// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __alveo_hls4ml_mul_mul_16s_15s_31_4_1__HH__
#define __alveo_hls4ml_mul_mul_16s_15s_31_4_1__HH__
#include "alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(alveo_hls4ml_mul_mul_16s_15s_31_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3 alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U;

    SC_CTOR(alveo_hls4ml_mul_mul_16s_15s_31_4_1):  alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U ("alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U") {
        alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U.clk(clk);
        alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U.rst(reset);
        alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U.ce(ce);
        alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U.a(din0);
        alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U.b(din1);
        alveo_hls4ml_mul_mul_16s_15s_31_4_1_DSP48_3_U.p(dout);

    }

};

#endif //