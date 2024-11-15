/**********1
Copyright (c) 2018, Xilinx, Inc.
All rights reserved.
Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
this list of conditions and the following disclaimer in the documentation
and/or other materials provided with the distribution.
3. Neither the name of the copyright holder nor the names of its contributors
may be used to endorse or promote products derived from this software
without specific prior written permission.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**********/

#include <fstream>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <chrono>
typedef std::chrono::high_resolution_clock Clock;

#include "xcl2.hpp"
#include <vector>
#include "kernel_params.h"

#define STRINGIFY2(var) #var
#define STRINGIFY(var) STRINGIFY2(var)


static uint64_t get_duration_ns(const cl::Event events) {
    uint64_t duration = 0;
    uint64_t start, end;
        events.getProfilingInfo<uint64_t>(CL_PROFILING_COMMAND_START, &start);
        events.getProfilingInfo<uint64_t>(CL_PROFILING_COMMAND_END, &end);
        duration = end - start;
    return duration;
}


int main(int argc, char** argv)
{

    int nevents = 1;
    cl_int err;
    cl::Kernel krnl_aws_hls4ml;
    std::string datadir = STRINGIFY(HLS4ML_DATA_DIR);
    std::string xclbinFilename = "";
    if (argc > 1) xclbinFilename = argv[1];
    if (argc > 2) nevents = atoi(argv[2]);
    if (argc > 3) datadir = argv[3];
    std::cout << "Will run " << nevents << " time(s), using " << datadir << " to get input features and output predictions (tb_input_features.dat and tb_output_predictions.dat)" << std::endl;

    size_t vector_size_in1_bytes = sizeof(data_t) *STREAM_LEN_IN1*STREAM_SIZE_IN1;
    size_t vector_size_in2_bytes = sizeof(data_t) *STREAM_LEN_IN2*STREAM_SIZE_IN2;
    size_t vector_size_out_bytes = sizeof(data_t) *STREAM_LEN_OUT*STREAM_SIZE_OUT;
    // Allocate Memory in Host Memory
    // When creating a buffer with user pointer (CL_MEM_USE_HOST_PTR), under the hood user ptr 
    // is used if it is properly aligned. when not aligned, runtime had no choice but to create
    // its own host side buffer. So it is recommended to use this allocator if user wish to
    // create buffer using CL_MEM_USE_HOST_PTR to align user buffer to page boundary. It will 
    // ensure that user buffer is used when user create Buffer/Mem object with CL_MEM_USE_HOST_PTR 
    std::vector<data_t,aligned_allocator<data_t>> source_in1(STREAM_LEN_IN1*STREAM_SIZE_IN1);
    std::vector<data_t,aligned_allocator<data_t>> source_in2(STREAM_LEN_IN2*STREAM_SIZE_IN2);
    std::vector<data_t,aligned_allocator<data_t>> source_hw_results(STREAM_LEN_OUT*STREAM_SIZE_OUT);

    //Reset the input data
    for(int i0 = 0; i0 < STREAM_LEN_IN1*STREAM_SIZE_IN1; i0++) {  
        source_in1[i0] = 0;
    }
    for(int i0 = 0; i0 < STREAM_LEN_IN2*STREAM_SIZE_IN2; i0++) { 
        source_in2[i0] = 0;
    }
    //Reset the output result
    for(int i0 = 0 ; i0 < STREAM_LEN_OUT*STREAM_SIZE_OUT; i0++){
        source_hw_results[i0] = 0;
    }

//=====================================================
//Find device & Load xclbin file & Program device
//=====================================================

    // OPENCL HOST CODE AREA START
    // get_xil_devices() is a utility API which will find the xilinx
    // platforms and will return list of devices connected to Xilinx platform
    std::vector<cl::Device> devices = xcl::get_xil_devices();
    cl::Device device = devices[0];

    cl::Context context(device);
    cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE);
    std::string device_name = device.getInfo<CL_DEVICE_NAME>(); 
    std::cout << "Found Device=" << device_name.c_str() << std::endl;
    
    cl::Program::Binaries bins;
    // Load xclbin
    std::cout << "Loading: '" << xclbinFilename << "'\n";
    std::ifstream bin_file(xclbinFilename, std::ifstream::binary);
    bin_file.seekg (0, bin_file.end);
    unsigned nb = bin_file.tellg();
    bin_file.seekg (0, bin_file.beg);
    char *buf = new char [nb];
    bin_file.read(buf, nb);
    // Create Program from Binary File
    bins.push_back({buf,nb});
    
    // Program the device
    bool valid_device = false;
    cl::Program program(context, {device}, bins, nullptr, &err);
    if (err != CL_SUCCESS) {
        std::cout << "Failed to program device with xclbin file!\n";
    }else {
        std::cout <<"program successful!\n";
        
        std::string cu_id = std::to_string(1);
        std::string krnl_name_full = "alveo_hls4ml";
        printf("Creating a kernel [%s] for CU(%d)\n", krnl_name_full.c_str(), 0);
        krnl_aws_hls4ml = cl::Kernel(program,"alveo_hls4ml");
        valid_device = true;
    }
    if (!valid_device) {
        std::cout << "Failed to program any device found, exit!\n";
        exit(EXIT_FAILURE);
    }

//=====================
//Create buffer
//=====================

    // Allocate Buffer in Global Memory
    // Buffers are allocated using CL_MEM_USE_HOST_PTR for efficient memory and 
    // Device-to-host communication
    cl::Buffer buffer_in1   (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
            vector_size_in1_bytes, source_in1.data());
    cl::Buffer buffer_in2   (context,CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
            vector_size_in2_bytes, source_in2.data());
    cl::Buffer buffer_output(context,CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, 
            vector_size_out_bytes, source_hw_results.data());

    int narg = 0;
    krnl_aws_hls4ml.setArg(narg++, buffer_in1);
    krnl_aws_hls4ml.setArg(narg++, buffer_in2);
    krnl_aws_hls4ml.setArg(narg++, buffer_output);

    auto t1 = Clock::now();
    auto t5 = Clock::now();


//=====================
//Input
//=====================
<<<<<<< HEAD
    
=======
>>>>>>> 4bf9471577d06daf43b4995f22a209a7d46afbd5

    // Load input data from text file
    std::ifstream fin(datadir+"/tb_input_features.dat");
    // Load predictions from text file
    std::ifstream fpr(datadir+"/tb_output_predictions.dat");
    // Open output file
    std::ofstream fout;
    fout.open("tb_output_data.dat");
    
    std::string iline;
    std::string pline;
    
    int exp_times = 0;

    // Flag for success/failure of finding data files
    if (!(fin.is_open()) || !(fpr.is_open())) {
        std::cout << "Unable to open input/predictions file, using random input" << std::endl;
        exit(EXIT_FAILURE);
    }
    else std::cout <<"successfully open input and output file"<<std::endl;
    
    // Get inputs/predictions from files
    if(fin.is_open() && fpr.is_open()){
      while(std::getline(fin,iline) && std::getline(fpr,pline)) {
        
        std::cout << "Processing event " << exp_times << std::endl;
        fout << "Processing event " << exp_times << "\n";
        exp_times++;
        
        // Here is input.
        char* cstr=const_cast<char*>(iline.c_str());
        char* current;
        std::vector<float> in;
        current=strtok(cstr," ");
        while(current!=NULL){
            in.push_back(atof(current));
            current=strtok(NULL," ");
        }
        
        //Here is the corresponding output(correct one)
        cstr=const_cast<char*>(pline.c_str());
        std::vector<float> pr;
        current=strtok(cstr," ");
        while(current!=NULL){
            pr.push_back(atof(current));
            current=strtok(NULL," ");
        }
        //Send into buffer
        for(int i0 = 0; i0 < STREAM_LEN_IN1*STREAM_SIZE_IN1; i0++) { 
            source_in1[i0] = (data_t)in[i0];
        }
        for(int i0 = 0; i0 < STREAM_LEN_IN2*STREAM_SIZE_IN2; i0++) { 
            source_in2[i0] = (data_t)in[i0+STREAM_LEN_IN1*STREAM_SIZE_IN1];
        }

//========================
//Start to run on FPGA
//========================
    auto duration_total = 0; 
    auto duration_ns1_W = 0; 
    auto duration_ns1_K = 0; 
    auto duration_ns1_R = 0; 
    for(int i=0; i<nevents; i++){
        cl::Event Task1_W,Task1_K,Task1_R;
        t1 = Clock::now();
        // Copy input data to device global memory
        q.enqueueMigrateMemObjects({buffer_in1,buffer_in2},0/* 0 means from host*/,NULL,&Task1_W);
        // Launch the Kernel
        // For HLS kernels global and local size is always (1,1,1). So, it is recommended
        // to always use enqueueTask() for invoking HLS kernel
        q.enqueueTask(krnl_aws_hls4ml,NULL,&Task1_K);
        // Copy Result from Device Global Memory to Host Local Memory
        q.enqueueMigrateMemObjects({buffer_output},CL_MIGRATE_MEM_OBJECT_HOST,NULL,&Task1_R);
        // Check for any errors from the command queue
        q.finish();
        t5 = Clock::now();
        duration_total += std::chrono::duration_cast<std::chrono::nanoseconds>(t5 - t1).count();
        duration_ns1_W += get_duration_ns(Task1_W); 
        duration_ns1_K += get_duration_ns(Task1_K); 
        duration_ns1_R += get_duration_ns(Task1_R); 
    }
        //print timing
        std::cout << "FPGA time: " << duration_total/nevents << " ns" << std::endl;
        fout << "FPGA time: " << duration_total/nevents << " ns \n";
        std::cout << "Write data time: " << duration_ns1_W/nevents << " ns" << std::endl;
        fout << "Write data time: " << duration_ns1_W/nevents << " ns \n";
<<<<<<< HEAD
        std::cout << "Kernel execution wowo time: " << duration_ns1_K/nevents << " ns" << std::endl;
        fout << "Kernel execution wowo time: " << duration_ns1_K/nevents << " ns \n";
=======
        std::cout << "Kernel execution time: " << duration_ns1_K/nevents << " ns" << std::endl;
        fout << "Kernel execution time: " << duration_ns1_K/nevents << " ns \n";
>>>>>>> 4bf9471577d06daf43b4995f22a209a7d46afbd5
        std::cout << "Read data time: " << duration_ns1_R/nevents << " ns" << std::endl;
        fout << "Read data time: " << duration_ns1_R/nevents << " ns" << std::endl;
//=====================
//Output result
//=====================

        std::cout<<"Predictions: \n";
        fout <<"Predictions:  \n";
        for(int i=0;i<STREAM_LEN_OUT*STREAM_SIZE_OUT ;i++){
            std::cout << pr[i] << " ";
            fout << pr[i] << " ";
        }
        std::cout << std::endl;
        fout<<"\n";

        std::cout<<"Quantized predictions: \n";
        fout <<"Quantized predictions: \n";
        for(int i=0;i<STREAM_LEN_OUT*STREAM_SIZE_OUT;i++){
            std::cout << source_hw_results[i]<< " ";
            fout << source_hw_results[i] << " "; 
        }
        std::cout << std::endl;
        fout << "\n\n";
        std::cout<<"---- END EVENT "<<" ----"<<std::endl;

      }
    }

// OPENCL HOST CODE AREA END
    fin.close();
    fpr.close();
    fout.close();

    return EXIT_SUCCESS;
}
