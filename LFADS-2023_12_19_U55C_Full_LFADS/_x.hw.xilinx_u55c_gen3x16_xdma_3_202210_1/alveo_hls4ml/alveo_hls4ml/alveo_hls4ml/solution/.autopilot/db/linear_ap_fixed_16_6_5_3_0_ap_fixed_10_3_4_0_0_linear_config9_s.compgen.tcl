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
    id 3993 \
    name layer6_out_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_0 \
    op interface \
    ports { layer6_out_0_dout { I 16 vector } layer6_out_0_num_data_valid { I 2 vector } layer6_out_0_fifo_cap { I 2 vector } layer6_out_0_empty_n { I 1 bit } layer6_out_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3994 \
    name layer6_out_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_1 \
    op interface \
    ports { layer6_out_1_dout { I 16 vector } layer6_out_1_num_data_valid { I 2 vector } layer6_out_1_fifo_cap { I 2 vector } layer6_out_1_empty_n { I 1 bit } layer6_out_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3995 \
    name layer6_out_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_2 \
    op interface \
    ports { layer6_out_2_dout { I 16 vector } layer6_out_2_num_data_valid { I 2 vector } layer6_out_2_fifo_cap { I 2 vector } layer6_out_2_empty_n { I 1 bit } layer6_out_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3996 \
    name layer6_out_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_3 \
    op interface \
    ports { layer6_out_3_dout { I 16 vector } layer6_out_3_num_data_valid { I 2 vector } layer6_out_3_fifo_cap { I 2 vector } layer6_out_3_empty_n { I 1 bit } layer6_out_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3997 \
    name layer6_out_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_4 \
    op interface \
    ports { layer6_out_4_dout { I 16 vector } layer6_out_4_num_data_valid { I 2 vector } layer6_out_4_fifo_cap { I 2 vector } layer6_out_4_empty_n { I 1 bit } layer6_out_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3998 \
    name layer6_out_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_5 \
    op interface \
    ports { layer6_out_5_dout { I 16 vector } layer6_out_5_num_data_valid { I 2 vector } layer6_out_5_fifo_cap { I 2 vector } layer6_out_5_empty_n { I 1 bit } layer6_out_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3999 \
    name layer6_out_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_6 \
    op interface \
    ports { layer6_out_6_dout { I 16 vector } layer6_out_6_num_data_valid { I 2 vector } layer6_out_6_fifo_cap { I 2 vector } layer6_out_6_empty_n { I 1 bit } layer6_out_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4000 \
    name layer6_out_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_7 \
    op interface \
    ports { layer6_out_7_dout { I 16 vector } layer6_out_7_num_data_valid { I 2 vector } layer6_out_7_fifo_cap { I 2 vector } layer6_out_7_empty_n { I 1 bit } layer6_out_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4001 \
    name layer6_out_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_8 \
    op interface \
    ports { layer6_out_8_dout { I 16 vector } layer6_out_8_num_data_valid { I 2 vector } layer6_out_8_fifo_cap { I 2 vector } layer6_out_8_empty_n { I 1 bit } layer6_out_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4002 \
    name layer6_out_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_9 \
    op interface \
    ports { layer6_out_9_dout { I 16 vector } layer6_out_9_num_data_valid { I 2 vector } layer6_out_9_fifo_cap { I 2 vector } layer6_out_9_empty_n { I 1 bit } layer6_out_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4003 \
    name layer6_out_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_10 \
    op interface \
    ports { layer6_out_10_dout { I 16 vector } layer6_out_10_num_data_valid { I 2 vector } layer6_out_10_fifo_cap { I 2 vector } layer6_out_10_empty_n { I 1 bit } layer6_out_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4004 \
    name layer6_out_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_11 \
    op interface \
    ports { layer6_out_11_dout { I 16 vector } layer6_out_11_num_data_valid { I 2 vector } layer6_out_11_fifo_cap { I 2 vector } layer6_out_11_empty_n { I 1 bit } layer6_out_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4005 \
    name layer6_out_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_12 \
    op interface \
    ports { layer6_out_12_dout { I 16 vector } layer6_out_12_num_data_valid { I 2 vector } layer6_out_12_fifo_cap { I 2 vector } layer6_out_12_empty_n { I 1 bit } layer6_out_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4006 \
    name layer6_out_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_13 \
    op interface \
    ports { layer6_out_13_dout { I 16 vector } layer6_out_13_num_data_valid { I 2 vector } layer6_out_13_fifo_cap { I 2 vector } layer6_out_13_empty_n { I 1 bit } layer6_out_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4007 \
    name layer6_out_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_14 \
    op interface \
    ports { layer6_out_14_dout { I 16 vector } layer6_out_14_num_data_valid { I 2 vector } layer6_out_14_fifo_cap { I 2 vector } layer6_out_14_empty_n { I 1 bit } layer6_out_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4008 \
    name layer6_out_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_15 \
    op interface \
    ports { layer6_out_15_dout { I 16 vector } layer6_out_15_num_data_valid { I 2 vector } layer6_out_15_fifo_cap { I 2 vector } layer6_out_15_empty_n { I 1 bit } layer6_out_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4009 \
    name layer6_out_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_16 \
    op interface \
    ports { layer6_out_16_dout { I 16 vector } layer6_out_16_num_data_valid { I 2 vector } layer6_out_16_fifo_cap { I 2 vector } layer6_out_16_empty_n { I 1 bit } layer6_out_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4010 \
    name layer6_out_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_17 \
    op interface \
    ports { layer6_out_17_dout { I 16 vector } layer6_out_17_num_data_valid { I 2 vector } layer6_out_17_fifo_cap { I 2 vector } layer6_out_17_empty_n { I 1 bit } layer6_out_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4011 \
    name layer6_out_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_18 \
    op interface \
    ports { layer6_out_18_dout { I 16 vector } layer6_out_18_num_data_valid { I 2 vector } layer6_out_18_fifo_cap { I 2 vector } layer6_out_18_empty_n { I 1 bit } layer6_out_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4012 \
    name layer6_out_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_19 \
    op interface \
    ports { layer6_out_19_dout { I 16 vector } layer6_out_19_num_data_valid { I 2 vector } layer6_out_19_fifo_cap { I 2 vector } layer6_out_19_empty_n { I 1 bit } layer6_out_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4013 \
    name layer6_out_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_20 \
    op interface \
    ports { layer6_out_20_dout { I 16 vector } layer6_out_20_num_data_valid { I 2 vector } layer6_out_20_fifo_cap { I 2 vector } layer6_out_20_empty_n { I 1 bit } layer6_out_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4014 \
    name layer6_out_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_21 \
    op interface \
    ports { layer6_out_21_dout { I 16 vector } layer6_out_21_num_data_valid { I 2 vector } layer6_out_21_fifo_cap { I 2 vector } layer6_out_21_empty_n { I 1 bit } layer6_out_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4015 \
    name layer6_out_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_22 \
    op interface \
    ports { layer6_out_22_dout { I 16 vector } layer6_out_22_num_data_valid { I 2 vector } layer6_out_22_fifo_cap { I 2 vector } layer6_out_22_empty_n { I 1 bit } layer6_out_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4016 \
    name layer6_out_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_23 \
    op interface \
    ports { layer6_out_23_dout { I 16 vector } layer6_out_23_num_data_valid { I 2 vector } layer6_out_23_fifo_cap { I 2 vector } layer6_out_23_empty_n { I 1 bit } layer6_out_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4017 \
    name layer6_out_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_24 \
    op interface \
    ports { layer6_out_24_dout { I 16 vector } layer6_out_24_num_data_valid { I 2 vector } layer6_out_24_fifo_cap { I 2 vector } layer6_out_24_empty_n { I 1 bit } layer6_out_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4018 \
    name layer6_out_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_25 \
    op interface \
    ports { layer6_out_25_dout { I 16 vector } layer6_out_25_num_data_valid { I 2 vector } layer6_out_25_fifo_cap { I 2 vector } layer6_out_25_empty_n { I 1 bit } layer6_out_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4019 \
    name layer6_out_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_26 \
    op interface \
    ports { layer6_out_26_dout { I 16 vector } layer6_out_26_num_data_valid { I 2 vector } layer6_out_26_fifo_cap { I 2 vector } layer6_out_26_empty_n { I 1 bit } layer6_out_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4020 \
    name layer6_out_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_27 \
    op interface \
    ports { layer6_out_27_dout { I 16 vector } layer6_out_27_num_data_valid { I 2 vector } layer6_out_27_fifo_cap { I 2 vector } layer6_out_27_empty_n { I 1 bit } layer6_out_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4021 \
    name layer6_out_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_28 \
    op interface \
    ports { layer6_out_28_dout { I 16 vector } layer6_out_28_num_data_valid { I 2 vector } layer6_out_28_fifo_cap { I 2 vector } layer6_out_28_empty_n { I 1 bit } layer6_out_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4022 \
    name layer6_out_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_29 \
    op interface \
    ports { layer6_out_29_dout { I 16 vector } layer6_out_29_num_data_valid { I 2 vector } layer6_out_29_fifo_cap { I 2 vector } layer6_out_29_empty_n { I 1 bit } layer6_out_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4023 \
    name layer6_out_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_30 \
    op interface \
    ports { layer6_out_30_dout { I 16 vector } layer6_out_30_num_data_valid { I 2 vector } layer6_out_30_fifo_cap { I 2 vector } layer6_out_30_empty_n { I 1 bit } layer6_out_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4024 \
    name layer6_out_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_31 \
    op interface \
    ports { layer6_out_31_dout { I 16 vector } layer6_out_31_num_data_valid { I 2 vector } layer6_out_31_fifo_cap { I 2 vector } layer6_out_31_empty_n { I 1 bit } layer6_out_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4025 \
    name layer6_out_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_32 \
    op interface \
    ports { layer6_out_32_dout { I 16 vector } layer6_out_32_num_data_valid { I 2 vector } layer6_out_32_fifo_cap { I 2 vector } layer6_out_32_empty_n { I 1 bit } layer6_out_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4026 \
    name layer6_out_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_33 \
    op interface \
    ports { layer6_out_33_dout { I 16 vector } layer6_out_33_num_data_valid { I 2 vector } layer6_out_33_fifo_cap { I 2 vector } layer6_out_33_empty_n { I 1 bit } layer6_out_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4027 \
    name layer6_out_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_34 \
    op interface \
    ports { layer6_out_34_dout { I 16 vector } layer6_out_34_num_data_valid { I 2 vector } layer6_out_34_fifo_cap { I 2 vector } layer6_out_34_empty_n { I 1 bit } layer6_out_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4028 \
    name layer6_out_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_35 \
    op interface \
    ports { layer6_out_35_dout { I 16 vector } layer6_out_35_num_data_valid { I 2 vector } layer6_out_35_fifo_cap { I 2 vector } layer6_out_35_empty_n { I 1 bit } layer6_out_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4029 \
    name layer6_out_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_36 \
    op interface \
    ports { layer6_out_36_dout { I 16 vector } layer6_out_36_num_data_valid { I 2 vector } layer6_out_36_fifo_cap { I 2 vector } layer6_out_36_empty_n { I 1 bit } layer6_out_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4030 \
    name layer6_out_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_37 \
    op interface \
    ports { layer6_out_37_dout { I 16 vector } layer6_out_37_num_data_valid { I 2 vector } layer6_out_37_fifo_cap { I 2 vector } layer6_out_37_empty_n { I 1 bit } layer6_out_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4031 \
    name layer6_out_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_38 \
    op interface \
    ports { layer6_out_38_dout { I 16 vector } layer6_out_38_num_data_valid { I 2 vector } layer6_out_38_fifo_cap { I 2 vector } layer6_out_38_empty_n { I 1 bit } layer6_out_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4032 \
    name layer6_out_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_39 \
    op interface \
    ports { layer6_out_39_dout { I 16 vector } layer6_out_39_num_data_valid { I 2 vector } layer6_out_39_fifo_cap { I 2 vector } layer6_out_39_empty_n { I 1 bit } layer6_out_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4033 \
    name layer6_out_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_40 \
    op interface \
    ports { layer6_out_40_dout { I 16 vector } layer6_out_40_num_data_valid { I 2 vector } layer6_out_40_fifo_cap { I 2 vector } layer6_out_40_empty_n { I 1 bit } layer6_out_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4034 \
    name layer6_out_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_41 \
    op interface \
    ports { layer6_out_41_dout { I 16 vector } layer6_out_41_num_data_valid { I 2 vector } layer6_out_41_fifo_cap { I 2 vector } layer6_out_41_empty_n { I 1 bit } layer6_out_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4035 \
    name layer6_out_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_42 \
    op interface \
    ports { layer6_out_42_dout { I 16 vector } layer6_out_42_num_data_valid { I 2 vector } layer6_out_42_fifo_cap { I 2 vector } layer6_out_42_empty_n { I 1 bit } layer6_out_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4036 \
    name layer6_out_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_43 \
    op interface \
    ports { layer6_out_43_dout { I 16 vector } layer6_out_43_num_data_valid { I 2 vector } layer6_out_43_fifo_cap { I 2 vector } layer6_out_43_empty_n { I 1 bit } layer6_out_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4037 \
    name layer6_out_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_44 \
    op interface \
    ports { layer6_out_44_dout { I 16 vector } layer6_out_44_num_data_valid { I 2 vector } layer6_out_44_fifo_cap { I 2 vector } layer6_out_44_empty_n { I 1 bit } layer6_out_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4038 \
    name layer6_out_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_45 \
    op interface \
    ports { layer6_out_45_dout { I 16 vector } layer6_out_45_num_data_valid { I 2 vector } layer6_out_45_fifo_cap { I 2 vector } layer6_out_45_empty_n { I 1 bit } layer6_out_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4039 \
    name layer6_out_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_46 \
    op interface \
    ports { layer6_out_46_dout { I 16 vector } layer6_out_46_num_data_valid { I 2 vector } layer6_out_46_fifo_cap { I 2 vector } layer6_out_46_empty_n { I 1 bit } layer6_out_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4040 \
    name layer6_out_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_47 \
    op interface \
    ports { layer6_out_47_dout { I 16 vector } layer6_out_47_num_data_valid { I 2 vector } layer6_out_47_fifo_cap { I 2 vector } layer6_out_47_empty_n { I 1 bit } layer6_out_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4041 \
    name layer6_out_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_48 \
    op interface \
    ports { layer6_out_48_dout { I 16 vector } layer6_out_48_num_data_valid { I 2 vector } layer6_out_48_fifo_cap { I 2 vector } layer6_out_48_empty_n { I 1 bit } layer6_out_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4042 \
    name layer6_out_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_49 \
    op interface \
    ports { layer6_out_49_dout { I 16 vector } layer6_out_49_num_data_valid { I 2 vector } layer6_out_49_fifo_cap { I 2 vector } layer6_out_49_empty_n { I 1 bit } layer6_out_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4043 \
    name layer6_out_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_50 \
    op interface \
    ports { layer6_out_50_dout { I 16 vector } layer6_out_50_num_data_valid { I 2 vector } layer6_out_50_fifo_cap { I 2 vector } layer6_out_50_empty_n { I 1 bit } layer6_out_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4044 \
    name layer6_out_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_51 \
    op interface \
    ports { layer6_out_51_dout { I 16 vector } layer6_out_51_num_data_valid { I 2 vector } layer6_out_51_fifo_cap { I 2 vector } layer6_out_51_empty_n { I 1 bit } layer6_out_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4045 \
    name layer6_out_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_52 \
    op interface \
    ports { layer6_out_52_dout { I 16 vector } layer6_out_52_num_data_valid { I 2 vector } layer6_out_52_fifo_cap { I 2 vector } layer6_out_52_empty_n { I 1 bit } layer6_out_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4046 \
    name layer6_out_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_53 \
    op interface \
    ports { layer6_out_53_dout { I 16 vector } layer6_out_53_num_data_valid { I 2 vector } layer6_out_53_fifo_cap { I 2 vector } layer6_out_53_empty_n { I 1 bit } layer6_out_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4047 \
    name layer6_out_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_54 \
    op interface \
    ports { layer6_out_54_dout { I 16 vector } layer6_out_54_num_data_valid { I 2 vector } layer6_out_54_fifo_cap { I 2 vector } layer6_out_54_empty_n { I 1 bit } layer6_out_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4048 \
    name layer6_out_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_55 \
    op interface \
    ports { layer6_out_55_dout { I 16 vector } layer6_out_55_num_data_valid { I 2 vector } layer6_out_55_fifo_cap { I 2 vector } layer6_out_55_empty_n { I 1 bit } layer6_out_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4049 \
    name layer6_out_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_56 \
    op interface \
    ports { layer6_out_56_dout { I 16 vector } layer6_out_56_num_data_valid { I 2 vector } layer6_out_56_fifo_cap { I 2 vector } layer6_out_56_empty_n { I 1 bit } layer6_out_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4050 \
    name layer6_out_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_57 \
    op interface \
    ports { layer6_out_57_dout { I 16 vector } layer6_out_57_num_data_valid { I 2 vector } layer6_out_57_fifo_cap { I 2 vector } layer6_out_57_empty_n { I 1 bit } layer6_out_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4051 \
    name layer6_out_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_58 \
    op interface \
    ports { layer6_out_58_dout { I 16 vector } layer6_out_58_num_data_valid { I 2 vector } layer6_out_58_fifo_cap { I 2 vector } layer6_out_58_empty_n { I 1 bit } layer6_out_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4052 \
    name layer6_out_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_59 \
    op interface \
    ports { layer6_out_59_dout { I 16 vector } layer6_out_59_num_data_valid { I 2 vector } layer6_out_59_fifo_cap { I 2 vector } layer6_out_59_empty_n { I 1 bit } layer6_out_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4053 \
    name layer6_out_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_60 \
    op interface \
    ports { layer6_out_60_dout { I 16 vector } layer6_out_60_num_data_valid { I 2 vector } layer6_out_60_fifo_cap { I 2 vector } layer6_out_60_empty_n { I 1 bit } layer6_out_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4054 \
    name layer6_out_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_61 \
    op interface \
    ports { layer6_out_61_dout { I 16 vector } layer6_out_61_num_data_valid { I 2 vector } layer6_out_61_fifo_cap { I 2 vector } layer6_out_61_empty_n { I 1 bit } layer6_out_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4055 \
    name layer6_out_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_62 \
    op interface \
    ports { layer6_out_62_dout { I 16 vector } layer6_out_62_num_data_valid { I 2 vector } layer6_out_62_fifo_cap { I 2 vector } layer6_out_62_empty_n { I 1 bit } layer6_out_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4056 \
    name layer6_out_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer6_out_63 \
    op interface \
    ports { layer6_out_63_dout { I 16 vector } layer6_out_63_num_data_valid { I 2 vector } layer6_out_63_fifo_cap { I 2 vector } layer6_out_63_empty_n { I 1 bit } layer6_out_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4057 \
    name layer9_out_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_0 \
    op interface \
    ports { layer9_out_0_din { O 10 vector } layer9_out_0_num_data_valid { I 2 vector } layer9_out_0_fifo_cap { I 2 vector } layer9_out_0_full_n { I 1 bit } layer9_out_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4058 \
    name layer9_out_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_1 \
    op interface \
    ports { layer9_out_1_din { O 10 vector } layer9_out_1_num_data_valid { I 2 vector } layer9_out_1_fifo_cap { I 2 vector } layer9_out_1_full_n { I 1 bit } layer9_out_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4059 \
    name layer9_out_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_2 \
    op interface \
    ports { layer9_out_2_din { O 10 vector } layer9_out_2_num_data_valid { I 2 vector } layer9_out_2_fifo_cap { I 2 vector } layer9_out_2_full_n { I 1 bit } layer9_out_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4060 \
    name layer9_out_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_3 \
    op interface \
    ports { layer9_out_3_din { O 10 vector } layer9_out_3_num_data_valid { I 2 vector } layer9_out_3_fifo_cap { I 2 vector } layer9_out_3_full_n { I 1 bit } layer9_out_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4061 \
    name layer9_out_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_4 \
    op interface \
    ports { layer9_out_4_din { O 10 vector } layer9_out_4_num_data_valid { I 2 vector } layer9_out_4_fifo_cap { I 2 vector } layer9_out_4_full_n { I 1 bit } layer9_out_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4062 \
    name layer9_out_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_5 \
    op interface \
    ports { layer9_out_5_din { O 10 vector } layer9_out_5_num_data_valid { I 2 vector } layer9_out_5_fifo_cap { I 2 vector } layer9_out_5_full_n { I 1 bit } layer9_out_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4063 \
    name layer9_out_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_6 \
    op interface \
    ports { layer9_out_6_din { O 10 vector } layer9_out_6_num_data_valid { I 2 vector } layer9_out_6_fifo_cap { I 2 vector } layer9_out_6_full_n { I 1 bit } layer9_out_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4064 \
    name layer9_out_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_7 \
    op interface \
    ports { layer9_out_7_din { O 10 vector } layer9_out_7_num_data_valid { I 2 vector } layer9_out_7_fifo_cap { I 2 vector } layer9_out_7_full_n { I 1 bit } layer9_out_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4065 \
    name layer9_out_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_8 \
    op interface \
    ports { layer9_out_8_din { O 10 vector } layer9_out_8_num_data_valid { I 2 vector } layer9_out_8_fifo_cap { I 2 vector } layer9_out_8_full_n { I 1 bit } layer9_out_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4066 \
    name layer9_out_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_9 \
    op interface \
    ports { layer9_out_9_din { O 10 vector } layer9_out_9_num_data_valid { I 2 vector } layer9_out_9_fifo_cap { I 2 vector } layer9_out_9_full_n { I 1 bit } layer9_out_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4067 \
    name layer9_out_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_10 \
    op interface \
    ports { layer9_out_10_din { O 10 vector } layer9_out_10_num_data_valid { I 2 vector } layer9_out_10_fifo_cap { I 2 vector } layer9_out_10_full_n { I 1 bit } layer9_out_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4068 \
    name layer9_out_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_11 \
    op interface \
    ports { layer9_out_11_din { O 10 vector } layer9_out_11_num_data_valid { I 2 vector } layer9_out_11_fifo_cap { I 2 vector } layer9_out_11_full_n { I 1 bit } layer9_out_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4069 \
    name layer9_out_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_12 \
    op interface \
    ports { layer9_out_12_din { O 10 vector } layer9_out_12_num_data_valid { I 2 vector } layer9_out_12_fifo_cap { I 2 vector } layer9_out_12_full_n { I 1 bit } layer9_out_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4070 \
    name layer9_out_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_13 \
    op interface \
    ports { layer9_out_13_din { O 10 vector } layer9_out_13_num_data_valid { I 2 vector } layer9_out_13_fifo_cap { I 2 vector } layer9_out_13_full_n { I 1 bit } layer9_out_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4071 \
    name layer9_out_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_14 \
    op interface \
    ports { layer9_out_14_din { O 10 vector } layer9_out_14_num_data_valid { I 2 vector } layer9_out_14_fifo_cap { I 2 vector } layer9_out_14_full_n { I 1 bit } layer9_out_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4072 \
    name layer9_out_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_15 \
    op interface \
    ports { layer9_out_15_din { O 10 vector } layer9_out_15_num_data_valid { I 2 vector } layer9_out_15_fifo_cap { I 2 vector } layer9_out_15_full_n { I 1 bit } layer9_out_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4073 \
    name layer9_out_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_16 \
    op interface \
    ports { layer9_out_16_din { O 10 vector } layer9_out_16_num_data_valid { I 2 vector } layer9_out_16_fifo_cap { I 2 vector } layer9_out_16_full_n { I 1 bit } layer9_out_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4074 \
    name layer9_out_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_17 \
    op interface \
    ports { layer9_out_17_din { O 10 vector } layer9_out_17_num_data_valid { I 2 vector } layer9_out_17_fifo_cap { I 2 vector } layer9_out_17_full_n { I 1 bit } layer9_out_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4075 \
    name layer9_out_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_18 \
    op interface \
    ports { layer9_out_18_din { O 10 vector } layer9_out_18_num_data_valid { I 2 vector } layer9_out_18_fifo_cap { I 2 vector } layer9_out_18_full_n { I 1 bit } layer9_out_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4076 \
    name layer9_out_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_19 \
    op interface \
    ports { layer9_out_19_din { O 10 vector } layer9_out_19_num_data_valid { I 2 vector } layer9_out_19_fifo_cap { I 2 vector } layer9_out_19_full_n { I 1 bit } layer9_out_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4077 \
    name layer9_out_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_20 \
    op interface \
    ports { layer9_out_20_din { O 10 vector } layer9_out_20_num_data_valid { I 2 vector } layer9_out_20_fifo_cap { I 2 vector } layer9_out_20_full_n { I 1 bit } layer9_out_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4078 \
    name layer9_out_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_21 \
    op interface \
    ports { layer9_out_21_din { O 10 vector } layer9_out_21_num_data_valid { I 2 vector } layer9_out_21_fifo_cap { I 2 vector } layer9_out_21_full_n { I 1 bit } layer9_out_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4079 \
    name layer9_out_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_22 \
    op interface \
    ports { layer9_out_22_din { O 10 vector } layer9_out_22_num_data_valid { I 2 vector } layer9_out_22_fifo_cap { I 2 vector } layer9_out_22_full_n { I 1 bit } layer9_out_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4080 \
    name layer9_out_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_23 \
    op interface \
    ports { layer9_out_23_din { O 10 vector } layer9_out_23_num_data_valid { I 2 vector } layer9_out_23_fifo_cap { I 2 vector } layer9_out_23_full_n { I 1 bit } layer9_out_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4081 \
    name layer9_out_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_24 \
    op interface \
    ports { layer9_out_24_din { O 10 vector } layer9_out_24_num_data_valid { I 2 vector } layer9_out_24_fifo_cap { I 2 vector } layer9_out_24_full_n { I 1 bit } layer9_out_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4082 \
    name layer9_out_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_25 \
    op interface \
    ports { layer9_out_25_din { O 10 vector } layer9_out_25_num_data_valid { I 2 vector } layer9_out_25_fifo_cap { I 2 vector } layer9_out_25_full_n { I 1 bit } layer9_out_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4083 \
    name layer9_out_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_26 \
    op interface \
    ports { layer9_out_26_din { O 10 vector } layer9_out_26_num_data_valid { I 2 vector } layer9_out_26_fifo_cap { I 2 vector } layer9_out_26_full_n { I 1 bit } layer9_out_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4084 \
    name layer9_out_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_27 \
    op interface \
    ports { layer9_out_27_din { O 10 vector } layer9_out_27_num_data_valid { I 2 vector } layer9_out_27_fifo_cap { I 2 vector } layer9_out_27_full_n { I 1 bit } layer9_out_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4085 \
    name layer9_out_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_28 \
    op interface \
    ports { layer9_out_28_din { O 10 vector } layer9_out_28_num_data_valid { I 2 vector } layer9_out_28_fifo_cap { I 2 vector } layer9_out_28_full_n { I 1 bit } layer9_out_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4086 \
    name layer9_out_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_29 \
    op interface \
    ports { layer9_out_29_din { O 10 vector } layer9_out_29_num_data_valid { I 2 vector } layer9_out_29_fifo_cap { I 2 vector } layer9_out_29_full_n { I 1 bit } layer9_out_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4087 \
    name layer9_out_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_30 \
    op interface \
    ports { layer9_out_30_din { O 10 vector } layer9_out_30_num_data_valid { I 2 vector } layer9_out_30_fifo_cap { I 2 vector } layer9_out_30_full_n { I 1 bit } layer9_out_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4088 \
    name layer9_out_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_31 \
    op interface \
    ports { layer9_out_31_din { O 10 vector } layer9_out_31_num_data_valid { I 2 vector } layer9_out_31_fifo_cap { I 2 vector } layer9_out_31_full_n { I 1 bit } layer9_out_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4089 \
    name layer9_out_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_32 \
    op interface \
    ports { layer9_out_32_din { O 10 vector } layer9_out_32_num_data_valid { I 2 vector } layer9_out_32_fifo_cap { I 2 vector } layer9_out_32_full_n { I 1 bit } layer9_out_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4090 \
    name layer9_out_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_33 \
    op interface \
    ports { layer9_out_33_din { O 10 vector } layer9_out_33_num_data_valid { I 2 vector } layer9_out_33_fifo_cap { I 2 vector } layer9_out_33_full_n { I 1 bit } layer9_out_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4091 \
    name layer9_out_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_34 \
    op interface \
    ports { layer9_out_34_din { O 10 vector } layer9_out_34_num_data_valid { I 2 vector } layer9_out_34_fifo_cap { I 2 vector } layer9_out_34_full_n { I 1 bit } layer9_out_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4092 \
    name layer9_out_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_35 \
    op interface \
    ports { layer9_out_35_din { O 10 vector } layer9_out_35_num_data_valid { I 2 vector } layer9_out_35_fifo_cap { I 2 vector } layer9_out_35_full_n { I 1 bit } layer9_out_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4093 \
    name layer9_out_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_36 \
    op interface \
    ports { layer9_out_36_din { O 10 vector } layer9_out_36_num_data_valid { I 2 vector } layer9_out_36_fifo_cap { I 2 vector } layer9_out_36_full_n { I 1 bit } layer9_out_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4094 \
    name layer9_out_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_37 \
    op interface \
    ports { layer9_out_37_din { O 10 vector } layer9_out_37_num_data_valid { I 2 vector } layer9_out_37_fifo_cap { I 2 vector } layer9_out_37_full_n { I 1 bit } layer9_out_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4095 \
    name layer9_out_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_38 \
    op interface \
    ports { layer9_out_38_din { O 10 vector } layer9_out_38_num_data_valid { I 2 vector } layer9_out_38_fifo_cap { I 2 vector } layer9_out_38_full_n { I 1 bit } layer9_out_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4096 \
    name layer9_out_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_39 \
    op interface \
    ports { layer9_out_39_din { O 10 vector } layer9_out_39_num_data_valid { I 2 vector } layer9_out_39_fifo_cap { I 2 vector } layer9_out_39_full_n { I 1 bit } layer9_out_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4097 \
    name layer9_out_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_40 \
    op interface \
    ports { layer9_out_40_din { O 10 vector } layer9_out_40_num_data_valid { I 2 vector } layer9_out_40_fifo_cap { I 2 vector } layer9_out_40_full_n { I 1 bit } layer9_out_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4098 \
    name layer9_out_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_41 \
    op interface \
    ports { layer9_out_41_din { O 10 vector } layer9_out_41_num_data_valid { I 2 vector } layer9_out_41_fifo_cap { I 2 vector } layer9_out_41_full_n { I 1 bit } layer9_out_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4099 \
    name layer9_out_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_42 \
    op interface \
    ports { layer9_out_42_din { O 10 vector } layer9_out_42_num_data_valid { I 2 vector } layer9_out_42_fifo_cap { I 2 vector } layer9_out_42_full_n { I 1 bit } layer9_out_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4100 \
    name layer9_out_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_43 \
    op interface \
    ports { layer9_out_43_din { O 10 vector } layer9_out_43_num_data_valid { I 2 vector } layer9_out_43_fifo_cap { I 2 vector } layer9_out_43_full_n { I 1 bit } layer9_out_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4101 \
    name layer9_out_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_44 \
    op interface \
    ports { layer9_out_44_din { O 10 vector } layer9_out_44_num_data_valid { I 2 vector } layer9_out_44_fifo_cap { I 2 vector } layer9_out_44_full_n { I 1 bit } layer9_out_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4102 \
    name layer9_out_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_45 \
    op interface \
    ports { layer9_out_45_din { O 10 vector } layer9_out_45_num_data_valid { I 2 vector } layer9_out_45_fifo_cap { I 2 vector } layer9_out_45_full_n { I 1 bit } layer9_out_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4103 \
    name layer9_out_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_46 \
    op interface \
    ports { layer9_out_46_din { O 10 vector } layer9_out_46_num_data_valid { I 2 vector } layer9_out_46_fifo_cap { I 2 vector } layer9_out_46_full_n { I 1 bit } layer9_out_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4104 \
    name layer9_out_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_47 \
    op interface \
    ports { layer9_out_47_din { O 10 vector } layer9_out_47_num_data_valid { I 2 vector } layer9_out_47_fifo_cap { I 2 vector } layer9_out_47_full_n { I 1 bit } layer9_out_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4105 \
    name layer9_out_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_48 \
    op interface \
    ports { layer9_out_48_din { O 10 vector } layer9_out_48_num_data_valid { I 2 vector } layer9_out_48_fifo_cap { I 2 vector } layer9_out_48_full_n { I 1 bit } layer9_out_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4106 \
    name layer9_out_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_49 \
    op interface \
    ports { layer9_out_49_din { O 10 vector } layer9_out_49_num_data_valid { I 2 vector } layer9_out_49_fifo_cap { I 2 vector } layer9_out_49_full_n { I 1 bit } layer9_out_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4107 \
    name layer9_out_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_50 \
    op interface \
    ports { layer9_out_50_din { O 10 vector } layer9_out_50_num_data_valid { I 2 vector } layer9_out_50_fifo_cap { I 2 vector } layer9_out_50_full_n { I 1 bit } layer9_out_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4108 \
    name layer9_out_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_51 \
    op interface \
    ports { layer9_out_51_din { O 10 vector } layer9_out_51_num_data_valid { I 2 vector } layer9_out_51_fifo_cap { I 2 vector } layer9_out_51_full_n { I 1 bit } layer9_out_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4109 \
    name layer9_out_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_52 \
    op interface \
    ports { layer9_out_52_din { O 10 vector } layer9_out_52_num_data_valid { I 2 vector } layer9_out_52_fifo_cap { I 2 vector } layer9_out_52_full_n { I 1 bit } layer9_out_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4110 \
    name layer9_out_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_53 \
    op interface \
    ports { layer9_out_53_din { O 10 vector } layer9_out_53_num_data_valid { I 2 vector } layer9_out_53_fifo_cap { I 2 vector } layer9_out_53_full_n { I 1 bit } layer9_out_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4111 \
    name layer9_out_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_54 \
    op interface \
    ports { layer9_out_54_din { O 10 vector } layer9_out_54_num_data_valid { I 2 vector } layer9_out_54_fifo_cap { I 2 vector } layer9_out_54_full_n { I 1 bit } layer9_out_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4112 \
    name layer9_out_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_55 \
    op interface \
    ports { layer9_out_55_din { O 10 vector } layer9_out_55_num_data_valid { I 2 vector } layer9_out_55_fifo_cap { I 2 vector } layer9_out_55_full_n { I 1 bit } layer9_out_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4113 \
    name layer9_out_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_56 \
    op interface \
    ports { layer9_out_56_din { O 10 vector } layer9_out_56_num_data_valid { I 2 vector } layer9_out_56_fifo_cap { I 2 vector } layer9_out_56_full_n { I 1 bit } layer9_out_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4114 \
    name layer9_out_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_57 \
    op interface \
    ports { layer9_out_57_din { O 10 vector } layer9_out_57_num_data_valid { I 2 vector } layer9_out_57_fifo_cap { I 2 vector } layer9_out_57_full_n { I 1 bit } layer9_out_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4115 \
    name layer9_out_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_58 \
    op interface \
    ports { layer9_out_58_din { O 10 vector } layer9_out_58_num_data_valid { I 2 vector } layer9_out_58_fifo_cap { I 2 vector } layer9_out_58_full_n { I 1 bit } layer9_out_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4116 \
    name layer9_out_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_59 \
    op interface \
    ports { layer9_out_59_din { O 10 vector } layer9_out_59_num_data_valid { I 2 vector } layer9_out_59_fifo_cap { I 2 vector } layer9_out_59_full_n { I 1 bit } layer9_out_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4117 \
    name layer9_out_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_60 \
    op interface \
    ports { layer9_out_60_din { O 10 vector } layer9_out_60_num_data_valid { I 2 vector } layer9_out_60_fifo_cap { I 2 vector } layer9_out_60_full_n { I 1 bit } layer9_out_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4118 \
    name layer9_out_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_61 \
    op interface \
    ports { layer9_out_61_din { O 10 vector } layer9_out_61_num_data_valid { I 2 vector } layer9_out_61_fifo_cap { I 2 vector } layer9_out_61_full_n { I 1 bit } layer9_out_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4119 \
    name layer9_out_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_62 \
    op interface \
    ports { layer9_out_62_din { O 10 vector } layer9_out_62_num_data_valid { I 2 vector } layer9_out_62_fifo_cap { I 2 vector } layer9_out_62_full_n { I 1 bit } layer9_out_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4120 \
    name layer9_out_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer9_out_63 \
    op interface \
    ports { layer9_out_63_din { O 10 vector } layer9_out_63_num_data_valid { I 2 vector } layer9_out_63_fifo_cap { I 2 vector } layer9_out_63_full_n { I 1 bit } layer9_out_63_write { O 1 bit } } \
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


