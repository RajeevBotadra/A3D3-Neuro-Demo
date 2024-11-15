set moduleName linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config23_s
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
set C_modelName {linear<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 3, 4, 0, 0>, linear_config23>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer26_out_0 int 16 regular {fifo 0 volatile }  }
	{ layer26_out_1 int 16 regular {fifo 0 volatile }  }
	{ layer26_out_2 int 16 regular {fifo 0 volatile }  }
	{ layer26_out_3 int 16 regular {fifo 0 volatile }  }
	{ layer23_out_0 int 16 regular {fifo 1 volatile }  }
	{ layer23_out_1 int 16 regular {fifo 1 volatile }  }
	{ layer23_out_2 int 16 regular {fifo 1 volatile }  }
	{ layer23_out_3 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer26_out_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer26_out_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer26_out_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer26_out_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer23_out_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer23_out_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer23_out_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer23_out_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer26_out_0_dout sc_in sc_lv 16 signal 0 } 
	{ layer26_out_0_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ layer26_out_0_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ layer26_out_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer26_out_0_read sc_out sc_logic 1 signal 0 } 
	{ layer26_out_1_dout sc_in sc_lv 16 signal 1 } 
	{ layer26_out_1_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ layer26_out_1_fifo_cap sc_in sc_lv 8 signal 1 } 
	{ layer26_out_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ layer26_out_1_read sc_out sc_logic 1 signal 1 } 
	{ layer26_out_2_dout sc_in sc_lv 16 signal 2 } 
	{ layer26_out_2_num_data_valid sc_in sc_lv 8 signal 2 } 
	{ layer26_out_2_fifo_cap sc_in sc_lv 8 signal 2 } 
	{ layer26_out_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ layer26_out_2_read sc_out sc_logic 1 signal 2 } 
	{ layer26_out_3_dout sc_in sc_lv 16 signal 3 } 
	{ layer26_out_3_num_data_valid sc_in sc_lv 8 signal 3 } 
	{ layer26_out_3_fifo_cap sc_in sc_lv 8 signal 3 } 
	{ layer26_out_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ layer26_out_3_read sc_out sc_logic 1 signal 3 } 
	{ layer23_out_0_din sc_out sc_lv 16 signal 4 } 
	{ layer23_out_0_num_data_valid sc_in sc_lv 8 signal 4 } 
	{ layer23_out_0_fifo_cap sc_in sc_lv 8 signal 4 } 
	{ layer23_out_0_full_n sc_in sc_logic 1 signal 4 } 
	{ layer23_out_0_write sc_out sc_logic 1 signal 4 } 
	{ layer23_out_1_din sc_out sc_lv 16 signal 5 } 
	{ layer23_out_1_num_data_valid sc_in sc_lv 8 signal 5 } 
	{ layer23_out_1_fifo_cap sc_in sc_lv 8 signal 5 } 
	{ layer23_out_1_full_n sc_in sc_logic 1 signal 5 } 
	{ layer23_out_1_write sc_out sc_logic 1 signal 5 } 
	{ layer23_out_2_din sc_out sc_lv 16 signal 6 } 
	{ layer23_out_2_num_data_valid sc_in sc_lv 8 signal 6 } 
	{ layer23_out_2_fifo_cap sc_in sc_lv 8 signal 6 } 
	{ layer23_out_2_full_n sc_in sc_logic 1 signal 6 } 
	{ layer23_out_2_write sc_out sc_logic 1 signal 6 } 
	{ layer23_out_3_din sc_out sc_lv 16 signal 7 } 
	{ layer23_out_3_num_data_valid sc_in sc_lv 8 signal 7 } 
	{ layer23_out_3_fifo_cap sc_in sc_lv 8 signal 7 } 
	{ layer23_out_3_full_n sc_in sc_logic 1 signal 7 } 
	{ layer23_out_3_write sc_out sc_logic 1 signal 7 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer26_out_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "dout" }} , 
 	{ "name": "layer26_out_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "empty_n" }} , 
 	{ "name": "layer26_out_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_0", "role": "read" }} , 
 	{ "name": "layer26_out_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "dout" }} , 
 	{ "name": "layer26_out_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "empty_n" }} , 
 	{ "name": "layer26_out_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_1", "role": "read" }} , 
 	{ "name": "layer26_out_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "dout" }} , 
 	{ "name": "layer26_out_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "empty_n" }} , 
 	{ "name": "layer26_out_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_2", "role": "read" }} , 
 	{ "name": "layer26_out_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "dout" }} , 
 	{ "name": "layer26_out_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "empty_n" }} , 
 	{ "name": "layer26_out_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out_3", "role": "read" }} , 
 	{ "name": "layer23_out_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer23_out_0", "role": "din" }} , 
 	{ "name": "layer23_out_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_0", "role": "num_data_valid" }} , 
 	{ "name": "layer23_out_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_0", "role": "fifo_cap" }} , 
 	{ "name": "layer23_out_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_0", "role": "full_n" }} , 
 	{ "name": "layer23_out_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_0", "role": "write" }} , 
 	{ "name": "layer23_out_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer23_out_1", "role": "din" }} , 
 	{ "name": "layer23_out_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_1", "role": "num_data_valid" }} , 
 	{ "name": "layer23_out_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_1", "role": "fifo_cap" }} , 
 	{ "name": "layer23_out_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_1", "role": "full_n" }} , 
 	{ "name": "layer23_out_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_1", "role": "write" }} , 
 	{ "name": "layer23_out_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer23_out_2", "role": "din" }} , 
 	{ "name": "layer23_out_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_2", "role": "num_data_valid" }} , 
 	{ "name": "layer23_out_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_2", "role": "fifo_cap" }} , 
 	{ "name": "layer23_out_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_2", "role": "full_n" }} , 
 	{ "name": "layer23_out_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_2", "role": "write" }} , 
 	{ "name": "layer23_out_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer23_out_3", "role": "din" }} , 
 	{ "name": "layer23_out_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_3", "role": "num_data_valid" }} , 
 	{ "name": "layer23_out_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer23_out_3", "role": "fifo_cap" }} , 
 	{ "name": "layer23_out_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_3", "role": "full_n" }} , 
 	{ "name": "layer23_out_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer23_out_3", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "76",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer26_out_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer23_out_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer23_out_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer23_out_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer23_out_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer23_out_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer23_out_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer23_out_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "73", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer23_out_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LinearLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config23_s {
		layer26_out_0 {Type I LastRead 1 FirstWrite -1}
		layer26_out_1 {Type I LastRead 1 FirstWrite -1}
		layer26_out_2 {Type I LastRead 1 FirstWrite -1}
		layer26_out_3 {Type I LastRead 1 FirstWrite -1}
		layer23_out_0 {Type O LastRead -1 FirstWrite 2}
		layer23_out_1 {Type O LastRead -1 FirstWrite 2}
		layer23_out_2 {Type O LastRead -1 FirstWrite 2}
		layer23_out_3 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "76", "Max" : "76"}
	, {"Name" : "Interval", "Min" : "76", "Max" : "76"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer26_out_0 { ap_fifo {  { layer26_out_0_dout fifo_port_we 0 16 }  { layer26_out_0_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_0_fifo_cap fifo_update 0 8 }  { layer26_out_0_empty_n fifo_status 0 1 }  { layer26_out_0_read fifo_data 1 1 } } }
	layer26_out_1 { ap_fifo {  { layer26_out_1_dout fifo_port_we 0 16 }  { layer26_out_1_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_1_fifo_cap fifo_update 0 8 }  { layer26_out_1_empty_n fifo_status 0 1 }  { layer26_out_1_read fifo_data 1 1 } } }
	layer26_out_2 { ap_fifo {  { layer26_out_2_dout fifo_port_we 0 16 }  { layer26_out_2_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_2_fifo_cap fifo_update 0 8 }  { layer26_out_2_empty_n fifo_status 0 1 }  { layer26_out_2_read fifo_data 1 1 } } }
	layer26_out_3 { ap_fifo {  { layer26_out_3_dout fifo_port_we 0 16 }  { layer26_out_3_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_3_fifo_cap fifo_update 0 8 }  { layer26_out_3_empty_n fifo_status 0 1 }  { layer26_out_3_read fifo_data 1 1 } } }
	layer23_out_0 { ap_fifo {  { layer23_out_0_din fifo_port_we 1 16 }  { layer23_out_0_num_data_valid fifo_status_num_data_valid 0 8 }  { layer23_out_0_fifo_cap fifo_update 0 8 }  { layer23_out_0_full_n fifo_status 0 1 }  { layer23_out_0_write fifo_data 1 1 } } }
	layer23_out_1 { ap_fifo {  { layer23_out_1_din fifo_port_we 1 16 }  { layer23_out_1_num_data_valid fifo_status_num_data_valid 0 8 }  { layer23_out_1_fifo_cap fifo_update 0 8 }  { layer23_out_1_full_n fifo_status 0 1 }  { layer23_out_1_write fifo_data 1 1 } } }
	layer23_out_2 { ap_fifo {  { layer23_out_2_din fifo_port_we 1 16 }  { layer23_out_2_num_data_valid fifo_status_num_data_valid 0 8 }  { layer23_out_2_fifo_cap fifo_update 0 8 }  { layer23_out_2_full_n fifo_status 0 1 }  { layer23_out_2_write fifo_data 1 1 } } }
	layer23_out_3 { ap_fifo {  { layer23_out_3_din fifo_port_we 1 16 }  { layer23_out_3_num_data_valid fifo_status_num_data_valid 0 8 }  { layer23_out_3_fifo_cap fifo_update 0 8 }  { layer23_out_3_full_n fifo_status 0 1 }  { layer23_out_3_write fifo_data 1 1 } } }
}
