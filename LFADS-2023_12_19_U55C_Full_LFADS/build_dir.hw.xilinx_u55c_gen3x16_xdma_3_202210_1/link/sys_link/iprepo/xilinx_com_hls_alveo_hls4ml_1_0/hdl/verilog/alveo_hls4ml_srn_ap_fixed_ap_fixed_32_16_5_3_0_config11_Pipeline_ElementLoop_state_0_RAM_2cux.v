// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_state_0_RAM_2cux (
     
    address0, ce0,
    
    q0, 
      
    address1, ce1,
    d1, we1, 
    
     
    reset, clk);

parameter DataWidth = 32;
parameter AddressWidth = 6;
parameter AddressRange = 64;
 
input[AddressWidth-1:0] address0;
input ce0;

output reg[DataWidth-1:0] q0; 
 
input[AddressWidth-1:0] address1;
input ce1;
input[DataWidth-1:0] d1;
input we1; 


input reset;
input clk;

(* ram_style = "block"  *)reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_state_0_RAM_2cux.dat", ram);
end 

 



always @(posedge clk) 
begin 
    if (ce0) begin
        q0 <= ram[address0];
    end
end 

 
  

always @(posedge clk)  
begin 
    if (ce1) begin
        if (we1) 
            ram[address1] <= d1; 
    end
end 



 
 

endmodule

