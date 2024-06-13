set moduleName srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_RndNormElementLoop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {srn<ap_fixed,ap_fixed<32,16,5,3,0>,config11>_Pipeline_RndNormElementLoop}
set C_modelType { void 0 }
set C_modelArgList {
	{ rnd_array_V int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ rnd_array_V_1 int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ rnd_array_V_2 int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ rnd_array_V_3 int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ rnd_V_63_out int 32 regular {pointer 1}  }
	{ rnd_V_62_out int 32 regular {pointer 1}  }
	{ rnd_V_61_out int 32 regular {pointer 1}  }
	{ rnd_V_60_out int 32 regular {pointer 1}  }
	{ rnd_V_59_out int 32 regular {pointer 1}  }
	{ rnd_V_58_out int 32 regular {pointer 1}  }
	{ rnd_V_57_out int 32 regular {pointer 1}  }
	{ rnd_V_56_out int 32 regular {pointer 1}  }
	{ rnd_V_55_out int 32 regular {pointer 1}  }
	{ rnd_V_54_out int 32 regular {pointer 1}  }
	{ rnd_V_53_out int 32 regular {pointer 1}  }
	{ rnd_V_52_out int 32 regular {pointer 1}  }
	{ rnd_V_51_out int 32 regular {pointer 1}  }
	{ rnd_V_50_out int 32 regular {pointer 1}  }
	{ rnd_V_49_out int 32 regular {pointer 1}  }
	{ rnd_V_48_out int 32 regular {pointer 1}  }
	{ rnd_V_47_out int 32 regular {pointer 1}  }
	{ rnd_V_46_out int 32 regular {pointer 1}  }
	{ rnd_V_45_out int 32 regular {pointer 1}  }
	{ rnd_V_44_out int 32 regular {pointer 1}  }
	{ rnd_V_43_out int 32 regular {pointer 1}  }
	{ rnd_V_42_out int 32 regular {pointer 1}  }
	{ rnd_V_41_out int 32 regular {pointer 1}  }
	{ rnd_V_40_out int 32 regular {pointer 1}  }
	{ rnd_V_39_out int 32 regular {pointer 1}  }
	{ rnd_V_38_out int 32 regular {pointer 1}  }
	{ rnd_V_37_out int 32 regular {pointer 1}  }
	{ rnd_V_36_out int 32 regular {pointer 1}  }
	{ rnd_V_35_out int 32 regular {pointer 1}  }
	{ rnd_V_34_out int 32 regular {pointer 1}  }
	{ rnd_V_33_out int 32 regular {pointer 1}  }
	{ rnd_V_32_out int 32 regular {pointer 1}  }
	{ rnd_V_31_out int 32 regular {pointer 1}  }
	{ rnd_V_30_out int 32 regular {pointer 1}  }
	{ rnd_V_29_out int 32 regular {pointer 1}  }
	{ rnd_V_28_out int 32 regular {pointer 1}  }
	{ rnd_V_27_out int 32 regular {pointer 1}  }
	{ rnd_V_26_out int 32 regular {pointer 1}  }
	{ rnd_V_25_out int 32 regular {pointer 1}  }
	{ rnd_V_24_out int 32 regular {pointer 1}  }
	{ rnd_V_23_out int 32 regular {pointer 1}  }
	{ rnd_V_22_out int 32 regular {pointer 1}  }
	{ rnd_V_21_out int 32 regular {pointer 1}  }
	{ rnd_V_20_out int 32 regular {pointer 1}  }
	{ rnd_V_19_out int 32 regular {pointer 1}  }
	{ rnd_V_18_out int 32 regular {pointer 1}  }
	{ rnd_V_17_out int 32 regular {pointer 1}  }
	{ rnd_V_16_out int 32 regular {pointer 1}  }
	{ rnd_V_15_out int 32 regular {pointer 1}  }
	{ rnd_V_14_out int 32 regular {pointer 1}  }
	{ rnd_V_13_out int 32 regular {pointer 1}  }
	{ rnd_V_12_out int 32 regular {pointer 1}  }
	{ rnd_V_11_out int 32 regular {pointer 1}  }
	{ rnd_V_10_out int 32 regular {pointer 1}  }
	{ rnd_V_9_out int 32 regular {pointer 1}  }
	{ rnd_V_8_out int 32 regular {pointer 1}  }
	{ rnd_V_7_out int 32 regular {pointer 1}  }
	{ rnd_V_6_out int 32 regular {pointer 1}  }
	{ rnd_V_5_out int 32 regular {pointer 1}  }
	{ rnd_V_4_out int 32 regular {pointer 1}  }
	{ rnd_V_3_out int 32 regular {pointer 1}  }
	{ rnd_V_2_out int 32 regular {pointer 1}  }
	{ rnd_V_1_out int 32 regular {pointer 1}  }
	{ rnd_V_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rnd_array_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rnd_array_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rnd_array_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rnd_array_V_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rnd_V_63_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_62_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_59_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_58_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_57_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_56_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_55_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_54_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_51_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_50_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_49_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_32_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rnd_V_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 146
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rnd_array_V_address0 sc_out sc_lv 6 signal 0 } 
	{ rnd_array_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ rnd_array_V_q0 sc_in sc_lv 32 signal 0 } 
	{ rnd_array_V_1_address0 sc_out sc_lv 6 signal 1 } 
	{ rnd_array_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ rnd_array_V_1_q0 sc_in sc_lv 32 signal 1 } 
	{ rnd_array_V_2_address0 sc_out sc_lv 6 signal 2 } 
	{ rnd_array_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ rnd_array_V_2_q0 sc_in sc_lv 32 signal 2 } 
	{ rnd_array_V_3_address0 sc_out sc_lv 6 signal 3 } 
	{ rnd_array_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ rnd_array_V_3_q0 sc_in sc_lv 32 signal 3 } 
	{ rnd_V_63_out sc_out sc_lv 32 signal 4 } 
	{ rnd_V_63_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ rnd_V_62_out sc_out sc_lv 32 signal 5 } 
	{ rnd_V_62_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ rnd_V_61_out sc_out sc_lv 32 signal 6 } 
	{ rnd_V_61_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ rnd_V_60_out sc_out sc_lv 32 signal 7 } 
	{ rnd_V_60_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ rnd_V_59_out sc_out sc_lv 32 signal 8 } 
	{ rnd_V_59_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ rnd_V_58_out sc_out sc_lv 32 signal 9 } 
	{ rnd_V_58_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ rnd_V_57_out sc_out sc_lv 32 signal 10 } 
	{ rnd_V_57_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ rnd_V_56_out sc_out sc_lv 32 signal 11 } 
	{ rnd_V_56_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ rnd_V_55_out sc_out sc_lv 32 signal 12 } 
	{ rnd_V_55_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ rnd_V_54_out sc_out sc_lv 32 signal 13 } 
	{ rnd_V_54_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ rnd_V_53_out sc_out sc_lv 32 signal 14 } 
	{ rnd_V_53_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ rnd_V_52_out sc_out sc_lv 32 signal 15 } 
	{ rnd_V_52_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ rnd_V_51_out sc_out sc_lv 32 signal 16 } 
	{ rnd_V_51_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ rnd_V_50_out sc_out sc_lv 32 signal 17 } 
	{ rnd_V_50_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ rnd_V_49_out sc_out sc_lv 32 signal 18 } 
	{ rnd_V_49_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ rnd_V_48_out sc_out sc_lv 32 signal 19 } 
	{ rnd_V_48_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ rnd_V_47_out sc_out sc_lv 32 signal 20 } 
	{ rnd_V_47_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ rnd_V_46_out sc_out sc_lv 32 signal 21 } 
	{ rnd_V_46_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ rnd_V_45_out sc_out sc_lv 32 signal 22 } 
	{ rnd_V_45_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ rnd_V_44_out sc_out sc_lv 32 signal 23 } 
	{ rnd_V_44_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ rnd_V_43_out sc_out sc_lv 32 signal 24 } 
	{ rnd_V_43_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ rnd_V_42_out sc_out sc_lv 32 signal 25 } 
	{ rnd_V_42_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ rnd_V_41_out sc_out sc_lv 32 signal 26 } 
	{ rnd_V_41_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ rnd_V_40_out sc_out sc_lv 32 signal 27 } 
	{ rnd_V_40_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ rnd_V_39_out sc_out sc_lv 32 signal 28 } 
	{ rnd_V_39_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ rnd_V_38_out sc_out sc_lv 32 signal 29 } 
	{ rnd_V_38_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ rnd_V_37_out sc_out sc_lv 32 signal 30 } 
	{ rnd_V_37_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ rnd_V_36_out sc_out sc_lv 32 signal 31 } 
	{ rnd_V_36_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ rnd_V_35_out sc_out sc_lv 32 signal 32 } 
	{ rnd_V_35_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ rnd_V_34_out sc_out sc_lv 32 signal 33 } 
	{ rnd_V_34_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ rnd_V_33_out sc_out sc_lv 32 signal 34 } 
	{ rnd_V_33_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ rnd_V_32_out sc_out sc_lv 32 signal 35 } 
	{ rnd_V_32_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ rnd_V_31_out sc_out sc_lv 32 signal 36 } 
	{ rnd_V_31_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ rnd_V_30_out sc_out sc_lv 32 signal 37 } 
	{ rnd_V_30_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ rnd_V_29_out sc_out sc_lv 32 signal 38 } 
	{ rnd_V_29_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ rnd_V_28_out sc_out sc_lv 32 signal 39 } 
	{ rnd_V_28_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ rnd_V_27_out sc_out sc_lv 32 signal 40 } 
	{ rnd_V_27_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ rnd_V_26_out sc_out sc_lv 32 signal 41 } 
	{ rnd_V_26_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ rnd_V_25_out sc_out sc_lv 32 signal 42 } 
	{ rnd_V_25_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ rnd_V_24_out sc_out sc_lv 32 signal 43 } 
	{ rnd_V_24_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ rnd_V_23_out sc_out sc_lv 32 signal 44 } 
	{ rnd_V_23_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ rnd_V_22_out sc_out sc_lv 32 signal 45 } 
	{ rnd_V_22_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ rnd_V_21_out sc_out sc_lv 32 signal 46 } 
	{ rnd_V_21_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ rnd_V_20_out sc_out sc_lv 32 signal 47 } 
	{ rnd_V_20_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ rnd_V_19_out sc_out sc_lv 32 signal 48 } 
	{ rnd_V_19_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ rnd_V_18_out sc_out sc_lv 32 signal 49 } 
	{ rnd_V_18_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ rnd_V_17_out sc_out sc_lv 32 signal 50 } 
	{ rnd_V_17_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ rnd_V_16_out sc_out sc_lv 32 signal 51 } 
	{ rnd_V_16_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ rnd_V_15_out sc_out sc_lv 32 signal 52 } 
	{ rnd_V_15_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ rnd_V_14_out sc_out sc_lv 32 signal 53 } 
	{ rnd_V_14_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ rnd_V_13_out sc_out sc_lv 32 signal 54 } 
	{ rnd_V_13_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ rnd_V_12_out sc_out sc_lv 32 signal 55 } 
	{ rnd_V_12_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ rnd_V_11_out sc_out sc_lv 32 signal 56 } 
	{ rnd_V_11_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ rnd_V_10_out sc_out sc_lv 32 signal 57 } 
	{ rnd_V_10_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ rnd_V_9_out sc_out sc_lv 32 signal 58 } 
	{ rnd_V_9_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ rnd_V_8_out sc_out sc_lv 32 signal 59 } 
	{ rnd_V_8_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ rnd_V_7_out sc_out sc_lv 32 signal 60 } 
	{ rnd_V_7_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ rnd_V_6_out sc_out sc_lv 32 signal 61 } 
	{ rnd_V_6_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ rnd_V_5_out sc_out sc_lv 32 signal 62 } 
	{ rnd_V_5_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ rnd_V_4_out sc_out sc_lv 32 signal 63 } 
	{ rnd_V_4_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ rnd_V_3_out sc_out sc_lv 32 signal 64 } 
	{ rnd_V_3_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ rnd_V_2_out sc_out sc_lv 32 signal 65 } 
	{ rnd_V_2_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ rnd_V_1_out sc_out sc_lv 32 signal 66 } 
	{ rnd_V_1_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ rnd_V_out sc_out sc_lv 32 signal 67 } 
	{ rnd_V_out_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rnd_array_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rnd_array_V", "role": "address0" }} , 
 	{ "name": "rnd_array_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rnd_array_V", "role": "ce0" }} , 
 	{ "name": "rnd_array_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_array_V", "role": "q0" }} , 
 	{ "name": "rnd_array_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rnd_array_V_1", "role": "address0" }} , 
 	{ "name": "rnd_array_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rnd_array_V_1", "role": "ce0" }} , 
 	{ "name": "rnd_array_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_array_V_1", "role": "q0" }} , 
 	{ "name": "rnd_array_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rnd_array_V_2", "role": "address0" }} , 
 	{ "name": "rnd_array_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rnd_array_V_2", "role": "ce0" }} , 
 	{ "name": "rnd_array_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_array_V_2", "role": "q0" }} , 
 	{ "name": "rnd_array_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rnd_array_V_3", "role": "address0" }} , 
 	{ "name": "rnd_array_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rnd_array_V_3", "role": "ce0" }} , 
 	{ "name": "rnd_array_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_array_V_3", "role": "q0" }} , 
 	{ "name": "rnd_V_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_63_out", "role": "default" }} , 
 	{ "name": "rnd_V_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_63_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_62_out", "role": "default" }} , 
 	{ "name": "rnd_V_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_62_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_61_out", "role": "default" }} , 
 	{ "name": "rnd_V_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_61_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_60_out", "role": "default" }} , 
 	{ "name": "rnd_V_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_60_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_59_out", "role": "default" }} , 
 	{ "name": "rnd_V_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_59_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_58_out", "role": "default" }} , 
 	{ "name": "rnd_V_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_58_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_57_out", "role": "default" }} , 
 	{ "name": "rnd_V_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_57_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_56_out", "role": "default" }} , 
 	{ "name": "rnd_V_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_56_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_55_out", "role": "default" }} , 
 	{ "name": "rnd_V_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_55_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_54_out", "role": "default" }} , 
 	{ "name": "rnd_V_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_54_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_53_out", "role": "default" }} , 
 	{ "name": "rnd_V_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_53_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_52_out", "role": "default" }} , 
 	{ "name": "rnd_V_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_52_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_51_out", "role": "default" }} , 
 	{ "name": "rnd_V_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_51_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_50_out", "role": "default" }} , 
 	{ "name": "rnd_V_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_50_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_49_out", "role": "default" }} , 
 	{ "name": "rnd_V_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_49_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_48_out", "role": "default" }} , 
 	{ "name": "rnd_V_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_48_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_47_out", "role": "default" }} , 
 	{ "name": "rnd_V_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_47_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_46_out", "role": "default" }} , 
 	{ "name": "rnd_V_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_46_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_45_out", "role": "default" }} , 
 	{ "name": "rnd_V_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_45_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_44_out", "role": "default" }} , 
 	{ "name": "rnd_V_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_44_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_43_out", "role": "default" }} , 
 	{ "name": "rnd_V_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_43_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_42_out", "role": "default" }} , 
 	{ "name": "rnd_V_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_42_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_41_out", "role": "default" }} , 
 	{ "name": "rnd_V_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_41_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_40_out", "role": "default" }} , 
 	{ "name": "rnd_V_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_40_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_39_out", "role": "default" }} , 
 	{ "name": "rnd_V_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_39_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_38_out", "role": "default" }} , 
 	{ "name": "rnd_V_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_38_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_37_out", "role": "default" }} , 
 	{ "name": "rnd_V_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_37_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_36_out", "role": "default" }} , 
 	{ "name": "rnd_V_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_36_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_35_out", "role": "default" }} , 
 	{ "name": "rnd_V_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_35_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_34_out", "role": "default" }} , 
 	{ "name": "rnd_V_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_34_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_33_out", "role": "default" }} , 
 	{ "name": "rnd_V_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_33_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_32_out", "role": "default" }} , 
 	{ "name": "rnd_V_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_32_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_31_out", "role": "default" }} , 
 	{ "name": "rnd_V_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_31_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_30_out", "role": "default" }} , 
 	{ "name": "rnd_V_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_30_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_29_out", "role": "default" }} , 
 	{ "name": "rnd_V_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_29_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_28_out", "role": "default" }} , 
 	{ "name": "rnd_V_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_28_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_27_out", "role": "default" }} , 
 	{ "name": "rnd_V_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_27_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_26_out", "role": "default" }} , 
 	{ "name": "rnd_V_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_26_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_25_out", "role": "default" }} , 
 	{ "name": "rnd_V_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_25_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_24_out", "role": "default" }} , 
 	{ "name": "rnd_V_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_24_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_23_out", "role": "default" }} , 
 	{ "name": "rnd_V_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_23_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_22_out", "role": "default" }} , 
 	{ "name": "rnd_V_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_22_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_21_out", "role": "default" }} , 
 	{ "name": "rnd_V_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_21_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_20_out", "role": "default" }} , 
 	{ "name": "rnd_V_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_20_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_19_out", "role": "default" }} , 
 	{ "name": "rnd_V_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_19_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_18_out", "role": "default" }} , 
 	{ "name": "rnd_V_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_18_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_17_out", "role": "default" }} , 
 	{ "name": "rnd_V_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_17_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_16_out", "role": "default" }} , 
 	{ "name": "rnd_V_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_16_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_15_out", "role": "default" }} , 
 	{ "name": "rnd_V_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_15_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_14_out", "role": "default" }} , 
 	{ "name": "rnd_V_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_14_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_13_out", "role": "default" }} , 
 	{ "name": "rnd_V_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_13_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_12_out", "role": "default" }} , 
 	{ "name": "rnd_V_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_12_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_11_out", "role": "default" }} , 
 	{ "name": "rnd_V_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_11_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_10_out", "role": "default" }} , 
 	{ "name": "rnd_V_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_10_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_9_out", "role": "default" }} , 
 	{ "name": "rnd_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_8_out", "role": "default" }} , 
 	{ "name": "rnd_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_8_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_7_out", "role": "default" }} , 
 	{ "name": "rnd_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_6_out", "role": "default" }} , 
 	{ "name": "rnd_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_5_out", "role": "default" }} , 
 	{ "name": "rnd_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_4_out", "role": "default" }} , 
 	{ "name": "rnd_V_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_4_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_3_out", "role": "default" }} , 
 	{ "name": "rnd_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_2_out", "role": "default" }} , 
 	{ "name": "rnd_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_1_out", "role": "default" }} , 
 	{ "name": "rnd_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "rnd_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rnd_V_out", "role": "default" }} , 
 	{ "name": "rnd_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rnd_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_RndNormElementLoop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rnd_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rnd_array_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rnd_array_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rnd_array_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rnd_V_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rnd_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "RndNormElementLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_34s_34ns_67_2_1_U4258", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_RndNormElementLoop {
		rnd_array_V {Type I LastRead 0 FirstWrite -1}
		rnd_array_V_1 {Type I LastRead 0 FirstWrite -1}
		rnd_array_V_2 {Type I LastRead 0 FirstWrite -1}
		rnd_array_V_3 {Type I LastRead 0 FirstWrite -1}
		rnd_V_63_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_62_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_61_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_60_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_59_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_58_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_57_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_56_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_55_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_54_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_53_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_52_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_51_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_50_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_49_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_48_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_47_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_46_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_45_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_44_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_43_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_42_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_41_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_40_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_39_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_38_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_37_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_36_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_35_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_34_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_33_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_32_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_31_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_30_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_29_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_28_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_27_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_26_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_25_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_24_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_23_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_22_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_21_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_20_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_19_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_18_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_17_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_16_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_15_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_14_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_13_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_12_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_11_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_10_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_9_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_8_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_7_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_6_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_5_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_4_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_3_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_2_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_1_out {Type O LastRead -1 FirstWrite 2}
		rnd_V_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "68", "Max" : "68"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rnd_array_V { ap_memory {  { rnd_array_V_address0 mem_address 1 6 }  { rnd_array_V_ce0 mem_ce 1 1 }  { rnd_array_V_q0 in_data 0 32 } } }
	rnd_array_V_1 { ap_memory {  { rnd_array_V_1_address0 mem_address 1 6 }  { rnd_array_V_1_ce0 mem_ce 1 1 }  { rnd_array_V_1_q0 in_data 0 32 } } }
	rnd_array_V_2 { ap_memory {  { rnd_array_V_2_address0 mem_address 1 6 }  { rnd_array_V_2_ce0 mem_ce 1 1 }  { rnd_array_V_2_q0 in_data 0 32 } } }
	rnd_array_V_3 { ap_memory {  { rnd_array_V_3_address0 mem_address 1 6 }  { rnd_array_V_3_ce0 mem_ce 1 1 }  { rnd_array_V_3_q0 in_data 0 32 } } }
	rnd_V_63_out { ap_vld {  { rnd_V_63_out out_data 1 32 }  { rnd_V_63_out_ap_vld out_vld 1 1 } } }
	rnd_V_62_out { ap_vld {  { rnd_V_62_out out_data 1 32 }  { rnd_V_62_out_ap_vld out_vld 1 1 } } }
	rnd_V_61_out { ap_vld {  { rnd_V_61_out out_data 1 32 }  { rnd_V_61_out_ap_vld out_vld 1 1 } } }
	rnd_V_60_out { ap_vld {  { rnd_V_60_out out_data 1 32 }  { rnd_V_60_out_ap_vld out_vld 1 1 } } }
	rnd_V_59_out { ap_vld {  { rnd_V_59_out out_data 1 32 }  { rnd_V_59_out_ap_vld out_vld 1 1 } } }
	rnd_V_58_out { ap_vld {  { rnd_V_58_out out_data 1 32 }  { rnd_V_58_out_ap_vld out_vld 1 1 } } }
	rnd_V_57_out { ap_vld {  { rnd_V_57_out out_data 1 32 }  { rnd_V_57_out_ap_vld out_vld 1 1 } } }
	rnd_V_56_out { ap_vld {  { rnd_V_56_out out_data 1 32 }  { rnd_V_56_out_ap_vld out_vld 1 1 } } }
	rnd_V_55_out { ap_vld {  { rnd_V_55_out out_data 1 32 }  { rnd_V_55_out_ap_vld out_vld 1 1 } } }
	rnd_V_54_out { ap_vld {  { rnd_V_54_out out_data 1 32 }  { rnd_V_54_out_ap_vld out_vld 1 1 } } }
	rnd_V_53_out { ap_vld {  { rnd_V_53_out out_data 1 32 }  { rnd_V_53_out_ap_vld out_vld 1 1 } } }
	rnd_V_52_out { ap_vld {  { rnd_V_52_out out_data 1 32 }  { rnd_V_52_out_ap_vld out_vld 1 1 } } }
	rnd_V_51_out { ap_vld {  { rnd_V_51_out out_data 1 32 }  { rnd_V_51_out_ap_vld out_vld 1 1 } } }
	rnd_V_50_out { ap_vld {  { rnd_V_50_out out_data 1 32 }  { rnd_V_50_out_ap_vld out_vld 1 1 } } }
	rnd_V_49_out { ap_vld {  { rnd_V_49_out out_data 1 32 }  { rnd_V_49_out_ap_vld out_vld 1 1 } } }
	rnd_V_48_out { ap_vld {  { rnd_V_48_out out_data 1 32 }  { rnd_V_48_out_ap_vld out_vld 1 1 } } }
	rnd_V_47_out { ap_vld {  { rnd_V_47_out out_data 1 32 }  { rnd_V_47_out_ap_vld out_vld 1 1 } } }
	rnd_V_46_out { ap_vld {  { rnd_V_46_out out_data 1 32 }  { rnd_V_46_out_ap_vld out_vld 1 1 } } }
	rnd_V_45_out { ap_vld {  { rnd_V_45_out out_data 1 32 }  { rnd_V_45_out_ap_vld out_vld 1 1 } } }
	rnd_V_44_out { ap_vld {  { rnd_V_44_out out_data 1 32 }  { rnd_V_44_out_ap_vld out_vld 1 1 } } }
	rnd_V_43_out { ap_vld {  { rnd_V_43_out out_data 1 32 }  { rnd_V_43_out_ap_vld out_vld 1 1 } } }
	rnd_V_42_out { ap_vld {  { rnd_V_42_out out_data 1 32 }  { rnd_V_42_out_ap_vld out_vld 1 1 } } }
	rnd_V_41_out { ap_vld {  { rnd_V_41_out out_data 1 32 }  { rnd_V_41_out_ap_vld out_vld 1 1 } } }
	rnd_V_40_out { ap_vld {  { rnd_V_40_out out_data 1 32 }  { rnd_V_40_out_ap_vld out_vld 1 1 } } }
	rnd_V_39_out { ap_vld {  { rnd_V_39_out out_data 1 32 }  { rnd_V_39_out_ap_vld out_vld 1 1 } } }
	rnd_V_38_out { ap_vld {  { rnd_V_38_out out_data 1 32 }  { rnd_V_38_out_ap_vld out_vld 1 1 } } }
	rnd_V_37_out { ap_vld {  { rnd_V_37_out out_data 1 32 }  { rnd_V_37_out_ap_vld out_vld 1 1 } } }
	rnd_V_36_out { ap_vld {  { rnd_V_36_out out_data 1 32 }  { rnd_V_36_out_ap_vld out_vld 1 1 } } }
	rnd_V_35_out { ap_vld {  { rnd_V_35_out out_data 1 32 }  { rnd_V_35_out_ap_vld out_vld 1 1 } } }
	rnd_V_34_out { ap_vld {  { rnd_V_34_out out_data 1 32 }  { rnd_V_34_out_ap_vld out_vld 1 1 } } }
	rnd_V_33_out { ap_vld {  { rnd_V_33_out out_data 1 32 }  { rnd_V_33_out_ap_vld out_vld 1 1 } } }
	rnd_V_32_out { ap_vld {  { rnd_V_32_out out_data 1 32 }  { rnd_V_32_out_ap_vld out_vld 1 1 } } }
	rnd_V_31_out { ap_vld {  { rnd_V_31_out out_data 1 32 }  { rnd_V_31_out_ap_vld out_vld 1 1 } } }
	rnd_V_30_out { ap_vld {  { rnd_V_30_out out_data 1 32 }  { rnd_V_30_out_ap_vld out_vld 1 1 } } }
	rnd_V_29_out { ap_vld {  { rnd_V_29_out out_data 1 32 }  { rnd_V_29_out_ap_vld out_vld 1 1 } } }
	rnd_V_28_out { ap_vld {  { rnd_V_28_out out_data 1 32 }  { rnd_V_28_out_ap_vld out_vld 1 1 } } }
	rnd_V_27_out { ap_vld {  { rnd_V_27_out out_data 1 32 }  { rnd_V_27_out_ap_vld out_vld 1 1 } } }
	rnd_V_26_out { ap_vld {  { rnd_V_26_out out_data 1 32 }  { rnd_V_26_out_ap_vld out_vld 1 1 } } }
	rnd_V_25_out { ap_vld {  { rnd_V_25_out out_data 1 32 }  { rnd_V_25_out_ap_vld out_vld 1 1 } } }
	rnd_V_24_out { ap_vld {  { rnd_V_24_out out_data 1 32 }  { rnd_V_24_out_ap_vld out_vld 1 1 } } }
	rnd_V_23_out { ap_vld {  { rnd_V_23_out out_data 1 32 }  { rnd_V_23_out_ap_vld out_vld 1 1 } } }
	rnd_V_22_out { ap_vld {  { rnd_V_22_out out_data 1 32 }  { rnd_V_22_out_ap_vld out_vld 1 1 } } }
	rnd_V_21_out { ap_vld {  { rnd_V_21_out out_data 1 32 }  { rnd_V_21_out_ap_vld out_vld 1 1 } } }
	rnd_V_20_out { ap_vld {  { rnd_V_20_out out_data 1 32 }  { rnd_V_20_out_ap_vld out_vld 1 1 } } }
	rnd_V_19_out { ap_vld {  { rnd_V_19_out out_data 1 32 }  { rnd_V_19_out_ap_vld out_vld 1 1 } } }
	rnd_V_18_out { ap_vld {  { rnd_V_18_out out_data 1 32 }  { rnd_V_18_out_ap_vld out_vld 1 1 } } }
	rnd_V_17_out { ap_vld {  { rnd_V_17_out out_data 1 32 }  { rnd_V_17_out_ap_vld out_vld 1 1 } } }
	rnd_V_16_out { ap_vld {  { rnd_V_16_out out_data 1 32 }  { rnd_V_16_out_ap_vld out_vld 1 1 } } }
	rnd_V_15_out { ap_vld {  { rnd_V_15_out out_data 1 32 }  { rnd_V_15_out_ap_vld out_vld 1 1 } } }
	rnd_V_14_out { ap_vld {  { rnd_V_14_out out_data 1 32 }  { rnd_V_14_out_ap_vld out_vld 1 1 } } }
	rnd_V_13_out { ap_vld {  { rnd_V_13_out out_data 1 32 }  { rnd_V_13_out_ap_vld out_vld 1 1 } } }
	rnd_V_12_out { ap_vld {  { rnd_V_12_out out_data 1 32 }  { rnd_V_12_out_ap_vld out_vld 1 1 } } }
	rnd_V_11_out { ap_vld {  { rnd_V_11_out out_data 1 32 }  { rnd_V_11_out_ap_vld out_vld 1 1 } } }
	rnd_V_10_out { ap_vld {  { rnd_V_10_out out_data 1 32 }  { rnd_V_10_out_ap_vld out_vld 1 1 } } }
	rnd_V_9_out { ap_vld {  { rnd_V_9_out out_data 1 32 }  { rnd_V_9_out_ap_vld out_vld 1 1 } } }
	rnd_V_8_out { ap_vld {  { rnd_V_8_out out_data 1 32 }  { rnd_V_8_out_ap_vld out_vld 1 1 } } }
	rnd_V_7_out { ap_vld {  { rnd_V_7_out out_data 1 32 }  { rnd_V_7_out_ap_vld out_vld 1 1 } } }
	rnd_V_6_out { ap_vld {  { rnd_V_6_out out_data 1 32 }  { rnd_V_6_out_ap_vld out_vld 1 1 } } }
	rnd_V_5_out { ap_vld {  { rnd_V_5_out out_data 1 32 }  { rnd_V_5_out_ap_vld out_vld 1 1 } } }
	rnd_V_4_out { ap_vld {  { rnd_V_4_out out_data 1 32 }  { rnd_V_4_out_ap_vld out_vld 1 1 } } }
	rnd_V_3_out { ap_vld {  { rnd_V_3_out out_data 1 32 }  { rnd_V_3_out_ap_vld out_vld 1 1 } } }
	rnd_V_2_out { ap_vld {  { rnd_V_2_out out_data 1 32 }  { rnd_V_2_out_ap_vld out_vld 1 1 } } }
	rnd_V_1_out { ap_vld {  { rnd_V_1_out out_data 1 32 }  { rnd_V_1_out_ap_vld out_vld 1 1 } } }
	rnd_V_out { ap_vld {  { rnd_V_out out_data 1 32 }  { rnd_V_out_ap_vld out_vld 1 1 } } }
}
