set moduleName pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {pointwise_conv_1d_cl<ap_fixed,ap_fixed<16,6,5,3,0>,config26>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer20_out_0 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_1 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_2 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_3 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_4 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_5 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_6 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_7 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_8 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_9 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_10 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_11 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_12 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_13 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_14 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_15 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_16 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_17 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_18 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_19 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_20 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_21 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_22 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_23 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_24 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_25 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_26 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_27 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_28 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_29 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_30 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_31 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_32 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_33 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_34 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_35 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_36 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_37 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_38 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_39 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_40 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_41 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_42 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_43 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_44 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_45 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_46 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_47 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_48 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_49 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_50 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_51 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_52 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_53 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_54 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_55 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_56 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_57 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_58 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_59 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_60 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_61 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_62 int 16 regular {fifo 0 volatile }  }
	{ layer20_out_63 int 16 regular {fifo 0 volatile }  }
	{ layer26_out_0 int 16 regular {fifo 1 volatile }  }
	{ layer26_out_1 int 16 regular {fifo 1 volatile }  }
	{ layer26_out_2 int 16 regular {fifo 1 volatile }  }
	{ layer26_out_3 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer20_out_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_4", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_5", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_6", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_7", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_8", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_9", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_10", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_11", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_12", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_13", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_14", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_15", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_16", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_17", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_18", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_19", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_20", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_21", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_22", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_23", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_24", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_25", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_26", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_27", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_28", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_29", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_30", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_31", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_32", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_33", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_34", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_35", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_36", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_37", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_38", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_39", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_40", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_41", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_42", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_43", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_44", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_45", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_46", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_47", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_48", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_49", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_50", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_51", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_52", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_53", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_54", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_55", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_56", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_57", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_58", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_59", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_60", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_61", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_62", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer20_out_63", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer26_out_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer26_out_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer26_out_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer26_out_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 350
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer20_out_0_dout sc_in sc_lv 16 signal 0 } 
	{ layer20_out_0_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ layer20_out_0_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ layer20_out_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer20_out_0_read sc_out sc_logic 1 signal 0 } 
	{ layer20_out_1_dout sc_in sc_lv 16 signal 1 } 
	{ layer20_out_1_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ layer20_out_1_fifo_cap sc_in sc_lv 8 signal 1 } 
	{ layer20_out_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ layer20_out_1_read sc_out sc_logic 1 signal 1 } 
	{ layer20_out_2_dout sc_in sc_lv 16 signal 2 } 
	{ layer20_out_2_num_data_valid sc_in sc_lv 8 signal 2 } 
	{ layer20_out_2_fifo_cap sc_in sc_lv 8 signal 2 } 
	{ layer20_out_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ layer20_out_2_read sc_out sc_logic 1 signal 2 } 
	{ layer20_out_3_dout sc_in sc_lv 16 signal 3 } 
	{ layer20_out_3_num_data_valid sc_in sc_lv 8 signal 3 } 
	{ layer20_out_3_fifo_cap sc_in sc_lv 8 signal 3 } 
	{ layer20_out_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ layer20_out_3_read sc_out sc_logic 1 signal 3 } 
	{ layer20_out_4_dout sc_in sc_lv 16 signal 4 } 
	{ layer20_out_4_num_data_valid sc_in sc_lv 8 signal 4 } 
	{ layer20_out_4_fifo_cap sc_in sc_lv 8 signal 4 } 
	{ layer20_out_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ layer20_out_4_read sc_out sc_logic 1 signal 4 } 
	{ layer20_out_5_dout sc_in sc_lv 16 signal 5 } 
	{ layer20_out_5_num_data_valid sc_in sc_lv 8 signal 5 } 
	{ layer20_out_5_fifo_cap sc_in sc_lv 8 signal 5 } 
	{ layer20_out_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ layer20_out_5_read sc_out sc_logic 1 signal 5 } 
	{ layer20_out_6_dout sc_in sc_lv 16 signal 6 } 
	{ layer20_out_6_num_data_valid sc_in sc_lv 8 signal 6 } 
	{ layer20_out_6_fifo_cap sc_in sc_lv 8 signal 6 } 
	{ layer20_out_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ layer20_out_6_read sc_out sc_logic 1 signal 6 } 
	{ layer20_out_7_dout sc_in sc_lv 16 signal 7 } 
	{ layer20_out_7_num_data_valid sc_in sc_lv 8 signal 7 } 
	{ layer20_out_7_fifo_cap sc_in sc_lv 8 signal 7 } 
	{ layer20_out_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ layer20_out_7_read sc_out sc_logic 1 signal 7 } 
	{ layer20_out_8_dout sc_in sc_lv 16 signal 8 } 
	{ layer20_out_8_num_data_valid sc_in sc_lv 8 signal 8 } 
	{ layer20_out_8_fifo_cap sc_in sc_lv 8 signal 8 } 
	{ layer20_out_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ layer20_out_8_read sc_out sc_logic 1 signal 8 } 
	{ layer20_out_9_dout sc_in sc_lv 16 signal 9 } 
	{ layer20_out_9_num_data_valid sc_in sc_lv 8 signal 9 } 
	{ layer20_out_9_fifo_cap sc_in sc_lv 8 signal 9 } 
	{ layer20_out_9_empty_n sc_in sc_logic 1 signal 9 } 
	{ layer20_out_9_read sc_out sc_logic 1 signal 9 } 
	{ layer20_out_10_dout sc_in sc_lv 16 signal 10 } 
	{ layer20_out_10_num_data_valid sc_in sc_lv 8 signal 10 } 
	{ layer20_out_10_fifo_cap sc_in sc_lv 8 signal 10 } 
	{ layer20_out_10_empty_n sc_in sc_logic 1 signal 10 } 
	{ layer20_out_10_read sc_out sc_logic 1 signal 10 } 
	{ layer20_out_11_dout sc_in sc_lv 16 signal 11 } 
	{ layer20_out_11_num_data_valid sc_in sc_lv 8 signal 11 } 
	{ layer20_out_11_fifo_cap sc_in sc_lv 8 signal 11 } 
	{ layer20_out_11_empty_n sc_in sc_logic 1 signal 11 } 
	{ layer20_out_11_read sc_out sc_logic 1 signal 11 } 
	{ layer20_out_12_dout sc_in sc_lv 16 signal 12 } 
	{ layer20_out_12_num_data_valid sc_in sc_lv 8 signal 12 } 
	{ layer20_out_12_fifo_cap sc_in sc_lv 8 signal 12 } 
	{ layer20_out_12_empty_n sc_in sc_logic 1 signal 12 } 
	{ layer20_out_12_read sc_out sc_logic 1 signal 12 } 
	{ layer20_out_13_dout sc_in sc_lv 16 signal 13 } 
	{ layer20_out_13_num_data_valid sc_in sc_lv 8 signal 13 } 
	{ layer20_out_13_fifo_cap sc_in sc_lv 8 signal 13 } 
	{ layer20_out_13_empty_n sc_in sc_logic 1 signal 13 } 
	{ layer20_out_13_read sc_out sc_logic 1 signal 13 } 
	{ layer20_out_14_dout sc_in sc_lv 16 signal 14 } 
	{ layer20_out_14_num_data_valid sc_in sc_lv 8 signal 14 } 
	{ layer20_out_14_fifo_cap sc_in sc_lv 8 signal 14 } 
	{ layer20_out_14_empty_n sc_in sc_logic 1 signal 14 } 
	{ layer20_out_14_read sc_out sc_logic 1 signal 14 } 
	{ layer20_out_15_dout sc_in sc_lv 16 signal 15 } 
	{ layer20_out_15_num_data_valid sc_in sc_lv 8 signal 15 } 
	{ layer20_out_15_fifo_cap sc_in sc_lv 8 signal 15 } 
	{ layer20_out_15_empty_n sc_in sc_logic 1 signal 15 } 
	{ layer20_out_15_read sc_out sc_logic 1 signal 15 } 
	{ layer20_out_16_dout sc_in sc_lv 16 signal 16 } 
	{ layer20_out_16_num_data_valid sc_in sc_lv 8 signal 16 } 
	{ layer20_out_16_fifo_cap sc_in sc_lv 8 signal 16 } 
	{ layer20_out_16_empty_n sc_in sc_logic 1 signal 16 } 
	{ layer20_out_16_read sc_out sc_logic 1 signal 16 } 
	{ layer20_out_17_dout sc_in sc_lv 16 signal 17 } 
	{ layer20_out_17_num_data_valid sc_in sc_lv 8 signal 17 } 
	{ layer20_out_17_fifo_cap sc_in sc_lv 8 signal 17 } 
	{ layer20_out_17_empty_n sc_in sc_logic 1 signal 17 } 
	{ layer20_out_17_read sc_out sc_logic 1 signal 17 } 
	{ layer20_out_18_dout sc_in sc_lv 16 signal 18 } 
	{ layer20_out_18_num_data_valid sc_in sc_lv 8 signal 18 } 
	{ layer20_out_18_fifo_cap sc_in sc_lv 8 signal 18 } 
	{ layer20_out_18_empty_n sc_in sc_logic 1 signal 18 } 
	{ layer20_out_18_read sc_out sc_logic 1 signal 18 } 
	{ layer20_out_19_dout sc_in sc_lv 16 signal 19 } 
	{ layer20_out_19_num_data_valid sc_in sc_lv 8 signal 19 } 
	{ layer20_out_19_fifo_cap sc_in sc_lv 8 signal 19 } 
	{ layer20_out_19_empty_n sc_in sc_logic 1 signal 19 } 
	{ layer20_out_19_read sc_out sc_logic 1 signal 19 } 
	{ layer20_out_20_dout sc_in sc_lv 16 signal 20 } 
	{ layer20_out_20_num_data_valid sc_in sc_lv 8 signal 20 } 
	{ layer20_out_20_fifo_cap sc_in sc_lv 8 signal 20 } 
	{ layer20_out_20_empty_n sc_in sc_logic 1 signal 20 } 
	{ layer20_out_20_read sc_out sc_logic 1 signal 20 } 
	{ layer20_out_21_dout sc_in sc_lv 16 signal 21 } 
	{ layer20_out_21_num_data_valid sc_in sc_lv 8 signal 21 } 
	{ layer20_out_21_fifo_cap sc_in sc_lv 8 signal 21 } 
	{ layer20_out_21_empty_n sc_in sc_logic 1 signal 21 } 
	{ layer20_out_21_read sc_out sc_logic 1 signal 21 } 
	{ layer20_out_22_dout sc_in sc_lv 16 signal 22 } 
	{ layer20_out_22_num_data_valid sc_in sc_lv 8 signal 22 } 
	{ layer20_out_22_fifo_cap sc_in sc_lv 8 signal 22 } 
	{ layer20_out_22_empty_n sc_in sc_logic 1 signal 22 } 
	{ layer20_out_22_read sc_out sc_logic 1 signal 22 } 
	{ layer20_out_23_dout sc_in sc_lv 16 signal 23 } 
	{ layer20_out_23_num_data_valid sc_in sc_lv 8 signal 23 } 
	{ layer20_out_23_fifo_cap sc_in sc_lv 8 signal 23 } 
	{ layer20_out_23_empty_n sc_in sc_logic 1 signal 23 } 
	{ layer20_out_23_read sc_out sc_logic 1 signal 23 } 
	{ layer20_out_24_dout sc_in sc_lv 16 signal 24 } 
	{ layer20_out_24_num_data_valid sc_in sc_lv 8 signal 24 } 
	{ layer20_out_24_fifo_cap sc_in sc_lv 8 signal 24 } 
	{ layer20_out_24_empty_n sc_in sc_logic 1 signal 24 } 
	{ layer20_out_24_read sc_out sc_logic 1 signal 24 } 
	{ layer20_out_25_dout sc_in sc_lv 16 signal 25 } 
	{ layer20_out_25_num_data_valid sc_in sc_lv 8 signal 25 } 
	{ layer20_out_25_fifo_cap sc_in sc_lv 8 signal 25 } 
	{ layer20_out_25_empty_n sc_in sc_logic 1 signal 25 } 
	{ layer20_out_25_read sc_out sc_logic 1 signal 25 } 
	{ layer20_out_26_dout sc_in sc_lv 16 signal 26 } 
	{ layer20_out_26_num_data_valid sc_in sc_lv 8 signal 26 } 
	{ layer20_out_26_fifo_cap sc_in sc_lv 8 signal 26 } 
	{ layer20_out_26_empty_n sc_in sc_logic 1 signal 26 } 
	{ layer20_out_26_read sc_out sc_logic 1 signal 26 } 
	{ layer20_out_27_dout sc_in sc_lv 16 signal 27 } 
	{ layer20_out_27_num_data_valid sc_in sc_lv 8 signal 27 } 
	{ layer20_out_27_fifo_cap sc_in sc_lv 8 signal 27 } 
	{ layer20_out_27_empty_n sc_in sc_logic 1 signal 27 } 
	{ layer20_out_27_read sc_out sc_logic 1 signal 27 } 
	{ layer20_out_28_dout sc_in sc_lv 16 signal 28 } 
	{ layer20_out_28_num_data_valid sc_in sc_lv 8 signal 28 } 
	{ layer20_out_28_fifo_cap sc_in sc_lv 8 signal 28 } 
	{ layer20_out_28_empty_n sc_in sc_logic 1 signal 28 } 
	{ layer20_out_28_read sc_out sc_logic 1 signal 28 } 
	{ layer20_out_29_dout sc_in sc_lv 16 signal 29 } 
	{ layer20_out_29_num_data_valid sc_in sc_lv 8 signal 29 } 
	{ layer20_out_29_fifo_cap sc_in sc_lv 8 signal 29 } 
	{ layer20_out_29_empty_n sc_in sc_logic 1 signal 29 } 
	{ layer20_out_29_read sc_out sc_logic 1 signal 29 } 
	{ layer20_out_30_dout sc_in sc_lv 16 signal 30 } 
	{ layer20_out_30_num_data_valid sc_in sc_lv 8 signal 30 } 
	{ layer20_out_30_fifo_cap sc_in sc_lv 8 signal 30 } 
	{ layer20_out_30_empty_n sc_in sc_logic 1 signal 30 } 
	{ layer20_out_30_read sc_out sc_logic 1 signal 30 } 
	{ layer20_out_31_dout sc_in sc_lv 16 signal 31 } 
	{ layer20_out_31_num_data_valid sc_in sc_lv 8 signal 31 } 
	{ layer20_out_31_fifo_cap sc_in sc_lv 8 signal 31 } 
	{ layer20_out_31_empty_n sc_in sc_logic 1 signal 31 } 
	{ layer20_out_31_read sc_out sc_logic 1 signal 31 } 
	{ layer20_out_32_dout sc_in sc_lv 16 signal 32 } 
	{ layer20_out_32_num_data_valid sc_in sc_lv 8 signal 32 } 
	{ layer20_out_32_fifo_cap sc_in sc_lv 8 signal 32 } 
	{ layer20_out_32_empty_n sc_in sc_logic 1 signal 32 } 
	{ layer20_out_32_read sc_out sc_logic 1 signal 32 } 
	{ layer20_out_33_dout sc_in sc_lv 16 signal 33 } 
	{ layer20_out_33_num_data_valid sc_in sc_lv 8 signal 33 } 
	{ layer20_out_33_fifo_cap sc_in sc_lv 8 signal 33 } 
	{ layer20_out_33_empty_n sc_in sc_logic 1 signal 33 } 
	{ layer20_out_33_read sc_out sc_logic 1 signal 33 } 
	{ layer20_out_34_dout sc_in sc_lv 16 signal 34 } 
	{ layer20_out_34_num_data_valid sc_in sc_lv 8 signal 34 } 
	{ layer20_out_34_fifo_cap sc_in sc_lv 8 signal 34 } 
	{ layer20_out_34_empty_n sc_in sc_logic 1 signal 34 } 
	{ layer20_out_34_read sc_out sc_logic 1 signal 34 } 
	{ layer20_out_35_dout sc_in sc_lv 16 signal 35 } 
	{ layer20_out_35_num_data_valid sc_in sc_lv 8 signal 35 } 
	{ layer20_out_35_fifo_cap sc_in sc_lv 8 signal 35 } 
	{ layer20_out_35_empty_n sc_in sc_logic 1 signal 35 } 
	{ layer20_out_35_read sc_out sc_logic 1 signal 35 } 
	{ layer20_out_36_dout sc_in sc_lv 16 signal 36 } 
	{ layer20_out_36_num_data_valid sc_in sc_lv 8 signal 36 } 
	{ layer20_out_36_fifo_cap sc_in sc_lv 8 signal 36 } 
	{ layer20_out_36_empty_n sc_in sc_logic 1 signal 36 } 
	{ layer20_out_36_read sc_out sc_logic 1 signal 36 } 
	{ layer20_out_37_dout sc_in sc_lv 16 signal 37 } 
	{ layer20_out_37_num_data_valid sc_in sc_lv 8 signal 37 } 
	{ layer20_out_37_fifo_cap sc_in sc_lv 8 signal 37 } 
	{ layer20_out_37_empty_n sc_in sc_logic 1 signal 37 } 
	{ layer20_out_37_read sc_out sc_logic 1 signal 37 } 
	{ layer20_out_38_dout sc_in sc_lv 16 signal 38 } 
	{ layer20_out_38_num_data_valid sc_in sc_lv 8 signal 38 } 
	{ layer20_out_38_fifo_cap sc_in sc_lv 8 signal 38 } 
	{ layer20_out_38_empty_n sc_in sc_logic 1 signal 38 } 
	{ layer20_out_38_read sc_out sc_logic 1 signal 38 } 
	{ layer20_out_39_dout sc_in sc_lv 16 signal 39 } 
	{ layer20_out_39_num_data_valid sc_in sc_lv 8 signal 39 } 
	{ layer20_out_39_fifo_cap sc_in sc_lv 8 signal 39 } 
	{ layer20_out_39_empty_n sc_in sc_logic 1 signal 39 } 
	{ layer20_out_39_read sc_out sc_logic 1 signal 39 } 
	{ layer20_out_40_dout sc_in sc_lv 16 signal 40 } 
	{ layer20_out_40_num_data_valid sc_in sc_lv 8 signal 40 } 
	{ layer20_out_40_fifo_cap sc_in sc_lv 8 signal 40 } 
	{ layer20_out_40_empty_n sc_in sc_logic 1 signal 40 } 
	{ layer20_out_40_read sc_out sc_logic 1 signal 40 } 
	{ layer20_out_41_dout sc_in sc_lv 16 signal 41 } 
	{ layer20_out_41_num_data_valid sc_in sc_lv 8 signal 41 } 
	{ layer20_out_41_fifo_cap sc_in sc_lv 8 signal 41 } 
	{ layer20_out_41_empty_n sc_in sc_logic 1 signal 41 } 
	{ layer20_out_41_read sc_out sc_logic 1 signal 41 } 
	{ layer20_out_42_dout sc_in sc_lv 16 signal 42 } 
	{ layer20_out_42_num_data_valid sc_in sc_lv 8 signal 42 } 
	{ layer20_out_42_fifo_cap sc_in sc_lv 8 signal 42 } 
	{ layer20_out_42_empty_n sc_in sc_logic 1 signal 42 } 
	{ layer20_out_42_read sc_out sc_logic 1 signal 42 } 
	{ layer20_out_43_dout sc_in sc_lv 16 signal 43 } 
	{ layer20_out_43_num_data_valid sc_in sc_lv 8 signal 43 } 
	{ layer20_out_43_fifo_cap sc_in sc_lv 8 signal 43 } 
	{ layer20_out_43_empty_n sc_in sc_logic 1 signal 43 } 
	{ layer20_out_43_read sc_out sc_logic 1 signal 43 } 
	{ layer20_out_44_dout sc_in sc_lv 16 signal 44 } 
	{ layer20_out_44_num_data_valid sc_in sc_lv 8 signal 44 } 
	{ layer20_out_44_fifo_cap sc_in sc_lv 8 signal 44 } 
	{ layer20_out_44_empty_n sc_in sc_logic 1 signal 44 } 
	{ layer20_out_44_read sc_out sc_logic 1 signal 44 } 
	{ layer20_out_45_dout sc_in sc_lv 16 signal 45 } 
	{ layer20_out_45_num_data_valid sc_in sc_lv 8 signal 45 } 
	{ layer20_out_45_fifo_cap sc_in sc_lv 8 signal 45 } 
	{ layer20_out_45_empty_n sc_in sc_logic 1 signal 45 } 
	{ layer20_out_45_read sc_out sc_logic 1 signal 45 } 
	{ layer20_out_46_dout sc_in sc_lv 16 signal 46 } 
	{ layer20_out_46_num_data_valid sc_in sc_lv 8 signal 46 } 
	{ layer20_out_46_fifo_cap sc_in sc_lv 8 signal 46 } 
	{ layer20_out_46_empty_n sc_in sc_logic 1 signal 46 } 
	{ layer20_out_46_read sc_out sc_logic 1 signal 46 } 
	{ layer20_out_47_dout sc_in sc_lv 16 signal 47 } 
	{ layer20_out_47_num_data_valid sc_in sc_lv 8 signal 47 } 
	{ layer20_out_47_fifo_cap sc_in sc_lv 8 signal 47 } 
	{ layer20_out_47_empty_n sc_in sc_logic 1 signal 47 } 
	{ layer20_out_47_read sc_out sc_logic 1 signal 47 } 
	{ layer20_out_48_dout sc_in sc_lv 16 signal 48 } 
	{ layer20_out_48_num_data_valid sc_in sc_lv 8 signal 48 } 
	{ layer20_out_48_fifo_cap sc_in sc_lv 8 signal 48 } 
	{ layer20_out_48_empty_n sc_in sc_logic 1 signal 48 } 
	{ layer20_out_48_read sc_out sc_logic 1 signal 48 } 
	{ layer20_out_49_dout sc_in sc_lv 16 signal 49 } 
	{ layer20_out_49_num_data_valid sc_in sc_lv 8 signal 49 } 
	{ layer20_out_49_fifo_cap sc_in sc_lv 8 signal 49 } 
	{ layer20_out_49_empty_n sc_in sc_logic 1 signal 49 } 
	{ layer20_out_49_read sc_out sc_logic 1 signal 49 } 
	{ layer20_out_50_dout sc_in sc_lv 16 signal 50 } 
	{ layer20_out_50_num_data_valid sc_in sc_lv 8 signal 50 } 
	{ layer20_out_50_fifo_cap sc_in sc_lv 8 signal 50 } 
	{ layer20_out_50_empty_n sc_in sc_logic 1 signal 50 } 
	{ layer20_out_50_read sc_out sc_logic 1 signal 50 } 
	{ layer20_out_51_dout sc_in sc_lv 16 signal 51 } 
	{ layer20_out_51_num_data_valid sc_in sc_lv 8 signal 51 } 
	{ layer20_out_51_fifo_cap sc_in sc_lv 8 signal 51 } 
	{ layer20_out_51_empty_n sc_in sc_logic 1 signal 51 } 
	{ layer20_out_51_read sc_out sc_logic 1 signal 51 } 
	{ layer20_out_52_dout sc_in sc_lv 16 signal 52 } 
	{ layer20_out_52_num_data_valid sc_in sc_lv 8 signal 52 } 
	{ layer20_out_52_fifo_cap sc_in sc_lv 8 signal 52 } 
	{ layer20_out_52_empty_n sc_in sc_logic 1 signal 52 } 
	{ layer20_out_52_read sc_out sc_logic 1 signal 52 } 
	{ layer20_out_53_dout sc_in sc_lv 16 signal 53 } 
	{ layer20_out_53_num_data_valid sc_in sc_lv 8 signal 53 } 
	{ layer20_out_53_fifo_cap sc_in sc_lv 8 signal 53 } 
	{ layer20_out_53_empty_n sc_in sc_logic 1 signal 53 } 
	{ layer20_out_53_read sc_out sc_logic 1 signal 53 } 
	{ layer20_out_54_dout sc_in sc_lv 16 signal 54 } 
	{ layer20_out_54_num_data_valid sc_in sc_lv 8 signal 54 } 
	{ layer20_out_54_fifo_cap sc_in sc_lv 8 signal 54 } 
	{ layer20_out_54_empty_n sc_in sc_logic 1 signal 54 } 
	{ layer20_out_54_read sc_out sc_logic 1 signal 54 } 
	{ layer20_out_55_dout sc_in sc_lv 16 signal 55 } 
	{ layer20_out_55_num_data_valid sc_in sc_lv 8 signal 55 } 
	{ layer20_out_55_fifo_cap sc_in sc_lv 8 signal 55 } 
	{ layer20_out_55_empty_n sc_in sc_logic 1 signal 55 } 
	{ layer20_out_55_read sc_out sc_logic 1 signal 55 } 
	{ layer20_out_56_dout sc_in sc_lv 16 signal 56 } 
	{ layer20_out_56_num_data_valid sc_in sc_lv 8 signal 56 } 
	{ layer20_out_56_fifo_cap sc_in sc_lv 8 signal 56 } 
	{ layer20_out_56_empty_n sc_in sc_logic 1 signal 56 } 
	{ layer20_out_56_read sc_out sc_logic 1 signal 56 } 
	{ layer20_out_57_dout sc_in sc_lv 16 signal 57 } 
	{ layer20_out_57_num_data_valid sc_in sc_lv 8 signal 57 } 
	{ layer20_out_57_fifo_cap sc_in sc_lv 8 signal 57 } 
	{ layer20_out_57_empty_n sc_in sc_logic 1 signal 57 } 
	{ layer20_out_57_read sc_out sc_logic 1 signal 57 } 
	{ layer20_out_58_dout sc_in sc_lv 16 signal 58 } 
	{ layer20_out_58_num_data_valid sc_in sc_lv 8 signal 58 } 
	{ layer20_out_58_fifo_cap sc_in sc_lv 8 signal 58 } 
	{ layer20_out_58_empty_n sc_in sc_logic 1 signal 58 } 
	{ layer20_out_58_read sc_out sc_logic 1 signal 58 } 
	{ layer20_out_59_dout sc_in sc_lv 16 signal 59 } 
	{ layer20_out_59_num_data_valid sc_in sc_lv 8 signal 59 } 
	{ layer20_out_59_fifo_cap sc_in sc_lv 8 signal 59 } 
	{ layer20_out_59_empty_n sc_in sc_logic 1 signal 59 } 
	{ layer20_out_59_read sc_out sc_logic 1 signal 59 } 
	{ layer20_out_60_dout sc_in sc_lv 16 signal 60 } 
	{ layer20_out_60_num_data_valid sc_in sc_lv 8 signal 60 } 
	{ layer20_out_60_fifo_cap sc_in sc_lv 8 signal 60 } 
	{ layer20_out_60_empty_n sc_in sc_logic 1 signal 60 } 
	{ layer20_out_60_read sc_out sc_logic 1 signal 60 } 
	{ layer20_out_61_dout sc_in sc_lv 16 signal 61 } 
	{ layer20_out_61_num_data_valid sc_in sc_lv 8 signal 61 } 
	{ layer20_out_61_fifo_cap sc_in sc_lv 8 signal 61 } 
	{ layer20_out_61_empty_n sc_in sc_logic 1 signal 61 } 
	{ layer20_out_61_read sc_out sc_logic 1 signal 61 } 
	{ layer20_out_62_dout sc_in sc_lv 16 signal 62 } 
	{ layer20_out_62_num_data_valid sc_in sc_lv 8 signal 62 } 
	{ layer20_out_62_fifo_cap sc_in sc_lv 8 signal 62 } 
	{ layer20_out_62_empty_n sc_in sc_logic 1 signal 62 } 
	{ layer20_out_62_read sc_out sc_logic 1 signal 62 } 
	{ layer20_out_63_dout sc_in sc_lv 16 signal 63 } 
	{ layer20_out_63_num_data_valid sc_in sc_lv 8 signal 63 } 
	{ layer20_out_63_fifo_cap sc_in sc_lv 8 signal 63 } 
	{ layer20_out_63_empty_n sc_in sc_logic 1 signal 63 } 
	{ layer20_out_63_read sc_out sc_logic 1 signal 63 } 
	{ layer26_out_0_din sc_out sc_lv 16 signal 64 } 
	{ layer26_out_0_num_data_valid sc_in sc_lv 8 signal 64 } 
	{ layer26_out_0_fifo_cap sc_in sc_lv 8 signal 64 } 
	{ layer26_out_0_full_n sc_in sc_logic 1 signal 64 } 
	{ layer26_out_0_write sc_out sc_logic 1 signal 64 } 
	{ layer26_out_1_din sc_out sc_lv 16 signal 65 } 
	{ layer26_out_1_num_data_valid sc_in sc_lv 8 signal 65 } 
	{ layer26_out_1_fifo_cap sc_in sc_lv 8 signal 65 } 
	{ layer26_out_1_full_n sc_in sc_logic 1 signal 65 } 
	{ layer26_out_1_write sc_out sc_logic 1 signal 65 } 
	{ layer26_out_2_din sc_out sc_lv 16 signal 66 } 
	{ layer26_out_2_num_data_valid sc_in sc_lv 8 signal 66 } 
	{ layer26_out_2_fifo_cap sc_in sc_lv 8 signal 66 } 
	{ layer26_out_2_full_n sc_in sc_logic 1 signal 66 } 
	{ layer26_out_2_write sc_out sc_logic 1 signal 66 } 
	{ layer26_out_3_din sc_out sc_lv 16 signal 67 } 
	{ layer26_out_3_num_data_valid sc_in sc_lv 8 signal 67 } 
	{ layer26_out_3_fifo_cap sc_in sc_lv 8 signal 67 } 
	{ layer26_out_3_full_n sc_in sc_logic 1 signal 67 } 
	{ layer26_out_3_write sc_out sc_logic 1 signal 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer20_out_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_0", "role": "dout" }} , 
 	{ "name": "layer20_out_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_0", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_0", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_0", "role": "empty_n" }} , 
 	{ "name": "layer20_out_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_0", "role": "read" }} , 
 	{ "name": "layer20_out_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_1", "role": "dout" }} , 
 	{ "name": "layer20_out_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_1", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_1", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_1", "role": "empty_n" }} , 
 	{ "name": "layer20_out_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_1", "role": "read" }} , 
 	{ "name": "layer20_out_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_2", "role": "dout" }} , 
 	{ "name": "layer20_out_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_2", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_2", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_2", "role": "empty_n" }} , 
 	{ "name": "layer20_out_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_2", "role": "read" }} , 
 	{ "name": "layer20_out_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_3", "role": "dout" }} , 
 	{ "name": "layer20_out_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_3", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_3", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_3", "role": "empty_n" }} , 
 	{ "name": "layer20_out_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_3", "role": "read" }} , 
 	{ "name": "layer20_out_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_4", "role": "dout" }} , 
 	{ "name": "layer20_out_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_4", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_4", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_4", "role": "empty_n" }} , 
 	{ "name": "layer20_out_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_4", "role": "read" }} , 
 	{ "name": "layer20_out_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_5", "role": "dout" }} , 
 	{ "name": "layer20_out_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_5", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_5", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_5", "role": "empty_n" }} , 
 	{ "name": "layer20_out_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_5", "role": "read" }} , 
 	{ "name": "layer20_out_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_6", "role": "dout" }} , 
 	{ "name": "layer20_out_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_6", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_6", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_6", "role": "empty_n" }} , 
 	{ "name": "layer20_out_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_6", "role": "read" }} , 
 	{ "name": "layer20_out_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_7", "role": "dout" }} , 
 	{ "name": "layer20_out_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_7", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_7", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_7", "role": "empty_n" }} , 
 	{ "name": "layer20_out_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_7", "role": "read" }} , 
 	{ "name": "layer20_out_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_8", "role": "dout" }} , 
 	{ "name": "layer20_out_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_8", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_8", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_8", "role": "empty_n" }} , 
 	{ "name": "layer20_out_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_8", "role": "read" }} , 
 	{ "name": "layer20_out_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_9", "role": "dout" }} , 
 	{ "name": "layer20_out_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_9", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_9", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_9", "role": "empty_n" }} , 
 	{ "name": "layer20_out_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_9", "role": "read" }} , 
 	{ "name": "layer20_out_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_10", "role": "dout" }} , 
 	{ "name": "layer20_out_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_10", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_10", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_10", "role": "empty_n" }} , 
 	{ "name": "layer20_out_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_10", "role": "read" }} , 
 	{ "name": "layer20_out_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_11", "role": "dout" }} , 
 	{ "name": "layer20_out_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_11", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_11", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_11", "role": "empty_n" }} , 
 	{ "name": "layer20_out_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_11", "role": "read" }} , 
 	{ "name": "layer20_out_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_12", "role": "dout" }} , 
 	{ "name": "layer20_out_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_12", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_12", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_12", "role": "empty_n" }} , 
 	{ "name": "layer20_out_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_12", "role": "read" }} , 
 	{ "name": "layer20_out_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_13", "role": "dout" }} , 
 	{ "name": "layer20_out_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_13", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_13", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_13", "role": "empty_n" }} , 
 	{ "name": "layer20_out_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_13", "role": "read" }} , 
 	{ "name": "layer20_out_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_14", "role": "dout" }} , 
 	{ "name": "layer20_out_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_14", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_14", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_14", "role": "empty_n" }} , 
 	{ "name": "layer20_out_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_14", "role": "read" }} , 
 	{ "name": "layer20_out_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_15", "role": "dout" }} , 
 	{ "name": "layer20_out_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_15", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_15", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_15", "role": "empty_n" }} , 
 	{ "name": "layer20_out_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_15", "role": "read" }} , 
 	{ "name": "layer20_out_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_16", "role": "dout" }} , 
 	{ "name": "layer20_out_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_16", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_16", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_16", "role": "empty_n" }} , 
 	{ "name": "layer20_out_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_16", "role": "read" }} , 
 	{ "name": "layer20_out_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_17", "role": "dout" }} , 
 	{ "name": "layer20_out_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_17", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_17", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_17", "role": "empty_n" }} , 
 	{ "name": "layer20_out_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_17", "role": "read" }} , 
 	{ "name": "layer20_out_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_18", "role": "dout" }} , 
 	{ "name": "layer20_out_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_18", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_18", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_18", "role": "empty_n" }} , 
 	{ "name": "layer20_out_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_18", "role": "read" }} , 
 	{ "name": "layer20_out_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_19", "role": "dout" }} , 
 	{ "name": "layer20_out_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_19", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_19", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_19", "role": "empty_n" }} , 
 	{ "name": "layer20_out_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_19", "role": "read" }} , 
 	{ "name": "layer20_out_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_20", "role": "dout" }} , 
 	{ "name": "layer20_out_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_20", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_20", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_20", "role": "empty_n" }} , 
 	{ "name": "layer20_out_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_20", "role": "read" }} , 
 	{ "name": "layer20_out_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_21", "role": "dout" }} , 
 	{ "name": "layer20_out_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_21", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_21", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_21", "role": "empty_n" }} , 
 	{ "name": "layer20_out_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_21", "role": "read" }} , 
 	{ "name": "layer20_out_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_22", "role": "dout" }} , 
 	{ "name": "layer20_out_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_22", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_22", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_22", "role": "empty_n" }} , 
 	{ "name": "layer20_out_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_22", "role": "read" }} , 
 	{ "name": "layer20_out_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_23", "role": "dout" }} , 
 	{ "name": "layer20_out_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_23", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_23", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_23", "role": "empty_n" }} , 
 	{ "name": "layer20_out_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_23", "role": "read" }} , 
 	{ "name": "layer20_out_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_24", "role": "dout" }} , 
 	{ "name": "layer20_out_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_24", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_24", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_24", "role": "empty_n" }} , 
 	{ "name": "layer20_out_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_24", "role": "read" }} , 
 	{ "name": "layer20_out_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_25", "role": "dout" }} , 
 	{ "name": "layer20_out_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_25", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_25", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_25", "role": "empty_n" }} , 
 	{ "name": "layer20_out_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_25", "role": "read" }} , 
 	{ "name": "layer20_out_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_26", "role": "dout" }} , 
 	{ "name": "layer20_out_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_26", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_26", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_26", "role": "empty_n" }} , 
 	{ "name": "layer20_out_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_26", "role": "read" }} , 
 	{ "name": "layer20_out_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_27", "role": "dout" }} , 
 	{ "name": "layer20_out_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_27", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_27", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_27", "role": "empty_n" }} , 
 	{ "name": "layer20_out_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_27", "role": "read" }} , 
 	{ "name": "layer20_out_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_28", "role": "dout" }} , 
 	{ "name": "layer20_out_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_28", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_28", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_28", "role": "empty_n" }} , 
 	{ "name": "layer20_out_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_28", "role": "read" }} , 
 	{ "name": "layer20_out_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_29", "role": "dout" }} , 
 	{ "name": "layer20_out_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_29", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_29", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_29", "role": "empty_n" }} , 
 	{ "name": "layer20_out_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_29", "role": "read" }} , 
 	{ "name": "layer20_out_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_30", "role": "dout" }} , 
 	{ "name": "layer20_out_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_30", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_30", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_30", "role": "empty_n" }} , 
 	{ "name": "layer20_out_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_30", "role": "read" }} , 
 	{ "name": "layer20_out_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_31", "role": "dout" }} , 
 	{ "name": "layer20_out_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_31", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_31", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_31", "role": "empty_n" }} , 
 	{ "name": "layer20_out_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_31", "role": "read" }} , 
 	{ "name": "layer20_out_32_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_32", "role": "dout" }} , 
 	{ "name": "layer20_out_32_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_32", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_32_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_32", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_32_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_32", "role": "empty_n" }} , 
 	{ "name": "layer20_out_32_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_32", "role": "read" }} , 
 	{ "name": "layer20_out_33_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_33", "role": "dout" }} , 
 	{ "name": "layer20_out_33_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_33", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_33_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_33", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_33_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_33", "role": "empty_n" }} , 
 	{ "name": "layer20_out_33_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_33", "role": "read" }} , 
 	{ "name": "layer20_out_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_34", "role": "dout" }} , 
 	{ "name": "layer20_out_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_34", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_34", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_34", "role": "empty_n" }} , 
 	{ "name": "layer20_out_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_34", "role": "read" }} , 
 	{ "name": "layer20_out_35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_35", "role": "dout" }} , 
 	{ "name": "layer20_out_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_35", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_35", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_35", "role": "empty_n" }} , 
 	{ "name": "layer20_out_35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_35", "role": "read" }} , 
 	{ "name": "layer20_out_36_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_36", "role": "dout" }} , 
 	{ "name": "layer20_out_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_36", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_36", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_36_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_36", "role": "empty_n" }} , 
 	{ "name": "layer20_out_36_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_36", "role": "read" }} , 
 	{ "name": "layer20_out_37_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_37", "role": "dout" }} , 
 	{ "name": "layer20_out_37_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_37", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_37_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_37", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_37_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_37", "role": "empty_n" }} , 
 	{ "name": "layer20_out_37_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_37", "role": "read" }} , 
 	{ "name": "layer20_out_38_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_38", "role": "dout" }} , 
 	{ "name": "layer20_out_38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_38", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_38", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_38_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_38", "role": "empty_n" }} , 
 	{ "name": "layer20_out_38_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_38", "role": "read" }} , 
 	{ "name": "layer20_out_39_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_39", "role": "dout" }} , 
 	{ "name": "layer20_out_39_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_39", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_39_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_39", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_39_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_39", "role": "empty_n" }} , 
 	{ "name": "layer20_out_39_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_39", "role": "read" }} , 
 	{ "name": "layer20_out_40_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_40", "role": "dout" }} , 
 	{ "name": "layer20_out_40_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_40", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_40_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_40", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_40_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_40", "role": "empty_n" }} , 
 	{ "name": "layer20_out_40_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_40", "role": "read" }} , 
 	{ "name": "layer20_out_41_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_41", "role": "dout" }} , 
 	{ "name": "layer20_out_41_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_41", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_41_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_41", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_41_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_41", "role": "empty_n" }} , 
 	{ "name": "layer20_out_41_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_41", "role": "read" }} , 
 	{ "name": "layer20_out_42_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_42", "role": "dout" }} , 
 	{ "name": "layer20_out_42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_42", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_42", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_42_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_42", "role": "empty_n" }} , 
 	{ "name": "layer20_out_42_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_42", "role": "read" }} , 
 	{ "name": "layer20_out_43_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_43", "role": "dout" }} , 
 	{ "name": "layer20_out_43_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_43", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_43_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_43", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_43_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_43", "role": "empty_n" }} , 
 	{ "name": "layer20_out_43_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_43", "role": "read" }} , 
 	{ "name": "layer20_out_44_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_44", "role": "dout" }} , 
 	{ "name": "layer20_out_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_44", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_44", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_44_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_44", "role": "empty_n" }} , 
 	{ "name": "layer20_out_44_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_44", "role": "read" }} , 
 	{ "name": "layer20_out_45_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_45", "role": "dout" }} , 
 	{ "name": "layer20_out_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_45", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_45", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_45_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_45", "role": "empty_n" }} , 
 	{ "name": "layer20_out_45_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_45", "role": "read" }} , 
 	{ "name": "layer20_out_46_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_46", "role": "dout" }} , 
 	{ "name": "layer20_out_46_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_46", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_46_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_46", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_46_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_46", "role": "empty_n" }} , 
 	{ "name": "layer20_out_46_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_46", "role": "read" }} , 
 	{ "name": "layer20_out_47_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_47", "role": "dout" }} , 
 	{ "name": "layer20_out_47_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_47", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_47_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_47", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_47_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_47", "role": "empty_n" }} , 
 	{ "name": "layer20_out_47_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_47", "role": "read" }} , 
 	{ "name": "layer20_out_48_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_48", "role": "dout" }} , 
 	{ "name": "layer20_out_48_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_48", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_48_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_48", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_48_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_48", "role": "empty_n" }} , 
 	{ "name": "layer20_out_48_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_48", "role": "read" }} , 
 	{ "name": "layer20_out_49_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_49", "role": "dout" }} , 
 	{ "name": "layer20_out_49_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_49", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_49_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_49", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_49_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_49", "role": "empty_n" }} , 
 	{ "name": "layer20_out_49_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_49", "role": "read" }} , 
 	{ "name": "layer20_out_50_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_50", "role": "dout" }} , 
 	{ "name": "layer20_out_50_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_50", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_50_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_50", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_50_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_50", "role": "empty_n" }} , 
 	{ "name": "layer20_out_50_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_50", "role": "read" }} , 
 	{ "name": "layer20_out_51_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_51", "role": "dout" }} , 
 	{ "name": "layer20_out_51_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_51", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_51_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_51", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_51_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_51", "role": "empty_n" }} , 
 	{ "name": "layer20_out_51_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_51", "role": "read" }} , 
 	{ "name": "layer20_out_52_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_52", "role": "dout" }} , 
 	{ "name": "layer20_out_52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_52", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_52", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_52_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_52", "role": "empty_n" }} , 
 	{ "name": "layer20_out_52_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_52", "role": "read" }} , 
 	{ "name": "layer20_out_53_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_53", "role": "dout" }} , 
 	{ "name": "layer20_out_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_53", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_53", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_53_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_53", "role": "empty_n" }} , 
 	{ "name": "layer20_out_53_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_53", "role": "read" }} , 
 	{ "name": "layer20_out_54_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_54", "role": "dout" }} , 
 	{ "name": "layer20_out_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_54", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_54", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_54_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_54", "role": "empty_n" }} , 
 	{ "name": "layer20_out_54_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_54", "role": "read" }} , 
 	{ "name": "layer20_out_55_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_55", "role": "dout" }} , 
 	{ "name": "layer20_out_55_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_55", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_55_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_55", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_55_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_55", "role": "empty_n" }} , 
 	{ "name": "layer20_out_55_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_55", "role": "read" }} , 
 	{ "name": "layer20_out_56_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_56", "role": "dout" }} , 
 	{ "name": "layer20_out_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_56", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_56", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_56_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_56", "role": "empty_n" }} , 
 	{ "name": "layer20_out_56_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_56", "role": "read" }} , 
 	{ "name": "layer20_out_57_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_57", "role": "dout" }} , 
 	{ "name": "layer20_out_57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_57", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_57", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_57_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_57", "role": "empty_n" }} , 
 	{ "name": "layer20_out_57_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_57", "role": "read" }} , 
 	{ "name": "layer20_out_58_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_58", "role": "dout" }} , 
 	{ "name": "layer20_out_58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_58", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_58", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_58_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_58", "role": "empty_n" }} , 
 	{ "name": "layer20_out_58_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_58", "role": "read" }} , 
 	{ "name": "layer20_out_59_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_59", "role": "dout" }} , 
 	{ "name": "layer20_out_59_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_59", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_59_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_59", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_59_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_59", "role": "empty_n" }} , 
 	{ "name": "layer20_out_59_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_59", "role": "read" }} , 
 	{ "name": "layer20_out_60_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_60", "role": "dout" }} , 
 	{ "name": "layer20_out_60_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_60", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_60_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_60", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_60_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_60", "role": "empty_n" }} , 
 	{ "name": "layer20_out_60_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_60", "role": "read" }} , 
 	{ "name": "layer20_out_61_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_61", "role": "dout" }} , 
 	{ "name": "layer20_out_61_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_61", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_61_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_61", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_61_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_61", "role": "empty_n" }} , 
 	{ "name": "layer20_out_61_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_61", "role": "read" }} , 
 	{ "name": "layer20_out_62_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_62", "role": "dout" }} , 
 	{ "name": "layer20_out_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_62", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_62", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_62_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_62", "role": "empty_n" }} , 
 	{ "name": "layer20_out_62_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_62", "role": "read" }} , 
 	{ "name": "layer20_out_63_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer20_out_63", "role": "dout" }} , 
 	{ "name": "layer20_out_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_63", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer20_out_63", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_63_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_63", "role": "empty_n" }} , 
 	{ "name": "layer20_out_63_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out_63", "role": "read" }} , 
 	{ "name": "layer26_out_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "din" }} , 
 	{ "name": "layer26_out_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "full_n" }} , 
 	{ "name": "layer26_out_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "write" }} , 
 	{ "name": "layer26_out_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "din" }} , 
 	{ "name": "layer26_out_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "full_n" }} , 
 	{ "name": "layer26_out_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "write" }} , 
 	{ "name": "layer26_out_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "din" }} , 
 	{ "name": "layer26_out_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "full_n" }} , 
 	{ "name": "layer26_out_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "write" }} , 
 	{ "name": "layer26_out_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "din" }} , 
 	{ "name": "layer26_out_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "full_n" }} , 
 	{ "name": "layer26_out_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5038", "EstimateLatencyMax" : "5111",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer20_out_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_32", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_33", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_36", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_37", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_38", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_39", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_40", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_50", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_51", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_52", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_54", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_55", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_56", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_57", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_58", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_59", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_60", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_61", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_63", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ReadInputWidth", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mux_646_16_1_1_U6513", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mux_646_16_1_1_U6514", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mux_646_16_1_1_U6515", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mux_646_16_1_1_U6516", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mux_646_16_1_1_U6517", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mul_mul_16s_16s_32_4_1_U6518", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mul_mul_16s_16s_32_4_1_U6519", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mul_mul_16s_16s_32_4_1_U6520", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.mul_mul_16s_16s_32_4_1_U6521", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_s {
		layer20_out_0 {Type I LastRead 2 FirstWrite -1}
		layer20_out_1 {Type I LastRead 2 FirstWrite -1}
		layer20_out_2 {Type I LastRead 2 FirstWrite -1}
		layer20_out_3 {Type I LastRead 2 FirstWrite -1}
		layer20_out_4 {Type I LastRead 2 FirstWrite -1}
		layer20_out_5 {Type I LastRead 2 FirstWrite -1}
		layer20_out_6 {Type I LastRead 2 FirstWrite -1}
		layer20_out_7 {Type I LastRead 2 FirstWrite -1}
		layer20_out_8 {Type I LastRead 2 FirstWrite -1}
		layer20_out_9 {Type I LastRead 2 FirstWrite -1}
		layer20_out_10 {Type I LastRead 2 FirstWrite -1}
		layer20_out_11 {Type I LastRead 2 FirstWrite -1}
		layer20_out_12 {Type I LastRead 2 FirstWrite -1}
		layer20_out_13 {Type I LastRead 2 FirstWrite -1}
		layer20_out_14 {Type I LastRead 2 FirstWrite -1}
		layer20_out_15 {Type I LastRead 2 FirstWrite -1}
		layer20_out_16 {Type I LastRead 2 FirstWrite -1}
		layer20_out_17 {Type I LastRead 2 FirstWrite -1}
		layer20_out_18 {Type I LastRead 2 FirstWrite -1}
		layer20_out_19 {Type I LastRead 2 FirstWrite -1}
		layer20_out_20 {Type I LastRead 2 FirstWrite -1}
		layer20_out_21 {Type I LastRead 2 FirstWrite -1}
		layer20_out_22 {Type I LastRead 2 FirstWrite -1}
		layer20_out_23 {Type I LastRead 2 FirstWrite -1}
		layer20_out_24 {Type I LastRead 2 FirstWrite -1}
		layer20_out_25 {Type I LastRead 2 FirstWrite -1}
		layer20_out_26 {Type I LastRead 2 FirstWrite -1}
		layer20_out_27 {Type I LastRead 2 FirstWrite -1}
		layer20_out_28 {Type I LastRead 2 FirstWrite -1}
		layer20_out_29 {Type I LastRead 2 FirstWrite -1}
		layer20_out_30 {Type I LastRead 2 FirstWrite -1}
		layer20_out_31 {Type I LastRead 2 FirstWrite -1}
		layer20_out_32 {Type I LastRead 2 FirstWrite -1}
		layer20_out_33 {Type I LastRead 2 FirstWrite -1}
		layer20_out_34 {Type I LastRead 2 FirstWrite -1}
		layer20_out_35 {Type I LastRead 2 FirstWrite -1}
		layer20_out_36 {Type I LastRead 2 FirstWrite -1}
		layer20_out_37 {Type I LastRead 2 FirstWrite -1}
		layer20_out_38 {Type I LastRead 2 FirstWrite -1}
		layer20_out_39 {Type I LastRead 2 FirstWrite -1}
		layer20_out_40 {Type I LastRead 2 FirstWrite -1}
		layer20_out_41 {Type I LastRead 2 FirstWrite -1}
		layer20_out_42 {Type I LastRead 2 FirstWrite -1}
		layer20_out_43 {Type I LastRead 2 FirstWrite -1}
		layer20_out_44 {Type I LastRead 2 FirstWrite -1}
		layer20_out_45 {Type I LastRead 2 FirstWrite -1}
		layer20_out_46 {Type I LastRead 2 FirstWrite -1}
		layer20_out_47 {Type I LastRead 2 FirstWrite -1}
		layer20_out_48 {Type I LastRead 2 FirstWrite -1}
		layer20_out_49 {Type I LastRead 2 FirstWrite -1}
		layer20_out_50 {Type I LastRead 2 FirstWrite -1}
		layer20_out_51 {Type I LastRead 2 FirstWrite -1}
		layer20_out_52 {Type I LastRead 2 FirstWrite -1}
		layer20_out_53 {Type I LastRead 2 FirstWrite -1}
		layer20_out_54 {Type I LastRead 2 FirstWrite -1}
		layer20_out_55 {Type I LastRead 2 FirstWrite -1}
		layer20_out_56 {Type I LastRead 2 FirstWrite -1}
		layer20_out_57 {Type I LastRead 2 FirstWrite -1}
		layer20_out_58 {Type I LastRead 2 FirstWrite -1}
		layer20_out_59 {Type I LastRead 2 FirstWrite -1}
		layer20_out_60 {Type I LastRead 2 FirstWrite -1}
		layer20_out_61 {Type I LastRead 2 FirstWrite -1}
		layer20_out_62 {Type I LastRead 2 FirstWrite -1}
		layer20_out_63 {Type I LastRead 2 FirstWrite -1}
		layer26_out_0 {Type O LastRead -1 FirstWrite 3}
		layer26_out_1 {Type O LastRead -1 FirstWrite 3}
		layer26_out_2 {Type O LastRead -1 FirstWrite 3}
		layer26_out_3 {Type O LastRead -1 FirstWrite 3}}
	dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5038", "Max" : "5111"}
	, {"Name" : "Interval", "Min" : "5038", "Max" : "5111"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer20_out_0 { ap_fifo {  { layer20_out_0_dout fifo_port_we 0 16 }  { layer20_out_0_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_0_fifo_cap fifo_update 0 8 }  { layer20_out_0_empty_n fifo_status 0 1 }  { layer20_out_0_read fifo_data 1 1 } } }
	layer20_out_1 { ap_fifo {  { layer20_out_1_dout fifo_port_we 0 16 }  { layer20_out_1_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_1_fifo_cap fifo_update 0 8 }  { layer20_out_1_empty_n fifo_status 0 1 }  { layer20_out_1_read fifo_data 1 1 } } }
	layer20_out_2 { ap_fifo {  { layer20_out_2_dout fifo_port_we 0 16 }  { layer20_out_2_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_2_fifo_cap fifo_update 0 8 }  { layer20_out_2_empty_n fifo_status 0 1 }  { layer20_out_2_read fifo_data 1 1 } } }
	layer20_out_3 { ap_fifo {  { layer20_out_3_dout fifo_port_we 0 16 }  { layer20_out_3_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_3_fifo_cap fifo_update 0 8 }  { layer20_out_3_empty_n fifo_status 0 1 }  { layer20_out_3_read fifo_data 1 1 } } }
	layer20_out_4 { ap_fifo {  { layer20_out_4_dout fifo_port_we 0 16 }  { layer20_out_4_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_4_fifo_cap fifo_update 0 8 }  { layer20_out_4_empty_n fifo_status 0 1 }  { layer20_out_4_read fifo_data 1 1 } } }
	layer20_out_5 { ap_fifo {  { layer20_out_5_dout fifo_port_we 0 16 }  { layer20_out_5_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_5_fifo_cap fifo_update 0 8 }  { layer20_out_5_empty_n fifo_status 0 1 }  { layer20_out_5_read fifo_data 1 1 } } }
	layer20_out_6 { ap_fifo {  { layer20_out_6_dout fifo_port_we 0 16 }  { layer20_out_6_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_6_fifo_cap fifo_update 0 8 }  { layer20_out_6_empty_n fifo_status 0 1 }  { layer20_out_6_read fifo_data 1 1 } } }
	layer20_out_7 { ap_fifo {  { layer20_out_7_dout fifo_port_we 0 16 }  { layer20_out_7_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_7_fifo_cap fifo_update 0 8 }  { layer20_out_7_empty_n fifo_status 0 1 }  { layer20_out_7_read fifo_data 1 1 } } }
	layer20_out_8 { ap_fifo {  { layer20_out_8_dout fifo_port_we 0 16 }  { layer20_out_8_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_8_fifo_cap fifo_update 0 8 }  { layer20_out_8_empty_n fifo_status 0 1 }  { layer20_out_8_read fifo_data 1 1 } } }
	layer20_out_9 { ap_fifo {  { layer20_out_9_dout fifo_port_we 0 16 }  { layer20_out_9_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_9_fifo_cap fifo_update 0 8 }  { layer20_out_9_empty_n fifo_status 0 1 }  { layer20_out_9_read fifo_data 1 1 } } }
	layer20_out_10 { ap_fifo {  { layer20_out_10_dout fifo_port_we 0 16 }  { layer20_out_10_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_10_fifo_cap fifo_update 0 8 }  { layer20_out_10_empty_n fifo_status 0 1 }  { layer20_out_10_read fifo_data 1 1 } } }
	layer20_out_11 { ap_fifo {  { layer20_out_11_dout fifo_port_we 0 16 }  { layer20_out_11_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_11_fifo_cap fifo_update 0 8 }  { layer20_out_11_empty_n fifo_status 0 1 }  { layer20_out_11_read fifo_data 1 1 } } }
	layer20_out_12 { ap_fifo {  { layer20_out_12_dout fifo_port_we 0 16 }  { layer20_out_12_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_12_fifo_cap fifo_update 0 8 }  { layer20_out_12_empty_n fifo_status 0 1 }  { layer20_out_12_read fifo_data 1 1 } } }
	layer20_out_13 { ap_fifo {  { layer20_out_13_dout fifo_port_we 0 16 }  { layer20_out_13_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_13_fifo_cap fifo_update 0 8 }  { layer20_out_13_empty_n fifo_status 0 1 }  { layer20_out_13_read fifo_data 1 1 } } }
	layer20_out_14 { ap_fifo {  { layer20_out_14_dout fifo_port_we 0 16 }  { layer20_out_14_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_14_fifo_cap fifo_update 0 8 }  { layer20_out_14_empty_n fifo_status 0 1 }  { layer20_out_14_read fifo_data 1 1 } } }
	layer20_out_15 { ap_fifo {  { layer20_out_15_dout fifo_port_we 0 16 }  { layer20_out_15_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_15_fifo_cap fifo_update 0 8 }  { layer20_out_15_empty_n fifo_status 0 1 }  { layer20_out_15_read fifo_data 1 1 } } }
	layer20_out_16 { ap_fifo {  { layer20_out_16_dout fifo_port_we 0 16 }  { layer20_out_16_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_16_fifo_cap fifo_update 0 8 }  { layer20_out_16_empty_n fifo_status 0 1 }  { layer20_out_16_read fifo_data 1 1 } } }
	layer20_out_17 { ap_fifo {  { layer20_out_17_dout fifo_port_we 0 16 }  { layer20_out_17_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_17_fifo_cap fifo_update 0 8 }  { layer20_out_17_empty_n fifo_status 0 1 }  { layer20_out_17_read fifo_data 1 1 } } }
	layer20_out_18 { ap_fifo {  { layer20_out_18_dout fifo_port_we 0 16 }  { layer20_out_18_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_18_fifo_cap fifo_update 0 8 }  { layer20_out_18_empty_n fifo_status 0 1 }  { layer20_out_18_read fifo_data 1 1 } } }
	layer20_out_19 { ap_fifo {  { layer20_out_19_dout fifo_port_we 0 16 }  { layer20_out_19_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_19_fifo_cap fifo_update 0 8 }  { layer20_out_19_empty_n fifo_status 0 1 }  { layer20_out_19_read fifo_data 1 1 } } }
	layer20_out_20 { ap_fifo {  { layer20_out_20_dout fifo_port_we 0 16 }  { layer20_out_20_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_20_fifo_cap fifo_update 0 8 }  { layer20_out_20_empty_n fifo_status 0 1 }  { layer20_out_20_read fifo_data 1 1 } } }
	layer20_out_21 { ap_fifo {  { layer20_out_21_dout fifo_port_we 0 16 }  { layer20_out_21_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_21_fifo_cap fifo_update 0 8 }  { layer20_out_21_empty_n fifo_status 0 1 }  { layer20_out_21_read fifo_data 1 1 } } }
	layer20_out_22 { ap_fifo {  { layer20_out_22_dout fifo_port_we 0 16 }  { layer20_out_22_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_22_fifo_cap fifo_update 0 8 }  { layer20_out_22_empty_n fifo_status 0 1 }  { layer20_out_22_read fifo_data 1 1 } } }
	layer20_out_23 { ap_fifo {  { layer20_out_23_dout fifo_port_we 0 16 }  { layer20_out_23_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_23_fifo_cap fifo_update 0 8 }  { layer20_out_23_empty_n fifo_status 0 1 }  { layer20_out_23_read fifo_data 1 1 } } }
	layer20_out_24 { ap_fifo {  { layer20_out_24_dout fifo_port_we 0 16 }  { layer20_out_24_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_24_fifo_cap fifo_update 0 8 }  { layer20_out_24_empty_n fifo_status 0 1 }  { layer20_out_24_read fifo_data 1 1 } } }
	layer20_out_25 { ap_fifo {  { layer20_out_25_dout fifo_port_we 0 16 }  { layer20_out_25_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_25_fifo_cap fifo_update 0 8 }  { layer20_out_25_empty_n fifo_status 0 1 }  { layer20_out_25_read fifo_data 1 1 } } }
	layer20_out_26 { ap_fifo {  { layer20_out_26_dout fifo_port_we 0 16 }  { layer20_out_26_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_26_fifo_cap fifo_update 0 8 }  { layer20_out_26_empty_n fifo_status 0 1 }  { layer20_out_26_read fifo_data 1 1 } } }
	layer20_out_27 { ap_fifo {  { layer20_out_27_dout fifo_port_we 0 16 }  { layer20_out_27_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_27_fifo_cap fifo_update 0 8 }  { layer20_out_27_empty_n fifo_status 0 1 }  { layer20_out_27_read fifo_data 1 1 } } }
	layer20_out_28 { ap_fifo {  { layer20_out_28_dout fifo_port_we 0 16 }  { layer20_out_28_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_28_fifo_cap fifo_update 0 8 }  { layer20_out_28_empty_n fifo_status 0 1 }  { layer20_out_28_read fifo_data 1 1 } } }
	layer20_out_29 { ap_fifo {  { layer20_out_29_dout fifo_port_we 0 16 }  { layer20_out_29_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_29_fifo_cap fifo_update 0 8 }  { layer20_out_29_empty_n fifo_status 0 1 }  { layer20_out_29_read fifo_data 1 1 } } }
	layer20_out_30 { ap_fifo {  { layer20_out_30_dout fifo_port_we 0 16 }  { layer20_out_30_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_30_fifo_cap fifo_update 0 8 }  { layer20_out_30_empty_n fifo_status 0 1 }  { layer20_out_30_read fifo_data 1 1 } } }
	layer20_out_31 { ap_fifo {  { layer20_out_31_dout fifo_port_we 0 16 }  { layer20_out_31_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_31_fifo_cap fifo_update 0 8 }  { layer20_out_31_empty_n fifo_status 0 1 }  { layer20_out_31_read fifo_data 1 1 } } }
	layer20_out_32 { ap_fifo {  { layer20_out_32_dout fifo_port_we 0 16 }  { layer20_out_32_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_32_fifo_cap fifo_update 0 8 }  { layer20_out_32_empty_n fifo_status 0 1 }  { layer20_out_32_read fifo_data 1 1 } } }
	layer20_out_33 { ap_fifo {  { layer20_out_33_dout fifo_port_we 0 16 }  { layer20_out_33_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_33_fifo_cap fifo_update 0 8 }  { layer20_out_33_empty_n fifo_status 0 1 }  { layer20_out_33_read fifo_data 1 1 } } }
	layer20_out_34 { ap_fifo {  { layer20_out_34_dout fifo_port_we 0 16 }  { layer20_out_34_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_34_fifo_cap fifo_update 0 8 }  { layer20_out_34_empty_n fifo_status 0 1 }  { layer20_out_34_read fifo_data 1 1 } } }
	layer20_out_35 { ap_fifo {  { layer20_out_35_dout fifo_port_we 0 16 }  { layer20_out_35_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_35_fifo_cap fifo_update 0 8 }  { layer20_out_35_empty_n fifo_status 0 1 }  { layer20_out_35_read fifo_data 1 1 } } }
	layer20_out_36 { ap_fifo {  { layer20_out_36_dout fifo_port_we 0 16 }  { layer20_out_36_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_36_fifo_cap fifo_update 0 8 }  { layer20_out_36_empty_n fifo_status 0 1 }  { layer20_out_36_read fifo_data 1 1 } } }
	layer20_out_37 { ap_fifo {  { layer20_out_37_dout fifo_port_we 0 16 }  { layer20_out_37_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_37_fifo_cap fifo_update 0 8 }  { layer20_out_37_empty_n fifo_status 0 1 }  { layer20_out_37_read fifo_data 1 1 } } }
	layer20_out_38 { ap_fifo {  { layer20_out_38_dout fifo_port_we 0 16 }  { layer20_out_38_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_38_fifo_cap fifo_update 0 8 }  { layer20_out_38_empty_n fifo_status 0 1 }  { layer20_out_38_read fifo_data 1 1 } } }
	layer20_out_39 { ap_fifo {  { layer20_out_39_dout fifo_port_we 0 16 }  { layer20_out_39_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_39_fifo_cap fifo_update 0 8 }  { layer20_out_39_empty_n fifo_status 0 1 }  { layer20_out_39_read fifo_data 1 1 } } }
	layer20_out_40 { ap_fifo {  { layer20_out_40_dout fifo_port_we 0 16 }  { layer20_out_40_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_40_fifo_cap fifo_update 0 8 }  { layer20_out_40_empty_n fifo_status 0 1 }  { layer20_out_40_read fifo_data 1 1 } } }
	layer20_out_41 { ap_fifo {  { layer20_out_41_dout fifo_port_we 0 16 }  { layer20_out_41_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_41_fifo_cap fifo_update 0 8 }  { layer20_out_41_empty_n fifo_status 0 1 }  { layer20_out_41_read fifo_data 1 1 } } }
	layer20_out_42 { ap_fifo {  { layer20_out_42_dout fifo_port_we 0 16 }  { layer20_out_42_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_42_fifo_cap fifo_update 0 8 }  { layer20_out_42_empty_n fifo_status 0 1 }  { layer20_out_42_read fifo_data 1 1 } } }
	layer20_out_43 { ap_fifo {  { layer20_out_43_dout fifo_port_we 0 16 }  { layer20_out_43_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_43_fifo_cap fifo_update 0 8 }  { layer20_out_43_empty_n fifo_status 0 1 }  { layer20_out_43_read fifo_data 1 1 } } }
	layer20_out_44 { ap_fifo {  { layer20_out_44_dout fifo_port_we 0 16 }  { layer20_out_44_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_44_fifo_cap fifo_update 0 8 }  { layer20_out_44_empty_n fifo_status 0 1 }  { layer20_out_44_read fifo_data 1 1 } } }
	layer20_out_45 { ap_fifo {  { layer20_out_45_dout fifo_port_we 0 16 }  { layer20_out_45_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_45_fifo_cap fifo_update 0 8 }  { layer20_out_45_empty_n fifo_status 0 1 }  { layer20_out_45_read fifo_data 1 1 } } }
	layer20_out_46 { ap_fifo {  { layer20_out_46_dout fifo_port_we 0 16 }  { layer20_out_46_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_46_fifo_cap fifo_update 0 8 }  { layer20_out_46_empty_n fifo_status 0 1 }  { layer20_out_46_read fifo_data 1 1 } } }
	layer20_out_47 { ap_fifo {  { layer20_out_47_dout fifo_port_we 0 16 }  { layer20_out_47_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_47_fifo_cap fifo_update 0 8 }  { layer20_out_47_empty_n fifo_status 0 1 }  { layer20_out_47_read fifo_data 1 1 } } }
	layer20_out_48 { ap_fifo {  { layer20_out_48_dout fifo_port_we 0 16 }  { layer20_out_48_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_48_fifo_cap fifo_update 0 8 }  { layer20_out_48_empty_n fifo_status 0 1 }  { layer20_out_48_read fifo_data 1 1 } } }
	layer20_out_49 { ap_fifo {  { layer20_out_49_dout fifo_port_we 0 16 }  { layer20_out_49_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_49_fifo_cap fifo_update 0 8 }  { layer20_out_49_empty_n fifo_status 0 1 }  { layer20_out_49_read fifo_data 1 1 } } }
	layer20_out_50 { ap_fifo {  { layer20_out_50_dout fifo_port_we 0 16 }  { layer20_out_50_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_50_fifo_cap fifo_update 0 8 }  { layer20_out_50_empty_n fifo_status 0 1 }  { layer20_out_50_read fifo_data 1 1 } } }
	layer20_out_51 { ap_fifo {  { layer20_out_51_dout fifo_port_we 0 16 }  { layer20_out_51_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_51_fifo_cap fifo_update 0 8 }  { layer20_out_51_empty_n fifo_status 0 1 }  { layer20_out_51_read fifo_data 1 1 } } }
	layer20_out_52 { ap_fifo {  { layer20_out_52_dout fifo_port_we 0 16 }  { layer20_out_52_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_52_fifo_cap fifo_update 0 8 }  { layer20_out_52_empty_n fifo_status 0 1 }  { layer20_out_52_read fifo_data 1 1 } } }
	layer20_out_53 { ap_fifo {  { layer20_out_53_dout fifo_port_we 0 16 }  { layer20_out_53_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_53_fifo_cap fifo_update 0 8 }  { layer20_out_53_empty_n fifo_status 0 1 }  { layer20_out_53_read fifo_data 1 1 } } }
	layer20_out_54 { ap_fifo {  { layer20_out_54_dout fifo_port_we 0 16 }  { layer20_out_54_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_54_fifo_cap fifo_update 0 8 }  { layer20_out_54_empty_n fifo_status 0 1 }  { layer20_out_54_read fifo_data 1 1 } } }
	layer20_out_55 { ap_fifo {  { layer20_out_55_dout fifo_port_we 0 16 }  { layer20_out_55_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_55_fifo_cap fifo_update 0 8 }  { layer20_out_55_empty_n fifo_status 0 1 }  { layer20_out_55_read fifo_data 1 1 } } }
	layer20_out_56 { ap_fifo {  { layer20_out_56_dout fifo_port_we 0 16 }  { layer20_out_56_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_56_fifo_cap fifo_update 0 8 }  { layer20_out_56_empty_n fifo_status 0 1 }  { layer20_out_56_read fifo_data 1 1 } } }
	layer20_out_57 { ap_fifo {  { layer20_out_57_dout fifo_port_we 0 16 }  { layer20_out_57_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_57_fifo_cap fifo_update 0 8 }  { layer20_out_57_empty_n fifo_status 0 1 }  { layer20_out_57_read fifo_data 1 1 } } }
	layer20_out_58 { ap_fifo {  { layer20_out_58_dout fifo_port_we 0 16 }  { layer20_out_58_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_58_fifo_cap fifo_update 0 8 }  { layer20_out_58_empty_n fifo_status 0 1 }  { layer20_out_58_read fifo_data 1 1 } } }
	layer20_out_59 { ap_fifo {  { layer20_out_59_dout fifo_port_we 0 16 }  { layer20_out_59_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_59_fifo_cap fifo_update 0 8 }  { layer20_out_59_empty_n fifo_status 0 1 }  { layer20_out_59_read fifo_data 1 1 } } }
	layer20_out_60 { ap_fifo {  { layer20_out_60_dout fifo_port_we 0 16 }  { layer20_out_60_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_60_fifo_cap fifo_update 0 8 }  { layer20_out_60_empty_n fifo_status 0 1 }  { layer20_out_60_read fifo_data 1 1 } } }
	layer20_out_61 { ap_fifo {  { layer20_out_61_dout fifo_port_we 0 16 }  { layer20_out_61_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_61_fifo_cap fifo_update 0 8 }  { layer20_out_61_empty_n fifo_status 0 1 }  { layer20_out_61_read fifo_data 1 1 } } }
	layer20_out_62 { ap_fifo {  { layer20_out_62_dout fifo_port_we 0 16 }  { layer20_out_62_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_62_fifo_cap fifo_update 0 8 }  { layer20_out_62_empty_n fifo_status 0 1 }  { layer20_out_62_read fifo_data 1 1 } } }
	layer20_out_63 { ap_fifo {  { layer20_out_63_dout fifo_port_we 0 16 }  { layer20_out_63_num_data_valid fifo_status_num_data_valid 0 8 }  { layer20_out_63_fifo_cap fifo_update 0 8 }  { layer20_out_63_empty_n fifo_status 0 1 }  { layer20_out_63_read fifo_data 1 1 } } }
	layer26_out_0 { ap_fifo {  { layer26_out_0_din fifo_port_we 1 16 }  { layer26_out_0_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_0_fifo_cap fifo_update 0 8 }  { layer26_out_0_full_n fifo_status 0 1 }  { layer26_out_0_write fifo_data 1 1 } } }
	layer26_out_1 { ap_fifo {  { layer26_out_1_din fifo_port_we 1 16 }  { layer26_out_1_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_1_fifo_cap fifo_update 0 8 }  { layer26_out_1_full_n fifo_status 0 1 }  { layer26_out_1_write fifo_data 1 1 } } }
	layer26_out_2 { ap_fifo {  { layer26_out_2_din fifo_port_we 1 16 }  { layer26_out_2_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_2_fifo_cap fifo_update 0 8 }  { layer26_out_2_full_n fifo_status 0 1 }  { layer26_out_2_write fifo_data 1 1 } } }
	layer26_out_3 { ap_fifo {  { layer26_out_3_din fifo_port_we 1 16 }  { layer26_out_3_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_3_fifo_cap fifo_update 0 8 }  { layer26_out_3_full_n fifo_status 0 1 }  { layer26_out_3_write fifo_data 1 1 } } }
}
