# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_AWVALID { O 1 bit } m_axi_gmem0_AWREADY { I 1 bit } m_axi_gmem0_AWADDR { O 64 vector } m_axi_gmem0_AWID { O 1 vector } m_axi_gmem0_AWLEN { O 32 vector } m_axi_gmem0_AWSIZE { O 3 vector } m_axi_gmem0_AWBURST { O 2 vector } m_axi_gmem0_AWLOCK { O 2 vector } m_axi_gmem0_AWCACHE { O 4 vector } m_axi_gmem0_AWPROT { O 3 vector } m_axi_gmem0_AWQOS { O 4 vector } m_axi_gmem0_AWREGION { O 4 vector } m_axi_gmem0_AWUSER { O 1 vector } m_axi_gmem0_WVALID { O 1 bit } m_axi_gmem0_WREADY { I 1 bit } m_axi_gmem0_WDATA { O 32 vector } m_axi_gmem0_WSTRB { O 4 vector } m_axi_gmem0_WLAST { O 1 bit } m_axi_gmem0_WID { O 1 vector } m_axi_gmem0_WUSER { O 1 vector } m_axi_gmem0_ARVALID { O 1 bit } m_axi_gmem0_ARREADY { I 1 bit } m_axi_gmem0_ARADDR { O 64 vector } m_axi_gmem0_ARID { O 1 vector } m_axi_gmem0_ARLEN { O 32 vector } m_axi_gmem0_ARSIZE { O 3 vector } m_axi_gmem0_ARBURST { O 2 vector } m_axi_gmem0_ARLOCK { O 2 vector } m_axi_gmem0_ARCACHE { O 4 vector } m_axi_gmem0_ARPROT { O 3 vector } m_axi_gmem0_ARQOS { O 4 vector } m_axi_gmem0_ARREGION { O 4 vector } m_axi_gmem0_ARUSER { O 1 vector } m_axi_gmem0_RVALID { I 1 bit } m_axi_gmem0_RREADY { O 1 bit } m_axi_gmem0_RDATA { I 32 vector } m_axi_gmem0_RLAST { I 1 bit } m_axi_gmem0_RID { I 1 vector } m_axi_gmem0_RFIFONUM { I 9 vector } m_axi_gmem0_RUSER { I 1 vector } m_axi_gmem0_RRESP { I 2 vector } m_axi_gmem0_BVALID { I 1 bit } m_axi_gmem0_BREADY { O 1 bit } m_axi_gmem0_BRESP { I 2 vector } m_axi_gmem0_BID { I 1 vector } m_axi_gmem0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name sext_ln67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln67 \
    op interface \
    ports { sext_ln67 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name in_stream1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_0 \
    op interface \
    ports { in_stream1_0_din { O 16 vector } in_stream1_0_num_data_valid { I 8 vector } in_stream1_0_fifo_cap { I 8 vector } in_stream1_0_full_n { I 1 bit } in_stream1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name in_stream1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_1 \
    op interface \
    ports { in_stream1_1_din { O 16 vector } in_stream1_1_num_data_valid { I 8 vector } in_stream1_1_fifo_cap { I 8 vector } in_stream1_1_full_n { I 1 bit } in_stream1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name in_stream1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_2 \
    op interface \
    ports { in_stream1_2_din { O 16 vector } in_stream1_2_num_data_valid { I 8 vector } in_stream1_2_fifo_cap { I 8 vector } in_stream1_2_full_n { I 1 bit } in_stream1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name in_stream1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_3 \
    op interface \
    ports { in_stream1_3_din { O 16 vector } in_stream1_3_num_data_valid { I 8 vector } in_stream1_3_fifo_cap { I 8 vector } in_stream1_3_full_n { I 1 bit } in_stream1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name in_stream1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_4 \
    op interface \
    ports { in_stream1_4_din { O 16 vector } in_stream1_4_num_data_valid { I 8 vector } in_stream1_4_fifo_cap { I 8 vector } in_stream1_4_full_n { I 1 bit } in_stream1_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name in_stream1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_5 \
    op interface \
    ports { in_stream1_5_din { O 16 vector } in_stream1_5_num_data_valid { I 8 vector } in_stream1_5_fifo_cap { I 8 vector } in_stream1_5_full_n { I 1 bit } in_stream1_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name in_stream1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_6 \
    op interface \
    ports { in_stream1_6_din { O 16 vector } in_stream1_6_num_data_valid { I 8 vector } in_stream1_6_fifo_cap { I 8 vector } in_stream1_6_full_n { I 1 bit } in_stream1_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name in_stream1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_7 \
    op interface \
    ports { in_stream1_7_din { O 16 vector } in_stream1_7_num_data_valid { I 8 vector } in_stream1_7_fifo_cap { I 8 vector } in_stream1_7_full_n { I 1 bit } in_stream1_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name in_stream1_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_8 \
    op interface \
    ports { in_stream1_8_din { O 16 vector } in_stream1_8_num_data_valid { I 8 vector } in_stream1_8_fifo_cap { I 8 vector } in_stream1_8_full_n { I 1 bit } in_stream1_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name in_stream1_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_9 \
    op interface \
    ports { in_stream1_9_din { O 16 vector } in_stream1_9_num_data_valid { I 8 vector } in_stream1_9_fifo_cap { I 8 vector } in_stream1_9_full_n { I 1 bit } in_stream1_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name in_stream1_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_10 \
    op interface \
    ports { in_stream1_10_din { O 16 vector } in_stream1_10_num_data_valid { I 8 vector } in_stream1_10_fifo_cap { I 8 vector } in_stream1_10_full_n { I 1 bit } in_stream1_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name in_stream1_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_11 \
    op interface \
    ports { in_stream1_11_din { O 16 vector } in_stream1_11_num_data_valid { I 8 vector } in_stream1_11_fifo_cap { I 8 vector } in_stream1_11_full_n { I 1 bit } in_stream1_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name in_stream1_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_12 \
    op interface \
    ports { in_stream1_12_din { O 16 vector } in_stream1_12_num_data_valid { I 8 vector } in_stream1_12_fifo_cap { I 8 vector } in_stream1_12_full_n { I 1 bit } in_stream1_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name in_stream1_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_13 \
    op interface \
    ports { in_stream1_13_din { O 16 vector } in_stream1_13_num_data_valid { I 8 vector } in_stream1_13_fifo_cap { I 8 vector } in_stream1_13_full_n { I 1 bit } in_stream1_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name in_stream1_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_14 \
    op interface \
    ports { in_stream1_14_din { O 16 vector } in_stream1_14_num_data_valid { I 8 vector } in_stream1_14_fifo_cap { I 8 vector } in_stream1_14_full_n { I 1 bit } in_stream1_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name in_stream1_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_15 \
    op interface \
    ports { in_stream1_15_din { O 16 vector } in_stream1_15_num_data_valid { I 8 vector } in_stream1_15_fifo_cap { I 8 vector } in_stream1_15_full_n { I 1 bit } in_stream1_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name in_stream1_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_16 \
    op interface \
    ports { in_stream1_16_din { O 16 vector } in_stream1_16_num_data_valid { I 8 vector } in_stream1_16_fifo_cap { I 8 vector } in_stream1_16_full_n { I 1 bit } in_stream1_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name in_stream1_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_17 \
    op interface \
    ports { in_stream1_17_din { O 16 vector } in_stream1_17_num_data_valid { I 8 vector } in_stream1_17_fifo_cap { I 8 vector } in_stream1_17_full_n { I 1 bit } in_stream1_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name in_stream1_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_18 \
    op interface \
    ports { in_stream1_18_din { O 16 vector } in_stream1_18_num_data_valid { I 8 vector } in_stream1_18_fifo_cap { I 8 vector } in_stream1_18_full_n { I 1 bit } in_stream1_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name in_stream1_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_19 \
    op interface \
    ports { in_stream1_19_din { O 16 vector } in_stream1_19_num_data_valid { I 8 vector } in_stream1_19_fifo_cap { I 8 vector } in_stream1_19_full_n { I 1 bit } in_stream1_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name in_stream1_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_20 \
    op interface \
    ports { in_stream1_20_din { O 16 vector } in_stream1_20_num_data_valid { I 8 vector } in_stream1_20_fifo_cap { I 8 vector } in_stream1_20_full_n { I 1 bit } in_stream1_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name in_stream1_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_21 \
    op interface \
    ports { in_stream1_21_din { O 16 vector } in_stream1_21_num_data_valid { I 8 vector } in_stream1_21_fifo_cap { I 8 vector } in_stream1_21_full_n { I 1 bit } in_stream1_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name in_stream1_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_22 \
    op interface \
    ports { in_stream1_22_din { O 16 vector } in_stream1_22_num_data_valid { I 8 vector } in_stream1_22_fifo_cap { I 8 vector } in_stream1_22_full_n { I 1 bit } in_stream1_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name in_stream1_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_23 \
    op interface \
    ports { in_stream1_23_din { O 16 vector } in_stream1_23_num_data_valid { I 8 vector } in_stream1_23_fifo_cap { I 8 vector } in_stream1_23_full_n { I 1 bit } in_stream1_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name in_stream1_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_24 \
    op interface \
    ports { in_stream1_24_din { O 16 vector } in_stream1_24_num_data_valid { I 8 vector } in_stream1_24_fifo_cap { I 8 vector } in_stream1_24_full_n { I 1 bit } in_stream1_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name in_stream1_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_25 \
    op interface \
    ports { in_stream1_25_din { O 16 vector } in_stream1_25_num_data_valid { I 8 vector } in_stream1_25_fifo_cap { I 8 vector } in_stream1_25_full_n { I 1 bit } in_stream1_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name in_stream1_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_26 \
    op interface \
    ports { in_stream1_26_din { O 16 vector } in_stream1_26_num_data_valid { I 8 vector } in_stream1_26_fifo_cap { I 8 vector } in_stream1_26_full_n { I 1 bit } in_stream1_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name in_stream1_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_27 \
    op interface \
    ports { in_stream1_27_din { O 16 vector } in_stream1_27_num_data_valid { I 8 vector } in_stream1_27_fifo_cap { I 8 vector } in_stream1_27_full_n { I 1 bit } in_stream1_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name in_stream1_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_28 \
    op interface \
    ports { in_stream1_28_din { O 16 vector } in_stream1_28_num_data_valid { I 8 vector } in_stream1_28_fifo_cap { I 8 vector } in_stream1_28_full_n { I 1 bit } in_stream1_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name in_stream1_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_29 \
    op interface \
    ports { in_stream1_29_din { O 16 vector } in_stream1_29_num_data_valid { I 8 vector } in_stream1_29_fifo_cap { I 8 vector } in_stream1_29_full_n { I 1 bit } in_stream1_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name in_stream1_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_30 \
    op interface \
    ports { in_stream1_30_din { O 16 vector } in_stream1_30_num_data_valid { I 8 vector } in_stream1_30_fifo_cap { I 8 vector } in_stream1_30_full_n { I 1 bit } in_stream1_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name in_stream1_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_31 \
    op interface \
    ports { in_stream1_31_din { O 16 vector } in_stream1_31_num_data_valid { I 8 vector } in_stream1_31_fifo_cap { I 8 vector } in_stream1_31_full_n { I 1 bit } in_stream1_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name in_stream1_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_32 \
    op interface \
    ports { in_stream1_32_din { O 16 vector } in_stream1_32_num_data_valid { I 8 vector } in_stream1_32_fifo_cap { I 8 vector } in_stream1_32_full_n { I 1 bit } in_stream1_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name in_stream1_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_33 \
    op interface \
    ports { in_stream1_33_din { O 16 vector } in_stream1_33_num_data_valid { I 8 vector } in_stream1_33_fifo_cap { I 8 vector } in_stream1_33_full_n { I 1 bit } in_stream1_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name in_stream1_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_34 \
    op interface \
    ports { in_stream1_34_din { O 16 vector } in_stream1_34_num_data_valid { I 8 vector } in_stream1_34_fifo_cap { I 8 vector } in_stream1_34_full_n { I 1 bit } in_stream1_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name in_stream1_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_35 \
    op interface \
    ports { in_stream1_35_din { O 16 vector } in_stream1_35_num_data_valid { I 8 vector } in_stream1_35_fifo_cap { I 8 vector } in_stream1_35_full_n { I 1 bit } in_stream1_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name in_stream1_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_36 \
    op interface \
    ports { in_stream1_36_din { O 16 vector } in_stream1_36_num_data_valid { I 8 vector } in_stream1_36_fifo_cap { I 8 vector } in_stream1_36_full_n { I 1 bit } in_stream1_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name in_stream1_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_37 \
    op interface \
    ports { in_stream1_37_din { O 16 vector } in_stream1_37_num_data_valid { I 8 vector } in_stream1_37_fifo_cap { I 8 vector } in_stream1_37_full_n { I 1 bit } in_stream1_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name in_stream1_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_38 \
    op interface \
    ports { in_stream1_38_din { O 16 vector } in_stream1_38_num_data_valid { I 8 vector } in_stream1_38_fifo_cap { I 8 vector } in_stream1_38_full_n { I 1 bit } in_stream1_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name in_stream1_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_39 \
    op interface \
    ports { in_stream1_39_din { O 16 vector } in_stream1_39_num_data_valid { I 8 vector } in_stream1_39_fifo_cap { I 8 vector } in_stream1_39_full_n { I 1 bit } in_stream1_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name in_stream1_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_40 \
    op interface \
    ports { in_stream1_40_din { O 16 vector } in_stream1_40_num_data_valid { I 8 vector } in_stream1_40_fifo_cap { I 8 vector } in_stream1_40_full_n { I 1 bit } in_stream1_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name in_stream1_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_41 \
    op interface \
    ports { in_stream1_41_din { O 16 vector } in_stream1_41_num_data_valid { I 8 vector } in_stream1_41_fifo_cap { I 8 vector } in_stream1_41_full_n { I 1 bit } in_stream1_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name in_stream1_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_42 \
    op interface \
    ports { in_stream1_42_din { O 16 vector } in_stream1_42_num_data_valid { I 8 vector } in_stream1_42_fifo_cap { I 8 vector } in_stream1_42_full_n { I 1 bit } in_stream1_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name in_stream1_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_43 \
    op interface \
    ports { in_stream1_43_din { O 16 vector } in_stream1_43_num_data_valid { I 8 vector } in_stream1_43_fifo_cap { I 8 vector } in_stream1_43_full_n { I 1 bit } in_stream1_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name in_stream1_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_44 \
    op interface \
    ports { in_stream1_44_din { O 16 vector } in_stream1_44_num_data_valid { I 8 vector } in_stream1_44_fifo_cap { I 8 vector } in_stream1_44_full_n { I 1 bit } in_stream1_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name in_stream1_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_45 \
    op interface \
    ports { in_stream1_45_din { O 16 vector } in_stream1_45_num_data_valid { I 8 vector } in_stream1_45_fifo_cap { I 8 vector } in_stream1_45_full_n { I 1 bit } in_stream1_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name in_stream1_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_46 \
    op interface \
    ports { in_stream1_46_din { O 16 vector } in_stream1_46_num_data_valid { I 8 vector } in_stream1_46_fifo_cap { I 8 vector } in_stream1_46_full_n { I 1 bit } in_stream1_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name in_stream1_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_47 \
    op interface \
    ports { in_stream1_47_din { O 16 vector } in_stream1_47_num_data_valid { I 8 vector } in_stream1_47_fifo_cap { I 8 vector } in_stream1_47_full_n { I 1 bit } in_stream1_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name in_stream1_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_48 \
    op interface \
    ports { in_stream1_48_din { O 16 vector } in_stream1_48_num_data_valid { I 8 vector } in_stream1_48_fifo_cap { I 8 vector } in_stream1_48_full_n { I 1 bit } in_stream1_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name in_stream1_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_49 \
    op interface \
    ports { in_stream1_49_din { O 16 vector } in_stream1_49_num_data_valid { I 8 vector } in_stream1_49_fifo_cap { I 8 vector } in_stream1_49_full_n { I 1 bit } in_stream1_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name in_stream1_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_50 \
    op interface \
    ports { in_stream1_50_din { O 16 vector } in_stream1_50_num_data_valid { I 8 vector } in_stream1_50_fifo_cap { I 8 vector } in_stream1_50_full_n { I 1 bit } in_stream1_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name in_stream1_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_51 \
    op interface \
    ports { in_stream1_51_din { O 16 vector } in_stream1_51_num_data_valid { I 8 vector } in_stream1_51_fifo_cap { I 8 vector } in_stream1_51_full_n { I 1 bit } in_stream1_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name in_stream1_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_52 \
    op interface \
    ports { in_stream1_52_din { O 16 vector } in_stream1_52_num_data_valid { I 8 vector } in_stream1_52_fifo_cap { I 8 vector } in_stream1_52_full_n { I 1 bit } in_stream1_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name in_stream1_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_53 \
    op interface \
    ports { in_stream1_53_din { O 16 vector } in_stream1_53_num_data_valid { I 8 vector } in_stream1_53_fifo_cap { I 8 vector } in_stream1_53_full_n { I 1 bit } in_stream1_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name in_stream1_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_54 \
    op interface \
    ports { in_stream1_54_din { O 16 vector } in_stream1_54_num_data_valid { I 8 vector } in_stream1_54_fifo_cap { I 8 vector } in_stream1_54_full_n { I 1 bit } in_stream1_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name in_stream1_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_55 \
    op interface \
    ports { in_stream1_55_din { O 16 vector } in_stream1_55_num_data_valid { I 8 vector } in_stream1_55_fifo_cap { I 8 vector } in_stream1_55_full_n { I 1 bit } in_stream1_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name in_stream1_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_56 \
    op interface \
    ports { in_stream1_56_din { O 16 vector } in_stream1_56_num_data_valid { I 8 vector } in_stream1_56_fifo_cap { I 8 vector } in_stream1_56_full_n { I 1 bit } in_stream1_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name in_stream1_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_57 \
    op interface \
    ports { in_stream1_57_din { O 16 vector } in_stream1_57_num_data_valid { I 8 vector } in_stream1_57_fifo_cap { I 8 vector } in_stream1_57_full_n { I 1 bit } in_stream1_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name in_stream1_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_58 \
    op interface \
    ports { in_stream1_58_din { O 16 vector } in_stream1_58_num_data_valid { I 8 vector } in_stream1_58_fifo_cap { I 8 vector } in_stream1_58_full_n { I 1 bit } in_stream1_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name in_stream1_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_59 \
    op interface \
    ports { in_stream1_59_din { O 16 vector } in_stream1_59_num_data_valid { I 8 vector } in_stream1_59_fifo_cap { I 8 vector } in_stream1_59_full_n { I 1 bit } in_stream1_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name in_stream1_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_60 \
    op interface \
    ports { in_stream1_60_din { O 16 vector } in_stream1_60_num_data_valid { I 8 vector } in_stream1_60_fifo_cap { I 8 vector } in_stream1_60_full_n { I 1 bit } in_stream1_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name in_stream1_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_61 \
    op interface \
    ports { in_stream1_61_din { O 16 vector } in_stream1_61_num_data_valid { I 8 vector } in_stream1_61_fifo_cap { I 8 vector } in_stream1_61_full_n { I 1 bit } in_stream1_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name in_stream1_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_62 \
    op interface \
    ports { in_stream1_62_din { O 16 vector } in_stream1_62_num_data_valid { I 8 vector } in_stream1_62_fifo_cap { I 8 vector } in_stream1_62_full_n { I 1 bit } in_stream1_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name in_stream1_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_63 \
    op interface \
    ports { in_stream1_63_din { O 16 vector } in_stream1_63_num_data_valid { I 8 vector } in_stream1_63_fifo_cap { I 8 vector } in_stream1_63_full_n { I 1 bit } in_stream1_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name in_stream1_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_64 \
    op interface \
    ports { in_stream1_64_din { O 16 vector } in_stream1_64_num_data_valid { I 8 vector } in_stream1_64_fifo_cap { I 8 vector } in_stream1_64_full_n { I 1 bit } in_stream1_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name in_stream1_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_65 \
    op interface \
    ports { in_stream1_65_din { O 16 vector } in_stream1_65_num_data_valid { I 8 vector } in_stream1_65_fifo_cap { I 8 vector } in_stream1_65_full_n { I 1 bit } in_stream1_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name in_stream1_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_66 \
    op interface \
    ports { in_stream1_66_din { O 16 vector } in_stream1_66_num_data_valid { I 8 vector } in_stream1_66_fifo_cap { I 8 vector } in_stream1_66_full_n { I 1 bit } in_stream1_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name in_stream1_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_67 \
    op interface \
    ports { in_stream1_67_din { O 16 vector } in_stream1_67_num_data_valid { I 8 vector } in_stream1_67_fifo_cap { I 8 vector } in_stream1_67_full_n { I 1 bit } in_stream1_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name in_stream1_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_68 \
    op interface \
    ports { in_stream1_68_din { O 16 vector } in_stream1_68_num_data_valid { I 8 vector } in_stream1_68_fifo_cap { I 8 vector } in_stream1_68_full_n { I 1 bit } in_stream1_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name in_stream1_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream1_69 \
    op interface \
    ports { in_stream1_69_din { O 16 vector } in_stream1_69_num_data_valid { I 8 vector } in_stream1_69_fifo_cap { I 8 vector } in_stream1_69_full_n { I 1 bit } in_stream1_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName alveo_hls4ml_flow_control_loop_pipe_sequential_init_U
set CompName alveo_hls4ml_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix alveo_hls4ml_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


