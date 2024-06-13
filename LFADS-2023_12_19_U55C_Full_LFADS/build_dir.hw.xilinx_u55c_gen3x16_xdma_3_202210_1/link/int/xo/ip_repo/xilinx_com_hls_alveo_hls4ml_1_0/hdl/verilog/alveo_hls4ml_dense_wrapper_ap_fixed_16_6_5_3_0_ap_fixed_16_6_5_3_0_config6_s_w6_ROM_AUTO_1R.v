// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module alveo_hls4ml_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_w6_ROM_AUTO_1R (
    address0, ce0, q0, 
    reset, clk);

parameter DataWidth = 1023;
parameter AddressWidth = 7;
parameter AddressRange = 128;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];


initial begin
     
    $readmemh("./alveo_hls4ml_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_w6_ROM_AUTO_1R.dat", rom0);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end


endmodule

