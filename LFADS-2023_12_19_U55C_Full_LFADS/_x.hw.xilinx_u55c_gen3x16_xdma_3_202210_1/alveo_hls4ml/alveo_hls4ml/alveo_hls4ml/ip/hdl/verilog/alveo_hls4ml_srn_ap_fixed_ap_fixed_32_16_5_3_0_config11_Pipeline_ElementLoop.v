// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        rnd_array_V_3_address0,
        rnd_array_V_3_ce0,
        rnd_array_V_3_we0,
        rnd_array_V_3_d0,
        rnd_array_V_2_address0,
        rnd_array_V_2_ce0,
        rnd_array_V_2_we0,
        rnd_array_V_2_d0,
        rnd_array_V_1_address0,
        rnd_array_V_1_ce0,
        rnd_array_V_1_we0,
        rnd_array_V_1_d0,
        rnd_array_V_address0,
        rnd_array_V_ce0,
        rnd_array_V_we0,
        rnd_array_V_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] rnd_array_V_3_address0;
output   rnd_array_V_3_ce0;
output   rnd_array_V_3_we0;
output  [31:0] rnd_array_V_3_d0;
output  [5:0] rnd_array_V_2_address0;
output   rnd_array_V_2_ce0;
output   rnd_array_V_2_we0;
output  [31:0] rnd_array_V_2_d0;
output  [5:0] rnd_array_V_1_address0;
output   rnd_array_V_1_ce0;
output   rnd_array_V_1_we0;
output  [31:0] rnd_array_V_1_d0;
output  [5:0] rnd_array_V_address0;
output   rnd_array_V_ce0;
output   rnd_array_V_we0;
output  [31:0] rnd_array_V_d0;

reg ap_idle;
reg rnd_array_V_3_ce0;
reg rnd_array_V_3_we0;
reg rnd_array_V_2_ce0;
reg rnd_array_V_2_we0;
reg rnd_array_V_1_ce0;
reg rnd_array_V_1_we0;
reg rnd_array_V_ce0;
reg rnd_array_V_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln222_fu_192_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [5:0] state_0_address0;
reg    state_0_ce0;
wire   [31:0] state_0_q0;
reg    state_0_ce1;
reg    state_0_we1;
wire   [5:0] state_1_address0;
reg    state_1_ce0;
wire   [31:0] state_1_q0;
reg    state_1_ce1;
reg    state_1_we1;
wire   [5:0] state_2_address0;
reg    state_2_ce0;
wire   [31:0] state_2_q0;
reg    state_2_ce1;
reg    state_2_we1;
wire   [5:0] state_3_address0;
reg    state_3_ce0;
wire   [31:0] state_3_q0;
reg    state_3_ce1;
reg    state_3_we1;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln222_fu_204_p1;
reg   [63:0] zext_ln222_reg_408;
reg   [5:0] state_0_addr_reg_416;
reg   [5:0] state_0_addr_reg_416_pp0_iter1_reg;
reg   [5:0] state_1_addr_reg_422;
reg   [5:0] state_1_addr_reg_422_pp0_iter1_reg;
reg   [5:0] state_2_addr_reg_428;
reg   [5:0] state_2_addr_reg_428_pp0_iter1_reg;
reg   [5:0] state_3_addr_reg_434;
reg   [5:0] state_3_addr_reg_434_pp0_iter1_reg;
wire   [31:0] ret_V_2_fu_255_p2;
reg   [31:0] ret_V_2_reg_440;
wire   [31:0] ret_V_5_fu_300_p2;
reg   [31:0] ret_V_5_reg_445;
wire   [31:0] ret_V_8_fu_345_p2;
reg   [31:0] ret_V_8_reg_450;
wire   [31:0] ret_V_11_fu_390_p2;
reg   [31:0] ret_V_11_reg_455;
wire    ap_block_pp0_stage0;
reg   [6:0] i_fu_60;
wire   [6:0] add_ln222_fu_198_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_i_2;
wire   [31:0] r_V_fu_217_p2;
wire   [31:0] ret_V_fu_223_p2;
wire   [14:0] r_V_2_fu_229_p4;
wire   [31:0] zext_ln1669_fu_239_p1;
wire   [31:0] ret_V_1_fu_243_p2;
wire   [31:0] r_V_3_fu_249_p2;
wire   [31:0] r_V_4_fu_262_p2;
wire   [31:0] ret_V_3_fu_268_p2;
wire   [14:0] r_V_5_fu_274_p4;
wire   [31:0] zext_ln1669_1_fu_284_p1;
wire   [31:0] ret_V_4_fu_288_p2;
wire   [31:0] r_V_6_fu_294_p2;
wire   [31:0] r_V_7_fu_307_p2;
wire   [31:0] ret_V_6_fu_313_p2;
wire   [14:0] r_V_8_fu_319_p4;
wire   [31:0] zext_ln1669_2_fu_329_p1;
wire   [31:0] ret_V_7_fu_333_p2;
wire   [31:0] r_V_9_fu_339_p2;
wire   [31:0] r_V_10_fu_352_p2;
wire   [31:0] ret_V_9_fu_358_p2;
wire   [14:0] r_V_11_fu_364_p4;
wire   [31:0] zext_ln1669_3_fu_374_p1;
wire   [31:0] ret_V_10_fu_378_p2;
wire   [31:0] r_V_12_fu_384_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_state_0_RAM_2cux #(
    .DataWidth( 32 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
state_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(state_0_address0),
    .ce0(state_0_ce0),
    .q0(state_0_q0),
    .address1(state_0_addr_reg_416_pp0_iter1_reg),
    .ce1(state_0_ce1),
    .we1(state_0_we1),
    .d1(ret_V_2_reg_440)
);

alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_state_1_RAM_2cvx #(
    .DataWidth( 32 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
state_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(state_1_address0),
    .ce0(state_1_ce0),
    .q0(state_1_q0),
    .address1(state_1_addr_reg_422_pp0_iter1_reg),
    .ce1(state_1_ce1),
    .we1(state_1_we1),
    .d1(ret_V_5_reg_445)
);

alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_state_2_RAM_2cwx #(
    .DataWidth( 32 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
state_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(state_2_address0),
    .ce0(state_2_ce0),
    .q0(state_2_q0),
    .address1(state_2_addr_reg_428_pp0_iter1_reg),
    .ce1(state_2_ce1),
    .we1(state_2_we1),
    .d1(ret_V_8_reg_450)
);

alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_state_3_RAM_2cxx #(
    .DataWidth( 32 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
state_3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(state_3_address0),
    .ce0(state_3_ce0),
    .q0(state_3_q0),
    .address1(state_3_addr_reg_434_pp0_iter1_reg),
    .ce1(state_3_ce1),
    .we1(state_3_we1),
    .d1(ret_V_11_reg_455)
);

alveo_hls4ml_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln222_fu_192_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_60 <= add_ln222_fu_198_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_60 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ret_V_11_reg_455 <= ret_V_11_fu_390_p2;
        ret_V_2_reg_440 <= ret_V_2_fu_255_p2;
        ret_V_5_reg_445 <= ret_V_5_fu_300_p2;
        ret_V_8_reg_450 <= ret_V_8_fu_345_p2;
        state_0_addr_reg_416_pp0_iter1_reg <= state_0_addr_reg_416;
        state_1_addr_reg_422_pp0_iter1_reg <= state_1_addr_reg_422;
        state_2_addr_reg_428_pp0_iter1_reg <= state_2_addr_reg_428;
        state_3_addr_reg_434_pp0_iter1_reg <= state_3_addr_reg_434;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln222_fu_192_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        state_0_addr_reg_416 <= zext_ln222_fu_204_p1;
        state_1_addr_reg_422 <= zext_ln222_fu_204_p1;
        state_2_addr_reg_428 <= zext_ln222_fu_204_p1;
        state_3_addr_reg_434 <= zext_ln222_fu_204_p1;
        zext_ln222_reg_408[6 : 0] <= zext_ln222_fu_204_p1[6 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln222_fu_192_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_2 = 7'd0;
    end else begin
        ap_sig_allocacmp_i_2 = i_fu_60;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_1_ce0 = 1'b1;
    end else begin
        rnd_array_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_1_we0 = 1'b1;
    end else begin
        rnd_array_V_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_2_ce0 = 1'b1;
    end else begin
        rnd_array_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_2_we0 = 1'b1;
    end else begin
        rnd_array_V_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_3_ce0 = 1'b1;
    end else begin
        rnd_array_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_3_we0 = 1'b1;
    end else begin
        rnd_array_V_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_ce0 = 1'b1;
    end else begin
        rnd_array_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rnd_array_V_we0 = 1'b1;
    end else begin
        rnd_array_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        state_0_ce0 = 1'b1;
    end else begin
        state_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_0_ce1 = 1'b1;
    end else begin
        state_0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_0_we1 = 1'b1;
    end else begin
        state_0_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        state_1_ce0 = 1'b1;
    end else begin
        state_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_1_ce1 = 1'b1;
    end else begin
        state_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_1_we1 = 1'b1;
    end else begin
        state_1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        state_2_ce0 = 1'b1;
    end else begin
        state_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_2_ce1 = 1'b1;
    end else begin
        state_2_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_2_we1 = 1'b1;
    end else begin
        state_2_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        state_3_ce0 = 1'b1;
    end else begin
        state_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_3_ce1 = 1'b1;
    end else begin
        state_3_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        state_3_we1 = 1'b1;
    end else begin
        state_3_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln222_fu_198_p2 = (ap_sig_allocacmp_i_2 + 7'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln222_fu_192_p2 = ((ap_sig_allocacmp_i_2 == 7'd64) ? 1'b1 : 1'b0);

assign r_V_10_fu_352_p2 = state_3_q0 << 32'd13;

assign r_V_11_fu_364_p4 = {{ret_V_9_fu_358_p2[31:17]}};

assign r_V_12_fu_384_p2 = ret_V_10_fu_378_p2 << 32'd5;

assign r_V_2_fu_229_p4 = {{ret_V_fu_223_p2[31:17]}};

assign r_V_3_fu_249_p2 = ret_V_1_fu_243_p2 << 32'd5;

assign r_V_4_fu_262_p2 = state_1_q0 << 32'd13;

assign r_V_5_fu_274_p4 = {{ret_V_3_fu_268_p2[31:17]}};

assign r_V_6_fu_294_p2 = ret_V_4_fu_288_p2 << 32'd5;

assign r_V_7_fu_307_p2 = state_2_q0 << 32'd13;

assign r_V_8_fu_319_p4 = {{ret_V_6_fu_313_p2[31:17]}};

assign r_V_9_fu_339_p2 = ret_V_7_fu_333_p2 << 32'd5;

assign r_V_fu_217_p2 = state_0_q0 << 32'd13;

assign ret_V_10_fu_378_p2 = (zext_ln1669_3_fu_374_p1 ^ ret_V_9_fu_358_p2);

assign ret_V_11_fu_390_p2 = (ret_V_10_fu_378_p2 ^ r_V_12_fu_384_p2);

assign ret_V_1_fu_243_p2 = (zext_ln1669_fu_239_p1 ^ ret_V_fu_223_p2);

assign ret_V_2_fu_255_p2 = (ret_V_1_fu_243_p2 ^ r_V_3_fu_249_p2);

assign ret_V_3_fu_268_p2 = (state_1_q0 ^ r_V_4_fu_262_p2);

assign ret_V_4_fu_288_p2 = (zext_ln1669_1_fu_284_p1 ^ ret_V_3_fu_268_p2);

assign ret_V_5_fu_300_p2 = (ret_V_4_fu_288_p2 ^ r_V_6_fu_294_p2);

assign ret_V_6_fu_313_p2 = (state_2_q0 ^ r_V_7_fu_307_p2);

assign ret_V_7_fu_333_p2 = (zext_ln1669_2_fu_329_p1 ^ ret_V_6_fu_313_p2);

assign ret_V_8_fu_345_p2 = (ret_V_7_fu_333_p2 ^ r_V_9_fu_339_p2);

assign ret_V_9_fu_358_p2 = (state_3_q0 ^ r_V_10_fu_352_p2);

assign ret_V_fu_223_p2 = (state_0_q0 ^ r_V_fu_217_p2);

assign rnd_array_V_1_address0 = zext_ln222_reg_408;

assign rnd_array_V_1_d0 = (ret_V_4_fu_288_p2 ^ r_V_6_fu_294_p2);

assign rnd_array_V_2_address0 = zext_ln222_reg_408;

assign rnd_array_V_2_d0 = (ret_V_7_fu_333_p2 ^ r_V_9_fu_339_p2);

assign rnd_array_V_3_address0 = zext_ln222_reg_408;

assign rnd_array_V_3_d0 = (ret_V_10_fu_378_p2 ^ r_V_12_fu_384_p2);

assign rnd_array_V_address0 = zext_ln222_reg_408;

assign rnd_array_V_d0 = (ret_V_1_fu_243_p2 ^ r_V_3_fu_249_p2);

assign state_0_address0 = zext_ln222_fu_204_p1;

assign state_1_address0 = zext_ln222_fu_204_p1;

assign state_2_address0 = zext_ln222_fu_204_p1;

assign state_3_address0 = zext_ln222_fu_204_p1;

assign zext_ln1669_1_fu_284_p1 = r_V_5_fu_274_p4;

assign zext_ln1669_2_fu_329_p1 = r_V_8_fu_319_p4;

assign zext_ln1669_3_fu_374_p1 = r_V_11_fu_364_p4;

assign zext_ln1669_fu_239_p1 = r_V_2_fu_229_p4;

assign zext_ln222_fu_204_p1 = ap_sig_allocacmp_i_2;

always @ (posedge ap_clk) begin
    zext_ln222_reg_408[63:7] <= 57'b000000000000000000000000000000000000000000000000000000000;
end

endmodule //alveo_hls4ml_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop