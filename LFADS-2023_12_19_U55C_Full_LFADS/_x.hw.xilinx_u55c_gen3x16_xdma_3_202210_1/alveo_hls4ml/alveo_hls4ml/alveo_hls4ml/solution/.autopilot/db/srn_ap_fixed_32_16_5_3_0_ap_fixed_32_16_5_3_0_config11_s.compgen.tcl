# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler alveo_hls4ml_srn_ap_fixed_32_16_5_3_0_ap_fixed_32_16_5_3_0_config11_s_rnd_array_V_RAM_AUTOcyx BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4329 \
    name layer29_cpy1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_0 \
    op interface \
    ports { layer29_cpy1_0_dout { I 32 vector } layer29_cpy1_0_num_data_valid { I 2 vector } layer29_cpy1_0_fifo_cap { I 2 vector } layer29_cpy1_0_empty_n { I 1 bit } layer29_cpy1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4330 \
    name layer29_cpy1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_1 \
    op interface \
    ports { layer29_cpy1_1_dout { I 32 vector } layer29_cpy1_1_num_data_valid { I 2 vector } layer29_cpy1_1_fifo_cap { I 2 vector } layer29_cpy1_1_empty_n { I 1 bit } layer29_cpy1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4331 \
    name layer29_cpy1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_2 \
    op interface \
    ports { layer29_cpy1_2_dout { I 32 vector } layer29_cpy1_2_num_data_valid { I 2 vector } layer29_cpy1_2_fifo_cap { I 2 vector } layer29_cpy1_2_empty_n { I 1 bit } layer29_cpy1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4332 \
    name layer29_cpy1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_3 \
    op interface \
    ports { layer29_cpy1_3_dout { I 32 vector } layer29_cpy1_3_num_data_valid { I 2 vector } layer29_cpy1_3_fifo_cap { I 2 vector } layer29_cpy1_3_empty_n { I 1 bit } layer29_cpy1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4333 \
    name layer29_cpy1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_4 \
    op interface \
    ports { layer29_cpy1_4_dout { I 32 vector } layer29_cpy1_4_num_data_valid { I 2 vector } layer29_cpy1_4_fifo_cap { I 2 vector } layer29_cpy1_4_empty_n { I 1 bit } layer29_cpy1_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4334 \
    name layer29_cpy1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_5 \
    op interface \
    ports { layer29_cpy1_5_dout { I 32 vector } layer29_cpy1_5_num_data_valid { I 2 vector } layer29_cpy1_5_fifo_cap { I 2 vector } layer29_cpy1_5_empty_n { I 1 bit } layer29_cpy1_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4335 \
    name layer29_cpy1_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_6 \
    op interface \
    ports { layer29_cpy1_6_dout { I 32 vector } layer29_cpy1_6_num_data_valid { I 2 vector } layer29_cpy1_6_fifo_cap { I 2 vector } layer29_cpy1_6_empty_n { I 1 bit } layer29_cpy1_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4336 \
    name layer29_cpy1_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_7 \
    op interface \
    ports { layer29_cpy1_7_dout { I 32 vector } layer29_cpy1_7_num_data_valid { I 2 vector } layer29_cpy1_7_fifo_cap { I 2 vector } layer29_cpy1_7_empty_n { I 1 bit } layer29_cpy1_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4337 \
    name layer29_cpy1_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_8 \
    op interface \
    ports { layer29_cpy1_8_dout { I 32 vector } layer29_cpy1_8_num_data_valid { I 2 vector } layer29_cpy1_8_fifo_cap { I 2 vector } layer29_cpy1_8_empty_n { I 1 bit } layer29_cpy1_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4338 \
    name layer29_cpy1_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_9 \
    op interface \
    ports { layer29_cpy1_9_dout { I 32 vector } layer29_cpy1_9_num_data_valid { I 2 vector } layer29_cpy1_9_fifo_cap { I 2 vector } layer29_cpy1_9_empty_n { I 1 bit } layer29_cpy1_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4339 \
    name layer29_cpy1_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_10 \
    op interface \
    ports { layer29_cpy1_10_dout { I 32 vector } layer29_cpy1_10_num_data_valid { I 2 vector } layer29_cpy1_10_fifo_cap { I 2 vector } layer29_cpy1_10_empty_n { I 1 bit } layer29_cpy1_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4340 \
    name layer29_cpy1_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_11 \
    op interface \
    ports { layer29_cpy1_11_dout { I 32 vector } layer29_cpy1_11_num_data_valid { I 2 vector } layer29_cpy1_11_fifo_cap { I 2 vector } layer29_cpy1_11_empty_n { I 1 bit } layer29_cpy1_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4341 \
    name layer29_cpy1_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_12 \
    op interface \
    ports { layer29_cpy1_12_dout { I 32 vector } layer29_cpy1_12_num_data_valid { I 2 vector } layer29_cpy1_12_fifo_cap { I 2 vector } layer29_cpy1_12_empty_n { I 1 bit } layer29_cpy1_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4342 \
    name layer29_cpy1_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_13 \
    op interface \
    ports { layer29_cpy1_13_dout { I 32 vector } layer29_cpy1_13_num_data_valid { I 2 vector } layer29_cpy1_13_fifo_cap { I 2 vector } layer29_cpy1_13_empty_n { I 1 bit } layer29_cpy1_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4343 \
    name layer29_cpy1_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_14 \
    op interface \
    ports { layer29_cpy1_14_dout { I 32 vector } layer29_cpy1_14_num_data_valid { I 2 vector } layer29_cpy1_14_fifo_cap { I 2 vector } layer29_cpy1_14_empty_n { I 1 bit } layer29_cpy1_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4344 \
    name layer29_cpy1_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_15 \
    op interface \
    ports { layer29_cpy1_15_dout { I 32 vector } layer29_cpy1_15_num_data_valid { I 2 vector } layer29_cpy1_15_fifo_cap { I 2 vector } layer29_cpy1_15_empty_n { I 1 bit } layer29_cpy1_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4345 \
    name layer29_cpy1_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_16 \
    op interface \
    ports { layer29_cpy1_16_dout { I 32 vector } layer29_cpy1_16_num_data_valid { I 2 vector } layer29_cpy1_16_fifo_cap { I 2 vector } layer29_cpy1_16_empty_n { I 1 bit } layer29_cpy1_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4346 \
    name layer29_cpy1_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_17 \
    op interface \
    ports { layer29_cpy1_17_dout { I 32 vector } layer29_cpy1_17_num_data_valid { I 2 vector } layer29_cpy1_17_fifo_cap { I 2 vector } layer29_cpy1_17_empty_n { I 1 bit } layer29_cpy1_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4347 \
    name layer29_cpy1_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_18 \
    op interface \
    ports { layer29_cpy1_18_dout { I 32 vector } layer29_cpy1_18_num_data_valid { I 2 vector } layer29_cpy1_18_fifo_cap { I 2 vector } layer29_cpy1_18_empty_n { I 1 bit } layer29_cpy1_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4348 \
    name layer29_cpy1_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_19 \
    op interface \
    ports { layer29_cpy1_19_dout { I 32 vector } layer29_cpy1_19_num_data_valid { I 2 vector } layer29_cpy1_19_fifo_cap { I 2 vector } layer29_cpy1_19_empty_n { I 1 bit } layer29_cpy1_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4349 \
    name layer29_cpy1_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_20 \
    op interface \
    ports { layer29_cpy1_20_dout { I 32 vector } layer29_cpy1_20_num_data_valid { I 2 vector } layer29_cpy1_20_fifo_cap { I 2 vector } layer29_cpy1_20_empty_n { I 1 bit } layer29_cpy1_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4350 \
    name layer29_cpy1_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_21 \
    op interface \
    ports { layer29_cpy1_21_dout { I 32 vector } layer29_cpy1_21_num_data_valid { I 2 vector } layer29_cpy1_21_fifo_cap { I 2 vector } layer29_cpy1_21_empty_n { I 1 bit } layer29_cpy1_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4351 \
    name layer29_cpy1_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_22 \
    op interface \
    ports { layer29_cpy1_22_dout { I 32 vector } layer29_cpy1_22_num_data_valid { I 2 vector } layer29_cpy1_22_fifo_cap { I 2 vector } layer29_cpy1_22_empty_n { I 1 bit } layer29_cpy1_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4352 \
    name layer29_cpy1_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_23 \
    op interface \
    ports { layer29_cpy1_23_dout { I 32 vector } layer29_cpy1_23_num_data_valid { I 2 vector } layer29_cpy1_23_fifo_cap { I 2 vector } layer29_cpy1_23_empty_n { I 1 bit } layer29_cpy1_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4353 \
    name layer29_cpy1_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_24 \
    op interface \
    ports { layer29_cpy1_24_dout { I 32 vector } layer29_cpy1_24_num_data_valid { I 2 vector } layer29_cpy1_24_fifo_cap { I 2 vector } layer29_cpy1_24_empty_n { I 1 bit } layer29_cpy1_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4354 \
    name layer29_cpy1_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_25 \
    op interface \
    ports { layer29_cpy1_25_dout { I 32 vector } layer29_cpy1_25_num_data_valid { I 2 vector } layer29_cpy1_25_fifo_cap { I 2 vector } layer29_cpy1_25_empty_n { I 1 bit } layer29_cpy1_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4355 \
    name layer29_cpy1_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_26 \
    op interface \
    ports { layer29_cpy1_26_dout { I 32 vector } layer29_cpy1_26_num_data_valid { I 2 vector } layer29_cpy1_26_fifo_cap { I 2 vector } layer29_cpy1_26_empty_n { I 1 bit } layer29_cpy1_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4356 \
    name layer29_cpy1_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_27 \
    op interface \
    ports { layer29_cpy1_27_dout { I 32 vector } layer29_cpy1_27_num_data_valid { I 2 vector } layer29_cpy1_27_fifo_cap { I 2 vector } layer29_cpy1_27_empty_n { I 1 bit } layer29_cpy1_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4357 \
    name layer29_cpy1_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_28 \
    op interface \
    ports { layer29_cpy1_28_dout { I 32 vector } layer29_cpy1_28_num_data_valid { I 2 vector } layer29_cpy1_28_fifo_cap { I 2 vector } layer29_cpy1_28_empty_n { I 1 bit } layer29_cpy1_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4358 \
    name layer29_cpy1_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_29 \
    op interface \
    ports { layer29_cpy1_29_dout { I 32 vector } layer29_cpy1_29_num_data_valid { I 2 vector } layer29_cpy1_29_fifo_cap { I 2 vector } layer29_cpy1_29_empty_n { I 1 bit } layer29_cpy1_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4359 \
    name layer29_cpy1_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_30 \
    op interface \
    ports { layer29_cpy1_30_dout { I 32 vector } layer29_cpy1_30_num_data_valid { I 2 vector } layer29_cpy1_30_fifo_cap { I 2 vector } layer29_cpy1_30_empty_n { I 1 bit } layer29_cpy1_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4360 \
    name layer29_cpy1_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_31 \
    op interface \
    ports { layer29_cpy1_31_dout { I 32 vector } layer29_cpy1_31_num_data_valid { I 2 vector } layer29_cpy1_31_fifo_cap { I 2 vector } layer29_cpy1_31_empty_n { I 1 bit } layer29_cpy1_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4361 \
    name layer29_cpy1_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_32 \
    op interface \
    ports { layer29_cpy1_32_dout { I 32 vector } layer29_cpy1_32_num_data_valid { I 2 vector } layer29_cpy1_32_fifo_cap { I 2 vector } layer29_cpy1_32_empty_n { I 1 bit } layer29_cpy1_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4362 \
    name layer29_cpy1_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_33 \
    op interface \
    ports { layer29_cpy1_33_dout { I 32 vector } layer29_cpy1_33_num_data_valid { I 2 vector } layer29_cpy1_33_fifo_cap { I 2 vector } layer29_cpy1_33_empty_n { I 1 bit } layer29_cpy1_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4363 \
    name layer29_cpy1_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_34 \
    op interface \
    ports { layer29_cpy1_34_dout { I 32 vector } layer29_cpy1_34_num_data_valid { I 2 vector } layer29_cpy1_34_fifo_cap { I 2 vector } layer29_cpy1_34_empty_n { I 1 bit } layer29_cpy1_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4364 \
    name layer29_cpy1_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_35 \
    op interface \
    ports { layer29_cpy1_35_dout { I 32 vector } layer29_cpy1_35_num_data_valid { I 2 vector } layer29_cpy1_35_fifo_cap { I 2 vector } layer29_cpy1_35_empty_n { I 1 bit } layer29_cpy1_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4365 \
    name layer29_cpy1_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_36 \
    op interface \
    ports { layer29_cpy1_36_dout { I 32 vector } layer29_cpy1_36_num_data_valid { I 2 vector } layer29_cpy1_36_fifo_cap { I 2 vector } layer29_cpy1_36_empty_n { I 1 bit } layer29_cpy1_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4366 \
    name layer29_cpy1_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_37 \
    op interface \
    ports { layer29_cpy1_37_dout { I 32 vector } layer29_cpy1_37_num_data_valid { I 2 vector } layer29_cpy1_37_fifo_cap { I 2 vector } layer29_cpy1_37_empty_n { I 1 bit } layer29_cpy1_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4367 \
    name layer29_cpy1_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_38 \
    op interface \
    ports { layer29_cpy1_38_dout { I 32 vector } layer29_cpy1_38_num_data_valid { I 2 vector } layer29_cpy1_38_fifo_cap { I 2 vector } layer29_cpy1_38_empty_n { I 1 bit } layer29_cpy1_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4368 \
    name layer29_cpy1_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_39 \
    op interface \
    ports { layer29_cpy1_39_dout { I 32 vector } layer29_cpy1_39_num_data_valid { I 2 vector } layer29_cpy1_39_fifo_cap { I 2 vector } layer29_cpy1_39_empty_n { I 1 bit } layer29_cpy1_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4369 \
    name layer29_cpy1_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_40 \
    op interface \
    ports { layer29_cpy1_40_dout { I 32 vector } layer29_cpy1_40_num_data_valid { I 2 vector } layer29_cpy1_40_fifo_cap { I 2 vector } layer29_cpy1_40_empty_n { I 1 bit } layer29_cpy1_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4370 \
    name layer29_cpy1_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_41 \
    op interface \
    ports { layer29_cpy1_41_dout { I 32 vector } layer29_cpy1_41_num_data_valid { I 2 vector } layer29_cpy1_41_fifo_cap { I 2 vector } layer29_cpy1_41_empty_n { I 1 bit } layer29_cpy1_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4371 \
    name layer29_cpy1_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_42 \
    op interface \
    ports { layer29_cpy1_42_dout { I 32 vector } layer29_cpy1_42_num_data_valid { I 2 vector } layer29_cpy1_42_fifo_cap { I 2 vector } layer29_cpy1_42_empty_n { I 1 bit } layer29_cpy1_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4372 \
    name layer29_cpy1_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_43 \
    op interface \
    ports { layer29_cpy1_43_dout { I 32 vector } layer29_cpy1_43_num_data_valid { I 2 vector } layer29_cpy1_43_fifo_cap { I 2 vector } layer29_cpy1_43_empty_n { I 1 bit } layer29_cpy1_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4373 \
    name layer29_cpy1_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_44 \
    op interface \
    ports { layer29_cpy1_44_dout { I 32 vector } layer29_cpy1_44_num_data_valid { I 2 vector } layer29_cpy1_44_fifo_cap { I 2 vector } layer29_cpy1_44_empty_n { I 1 bit } layer29_cpy1_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4374 \
    name layer29_cpy1_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_45 \
    op interface \
    ports { layer29_cpy1_45_dout { I 32 vector } layer29_cpy1_45_num_data_valid { I 2 vector } layer29_cpy1_45_fifo_cap { I 2 vector } layer29_cpy1_45_empty_n { I 1 bit } layer29_cpy1_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4375 \
    name layer29_cpy1_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_46 \
    op interface \
    ports { layer29_cpy1_46_dout { I 32 vector } layer29_cpy1_46_num_data_valid { I 2 vector } layer29_cpy1_46_fifo_cap { I 2 vector } layer29_cpy1_46_empty_n { I 1 bit } layer29_cpy1_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4376 \
    name layer29_cpy1_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_47 \
    op interface \
    ports { layer29_cpy1_47_dout { I 32 vector } layer29_cpy1_47_num_data_valid { I 2 vector } layer29_cpy1_47_fifo_cap { I 2 vector } layer29_cpy1_47_empty_n { I 1 bit } layer29_cpy1_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4377 \
    name layer29_cpy1_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_48 \
    op interface \
    ports { layer29_cpy1_48_dout { I 32 vector } layer29_cpy1_48_num_data_valid { I 2 vector } layer29_cpy1_48_fifo_cap { I 2 vector } layer29_cpy1_48_empty_n { I 1 bit } layer29_cpy1_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4378 \
    name layer29_cpy1_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_49 \
    op interface \
    ports { layer29_cpy1_49_dout { I 32 vector } layer29_cpy1_49_num_data_valid { I 2 vector } layer29_cpy1_49_fifo_cap { I 2 vector } layer29_cpy1_49_empty_n { I 1 bit } layer29_cpy1_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4379 \
    name layer29_cpy1_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_50 \
    op interface \
    ports { layer29_cpy1_50_dout { I 32 vector } layer29_cpy1_50_num_data_valid { I 2 vector } layer29_cpy1_50_fifo_cap { I 2 vector } layer29_cpy1_50_empty_n { I 1 bit } layer29_cpy1_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4380 \
    name layer29_cpy1_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_51 \
    op interface \
    ports { layer29_cpy1_51_dout { I 32 vector } layer29_cpy1_51_num_data_valid { I 2 vector } layer29_cpy1_51_fifo_cap { I 2 vector } layer29_cpy1_51_empty_n { I 1 bit } layer29_cpy1_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4381 \
    name layer29_cpy1_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_52 \
    op interface \
    ports { layer29_cpy1_52_dout { I 32 vector } layer29_cpy1_52_num_data_valid { I 2 vector } layer29_cpy1_52_fifo_cap { I 2 vector } layer29_cpy1_52_empty_n { I 1 bit } layer29_cpy1_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4382 \
    name layer29_cpy1_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_53 \
    op interface \
    ports { layer29_cpy1_53_dout { I 32 vector } layer29_cpy1_53_num_data_valid { I 2 vector } layer29_cpy1_53_fifo_cap { I 2 vector } layer29_cpy1_53_empty_n { I 1 bit } layer29_cpy1_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4383 \
    name layer29_cpy1_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_54 \
    op interface \
    ports { layer29_cpy1_54_dout { I 32 vector } layer29_cpy1_54_num_data_valid { I 2 vector } layer29_cpy1_54_fifo_cap { I 2 vector } layer29_cpy1_54_empty_n { I 1 bit } layer29_cpy1_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4384 \
    name layer29_cpy1_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_55 \
    op interface \
    ports { layer29_cpy1_55_dout { I 32 vector } layer29_cpy1_55_num_data_valid { I 2 vector } layer29_cpy1_55_fifo_cap { I 2 vector } layer29_cpy1_55_empty_n { I 1 bit } layer29_cpy1_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4385 \
    name layer29_cpy1_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_56 \
    op interface \
    ports { layer29_cpy1_56_dout { I 32 vector } layer29_cpy1_56_num_data_valid { I 2 vector } layer29_cpy1_56_fifo_cap { I 2 vector } layer29_cpy1_56_empty_n { I 1 bit } layer29_cpy1_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4386 \
    name layer29_cpy1_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_57 \
    op interface \
    ports { layer29_cpy1_57_dout { I 32 vector } layer29_cpy1_57_num_data_valid { I 2 vector } layer29_cpy1_57_fifo_cap { I 2 vector } layer29_cpy1_57_empty_n { I 1 bit } layer29_cpy1_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4387 \
    name layer29_cpy1_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_58 \
    op interface \
    ports { layer29_cpy1_58_dout { I 32 vector } layer29_cpy1_58_num_data_valid { I 2 vector } layer29_cpy1_58_fifo_cap { I 2 vector } layer29_cpy1_58_empty_n { I 1 bit } layer29_cpy1_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4388 \
    name layer29_cpy1_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_59 \
    op interface \
    ports { layer29_cpy1_59_dout { I 32 vector } layer29_cpy1_59_num_data_valid { I 2 vector } layer29_cpy1_59_fifo_cap { I 2 vector } layer29_cpy1_59_empty_n { I 1 bit } layer29_cpy1_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4389 \
    name layer29_cpy1_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_60 \
    op interface \
    ports { layer29_cpy1_60_dout { I 32 vector } layer29_cpy1_60_num_data_valid { I 2 vector } layer29_cpy1_60_fifo_cap { I 2 vector } layer29_cpy1_60_empty_n { I 1 bit } layer29_cpy1_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4390 \
    name layer29_cpy1_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_61 \
    op interface \
    ports { layer29_cpy1_61_dout { I 32 vector } layer29_cpy1_61_num_data_valid { I 2 vector } layer29_cpy1_61_fifo_cap { I 2 vector } layer29_cpy1_61_empty_n { I 1 bit } layer29_cpy1_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4391 \
    name layer29_cpy1_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_62 \
    op interface \
    ports { layer29_cpy1_62_dout { I 32 vector } layer29_cpy1_62_num_data_valid { I 2 vector } layer29_cpy1_62_fifo_cap { I 2 vector } layer29_cpy1_62_empty_n { I 1 bit } layer29_cpy1_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4392 \
    name layer29_cpy1_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_63 \
    op interface \
    ports { layer29_cpy1_63_dout { I 32 vector } layer29_cpy1_63_num_data_valid { I 2 vector } layer29_cpy1_63_fifo_cap { I 2 vector } layer29_cpy1_63_empty_n { I 1 bit } layer29_cpy1_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4393 \
    name layer11_out_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_0 \
    op interface \
    ports { layer11_out_0_din { O 32 vector } layer11_out_0_num_data_valid { I 2 vector } layer11_out_0_fifo_cap { I 2 vector } layer11_out_0_full_n { I 1 bit } layer11_out_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4394 \
    name layer11_out_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_1 \
    op interface \
    ports { layer11_out_1_din { O 32 vector } layer11_out_1_num_data_valid { I 2 vector } layer11_out_1_fifo_cap { I 2 vector } layer11_out_1_full_n { I 1 bit } layer11_out_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4395 \
    name layer11_out_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_2 \
    op interface \
    ports { layer11_out_2_din { O 32 vector } layer11_out_2_num_data_valid { I 2 vector } layer11_out_2_fifo_cap { I 2 vector } layer11_out_2_full_n { I 1 bit } layer11_out_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4396 \
    name layer11_out_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_3 \
    op interface \
    ports { layer11_out_3_din { O 32 vector } layer11_out_3_num_data_valid { I 2 vector } layer11_out_3_fifo_cap { I 2 vector } layer11_out_3_full_n { I 1 bit } layer11_out_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4397 \
    name layer11_out_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_4 \
    op interface \
    ports { layer11_out_4_din { O 32 vector } layer11_out_4_num_data_valid { I 2 vector } layer11_out_4_fifo_cap { I 2 vector } layer11_out_4_full_n { I 1 bit } layer11_out_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4398 \
    name layer11_out_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_5 \
    op interface \
    ports { layer11_out_5_din { O 32 vector } layer11_out_5_num_data_valid { I 2 vector } layer11_out_5_fifo_cap { I 2 vector } layer11_out_5_full_n { I 1 bit } layer11_out_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4399 \
    name layer11_out_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_6 \
    op interface \
    ports { layer11_out_6_din { O 32 vector } layer11_out_6_num_data_valid { I 2 vector } layer11_out_6_fifo_cap { I 2 vector } layer11_out_6_full_n { I 1 bit } layer11_out_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4400 \
    name layer11_out_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_7 \
    op interface \
    ports { layer11_out_7_din { O 32 vector } layer11_out_7_num_data_valid { I 2 vector } layer11_out_7_fifo_cap { I 2 vector } layer11_out_7_full_n { I 1 bit } layer11_out_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4401 \
    name layer11_out_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_8 \
    op interface \
    ports { layer11_out_8_din { O 32 vector } layer11_out_8_num_data_valid { I 2 vector } layer11_out_8_fifo_cap { I 2 vector } layer11_out_8_full_n { I 1 bit } layer11_out_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4402 \
    name layer11_out_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_9 \
    op interface \
    ports { layer11_out_9_din { O 32 vector } layer11_out_9_num_data_valid { I 2 vector } layer11_out_9_fifo_cap { I 2 vector } layer11_out_9_full_n { I 1 bit } layer11_out_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4403 \
    name layer11_out_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_10 \
    op interface \
    ports { layer11_out_10_din { O 32 vector } layer11_out_10_num_data_valid { I 2 vector } layer11_out_10_fifo_cap { I 2 vector } layer11_out_10_full_n { I 1 bit } layer11_out_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4404 \
    name layer11_out_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_11 \
    op interface \
    ports { layer11_out_11_din { O 32 vector } layer11_out_11_num_data_valid { I 2 vector } layer11_out_11_fifo_cap { I 2 vector } layer11_out_11_full_n { I 1 bit } layer11_out_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4405 \
    name layer11_out_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_12 \
    op interface \
    ports { layer11_out_12_din { O 32 vector } layer11_out_12_num_data_valid { I 2 vector } layer11_out_12_fifo_cap { I 2 vector } layer11_out_12_full_n { I 1 bit } layer11_out_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4406 \
    name layer11_out_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_13 \
    op interface \
    ports { layer11_out_13_din { O 32 vector } layer11_out_13_num_data_valid { I 2 vector } layer11_out_13_fifo_cap { I 2 vector } layer11_out_13_full_n { I 1 bit } layer11_out_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4407 \
    name layer11_out_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_14 \
    op interface \
    ports { layer11_out_14_din { O 32 vector } layer11_out_14_num_data_valid { I 2 vector } layer11_out_14_fifo_cap { I 2 vector } layer11_out_14_full_n { I 1 bit } layer11_out_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4408 \
    name layer11_out_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_15 \
    op interface \
    ports { layer11_out_15_din { O 32 vector } layer11_out_15_num_data_valid { I 2 vector } layer11_out_15_fifo_cap { I 2 vector } layer11_out_15_full_n { I 1 bit } layer11_out_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4409 \
    name layer11_out_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_16 \
    op interface \
    ports { layer11_out_16_din { O 32 vector } layer11_out_16_num_data_valid { I 2 vector } layer11_out_16_fifo_cap { I 2 vector } layer11_out_16_full_n { I 1 bit } layer11_out_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4410 \
    name layer11_out_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_17 \
    op interface \
    ports { layer11_out_17_din { O 32 vector } layer11_out_17_num_data_valid { I 2 vector } layer11_out_17_fifo_cap { I 2 vector } layer11_out_17_full_n { I 1 bit } layer11_out_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4411 \
    name layer11_out_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_18 \
    op interface \
    ports { layer11_out_18_din { O 32 vector } layer11_out_18_num_data_valid { I 2 vector } layer11_out_18_fifo_cap { I 2 vector } layer11_out_18_full_n { I 1 bit } layer11_out_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4412 \
    name layer11_out_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_19 \
    op interface \
    ports { layer11_out_19_din { O 32 vector } layer11_out_19_num_data_valid { I 2 vector } layer11_out_19_fifo_cap { I 2 vector } layer11_out_19_full_n { I 1 bit } layer11_out_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4413 \
    name layer11_out_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_20 \
    op interface \
    ports { layer11_out_20_din { O 32 vector } layer11_out_20_num_data_valid { I 2 vector } layer11_out_20_fifo_cap { I 2 vector } layer11_out_20_full_n { I 1 bit } layer11_out_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4414 \
    name layer11_out_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_21 \
    op interface \
    ports { layer11_out_21_din { O 32 vector } layer11_out_21_num_data_valid { I 2 vector } layer11_out_21_fifo_cap { I 2 vector } layer11_out_21_full_n { I 1 bit } layer11_out_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4415 \
    name layer11_out_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_22 \
    op interface \
    ports { layer11_out_22_din { O 32 vector } layer11_out_22_num_data_valid { I 2 vector } layer11_out_22_fifo_cap { I 2 vector } layer11_out_22_full_n { I 1 bit } layer11_out_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4416 \
    name layer11_out_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_23 \
    op interface \
    ports { layer11_out_23_din { O 32 vector } layer11_out_23_num_data_valid { I 2 vector } layer11_out_23_fifo_cap { I 2 vector } layer11_out_23_full_n { I 1 bit } layer11_out_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4417 \
    name layer11_out_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_24 \
    op interface \
    ports { layer11_out_24_din { O 32 vector } layer11_out_24_num_data_valid { I 2 vector } layer11_out_24_fifo_cap { I 2 vector } layer11_out_24_full_n { I 1 bit } layer11_out_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4418 \
    name layer11_out_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_25 \
    op interface \
    ports { layer11_out_25_din { O 32 vector } layer11_out_25_num_data_valid { I 2 vector } layer11_out_25_fifo_cap { I 2 vector } layer11_out_25_full_n { I 1 bit } layer11_out_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4419 \
    name layer11_out_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_26 \
    op interface \
    ports { layer11_out_26_din { O 32 vector } layer11_out_26_num_data_valid { I 2 vector } layer11_out_26_fifo_cap { I 2 vector } layer11_out_26_full_n { I 1 bit } layer11_out_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4420 \
    name layer11_out_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_27 \
    op interface \
    ports { layer11_out_27_din { O 32 vector } layer11_out_27_num_data_valid { I 2 vector } layer11_out_27_fifo_cap { I 2 vector } layer11_out_27_full_n { I 1 bit } layer11_out_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4421 \
    name layer11_out_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_28 \
    op interface \
    ports { layer11_out_28_din { O 32 vector } layer11_out_28_num_data_valid { I 2 vector } layer11_out_28_fifo_cap { I 2 vector } layer11_out_28_full_n { I 1 bit } layer11_out_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4422 \
    name layer11_out_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_29 \
    op interface \
    ports { layer11_out_29_din { O 32 vector } layer11_out_29_num_data_valid { I 2 vector } layer11_out_29_fifo_cap { I 2 vector } layer11_out_29_full_n { I 1 bit } layer11_out_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4423 \
    name layer11_out_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_30 \
    op interface \
    ports { layer11_out_30_din { O 32 vector } layer11_out_30_num_data_valid { I 2 vector } layer11_out_30_fifo_cap { I 2 vector } layer11_out_30_full_n { I 1 bit } layer11_out_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4424 \
    name layer11_out_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_31 \
    op interface \
    ports { layer11_out_31_din { O 32 vector } layer11_out_31_num_data_valid { I 2 vector } layer11_out_31_fifo_cap { I 2 vector } layer11_out_31_full_n { I 1 bit } layer11_out_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4425 \
    name layer11_out_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_32 \
    op interface \
    ports { layer11_out_32_din { O 32 vector } layer11_out_32_num_data_valid { I 2 vector } layer11_out_32_fifo_cap { I 2 vector } layer11_out_32_full_n { I 1 bit } layer11_out_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4426 \
    name layer11_out_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_33 \
    op interface \
    ports { layer11_out_33_din { O 32 vector } layer11_out_33_num_data_valid { I 2 vector } layer11_out_33_fifo_cap { I 2 vector } layer11_out_33_full_n { I 1 bit } layer11_out_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4427 \
    name layer11_out_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_34 \
    op interface \
    ports { layer11_out_34_din { O 32 vector } layer11_out_34_num_data_valid { I 2 vector } layer11_out_34_fifo_cap { I 2 vector } layer11_out_34_full_n { I 1 bit } layer11_out_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4428 \
    name layer11_out_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_35 \
    op interface \
    ports { layer11_out_35_din { O 32 vector } layer11_out_35_num_data_valid { I 2 vector } layer11_out_35_fifo_cap { I 2 vector } layer11_out_35_full_n { I 1 bit } layer11_out_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4429 \
    name layer11_out_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_36 \
    op interface \
    ports { layer11_out_36_din { O 32 vector } layer11_out_36_num_data_valid { I 2 vector } layer11_out_36_fifo_cap { I 2 vector } layer11_out_36_full_n { I 1 bit } layer11_out_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4430 \
    name layer11_out_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_37 \
    op interface \
    ports { layer11_out_37_din { O 32 vector } layer11_out_37_num_data_valid { I 2 vector } layer11_out_37_fifo_cap { I 2 vector } layer11_out_37_full_n { I 1 bit } layer11_out_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4431 \
    name layer11_out_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_38 \
    op interface \
    ports { layer11_out_38_din { O 32 vector } layer11_out_38_num_data_valid { I 2 vector } layer11_out_38_fifo_cap { I 2 vector } layer11_out_38_full_n { I 1 bit } layer11_out_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4432 \
    name layer11_out_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_39 \
    op interface \
    ports { layer11_out_39_din { O 32 vector } layer11_out_39_num_data_valid { I 2 vector } layer11_out_39_fifo_cap { I 2 vector } layer11_out_39_full_n { I 1 bit } layer11_out_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4433 \
    name layer11_out_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_40 \
    op interface \
    ports { layer11_out_40_din { O 32 vector } layer11_out_40_num_data_valid { I 2 vector } layer11_out_40_fifo_cap { I 2 vector } layer11_out_40_full_n { I 1 bit } layer11_out_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4434 \
    name layer11_out_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_41 \
    op interface \
    ports { layer11_out_41_din { O 32 vector } layer11_out_41_num_data_valid { I 2 vector } layer11_out_41_fifo_cap { I 2 vector } layer11_out_41_full_n { I 1 bit } layer11_out_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4435 \
    name layer11_out_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_42 \
    op interface \
    ports { layer11_out_42_din { O 32 vector } layer11_out_42_num_data_valid { I 2 vector } layer11_out_42_fifo_cap { I 2 vector } layer11_out_42_full_n { I 1 bit } layer11_out_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4436 \
    name layer11_out_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_43 \
    op interface \
    ports { layer11_out_43_din { O 32 vector } layer11_out_43_num_data_valid { I 2 vector } layer11_out_43_fifo_cap { I 2 vector } layer11_out_43_full_n { I 1 bit } layer11_out_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4437 \
    name layer11_out_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_44 \
    op interface \
    ports { layer11_out_44_din { O 32 vector } layer11_out_44_num_data_valid { I 2 vector } layer11_out_44_fifo_cap { I 2 vector } layer11_out_44_full_n { I 1 bit } layer11_out_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4438 \
    name layer11_out_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_45 \
    op interface \
    ports { layer11_out_45_din { O 32 vector } layer11_out_45_num_data_valid { I 2 vector } layer11_out_45_fifo_cap { I 2 vector } layer11_out_45_full_n { I 1 bit } layer11_out_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4439 \
    name layer11_out_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_46 \
    op interface \
    ports { layer11_out_46_din { O 32 vector } layer11_out_46_num_data_valid { I 2 vector } layer11_out_46_fifo_cap { I 2 vector } layer11_out_46_full_n { I 1 bit } layer11_out_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4440 \
    name layer11_out_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_47 \
    op interface \
    ports { layer11_out_47_din { O 32 vector } layer11_out_47_num_data_valid { I 2 vector } layer11_out_47_fifo_cap { I 2 vector } layer11_out_47_full_n { I 1 bit } layer11_out_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4441 \
    name layer11_out_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_48 \
    op interface \
    ports { layer11_out_48_din { O 32 vector } layer11_out_48_num_data_valid { I 2 vector } layer11_out_48_fifo_cap { I 2 vector } layer11_out_48_full_n { I 1 bit } layer11_out_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4442 \
    name layer11_out_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_49 \
    op interface \
    ports { layer11_out_49_din { O 32 vector } layer11_out_49_num_data_valid { I 2 vector } layer11_out_49_fifo_cap { I 2 vector } layer11_out_49_full_n { I 1 bit } layer11_out_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4443 \
    name layer11_out_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_50 \
    op interface \
    ports { layer11_out_50_din { O 32 vector } layer11_out_50_num_data_valid { I 2 vector } layer11_out_50_fifo_cap { I 2 vector } layer11_out_50_full_n { I 1 bit } layer11_out_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4444 \
    name layer11_out_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_51 \
    op interface \
    ports { layer11_out_51_din { O 32 vector } layer11_out_51_num_data_valid { I 2 vector } layer11_out_51_fifo_cap { I 2 vector } layer11_out_51_full_n { I 1 bit } layer11_out_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4445 \
    name layer11_out_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_52 \
    op interface \
    ports { layer11_out_52_din { O 32 vector } layer11_out_52_num_data_valid { I 2 vector } layer11_out_52_fifo_cap { I 2 vector } layer11_out_52_full_n { I 1 bit } layer11_out_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4446 \
    name layer11_out_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_53 \
    op interface \
    ports { layer11_out_53_din { O 32 vector } layer11_out_53_num_data_valid { I 2 vector } layer11_out_53_fifo_cap { I 2 vector } layer11_out_53_full_n { I 1 bit } layer11_out_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4447 \
    name layer11_out_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_54 \
    op interface \
    ports { layer11_out_54_din { O 32 vector } layer11_out_54_num_data_valid { I 2 vector } layer11_out_54_fifo_cap { I 2 vector } layer11_out_54_full_n { I 1 bit } layer11_out_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4448 \
    name layer11_out_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_55 \
    op interface \
    ports { layer11_out_55_din { O 32 vector } layer11_out_55_num_data_valid { I 2 vector } layer11_out_55_fifo_cap { I 2 vector } layer11_out_55_full_n { I 1 bit } layer11_out_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4449 \
    name layer11_out_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_56 \
    op interface \
    ports { layer11_out_56_din { O 32 vector } layer11_out_56_num_data_valid { I 2 vector } layer11_out_56_fifo_cap { I 2 vector } layer11_out_56_full_n { I 1 bit } layer11_out_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4450 \
    name layer11_out_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_57 \
    op interface \
    ports { layer11_out_57_din { O 32 vector } layer11_out_57_num_data_valid { I 2 vector } layer11_out_57_fifo_cap { I 2 vector } layer11_out_57_full_n { I 1 bit } layer11_out_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4451 \
    name layer11_out_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_58 \
    op interface \
    ports { layer11_out_58_din { O 32 vector } layer11_out_58_num_data_valid { I 2 vector } layer11_out_58_fifo_cap { I 2 vector } layer11_out_58_full_n { I 1 bit } layer11_out_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4452 \
    name layer11_out_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_59 \
    op interface \
    ports { layer11_out_59_din { O 32 vector } layer11_out_59_num_data_valid { I 2 vector } layer11_out_59_fifo_cap { I 2 vector } layer11_out_59_full_n { I 1 bit } layer11_out_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4453 \
    name layer11_out_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_60 \
    op interface \
    ports { layer11_out_60_din { O 32 vector } layer11_out_60_num_data_valid { I 2 vector } layer11_out_60_fifo_cap { I 2 vector } layer11_out_60_full_n { I 1 bit } layer11_out_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4454 \
    name layer11_out_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_61 \
    op interface \
    ports { layer11_out_61_din { O 32 vector } layer11_out_61_num_data_valid { I 2 vector } layer11_out_61_fifo_cap { I 2 vector } layer11_out_61_full_n { I 1 bit } layer11_out_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4455 \
    name layer11_out_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_62 \
    op interface \
    ports { layer11_out_62_din { O 32 vector } layer11_out_62_num_data_valid { I 2 vector } layer11_out_62_fifo_cap { I 2 vector } layer11_out_62_full_n { I 1 bit } layer11_out_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4456 \
    name layer11_out_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_63 \
    op interface \
    ports { layer11_out_63_din { O 32 vector } layer11_out_63_num_data_valid { I 2 vector } layer11_out_63_fifo_cap { I 2 vector } layer11_out_63_full_n { I 1 bit } layer11_out_63_write { O 1 bit } } \
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


