#include <fstream>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <chrono>
#include "xcl2.hpp"
#include <vector>
#include "kernel_params.h"
#include "xrt.h"  // Xilinx XRT header for power measurement

typedef std::chrono::high_resolution_clock Clock;

static uint64_t get_duration_ns(const cl::Event events) {
    uint64_t duration = 0;
    uint64_t start, end;
    events.getProfilingInfo<uint64_t>(CL_PROFILING_COMMAND_START, &start);
    events.getProfilingInfo<uint64_t>(CL_PROFILING_COMMAND_END, &end);
    duration = end - start;
    return duration;
}

int main(int argc, char** argv) {
    int nevents = 1;
    cl_int err;
    cl::Kernel krnl_aws_hls4ml;
    std::string xclbinFilename = (argc > 1) ? argv[1] : "";
    if (argc > 2) nevents = atoi(argv[2]);
    
    std::vector<cl::Device> devices = xcl::get_xil_devices();
    cl::Device device = devices[0];
    cl::Context context(device);
    cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE);
    
    // Load xclbin
    std::ifstream bin_file(xclbinFilename, std::ifstream::binary);
    bin_file.seekg(0, bin_file.end);
    unsigned nb = bin_file.tellg();
    bin_file.seekg(0, bin_file.beg);
    char *buf = new char[nb];
    bin_file.read(buf, nb);
    cl::Program program(context, {device}, {{buf, nb}}, nullptr, &err);
    delete[] buf;
    
    krnl_aws_hls4ml = cl::Kernel(program, "alveo_hls4ml");
    
    // Allocate Buffers
    cl::Buffer buffer_in1(context, CL_MEM_READ_ONLY, sizeof(data_t) * STREAM_LEN_IN1 * STREAM_SIZE_IN1);
    cl::Buffer buffer_out(context, CL_MEM_WRITE_ONLY, sizeof(data_t) * STREAM_LEN_OUT * STREAM_SIZE_OUT);
    krnl_aws_hls4ml.setArg(0, buffer_in1);
    krnl_aws_hls4ml.setArg(1, buffer_out);
    
    uint64_t total_latency = 0;
    uint64_t total_power = 0;
    
    for (int i = 0; i < nevents; i++) {
        cl::Event Task1_W, Task1_K, Task1_R;
        auto t1 = Clock::now();
        
        // Measure power before execution
        xrt::device xrt_device(0);
        auto power_before = xrt_device.get_power();
        
        q.enqueueMigrateMemObjects({buffer_in1}, 0, nullptr, &Task1_W);
        q.enqueueTask(krnl_aws_hls4ml, nullptr, &Task1_K);
        q.enqueueMigrateMemObjects({buffer_out}, CL_MIGRATE_MEM_OBJECT_HOST, nullptr, &Task1_R);
        q.finish();
        
        auto t2 = Clock::now();
        total_latency += std::chrono::duration_cast<std::chrono::nanoseconds>(t2 - t1).count();
        
        // Measure power after execution
        auto power_after = xrt_device.get_power();
        total_power += power_after - power_before;
    }
    
    std::cout << "Average FPGA Inference Latency: " << total_latency / nevents << " ns" << std::endl;
    std::cout << "Average Power Consumption: " << total_power / nevents << " W" << std::endl;
    return 0;
}
