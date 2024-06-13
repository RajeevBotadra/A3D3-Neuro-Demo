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
    id 8739 \
    name out_r \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_r \
    op interface \
    ports { out_r_dout { I 64 vector } out_r_num_data_valid { I 3 vector } out_r_fifo_cap { I 3 vector } out_r_empty_n { I 1 bit } out_r_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8740 \
    name gmem2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_AWVALID { O 1 bit } m_axi_gmem2_AWREADY { I 1 bit } m_axi_gmem2_AWADDR { O 64 vector } m_axi_gmem2_AWID { O 1 vector } m_axi_gmem2_AWLEN { O 32 vector } m_axi_gmem2_AWSIZE { O 3 vector } m_axi_gmem2_AWBURST { O 2 vector } m_axi_gmem2_AWLOCK { O 2 vector } m_axi_gmem2_AWCACHE { O 4 vector } m_axi_gmem2_AWPROT { O 3 vector } m_axi_gmem2_AWQOS { O 4 vector } m_axi_gmem2_AWREGION { O 4 vector } m_axi_gmem2_AWUSER { O 1 vector } m_axi_gmem2_WVALID { O 1 bit } m_axi_gmem2_WREADY { I 1 bit } m_axi_gmem2_WDATA { O 32 vector } m_axi_gmem2_WSTRB { O 4 vector } m_axi_gmem2_WLAST { O 1 bit } m_axi_gmem2_WID { O 1 vector } m_axi_gmem2_WUSER { O 1 vector } m_axi_gmem2_ARVALID { O 1 bit } m_axi_gmem2_ARREADY { I 1 bit } m_axi_gmem2_ARADDR { O 64 vector } m_axi_gmem2_ARID { O 1 vector } m_axi_gmem2_ARLEN { O 32 vector } m_axi_gmem2_ARSIZE { O 3 vector } m_axi_gmem2_ARBURST { O 2 vector } m_axi_gmem2_ARLOCK { O 2 vector } m_axi_gmem2_ARCACHE { O 4 vector } m_axi_gmem2_ARPROT { O 3 vector } m_axi_gmem2_ARQOS { O 4 vector } m_axi_gmem2_ARREGION { O 4 vector } m_axi_gmem2_ARUSER { O 1 vector } m_axi_gmem2_RVALID { I 1 bit } m_axi_gmem2_RREADY { O 1 bit } m_axi_gmem2_RDATA { I 32 vector } m_axi_gmem2_RLAST { I 1 bit } m_axi_gmem2_RID { I 1 vector } m_axi_gmem2_RFIFONUM { I 9 vector } m_axi_gmem2_RUSER { I 1 vector } m_axi_gmem2_RRESP { I 2 vector } m_axi_gmem2_BVALID { I 1 bit } m_axi_gmem2_BREADY { O 1 bit } m_axi_gmem2_BRESP { I 2 vector } m_axi_gmem2_BID { I 1 vector } m_axi_gmem2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8741 \
    name out_stream_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_0 \
    op interface \
    ports { out_stream_0_dout { I 16 vector } out_stream_0_num_data_valid { I 8 vector } out_stream_0_fifo_cap { I 8 vector } out_stream_0_empty_n { I 1 bit } out_stream_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8742 \
    name out_stream_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_1 \
    op interface \
    ports { out_stream_1_dout { I 16 vector } out_stream_1_num_data_valid { I 8 vector } out_stream_1_fifo_cap { I 8 vector } out_stream_1_empty_n { I 1 bit } out_stream_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8743 \
    name out_stream_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_2 \
    op interface \
    ports { out_stream_2_dout { I 16 vector } out_stream_2_num_data_valid { I 8 vector } out_stream_2_fifo_cap { I 8 vector } out_stream_2_empty_n { I 1 bit } out_stream_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8744 \
    name out_stream_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_3 \
    op interface \
    ports { out_stream_3_dout { I 16 vector } out_stream_3_num_data_valid { I 8 vector } out_stream_3_fifo_cap { I 8 vector } out_stream_3_empty_n { I 1 bit } out_stream_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8745 \
    name out_stream_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_4 \
    op interface \
    ports { out_stream_4_dout { I 16 vector } out_stream_4_num_data_valid { I 8 vector } out_stream_4_fifo_cap { I 8 vector } out_stream_4_empty_n { I 1 bit } out_stream_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8746 \
    name out_stream_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_5 \
    op interface \
    ports { out_stream_5_dout { I 16 vector } out_stream_5_num_data_valid { I 8 vector } out_stream_5_fifo_cap { I 8 vector } out_stream_5_empty_n { I 1 bit } out_stream_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8747 \
    name out_stream_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_6 \
    op interface \
    ports { out_stream_6_dout { I 16 vector } out_stream_6_num_data_valid { I 8 vector } out_stream_6_fifo_cap { I 8 vector } out_stream_6_empty_n { I 1 bit } out_stream_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8748 \
    name out_stream_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_7 \
    op interface \
    ports { out_stream_7_dout { I 16 vector } out_stream_7_num_data_valid { I 8 vector } out_stream_7_fifo_cap { I 8 vector } out_stream_7_empty_n { I 1 bit } out_stream_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8749 \
    name out_stream_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_8 \
    op interface \
    ports { out_stream_8_dout { I 16 vector } out_stream_8_num_data_valid { I 8 vector } out_stream_8_fifo_cap { I 8 vector } out_stream_8_empty_n { I 1 bit } out_stream_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8750 \
    name out_stream_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_9 \
    op interface \
    ports { out_stream_9_dout { I 16 vector } out_stream_9_num_data_valid { I 8 vector } out_stream_9_fifo_cap { I 8 vector } out_stream_9_empty_n { I 1 bit } out_stream_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8751 \
    name out_stream_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_10 \
    op interface \
    ports { out_stream_10_dout { I 16 vector } out_stream_10_num_data_valid { I 8 vector } out_stream_10_fifo_cap { I 8 vector } out_stream_10_empty_n { I 1 bit } out_stream_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8752 \
    name out_stream_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_11 \
    op interface \
    ports { out_stream_11_dout { I 16 vector } out_stream_11_num_data_valid { I 8 vector } out_stream_11_fifo_cap { I 8 vector } out_stream_11_empty_n { I 1 bit } out_stream_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8753 \
    name out_stream_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_12 \
    op interface \
    ports { out_stream_12_dout { I 16 vector } out_stream_12_num_data_valid { I 8 vector } out_stream_12_fifo_cap { I 8 vector } out_stream_12_empty_n { I 1 bit } out_stream_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8754 \
    name out_stream_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_13 \
    op interface \
    ports { out_stream_13_dout { I 16 vector } out_stream_13_num_data_valid { I 8 vector } out_stream_13_fifo_cap { I 8 vector } out_stream_13_empty_n { I 1 bit } out_stream_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8755 \
    name out_stream_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_14 \
    op interface \
    ports { out_stream_14_dout { I 16 vector } out_stream_14_num_data_valid { I 8 vector } out_stream_14_fifo_cap { I 8 vector } out_stream_14_empty_n { I 1 bit } out_stream_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8756 \
    name out_stream_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_15 \
    op interface \
    ports { out_stream_15_dout { I 16 vector } out_stream_15_num_data_valid { I 8 vector } out_stream_15_fifo_cap { I 8 vector } out_stream_15_empty_n { I 1 bit } out_stream_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8757 \
    name out_stream_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_16 \
    op interface \
    ports { out_stream_16_dout { I 16 vector } out_stream_16_num_data_valid { I 8 vector } out_stream_16_fifo_cap { I 8 vector } out_stream_16_empty_n { I 1 bit } out_stream_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8758 \
    name out_stream_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_17 \
    op interface \
    ports { out_stream_17_dout { I 16 vector } out_stream_17_num_data_valid { I 8 vector } out_stream_17_fifo_cap { I 8 vector } out_stream_17_empty_n { I 1 bit } out_stream_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8759 \
    name out_stream_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_18 \
    op interface \
    ports { out_stream_18_dout { I 16 vector } out_stream_18_num_data_valid { I 8 vector } out_stream_18_fifo_cap { I 8 vector } out_stream_18_empty_n { I 1 bit } out_stream_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8760 \
    name out_stream_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_19 \
    op interface \
    ports { out_stream_19_dout { I 16 vector } out_stream_19_num_data_valid { I 8 vector } out_stream_19_fifo_cap { I 8 vector } out_stream_19_empty_n { I 1 bit } out_stream_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8761 \
    name out_stream_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_20 \
    op interface \
    ports { out_stream_20_dout { I 16 vector } out_stream_20_num_data_valid { I 8 vector } out_stream_20_fifo_cap { I 8 vector } out_stream_20_empty_n { I 1 bit } out_stream_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8762 \
    name out_stream_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_21 \
    op interface \
    ports { out_stream_21_dout { I 16 vector } out_stream_21_num_data_valid { I 8 vector } out_stream_21_fifo_cap { I 8 vector } out_stream_21_empty_n { I 1 bit } out_stream_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8763 \
    name out_stream_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_22 \
    op interface \
    ports { out_stream_22_dout { I 16 vector } out_stream_22_num_data_valid { I 8 vector } out_stream_22_fifo_cap { I 8 vector } out_stream_22_empty_n { I 1 bit } out_stream_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8764 \
    name out_stream_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_23 \
    op interface \
    ports { out_stream_23_dout { I 16 vector } out_stream_23_num_data_valid { I 8 vector } out_stream_23_fifo_cap { I 8 vector } out_stream_23_empty_n { I 1 bit } out_stream_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8765 \
    name out_stream_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_24 \
    op interface \
    ports { out_stream_24_dout { I 16 vector } out_stream_24_num_data_valid { I 8 vector } out_stream_24_fifo_cap { I 8 vector } out_stream_24_empty_n { I 1 bit } out_stream_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8766 \
    name out_stream_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_25 \
    op interface \
    ports { out_stream_25_dout { I 16 vector } out_stream_25_num_data_valid { I 8 vector } out_stream_25_fifo_cap { I 8 vector } out_stream_25_empty_n { I 1 bit } out_stream_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8767 \
    name out_stream_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_26 \
    op interface \
    ports { out_stream_26_dout { I 16 vector } out_stream_26_num_data_valid { I 8 vector } out_stream_26_fifo_cap { I 8 vector } out_stream_26_empty_n { I 1 bit } out_stream_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8768 \
    name out_stream_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_27 \
    op interface \
    ports { out_stream_27_dout { I 16 vector } out_stream_27_num_data_valid { I 8 vector } out_stream_27_fifo_cap { I 8 vector } out_stream_27_empty_n { I 1 bit } out_stream_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8769 \
    name out_stream_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_28 \
    op interface \
    ports { out_stream_28_dout { I 16 vector } out_stream_28_num_data_valid { I 8 vector } out_stream_28_fifo_cap { I 8 vector } out_stream_28_empty_n { I 1 bit } out_stream_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8770 \
    name out_stream_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_29 \
    op interface \
    ports { out_stream_29_dout { I 16 vector } out_stream_29_num_data_valid { I 8 vector } out_stream_29_fifo_cap { I 8 vector } out_stream_29_empty_n { I 1 bit } out_stream_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8771 \
    name out_stream_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_30 \
    op interface \
    ports { out_stream_30_dout { I 16 vector } out_stream_30_num_data_valid { I 8 vector } out_stream_30_fifo_cap { I 8 vector } out_stream_30_empty_n { I 1 bit } out_stream_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8772 \
    name out_stream_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_31 \
    op interface \
    ports { out_stream_31_dout { I 16 vector } out_stream_31_num_data_valid { I 8 vector } out_stream_31_fifo_cap { I 8 vector } out_stream_31_empty_n { I 1 bit } out_stream_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8773 \
    name out_stream_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_32 \
    op interface \
    ports { out_stream_32_dout { I 16 vector } out_stream_32_num_data_valid { I 8 vector } out_stream_32_fifo_cap { I 8 vector } out_stream_32_empty_n { I 1 bit } out_stream_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8774 \
    name out_stream_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_33 \
    op interface \
    ports { out_stream_33_dout { I 16 vector } out_stream_33_num_data_valid { I 8 vector } out_stream_33_fifo_cap { I 8 vector } out_stream_33_empty_n { I 1 bit } out_stream_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8775 \
    name out_stream_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_34 \
    op interface \
    ports { out_stream_34_dout { I 16 vector } out_stream_34_num_data_valid { I 8 vector } out_stream_34_fifo_cap { I 8 vector } out_stream_34_empty_n { I 1 bit } out_stream_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8776 \
    name out_stream_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_35 \
    op interface \
    ports { out_stream_35_dout { I 16 vector } out_stream_35_num_data_valid { I 8 vector } out_stream_35_fifo_cap { I 8 vector } out_stream_35_empty_n { I 1 bit } out_stream_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8777 \
    name out_stream_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_36 \
    op interface \
    ports { out_stream_36_dout { I 16 vector } out_stream_36_num_data_valid { I 8 vector } out_stream_36_fifo_cap { I 8 vector } out_stream_36_empty_n { I 1 bit } out_stream_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8778 \
    name out_stream_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_37 \
    op interface \
    ports { out_stream_37_dout { I 16 vector } out_stream_37_num_data_valid { I 8 vector } out_stream_37_fifo_cap { I 8 vector } out_stream_37_empty_n { I 1 bit } out_stream_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8779 \
    name out_stream_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_38 \
    op interface \
    ports { out_stream_38_dout { I 16 vector } out_stream_38_num_data_valid { I 8 vector } out_stream_38_fifo_cap { I 8 vector } out_stream_38_empty_n { I 1 bit } out_stream_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8780 \
    name out_stream_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_39 \
    op interface \
    ports { out_stream_39_dout { I 16 vector } out_stream_39_num_data_valid { I 8 vector } out_stream_39_fifo_cap { I 8 vector } out_stream_39_empty_n { I 1 bit } out_stream_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8781 \
    name out_stream_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_40 \
    op interface \
    ports { out_stream_40_dout { I 16 vector } out_stream_40_num_data_valid { I 8 vector } out_stream_40_fifo_cap { I 8 vector } out_stream_40_empty_n { I 1 bit } out_stream_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8782 \
    name out_stream_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_41 \
    op interface \
    ports { out_stream_41_dout { I 16 vector } out_stream_41_num_data_valid { I 8 vector } out_stream_41_fifo_cap { I 8 vector } out_stream_41_empty_n { I 1 bit } out_stream_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8783 \
    name out_stream_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_42 \
    op interface \
    ports { out_stream_42_dout { I 16 vector } out_stream_42_num_data_valid { I 8 vector } out_stream_42_fifo_cap { I 8 vector } out_stream_42_empty_n { I 1 bit } out_stream_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8784 \
    name out_stream_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_43 \
    op interface \
    ports { out_stream_43_dout { I 16 vector } out_stream_43_num_data_valid { I 8 vector } out_stream_43_fifo_cap { I 8 vector } out_stream_43_empty_n { I 1 bit } out_stream_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8785 \
    name out_stream_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_44 \
    op interface \
    ports { out_stream_44_dout { I 16 vector } out_stream_44_num_data_valid { I 8 vector } out_stream_44_fifo_cap { I 8 vector } out_stream_44_empty_n { I 1 bit } out_stream_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8786 \
    name out_stream_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_45 \
    op interface \
    ports { out_stream_45_dout { I 16 vector } out_stream_45_num_data_valid { I 8 vector } out_stream_45_fifo_cap { I 8 vector } out_stream_45_empty_n { I 1 bit } out_stream_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8787 \
    name out_stream_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_46 \
    op interface \
    ports { out_stream_46_dout { I 16 vector } out_stream_46_num_data_valid { I 8 vector } out_stream_46_fifo_cap { I 8 vector } out_stream_46_empty_n { I 1 bit } out_stream_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8788 \
    name out_stream_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_47 \
    op interface \
    ports { out_stream_47_dout { I 16 vector } out_stream_47_num_data_valid { I 8 vector } out_stream_47_fifo_cap { I 8 vector } out_stream_47_empty_n { I 1 bit } out_stream_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8789 \
    name out_stream_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_48 \
    op interface \
    ports { out_stream_48_dout { I 16 vector } out_stream_48_num_data_valid { I 8 vector } out_stream_48_fifo_cap { I 8 vector } out_stream_48_empty_n { I 1 bit } out_stream_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8790 \
    name out_stream_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_49 \
    op interface \
    ports { out_stream_49_dout { I 16 vector } out_stream_49_num_data_valid { I 8 vector } out_stream_49_fifo_cap { I 8 vector } out_stream_49_empty_n { I 1 bit } out_stream_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8791 \
    name out_stream_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_50 \
    op interface \
    ports { out_stream_50_dout { I 16 vector } out_stream_50_num_data_valid { I 8 vector } out_stream_50_fifo_cap { I 8 vector } out_stream_50_empty_n { I 1 bit } out_stream_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8792 \
    name out_stream_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_51 \
    op interface \
    ports { out_stream_51_dout { I 16 vector } out_stream_51_num_data_valid { I 8 vector } out_stream_51_fifo_cap { I 8 vector } out_stream_51_empty_n { I 1 bit } out_stream_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8793 \
    name out_stream_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_52 \
    op interface \
    ports { out_stream_52_dout { I 16 vector } out_stream_52_num_data_valid { I 8 vector } out_stream_52_fifo_cap { I 8 vector } out_stream_52_empty_n { I 1 bit } out_stream_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8794 \
    name out_stream_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_53 \
    op interface \
    ports { out_stream_53_dout { I 16 vector } out_stream_53_num_data_valid { I 8 vector } out_stream_53_fifo_cap { I 8 vector } out_stream_53_empty_n { I 1 bit } out_stream_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8795 \
    name out_stream_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_54 \
    op interface \
    ports { out_stream_54_dout { I 16 vector } out_stream_54_num_data_valid { I 8 vector } out_stream_54_fifo_cap { I 8 vector } out_stream_54_empty_n { I 1 bit } out_stream_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8796 \
    name out_stream_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_55 \
    op interface \
    ports { out_stream_55_dout { I 16 vector } out_stream_55_num_data_valid { I 8 vector } out_stream_55_fifo_cap { I 8 vector } out_stream_55_empty_n { I 1 bit } out_stream_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8797 \
    name out_stream_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_56 \
    op interface \
    ports { out_stream_56_dout { I 16 vector } out_stream_56_num_data_valid { I 8 vector } out_stream_56_fifo_cap { I 8 vector } out_stream_56_empty_n { I 1 bit } out_stream_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8798 \
    name out_stream_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_57 \
    op interface \
    ports { out_stream_57_dout { I 16 vector } out_stream_57_num_data_valid { I 8 vector } out_stream_57_fifo_cap { I 8 vector } out_stream_57_empty_n { I 1 bit } out_stream_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8799 \
    name out_stream_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_58 \
    op interface \
    ports { out_stream_58_dout { I 16 vector } out_stream_58_num_data_valid { I 8 vector } out_stream_58_fifo_cap { I 8 vector } out_stream_58_empty_n { I 1 bit } out_stream_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8800 \
    name out_stream_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_59 \
    op interface \
    ports { out_stream_59_dout { I 16 vector } out_stream_59_num_data_valid { I 8 vector } out_stream_59_fifo_cap { I 8 vector } out_stream_59_empty_n { I 1 bit } out_stream_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8801 \
    name out_stream_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_60 \
    op interface \
    ports { out_stream_60_dout { I 16 vector } out_stream_60_num_data_valid { I 8 vector } out_stream_60_fifo_cap { I 8 vector } out_stream_60_empty_n { I 1 bit } out_stream_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8802 \
    name out_stream_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_61 \
    op interface \
    ports { out_stream_61_dout { I 16 vector } out_stream_61_num_data_valid { I 8 vector } out_stream_61_fifo_cap { I 8 vector } out_stream_61_empty_n { I 1 bit } out_stream_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8803 \
    name out_stream_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_62 \
    op interface \
    ports { out_stream_62_dout { I 16 vector } out_stream_62_num_data_valid { I 8 vector } out_stream_62_fifo_cap { I 8 vector } out_stream_62_empty_n { I 1 bit } out_stream_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8804 \
    name out_stream_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_63 \
    op interface \
    ports { out_stream_63_dout { I 16 vector } out_stream_63_num_data_valid { I 8 vector } out_stream_63_fifo_cap { I 8 vector } out_stream_63_empty_n { I 1 bit } out_stream_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8805 \
    name out_stream_64 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_64 \
    op interface \
    ports { out_stream_64_dout { I 16 vector } out_stream_64_num_data_valid { I 8 vector } out_stream_64_fifo_cap { I 8 vector } out_stream_64_empty_n { I 1 bit } out_stream_64_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8806 \
    name out_stream_65 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_65 \
    op interface \
    ports { out_stream_65_dout { I 16 vector } out_stream_65_num_data_valid { I 8 vector } out_stream_65_fifo_cap { I 8 vector } out_stream_65_empty_n { I 1 bit } out_stream_65_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8807 \
    name out_stream_66 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_66 \
    op interface \
    ports { out_stream_66_dout { I 16 vector } out_stream_66_num_data_valid { I 8 vector } out_stream_66_fifo_cap { I 8 vector } out_stream_66_empty_n { I 1 bit } out_stream_66_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8808 \
    name out_stream_67 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_67 \
    op interface \
    ports { out_stream_67_dout { I 16 vector } out_stream_67_num_data_valid { I 8 vector } out_stream_67_fifo_cap { I 8 vector } out_stream_67_empty_n { I 1 bit } out_stream_67_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8809 \
    name out_stream_68 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_68 \
    op interface \
    ports { out_stream_68_dout { I 16 vector } out_stream_68_num_data_valid { I 8 vector } out_stream_68_fifo_cap { I 8 vector } out_stream_68_empty_n { I 1 bit } out_stream_68_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8810 \
    name out_stream_69 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_69 \
    op interface \
    ports { out_stream_69_dout { I 16 vector } out_stream_69_num_data_valid { I 8 vector } out_stream_69_fifo_cap { I 8 vector } out_stream_69_empty_n { I 1 bit } out_stream_69_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


