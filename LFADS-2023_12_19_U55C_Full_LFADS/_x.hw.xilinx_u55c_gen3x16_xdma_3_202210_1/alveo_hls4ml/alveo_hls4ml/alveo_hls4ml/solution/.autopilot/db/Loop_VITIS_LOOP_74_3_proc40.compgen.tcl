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
    id 213 \
    name in2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in2 \
    op interface \
    ports { in2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name gmem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_AWVALID { O 1 bit } m_axi_gmem1_AWREADY { I 1 bit } m_axi_gmem1_AWADDR { O 64 vector } m_axi_gmem1_AWID { O 1 vector } m_axi_gmem1_AWLEN { O 32 vector } m_axi_gmem1_AWSIZE { O 3 vector } m_axi_gmem1_AWBURST { O 2 vector } m_axi_gmem1_AWLOCK { O 2 vector } m_axi_gmem1_AWCACHE { O 4 vector } m_axi_gmem1_AWPROT { O 3 vector } m_axi_gmem1_AWQOS { O 4 vector } m_axi_gmem1_AWREGION { O 4 vector } m_axi_gmem1_AWUSER { O 1 vector } m_axi_gmem1_WVALID { O 1 bit } m_axi_gmem1_WREADY { I 1 bit } m_axi_gmem1_WDATA { O 512 vector } m_axi_gmem1_WSTRB { O 64 vector } m_axi_gmem1_WLAST { O 1 bit } m_axi_gmem1_WID { O 1 vector } m_axi_gmem1_WUSER { O 1 vector } m_axi_gmem1_ARVALID { O 1 bit } m_axi_gmem1_ARREADY { I 1 bit } m_axi_gmem1_ARADDR { O 64 vector } m_axi_gmem1_ARID { O 1 vector } m_axi_gmem1_ARLEN { O 32 vector } m_axi_gmem1_ARSIZE { O 3 vector } m_axi_gmem1_ARBURST { O 2 vector } m_axi_gmem1_ARLOCK { O 2 vector } m_axi_gmem1_ARCACHE { O 4 vector } m_axi_gmem1_ARPROT { O 3 vector } m_axi_gmem1_ARQOS { O 4 vector } m_axi_gmem1_ARREGION { O 4 vector } m_axi_gmem1_ARUSER { O 1 vector } m_axi_gmem1_RVALID { I 1 bit } m_axi_gmem1_RREADY { O 1 bit } m_axi_gmem1_RDATA { I 512 vector } m_axi_gmem1_RLAST { I 1 bit } m_axi_gmem1_RID { I 1 vector } m_axi_gmem1_RFIFONUM { I 9 vector } m_axi_gmem1_RUSER { I 1 vector } m_axi_gmem1_RRESP { I 2 vector } m_axi_gmem1_BVALID { I 1 bit } m_axi_gmem1_BREADY { O 1 bit } m_axi_gmem1_BRESP { I 2 vector } m_axi_gmem1_BID { I 1 vector } m_axi_gmem1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name in_stream2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_0 \
    op interface \
    ports { in_stream2_0_din { O 16 vector } in_stream2_0_num_data_valid { I 8 vector } in_stream2_0_fifo_cap { I 8 vector } in_stream2_0_full_n { I 1 bit } in_stream2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name in_stream2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_1 \
    op interface \
    ports { in_stream2_1_din { O 16 vector } in_stream2_1_num_data_valid { I 8 vector } in_stream2_1_fifo_cap { I 8 vector } in_stream2_1_full_n { I 1 bit } in_stream2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name in_stream2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_2 \
    op interface \
    ports { in_stream2_2_din { O 16 vector } in_stream2_2_num_data_valid { I 8 vector } in_stream2_2_fifo_cap { I 8 vector } in_stream2_2_full_n { I 1 bit } in_stream2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name in_stream2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_3 \
    op interface \
    ports { in_stream2_3_din { O 16 vector } in_stream2_3_num_data_valid { I 8 vector } in_stream2_3_fifo_cap { I 8 vector } in_stream2_3_full_n { I 1 bit } in_stream2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name in_stream2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_4 \
    op interface \
    ports { in_stream2_4_din { O 16 vector } in_stream2_4_num_data_valid { I 8 vector } in_stream2_4_fifo_cap { I 8 vector } in_stream2_4_full_n { I 1 bit } in_stream2_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name in_stream2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_5 \
    op interface \
    ports { in_stream2_5_din { O 16 vector } in_stream2_5_num_data_valid { I 8 vector } in_stream2_5_fifo_cap { I 8 vector } in_stream2_5_full_n { I 1 bit } in_stream2_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name in_stream2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_6 \
    op interface \
    ports { in_stream2_6_din { O 16 vector } in_stream2_6_num_data_valid { I 8 vector } in_stream2_6_fifo_cap { I 8 vector } in_stream2_6_full_n { I 1 bit } in_stream2_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name in_stream2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_7 \
    op interface \
    ports { in_stream2_7_din { O 16 vector } in_stream2_7_num_data_valid { I 8 vector } in_stream2_7_fifo_cap { I 8 vector } in_stream2_7_full_n { I 1 bit } in_stream2_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name in_stream2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_8 \
    op interface \
    ports { in_stream2_8_din { O 16 vector } in_stream2_8_num_data_valid { I 8 vector } in_stream2_8_fifo_cap { I 8 vector } in_stream2_8_full_n { I 1 bit } in_stream2_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name in_stream2_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_9 \
    op interface \
    ports { in_stream2_9_din { O 16 vector } in_stream2_9_num_data_valid { I 8 vector } in_stream2_9_fifo_cap { I 8 vector } in_stream2_9_full_n { I 1 bit } in_stream2_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name in_stream2_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_10 \
    op interface \
    ports { in_stream2_10_din { O 16 vector } in_stream2_10_num_data_valid { I 8 vector } in_stream2_10_fifo_cap { I 8 vector } in_stream2_10_full_n { I 1 bit } in_stream2_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name in_stream2_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_11 \
    op interface \
    ports { in_stream2_11_din { O 16 vector } in_stream2_11_num_data_valid { I 8 vector } in_stream2_11_fifo_cap { I 8 vector } in_stream2_11_full_n { I 1 bit } in_stream2_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name in_stream2_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_12 \
    op interface \
    ports { in_stream2_12_din { O 16 vector } in_stream2_12_num_data_valid { I 8 vector } in_stream2_12_fifo_cap { I 8 vector } in_stream2_12_full_n { I 1 bit } in_stream2_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name in_stream2_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_13 \
    op interface \
    ports { in_stream2_13_din { O 16 vector } in_stream2_13_num_data_valid { I 8 vector } in_stream2_13_fifo_cap { I 8 vector } in_stream2_13_full_n { I 1 bit } in_stream2_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name in_stream2_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_14 \
    op interface \
    ports { in_stream2_14_din { O 16 vector } in_stream2_14_num_data_valid { I 8 vector } in_stream2_14_fifo_cap { I 8 vector } in_stream2_14_full_n { I 1 bit } in_stream2_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name in_stream2_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_15 \
    op interface \
    ports { in_stream2_15_din { O 16 vector } in_stream2_15_num_data_valid { I 8 vector } in_stream2_15_fifo_cap { I 8 vector } in_stream2_15_full_n { I 1 bit } in_stream2_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name in_stream2_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_16 \
    op interface \
    ports { in_stream2_16_din { O 16 vector } in_stream2_16_num_data_valid { I 8 vector } in_stream2_16_fifo_cap { I 8 vector } in_stream2_16_full_n { I 1 bit } in_stream2_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name in_stream2_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_17 \
    op interface \
    ports { in_stream2_17_din { O 16 vector } in_stream2_17_num_data_valid { I 8 vector } in_stream2_17_fifo_cap { I 8 vector } in_stream2_17_full_n { I 1 bit } in_stream2_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name in_stream2_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_18 \
    op interface \
    ports { in_stream2_18_din { O 16 vector } in_stream2_18_num_data_valid { I 8 vector } in_stream2_18_fifo_cap { I 8 vector } in_stream2_18_full_n { I 1 bit } in_stream2_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name in_stream2_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_19 \
    op interface \
    ports { in_stream2_19_din { O 16 vector } in_stream2_19_num_data_valid { I 8 vector } in_stream2_19_fifo_cap { I 8 vector } in_stream2_19_full_n { I 1 bit } in_stream2_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name in_stream2_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_20 \
    op interface \
    ports { in_stream2_20_din { O 16 vector } in_stream2_20_num_data_valid { I 8 vector } in_stream2_20_fifo_cap { I 8 vector } in_stream2_20_full_n { I 1 bit } in_stream2_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name in_stream2_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_21 \
    op interface \
    ports { in_stream2_21_din { O 16 vector } in_stream2_21_num_data_valid { I 8 vector } in_stream2_21_fifo_cap { I 8 vector } in_stream2_21_full_n { I 1 bit } in_stream2_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name in_stream2_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_22 \
    op interface \
    ports { in_stream2_22_din { O 16 vector } in_stream2_22_num_data_valid { I 8 vector } in_stream2_22_fifo_cap { I 8 vector } in_stream2_22_full_n { I 1 bit } in_stream2_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name in_stream2_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_23 \
    op interface \
    ports { in_stream2_23_din { O 16 vector } in_stream2_23_num_data_valid { I 8 vector } in_stream2_23_fifo_cap { I 8 vector } in_stream2_23_full_n { I 1 bit } in_stream2_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name in_stream2_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_24 \
    op interface \
    ports { in_stream2_24_din { O 16 vector } in_stream2_24_num_data_valid { I 8 vector } in_stream2_24_fifo_cap { I 8 vector } in_stream2_24_full_n { I 1 bit } in_stream2_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name in_stream2_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_25 \
    op interface \
    ports { in_stream2_25_din { O 16 vector } in_stream2_25_num_data_valid { I 8 vector } in_stream2_25_fifo_cap { I 8 vector } in_stream2_25_full_n { I 1 bit } in_stream2_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name in_stream2_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_26 \
    op interface \
    ports { in_stream2_26_din { O 16 vector } in_stream2_26_num_data_valid { I 8 vector } in_stream2_26_fifo_cap { I 8 vector } in_stream2_26_full_n { I 1 bit } in_stream2_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name in_stream2_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_27 \
    op interface \
    ports { in_stream2_27_din { O 16 vector } in_stream2_27_num_data_valid { I 8 vector } in_stream2_27_fifo_cap { I 8 vector } in_stream2_27_full_n { I 1 bit } in_stream2_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name in_stream2_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_28 \
    op interface \
    ports { in_stream2_28_din { O 16 vector } in_stream2_28_num_data_valid { I 8 vector } in_stream2_28_fifo_cap { I 8 vector } in_stream2_28_full_n { I 1 bit } in_stream2_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name in_stream2_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_29 \
    op interface \
    ports { in_stream2_29_din { O 16 vector } in_stream2_29_num_data_valid { I 8 vector } in_stream2_29_fifo_cap { I 8 vector } in_stream2_29_full_n { I 1 bit } in_stream2_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name in_stream2_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_30 \
    op interface \
    ports { in_stream2_30_din { O 16 vector } in_stream2_30_num_data_valid { I 8 vector } in_stream2_30_fifo_cap { I 8 vector } in_stream2_30_full_n { I 1 bit } in_stream2_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name in_stream2_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_31 \
    op interface \
    ports { in_stream2_31_din { O 16 vector } in_stream2_31_num_data_valid { I 8 vector } in_stream2_31_fifo_cap { I 8 vector } in_stream2_31_full_n { I 1 bit } in_stream2_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name in_stream2_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_32 \
    op interface \
    ports { in_stream2_32_din { O 16 vector } in_stream2_32_num_data_valid { I 8 vector } in_stream2_32_fifo_cap { I 8 vector } in_stream2_32_full_n { I 1 bit } in_stream2_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name in_stream2_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_33 \
    op interface \
    ports { in_stream2_33_din { O 16 vector } in_stream2_33_num_data_valid { I 8 vector } in_stream2_33_fifo_cap { I 8 vector } in_stream2_33_full_n { I 1 bit } in_stream2_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name in_stream2_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_34 \
    op interface \
    ports { in_stream2_34_din { O 16 vector } in_stream2_34_num_data_valid { I 8 vector } in_stream2_34_fifo_cap { I 8 vector } in_stream2_34_full_n { I 1 bit } in_stream2_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name in_stream2_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_35 \
    op interface \
    ports { in_stream2_35_din { O 16 vector } in_stream2_35_num_data_valid { I 8 vector } in_stream2_35_fifo_cap { I 8 vector } in_stream2_35_full_n { I 1 bit } in_stream2_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name in_stream2_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_36 \
    op interface \
    ports { in_stream2_36_din { O 16 vector } in_stream2_36_num_data_valid { I 8 vector } in_stream2_36_fifo_cap { I 8 vector } in_stream2_36_full_n { I 1 bit } in_stream2_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name in_stream2_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_37 \
    op interface \
    ports { in_stream2_37_din { O 16 vector } in_stream2_37_num_data_valid { I 8 vector } in_stream2_37_fifo_cap { I 8 vector } in_stream2_37_full_n { I 1 bit } in_stream2_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name in_stream2_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_38 \
    op interface \
    ports { in_stream2_38_din { O 16 vector } in_stream2_38_num_data_valid { I 8 vector } in_stream2_38_fifo_cap { I 8 vector } in_stream2_38_full_n { I 1 bit } in_stream2_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name in_stream2_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_39 \
    op interface \
    ports { in_stream2_39_din { O 16 vector } in_stream2_39_num_data_valid { I 8 vector } in_stream2_39_fifo_cap { I 8 vector } in_stream2_39_full_n { I 1 bit } in_stream2_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name in_stream2_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_40 \
    op interface \
    ports { in_stream2_40_din { O 16 vector } in_stream2_40_num_data_valid { I 8 vector } in_stream2_40_fifo_cap { I 8 vector } in_stream2_40_full_n { I 1 bit } in_stream2_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name in_stream2_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_41 \
    op interface \
    ports { in_stream2_41_din { O 16 vector } in_stream2_41_num_data_valid { I 8 vector } in_stream2_41_fifo_cap { I 8 vector } in_stream2_41_full_n { I 1 bit } in_stream2_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name in_stream2_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_42 \
    op interface \
    ports { in_stream2_42_din { O 16 vector } in_stream2_42_num_data_valid { I 8 vector } in_stream2_42_fifo_cap { I 8 vector } in_stream2_42_full_n { I 1 bit } in_stream2_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name in_stream2_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_43 \
    op interface \
    ports { in_stream2_43_din { O 16 vector } in_stream2_43_num_data_valid { I 8 vector } in_stream2_43_fifo_cap { I 8 vector } in_stream2_43_full_n { I 1 bit } in_stream2_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name in_stream2_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_44 \
    op interface \
    ports { in_stream2_44_din { O 16 vector } in_stream2_44_num_data_valid { I 8 vector } in_stream2_44_fifo_cap { I 8 vector } in_stream2_44_full_n { I 1 bit } in_stream2_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name in_stream2_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_45 \
    op interface \
    ports { in_stream2_45_din { O 16 vector } in_stream2_45_num_data_valid { I 8 vector } in_stream2_45_fifo_cap { I 8 vector } in_stream2_45_full_n { I 1 bit } in_stream2_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name in_stream2_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_46 \
    op interface \
    ports { in_stream2_46_din { O 16 vector } in_stream2_46_num_data_valid { I 8 vector } in_stream2_46_fifo_cap { I 8 vector } in_stream2_46_full_n { I 1 bit } in_stream2_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name in_stream2_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_47 \
    op interface \
    ports { in_stream2_47_din { O 16 vector } in_stream2_47_num_data_valid { I 8 vector } in_stream2_47_fifo_cap { I 8 vector } in_stream2_47_full_n { I 1 bit } in_stream2_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name in_stream2_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_48 \
    op interface \
    ports { in_stream2_48_din { O 16 vector } in_stream2_48_num_data_valid { I 8 vector } in_stream2_48_fifo_cap { I 8 vector } in_stream2_48_full_n { I 1 bit } in_stream2_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name in_stream2_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_49 \
    op interface \
    ports { in_stream2_49_din { O 16 vector } in_stream2_49_num_data_valid { I 8 vector } in_stream2_49_fifo_cap { I 8 vector } in_stream2_49_full_n { I 1 bit } in_stream2_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name in_stream2_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_50 \
    op interface \
    ports { in_stream2_50_din { O 16 vector } in_stream2_50_num_data_valid { I 8 vector } in_stream2_50_fifo_cap { I 8 vector } in_stream2_50_full_n { I 1 bit } in_stream2_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name in_stream2_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_51 \
    op interface \
    ports { in_stream2_51_din { O 16 vector } in_stream2_51_num_data_valid { I 8 vector } in_stream2_51_fifo_cap { I 8 vector } in_stream2_51_full_n { I 1 bit } in_stream2_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name in_stream2_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_52 \
    op interface \
    ports { in_stream2_52_din { O 16 vector } in_stream2_52_num_data_valid { I 8 vector } in_stream2_52_fifo_cap { I 8 vector } in_stream2_52_full_n { I 1 bit } in_stream2_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name in_stream2_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_53 \
    op interface \
    ports { in_stream2_53_din { O 16 vector } in_stream2_53_num_data_valid { I 8 vector } in_stream2_53_fifo_cap { I 8 vector } in_stream2_53_full_n { I 1 bit } in_stream2_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name in_stream2_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_54 \
    op interface \
    ports { in_stream2_54_din { O 16 vector } in_stream2_54_num_data_valid { I 8 vector } in_stream2_54_fifo_cap { I 8 vector } in_stream2_54_full_n { I 1 bit } in_stream2_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name in_stream2_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_55 \
    op interface \
    ports { in_stream2_55_din { O 16 vector } in_stream2_55_num_data_valid { I 8 vector } in_stream2_55_fifo_cap { I 8 vector } in_stream2_55_full_n { I 1 bit } in_stream2_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name in_stream2_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_56 \
    op interface \
    ports { in_stream2_56_din { O 16 vector } in_stream2_56_num_data_valid { I 8 vector } in_stream2_56_fifo_cap { I 8 vector } in_stream2_56_full_n { I 1 bit } in_stream2_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name in_stream2_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_57 \
    op interface \
    ports { in_stream2_57_din { O 16 vector } in_stream2_57_num_data_valid { I 8 vector } in_stream2_57_fifo_cap { I 8 vector } in_stream2_57_full_n { I 1 bit } in_stream2_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name in_stream2_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_58 \
    op interface \
    ports { in_stream2_58_din { O 16 vector } in_stream2_58_num_data_valid { I 8 vector } in_stream2_58_fifo_cap { I 8 vector } in_stream2_58_full_n { I 1 bit } in_stream2_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name in_stream2_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_59 \
    op interface \
    ports { in_stream2_59_din { O 16 vector } in_stream2_59_num_data_valid { I 8 vector } in_stream2_59_fifo_cap { I 8 vector } in_stream2_59_full_n { I 1 bit } in_stream2_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name in_stream2_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_60 \
    op interface \
    ports { in_stream2_60_din { O 16 vector } in_stream2_60_num_data_valid { I 8 vector } in_stream2_60_fifo_cap { I 8 vector } in_stream2_60_full_n { I 1 bit } in_stream2_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name in_stream2_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_61 \
    op interface \
    ports { in_stream2_61_din { O 16 vector } in_stream2_61_num_data_valid { I 8 vector } in_stream2_61_fifo_cap { I 8 vector } in_stream2_61_full_n { I 1 bit } in_stream2_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name in_stream2_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_62 \
    op interface \
    ports { in_stream2_62_din { O 16 vector } in_stream2_62_num_data_valid { I 8 vector } in_stream2_62_fifo_cap { I 8 vector } in_stream2_62_full_n { I 1 bit } in_stream2_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name in_stream2_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_63 \
    op interface \
    ports { in_stream2_63_din { O 16 vector } in_stream2_63_num_data_valid { I 8 vector } in_stream2_63_fifo_cap { I 8 vector } in_stream2_63_full_n { I 1 bit } in_stream2_63_write { O 1 bit } } \
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


