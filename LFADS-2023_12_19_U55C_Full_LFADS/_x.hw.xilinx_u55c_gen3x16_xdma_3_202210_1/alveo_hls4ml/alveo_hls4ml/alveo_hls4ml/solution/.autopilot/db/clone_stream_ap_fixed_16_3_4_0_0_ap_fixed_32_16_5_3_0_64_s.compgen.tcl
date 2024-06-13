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
    id 3801 \
    name layer8_out_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_0 \
    op interface \
    ports { layer8_out_0_dout { I 16 vector } layer8_out_0_num_data_valid { I 2 vector } layer8_out_0_fifo_cap { I 2 vector } layer8_out_0_empty_n { I 1 bit } layer8_out_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3802 \
    name layer8_out_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_1 \
    op interface \
    ports { layer8_out_1_dout { I 16 vector } layer8_out_1_num_data_valid { I 2 vector } layer8_out_1_fifo_cap { I 2 vector } layer8_out_1_empty_n { I 1 bit } layer8_out_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3803 \
    name layer8_out_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_2 \
    op interface \
    ports { layer8_out_2_dout { I 16 vector } layer8_out_2_num_data_valid { I 2 vector } layer8_out_2_fifo_cap { I 2 vector } layer8_out_2_empty_n { I 1 bit } layer8_out_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3804 \
    name layer8_out_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_3 \
    op interface \
    ports { layer8_out_3_dout { I 16 vector } layer8_out_3_num_data_valid { I 2 vector } layer8_out_3_fifo_cap { I 2 vector } layer8_out_3_empty_n { I 1 bit } layer8_out_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3805 \
    name layer8_out_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_4 \
    op interface \
    ports { layer8_out_4_dout { I 16 vector } layer8_out_4_num_data_valid { I 2 vector } layer8_out_4_fifo_cap { I 2 vector } layer8_out_4_empty_n { I 1 bit } layer8_out_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3806 \
    name layer8_out_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_5 \
    op interface \
    ports { layer8_out_5_dout { I 16 vector } layer8_out_5_num_data_valid { I 2 vector } layer8_out_5_fifo_cap { I 2 vector } layer8_out_5_empty_n { I 1 bit } layer8_out_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3807 \
    name layer8_out_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_6 \
    op interface \
    ports { layer8_out_6_dout { I 16 vector } layer8_out_6_num_data_valid { I 2 vector } layer8_out_6_fifo_cap { I 2 vector } layer8_out_6_empty_n { I 1 bit } layer8_out_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3808 \
    name layer8_out_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_7 \
    op interface \
    ports { layer8_out_7_dout { I 16 vector } layer8_out_7_num_data_valid { I 2 vector } layer8_out_7_fifo_cap { I 2 vector } layer8_out_7_empty_n { I 1 bit } layer8_out_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3809 \
    name layer8_out_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_8 \
    op interface \
    ports { layer8_out_8_dout { I 16 vector } layer8_out_8_num_data_valid { I 2 vector } layer8_out_8_fifo_cap { I 2 vector } layer8_out_8_empty_n { I 1 bit } layer8_out_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3810 \
    name layer8_out_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_9 \
    op interface \
    ports { layer8_out_9_dout { I 16 vector } layer8_out_9_num_data_valid { I 2 vector } layer8_out_9_fifo_cap { I 2 vector } layer8_out_9_empty_n { I 1 bit } layer8_out_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3811 \
    name layer8_out_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_10 \
    op interface \
    ports { layer8_out_10_dout { I 16 vector } layer8_out_10_num_data_valid { I 2 vector } layer8_out_10_fifo_cap { I 2 vector } layer8_out_10_empty_n { I 1 bit } layer8_out_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3812 \
    name layer8_out_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_11 \
    op interface \
    ports { layer8_out_11_dout { I 16 vector } layer8_out_11_num_data_valid { I 2 vector } layer8_out_11_fifo_cap { I 2 vector } layer8_out_11_empty_n { I 1 bit } layer8_out_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3813 \
    name layer8_out_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_12 \
    op interface \
    ports { layer8_out_12_dout { I 16 vector } layer8_out_12_num_data_valid { I 2 vector } layer8_out_12_fifo_cap { I 2 vector } layer8_out_12_empty_n { I 1 bit } layer8_out_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3814 \
    name layer8_out_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_13 \
    op interface \
    ports { layer8_out_13_dout { I 16 vector } layer8_out_13_num_data_valid { I 2 vector } layer8_out_13_fifo_cap { I 2 vector } layer8_out_13_empty_n { I 1 bit } layer8_out_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3815 \
    name layer8_out_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_14 \
    op interface \
    ports { layer8_out_14_dout { I 16 vector } layer8_out_14_num_data_valid { I 2 vector } layer8_out_14_fifo_cap { I 2 vector } layer8_out_14_empty_n { I 1 bit } layer8_out_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3816 \
    name layer8_out_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_15 \
    op interface \
    ports { layer8_out_15_dout { I 16 vector } layer8_out_15_num_data_valid { I 2 vector } layer8_out_15_fifo_cap { I 2 vector } layer8_out_15_empty_n { I 1 bit } layer8_out_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3817 \
    name layer8_out_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_16 \
    op interface \
    ports { layer8_out_16_dout { I 16 vector } layer8_out_16_num_data_valid { I 2 vector } layer8_out_16_fifo_cap { I 2 vector } layer8_out_16_empty_n { I 1 bit } layer8_out_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3818 \
    name layer8_out_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_17 \
    op interface \
    ports { layer8_out_17_dout { I 16 vector } layer8_out_17_num_data_valid { I 2 vector } layer8_out_17_fifo_cap { I 2 vector } layer8_out_17_empty_n { I 1 bit } layer8_out_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3819 \
    name layer8_out_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_18 \
    op interface \
    ports { layer8_out_18_dout { I 16 vector } layer8_out_18_num_data_valid { I 2 vector } layer8_out_18_fifo_cap { I 2 vector } layer8_out_18_empty_n { I 1 bit } layer8_out_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3820 \
    name layer8_out_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_19 \
    op interface \
    ports { layer8_out_19_dout { I 16 vector } layer8_out_19_num_data_valid { I 2 vector } layer8_out_19_fifo_cap { I 2 vector } layer8_out_19_empty_n { I 1 bit } layer8_out_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3821 \
    name layer8_out_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_20 \
    op interface \
    ports { layer8_out_20_dout { I 16 vector } layer8_out_20_num_data_valid { I 2 vector } layer8_out_20_fifo_cap { I 2 vector } layer8_out_20_empty_n { I 1 bit } layer8_out_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3822 \
    name layer8_out_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_21 \
    op interface \
    ports { layer8_out_21_dout { I 16 vector } layer8_out_21_num_data_valid { I 2 vector } layer8_out_21_fifo_cap { I 2 vector } layer8_out_21_empty_n { I 1 bit } layer8_out_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3823 \
    name layer8_out_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_22 \
    op interface \
    ports { layer8_out_22_dout { I 16 vector } layer8_out_22_num_data_valid { I 2 vector } layer8_out_22_fifo_cap { I 2 vector } layer8_out_22_empty_n { I 1 bit } layer8_out_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3824 \
    name layer8_out_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_23 \
    op interface \
    ports { layer8_out_23_dout { I 16 vector } layer8_out_23_num_data_valid { I 2 vector } layer8_out_23_fifo_cap { I 2 vector } layer8_out_23_empty_n { I 1 bit } layer8_out_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3825 \
    name layer8_out_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_24 \
    op interface \
    ports { layer8_out_24_dout { I 16 vector } layer8_out_24_num_data_valid { I 2 vector } layer8_out_24_fifo_cap { I 2 vector } layer8_out_24_empty_n { I 1 bit } layer8_out_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3826 \
    name layer8_out_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_25 \
    op interface \
    ports { layer8_out_25_dout { I 16 vector } layer8_out_25_num_data_valid { I 2 vector } layer8_out_25_fifo_cap { I 2 vector } layer8_out_25_empty_n { I 1 bit } layer8_out_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3827 \
    name layer8_out_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_26 \
    op interface \
    ports { layer8_out_26_dout { I 16 vector } layer8_out_26_num_data_valid { I 2 vector } layer8_out_26_fifo_cap { I 2 vector } layer8_out_26_empty_n { I 1 bit } layer8_out_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3828 \
    name layer8_out_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_27 \
    op interface \
    ports { layer8_out_27_dout { I 16 vector } layer8_out_27_num_data_valid { I 2 vector } layer8_out_27_fifo_cap { I 2 vector } layer8_out_27_empty_n { I 1 bit } layer8_out_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3829 \
    name layer8_out_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_28 \
    op interface \
    ports { layer8_out_28_dout { I 16 vector } layer8_out_28_num_data_valid { I 2 vector } layer8_out_28_fifo_cap { I 2 vector } layer8_out_28_empty_n { I 1 bit } layer8_out_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3830 \
    name layer8_out_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_29 \
    op interface \
    ports { layer8_out_29_dout { I 16 vector } layer8_out_29_num_data_valid { I 2 vector } layer8_out_29_fifo_cap { I 2 vector } layer8_out_29_empty_n { I 1 bit } layer8_out_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3831 \
    name layer8_out_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_30 \
    op interface \
    ports { layer8_out_30_dout { I 16 vector } layer8_out_30_num_data_valid { I 2 vector } layer8_out_30_fifo_cap { I 2 vector } layer8_out_30_empty_n { I 1 bit } layer8_out_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3832 \
    name layer8_out_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_31 \
    op interface \
    ports { layer8_out_31_dout { I 16 vector } layer8_out_31_num_data_valid { I 2 vector } layer8_out_31_fifo_cap { I 2 vector } layer8_out_31_empty_n { I 1 bit } layer8_out_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3833 \
    name layer8_out_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_32 \
    op interface \
    ports { layer8_out_32_dout { I 16 vector } layer8_out_32_num_data_valid { I 2 vector } layer8_out_32_fifo_cap { I 2 vector } layer8_out_32_empty_n { I 1 bit } layer8_out_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3834 \
    name layer8_out_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_33 \
    op interface \
    ports { layer8_out_33_dout { I 16 vector } layer8_out_33_num_data_valid { I 2 vector } layer8_out_33_fifo_cap { I 2 vector } layer8_out_33_empty_n { I 1 bit } layer8_out_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3835 \
    name layer8_out_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_34 \
    op interface \
    ports { layer8_out_34_dout { I 16 vector } layer8_out_34_num_data_valid { I 2 vector } layer8_out_34_fifo_cap { I 2 vector } layer8_out_34_empty_n { I 1 bit } layer8_out_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3836 \
    name layer8_out_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_35 \
    op interface \
    ports { layer8_out_35_dout { I 16 vector } layer8_out_35_num_data_valid { I 2 vector } layer8_out_35_fifo_cap { I 2 vector } layer8_out_35_empty_n { I 1 bit } layer8_out_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3837 \
    name layer8_out_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_36 \
    op interface \
    ports { layer8_out_36_dout { I 16 vector } layer8_out_36_num_data_valid { I 2 vector } layer8_out_36_fifo_cap { I 2 vector } layer8_out_36_empty_n { I 1 bit } layer8_out_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3838 \
    name layer8_out_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_37 \
    op interface \
    ports { layer8_out_37_dout { I 16 vector } layer8_out_37_num_data_valid { I 2 vector } layer8_out_37_fifo_cap { I 2 vector } layer8_out_37_empty_n { I 1 bit } layer8_out_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3839 \
    name layer8_out_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_38 \
    op interface \
    ports { layer8_out_38_dout { I 16 vector } layer8_out_38_num_data_valid { I 2 vector } layer8_out_38_fifo_cap { I 2 vector } layer8_out_38_empty_n { I 1 bit } layer8_out_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3840 \
    name layer8_out_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_39 \
    op interface \
    ports { layer8_out_39_dout { I 16 vector } layer8_out_39_num_data_valid { I 2 vector } layer8_out_39_fifo_cap { I 2 vector } layer8_out_39_empty_n { I 1 bit } layer8_out_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3841 \
    name layer8_out_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_40 \
    op interface \
    ports { layer8_out_40_dout { I 16 vector } layer8_out_40_num_data_valid { I 2 vector } layer8_out_40_fifo_cap { I 2 vector } layer8_out_40_empty_n { I 1 bit } layer8_out_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3842 \
    name layer8_out_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_41 \
    op interface \
    ports { layer8_out_41_dout { I 16 vector } layer8_out_41_num_data_valid { I 2 vector } layer8_out_41_fifo_cap { I 2 vector } layer8_out_41_empty_n { I 1 bit } layer8_out_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3843 \
    name layer8_out_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_42 \
    op interface \
    ports { layer8_out_42_dout { I 16 vector } layer8_out_42_num_data_valid { I 2 vector } layer8_out_42_fifo_cap { I 2 vector } layer8_out_42_empty_n { I 1 bit } layer8_out_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3844 \
    name layer8_out_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_43 \
    op interface \
    ports { layer8_out_43_dout { I 16 vector } layer8_out_43_num_data_valid { I 2 vector } layer8_out_43_fifo_cap { I 2 vector } layer8_out_43_empty_n { I 1 bit } layer8_out_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3845 \
    name layer8_out_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_44 \
    op interface \
    ports { layer8_out_44_dout { I 16 vector } layer8_out_44_num_data_valid { I 2 vector } layer8_out_44_fifo_cap { I 2 vector } layer8_out_44_empty_n { I 1 bit } layer8_out_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3846 \
    name layer8_out_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_45 \
    op interface \
    ports { layer8_out_45_dout { I 16 vector } layer8_out_45_num_data_valid { I 2 vector } layer8_out_45_fifo_cap { I 2 vector } layer8_out_45_empty_n { I 1 bit } layer8_out_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3847 \
    name layer8_out_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_46 \
    op interface \
    ports { layer8_out_46_dout { I 16 vector } layer8_out_46_num_data_valid { I 2 vector } layer8_out_46_fifo_cap { I 2 vector } layer8_out_46_empty_n { I 1 bit } layer8_out_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3848 \
    name layer8_out_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_47 \
    op interface \
    ports { layer8_out_47_dout { I 16 vector } layer8_out_47_num_data_valid { I 2 vector } layer8_out_47_fifo_cap { I 2 vector } layer8_out_47_empty_n { I 1 bit } layer8_out_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3849 \
    name layer8_out_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_48 \
    op interface \
    ports { layer8_out_48_dout { I 16 vector } layer8_out_48_num_data_valid { I 2 vector } layer8_out_48_fifo_cap { I 2 vector } layer8_out_48_empty_n { I 1 bit } layer8_out_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3850 \
    name layer8_out_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_49 \
    op interface \
    ports { layer8_out_49_dout { I 16 vector } layer8_out_49_num_data_valid { I 2 vector } layer8_out_49_fifo_cap { I 2 vector } layer8_out_49_empty_n { I 1 bit } layer8_out_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3851 \
    name layer8_out_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_50 \
    op interface \
    ports { layer8_out_50_dout { I 16 vector } layer8_out_50_num_data_valid { I 2 vector } layer8_out_50_fifo_cap { I 2 vector } layer8_out_50_empty_n { I 1 bit } layer8_out_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3852 \
    name layer8_out_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_51 \
    op interface \
    ports { layer8_out_51_dout { I 16 vector } layer8_out_51_num_data_valid { I 2 vector } layer8_out_51_fifo_cap { I 2 vector } layer8_out_51_empty_n { I 1 bit } layer8_out_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3853 \
    name layer8_out_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_52 \
    op interface \
    ports { layer8_out_52_dout { I 16 vector } layer8_out_52_num_data_valid { I 2 vector } layer8_out_52_fifo_cap { I 2 vector } layer8_out_52_empty_n { I 1 bit } layer8_out_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3854 \
    name layer8_out_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_53 \
    op interface \
    ports { layer8_out_53_dout { I 16 vector } layer8_out_53_num_data_valid { I 2 vector } layer8_out_53_fifo_cap { I 2 vector } layer8_out_53_empty_n { I 1 bit } layer8_out_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3855 \
    name layer8_out_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_54 \
    op interface \
    ports { layer8_out_54_dout { I 16 vector } layer8_out_54_num_data_valid { I 2 vector } layer8_out_54_fifo_cap { I 2 vector } layer8_out_54_empty_n { I 1 bit } layer8_out_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3856 \
    name layer8_out_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_55 \
    op interface \
    ports { layer8_out_55_dout { I 16 vector } layer8_out_55_num_data_valid { I 2 vector } layer8_out_55_fifo_cap { I 2 vector } layer8_out_55_empty_n { I 1 bit } layer8_out_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3857 \
    name layer8_out_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_56 \
    op interface \
    ports { layer8_out_56_dout { I 16 vector } layer8_out_56_num_data_valid { I 2 vector } layer8_out_56_fifo_cap { I 2 vector } layer8_out_56_empty_n { I 1 bit } layer8_out_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3858 \
    name layer8_out_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_57 \
    op interface \
    ports { layer8_out_57_dout { I 16 vector } layer8_out_57_num_data_valid { I 2 vector } layer8_out_57_fifo_cap { I 2 vector } layer8_out_57_empty_n { I 1 bit } layer8_out_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3859 \
    name layer8_out_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_58 \
    op interface \
    ports { layer8_out_58_dout { I 16 vector } layer8_out_58_num_data_valid { I 2 vector } layer8_out_58_fifo_cap { I 2 vector } layer8_out_58_empty_n { I 1 bit } layer8_out_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3860 \
    name layer8_out_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_59 \
    op interface \
    ports { layer8_out_59_dout { I 16 vector } layer8_out_59_num_data_valid { I 2 vector } layer8_out_59_fifo_cap { I 2 vector } layer8_out_59_empty_n { I 1 bit } layer8_out_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3861 \
    name layer8_out_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_60 \
    op interface \
    ports { layer8_out_60_dout { I 16 vector } layer8_out_60_num_data_valid { I 2 vector } layer8_out_60_fifo_cap { I 2 vector } layer8_out_60_empty_n { I 1 bit } layer8_out_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3862 \
    name layer8_out_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_61 \
    op interface \
    ports { layer8_out_61_dout { I 16 vector } layer8_out_61_num_data_valid { I 2 vector } layer8_out_61_fifo_cap { I 2 vector } layer8_out_61_empty_n { I 1 bit } layer8_out_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3863 \
    name layer8_out_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_62 \
    op interface \
    ports { layer8_out_62_dout { I 16 vector } layer8_out_62_num_data_valid { I 2 vector } layer8_out_62_fifo_cap { I 2 vector } layer8_out_62_empty_n { I 1 bit } layer8_out_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3864 \
    name layer8_out_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer8_out_63 \
    op interface \
    ports { layer8_out_63_dout { I 16 vector } layer8_out_63_num_data_valid { I 2 vector } layer8_out_63_fifo_cap { I 2 vector } layer8_out_63_empty_n { I 1 bit } layer8_out_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3865 \
    name layer29_cpy1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_0 \
    op interface \
    ports { layer29_cpy1_0_din { O 32 vector } layer29_cpy1_0_num_data_valid { I 2 vector } layer29_cpy1_0_fifo_cap { I 2 vector } layer29_cpy1_0_full_n { I 1 bit } layer29_cpy1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3866 \
    name layer29_cpy1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_1 \
    op interface \
    ports { layer29_cpy1_1_din { O 32 vector } layer29_cpy1_1_num_data_valid { I 2 vector } layer29_cpy1_1_fifo_cap { I 2 vector } layer29_cpy1_1_full_n { I 1 bit } layer29_cpy1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3867 \
    name layer29_cpy1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_2 \
    op interface \
    ports { layer29_cpy1_2_din { O 32 vector } layer29_cpy1_2_num_data_valid { I 2 vector } layer29_cpy1_2_fifo_cap { I 2 vector } layer29_cpy1_2_full_n { I 1 bit } layer29_cpy1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3868 \
    name layer29_cpy1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_3 \
    op interface \
    ports { layer29_cpy1_3_din { O 32 vector } layer29_cpy1_3_num_data_valid { I 2 vector } layer29_cpy1_3_fifo_cap { I 2 vector } layer29_cpy1_3_full_n { I 1 bit } layer29_cpy1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3869 \
    name layer29_cpy1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_4 \
    op interface \
    ports { layer29_cpy1_4_din { O 32 vector } layer29_cpy1_4_num_data_valid { I 2 vector } layer29_cpy1_4_fifo_cap { I 2 vector } layer29_cpy1_4_full_n { I 1 bit } layer29_cpy1_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3870 \
    name layer29_cpy1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_5 \
    op interface \
    ports { layer29_cpy1_5_din { O 32 vector } layer29_cpy1_5_num_data_valid { I 2 vector } layer29_cpy1_5_fifo_cap { I 2 vector } layer29_cpy1_5_full_n { I 1 bit } layer29_cpy1_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3871 \
    name layer29_cpy1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_6 \
    op interface \
    ports { layer29_cpy1_6_din { O 32 vector } layer29_cpy1_6_num_data_valid { I 2 vector } layer29_cpy1_6_fifo_cap { I 2 vector } layer29_cpy1_6_full_n { I 1 bit } layer29_cpy1_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3872 \
    name layer29_cpy1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_7 \
    op interface \
    ports { layer29_cpy1_7_din { O 32 vector } layer29_cpy1_7_num_data_valid { I 2 vector } layer29_cpy1_7_fifo_cap { I 2 vector } layer29_cpy1_7_full_n { I 1 bit } layer29_cpy1_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3873 \
    name layer29_cpy1_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_8 \
    op interface \
    ports { layer29_cpy1_8_din { O 32 vector } layer29_cpy1_8_num_data_valid { I 2 vector } layer29_cpy1_8_fifo_cap { I 2 vector } layer29_cpy1_8_full_n { I 1 bit } layer29_cpy1_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3874 \
    name layer29_cpy1_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_9 \
    op interface \
    ports { layer29_cpy1_9_din { O 32 vector } layer29_cpy1_9_num_data_valid { I 2 vector } layer29_cpy1_9_fifo_cap { I 2 vector } layer29_cpy1_9_full_n { I 1 bit } layer29_cpy1_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3875 \
    name layer29_cpy1_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_10 \
    op interface \
    ports { layer29_cpy1_10_din { O 32 vector } layer29_cpy1_10_num_data_valid { I 2 vector } layer29_cpy1_10_fifo_cap { I 2 vector } layer29_cpy1_10_full_n { I 1 bit } layer29_cpy1_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3876 \
    name layer29_cpy1_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_11 \
    op interface \
    ports { layer29_cpy1_11_din { O 32 vector } layer29_cpy1_11_num_data_valid { I 2 vector } layer29_cpy1_11_fifo_cap { I 2 vector } layer29_cpy1_11_full_n { I 1 bit } layer29_cpy1_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3877 \
    name layer29_cpy1_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_12 \
    op interface \
    ports { layer29_cpy1_12_din { O 32 vector } layer29_cpy1_12_num_data_valid { I 2 vector } layer29_cpy1_12_fifo_cap { I 2 vector } layer29_cpy1_12_full_n { I 1 bit } layer29_cpy1_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3878 \
    name layer29_cpy1_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_13 \
    op interface \
    ports { layer29_cpy1_13_din { O 32 vector } layer29_cpy1_13_num_data_valid { I 2 vector } layer29_cpy1_13_fifo_cap { I 2 vector } layer29_cpy1_13_full_n { I 1 bit } layer29_cpy1_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3879 \
    name layer29_cpy1_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_14 \
    op interface \
    ports { layer29_cpy1_14_din { O 32 vector } layer29_cpy1_14_num_data_valid { I 2 vector } layer29_cpy1_14_fifo_cap { I 2 vector } layer29_cpy1_14_full_n { I 1 bit } layer29_cpy1_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3880 \
    name layer29_cpy1_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_15 \
    op interface \
    ports { layer29_cpy1_15_din { O 32 vector } layer29_cpy1_15_num_data_valid { I 2 vector } layer29_cpy1_15_fifo_cap { I 2 vector } layer29_cpy1_15_full_n { I 1 bit } layer29_cpy1_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3881 \
    name layer29_cpy1_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_16 \
    op interface \
    ports { layer29_cpy1_16_din { O 32 vector } layer29_cpy1_16_num_data_valid { I 2 vector } layer29_cpy1_16_fifo_cap { I 2 vector } layer29_cpy1_16_full_n { I 1 bit } layer29_cpy1_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3882 \
    name layer29_cpy1_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_17 \
    op interface \
    ports { layer29_cpy1_17_din { O 32 vector } layer29_cpy1_17_num_data_valid { I 2 vector } layer29_cpy1_17_fifo_cap { I 2 vector } layer29_cpy1_17_full_n { I 1 bit } layer29_cpy1_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3883 \
    name layer29_cpy1_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_18 \
    op interface \
    ports { layer29_cpy1_18_din { O 32 vector } layer29_cpy1_18_num_data_valid { I 2 vector } layer29_cpy1_18_fifo_cap { I 2 vector } layer29_cpy1_18_full_n { I 1 bit } layer29_cpy1_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3884 \
    name layer29_cpy1_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_19 \
    op interface \
    ports { layer29_cpy1_19_din { O 32 vector } layer29_cpy1_19_num_data_valid { I 2 vector } layer29_cpy1_19_fifo_cap { I 2 vector } layer29_cpy1_19_full_n { I 1 bit } layer29_cpy1_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3885 \
    name layer29_cpy1_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_20 \
    op interface \
    ports { layer29_cpy1_20_din { O 32 vector } layer29_cpy1_20_num_data_valid { I 2 vector } layer29_cpy1_20_fifo_cap { I 2 vector } layer29_cpy1_20_full_n { I 1 bit } layer29_cpy1_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3886 \
    name layer29_cpy1_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_21 \
    op interface \
    ports { layer29_cpy1_21_din { O 32 vector } layer29_cpy1_21_num_data_valid { I 2 vector } layer29_cpy1_21_fifo_cap { I 2 vector } layer29_cpy1_21_full_n { I 1 bit } layer29_cpy1_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3887 \
    name layer29_cpy1_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_22 \
    op interface \
    ports { layer29_cpy1_22_din { O 32 vector } layer29_cpy1_22_num_data_valid { I 2 vector } layer29_cpy1_22_fifo_cap { I 2 vector } layer29_cpy1_22_full_n { I 1 bit } layer29_cpy1_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3888 \
    name layer29_cpy1_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_23 \
    op interface \
    ports { layer29_cpy1_23_din { O 32 vector } layer29_cpy1_23_num_data_valid { I 2 vector } layer29_cpy1_23_fifo_cap { I 2 vector } layer29_cpy1_23_full_n { I 1 bit } layer29_cpy1_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3889 \
    name layer29_cpy1_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_24 \
    op interface \
    ports { layer29_cpy1_24_din { O 32 vector } layer29_cpy1_24_num_data_valid { I 2 vector } layer29_cpy1_24_fifo_cap { I 2 vector } layer29_cpy1_24_full_n { I 1 bit } layer29_cpy1_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3890 \
    name layer29_cpy1_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_25 \
    op interface \
    ports { layer29_cpy1_25_din { O 32 vector } layer29_cpy1_25_num_data_valid { I 2 vector } layer29_cpy1_25_fifo_cap { I 2 vector } layer29_cpy1_25_full_n { I 1 bit } layer29_cpy1_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3891 \
    name layer29_cpy1_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_26 \
    op interface \
    ports { layer29_cpy1_26_din { O 32 vector } layer29_cpy1_26_num_data_valid { I 2 vector } layer29_cpy1_26_fifo_cap { I 2 vector } layer29_cpy1_26_full_n { I 1 bit } layer29_cpy1_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3892 \
    name layer29_cpy1_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_27 \
    op interface \
    ports { layer29_cpy1_27_din { O 32 vector } layer29_cpy1_27_num_data_valid { I 2 vector } layer29_cpy1_27_fifo_cap { I 2 vector } layer29_cpy1_27_full_n { I 1 bit } layer29_cpy1_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3893 \
    name layer29_cpy1_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_28 \
    op interface \
    ports { layer29_cpy1_28_din { O 32 vector } layer29_cpy1_28_num_data_valid { I 2 vector } layer29_cpy1_28_fifo_cap { I 2 vector } layer29_cpy1_28_full_n { I 1 bit } layer29_cpy1_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3894 \
    name layer29_cpy1_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_29 \
    op interface \
    ports { layer29_cpy1_29_din { O 32 vector } layer29_cpy1_29_num_data_valid { I 2 vector } layer29_cpy1_29_fifo_cap { I 2 vector } layer29_cpy1_29_full_n { I 1 bit } layer29_cpy1_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3895 \
    name layer29_cpy1_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_30 \
    op interface \
    ports { layer29_cpy1_30_din { O 32 vector } layer29_cpy1_30_num_data_valid { I 2 vector } layer29_cpy1_30_fifo_cap { I 2 vector } layer29_cpy1_30_full_n { I 1 bit } layer29_cpy1_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3896 \
    name layer29_cpy1_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_31 \
    op interface \
    ports { layer29_cpy1_31_din { O 32 vector } layer29_cpy1_31_num_data_valid { I 2 vector } layer29_cpy1_31_fifo_cap { I 2 vector } layer29_cpy1_31_full_n { I 1 bit } layer29_cpy1_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3897 \
    name layer29_cpy1_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_32 \
    op interface \
    ports { layer29_cpy1_32_din { O 32 vector } layer29_cpy1_32_num_data_valid { I 2 vector } layer29_cpy1_32_fifo_cap { I 2 vector } layer29_cpy1_32_full_n { I 1 bit } layer29_cpy1_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3898 \
    name layer29_cpy1_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_33 \
    op interface \
    ports { layer29_cpy1_33_din { O 32 vector } layer29_cpy1_33_num_data_valid { I 2 vector } layer29_cpy1_33_fifo_cap { I 2 vector } layer29_cpy1_33_full_n { I 1 bit } layer29_cpy1_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3899 \
    name layer29_cpy1_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_34 \
    op interface \
    ports { layer29_cpy1_34_din { O 32 vector } layer29_cpy1_34_num_data_valid { I 2 vector } layer29_cpy1_34_fifo_cap { I 2 vector } layer29_cpy1_34_full_n { I 1 bit } layer29_cpy1_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3900 \
    name layer29_cpy1_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_35 \
    op interface \
    ports { layer29_cpy1_35_din { O 32 vector } layer29_cpy1_35_num_data_valid { I 2 vector } layer29_cpy1_35_fifo_cap { I 2 vector } layer29_cpy1_35_full_n { I 1 bit } layer29_cpy1_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3901 \
    name layer29_cpy1_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_36 \
    op interface \
    ports { layer29_cpy1_36_din { O 32 vector } layer29_cpy1_36_num_data_valid { I 2 vector } layer29_cpy1_36_fifo_cap { I 2 vector } layer29_cpy1_36_full_n { I 1 bit } layer29_cpy1_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3902 \
    name layer29_cpy1_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_37 \
    op interface \
    ports { layer29_cpy1_37_din { O 32 vector } layer29_cpy1_37_num_data_valid { I 2 vector } layer29_cpy1_37_fifo_cap { I 2 vector } layer29_cpy1_37_full_n { I 1 bit } layer29_cpy1_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3903 \
    name layer29_cpy1_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_38 \
    op interface \
    ports { layer29_cpy1_38_din { O 32 vector } layer29_cpy1_38_num_data_valid { I 2 vector } layer29_cpy1_38_fifo_cap { I 2 vector } layer29_cpy1_38_full_n { I 1 bit } layer29_cpy1_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3904 \
    name layer29_cpy1_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_39 \
    op interface \
    ports { layer29_cpy1_39_din { O 32 vector } layer29_cpy1_39_num_data_valid { I 2 vector } layer29_cpy1_39_fifo_cap { I 2 vector } layer29_cpy1_39_full_n { I 1 bit } layer29_cpy1_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3905 \
    name layer29_cpy1_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_40 \
    op interface \
    ports { layer29_cpy1_40_din { O 32 vector } layer29_cpy1_40_num_data_valid { I 2 vector } layer29_cpy1_40_fifo_cap { I 2 vector } layer29_cpy1_40_full_n { I 1 bit } layer29_cpy1_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3906 \
    name layer29_cpy1_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_41 \
    op interface \
    ports { layer29_cpy1_41_din { O 32 vector } layer29_cpy1_41_num_data_valid { I 2 vector } layer29_cpy1_41_fifo_cap { I 2 vector } layer29_cpy1_41_full_n { I 1 bit } layer29_cpy1_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3907 \
    name layer29_cpy1_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_42 \
    op interface \
    ports { layer29_cpy1_42_din { O 32 vector } layer29_cpy1_42_num_data_valid { I 2 vector } layer29_cpy1_42_fifo_cap { I 2 vector } layer29_cpy1_42_full_n { I 1 bit } layer29_cpy1_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3908 \
    name layer29_cpy1_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_43 \
    op interface \
    ports { layer29_cpy1_43_din { O 32 vector } layer29_cpy1_43_num_data_valid { I 2 vector } layer29_cpy1_43_fifo_cap { I 2 vector } layer29_cpy1_43_full_n { I 1 bit } layer29_cpy1_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3909 \
    name layer29_cpy1_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_44 \
    op interface \
    ports { layer29_cpy1_44_din { O 32 vector } layer29_cpy1_44_num_data_valid { I 2 vector } layer29_cpy1_44_fifo_cap { I 2 vector } layer29_cpy1_44_full_n { I 1 bit } layer29_cpy1_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3910 \
    name layer29_cpy1_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_45 \
    op interface \
    ports { layer29_cpy1_45_din { O 32 vector } layer29_cpy1_45_num_data_valid { I 2 vector } layer29_cpy1_45_fifo_cap { I 2 vector } layer29_cpy1_45_full_n { I 1 bit } layer29_cpy1_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3911 \
    name layer29_cpy1_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_46 \
    op interface \
    ports { layer29_cpy1_46_din { O 32 vector } layer29_cpy1_46_num_data_valid { I 2 vector } layer29_cpy1_46_fifo_cap { I 2 vector } layer29_cpy1_46_full_n { I 1 bit } layer29_cpy1_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3912 \
    name layer29_cpy1_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_47 \
    op interface \
    ports { layer29_cpy1_47_din { O 32 vector } layer29_cpy1_47_num_data_valid { I 2 vector } layer29_cpy1_47_fifo_cap { I 2 vector } layer29_cpy1_47_full_n { I 1 bit } layer29_cpy1_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3913 \
    name layer29_cpy1_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_48 \
    op interface \
    ports { layer29_cpy1_48_din { O 32 vector } layer29_cpy1_48_num_data_valid { I 2 vector } layer29_cpy1_48_fifo_cap { I 2 vector } layer29_cpy1_48_full_n { I 1 bit } layer29_cpy1_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3914 \
    name layer29_cpy1_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_49 \
    op interface \
    ports { layer29_cpy1_49_din { O 32 vector } layer29_cpy1_49_num_data_valid { I 2 vector } layer29_cpy1_49_fifo_cap { I 2 vector } layer29_cpy1_49_full_n { I 1 bit } layer29_cpy1_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3915 \
    name layer29_cpy1_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_50 \
    op interface \
    ports { layer29_cpy1_50_din { O 32 vector } layer29_cpy1_50_num_data_valid { I 2 vector } layer29_cpy1_50_fifo_cap { I 2 vector } layer29_cpy1_50_full_n { I 1 bit } layer29_cpy1_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3916 \
    name layer29_cpy1_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_51 \
    op interface \
    ports { layer29_cpy1_51_din { O 32 vector } layer29_cpy1_51_num_data_valid { I 2 vector } layer29_cpy1_51_fifo_cap { I 2 vector } layer29_cpy1_51_full_n { I 1 bit } layer29_cpy1_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3917 \
    name layer29_cpy1_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_52 \
    op interface \
    ports { layer29_cpy1_52_din { O 32 vector } layer29_cpy1_52_num_data_valid { I 2 vector } layer29_cpy1_52_fifo_cap { I 2 vector } layer29_cpy1_52_full_n { I 1 bit } layer29_cpy1_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3918 \
    name layer29_cpy1_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_53 \
    op interface \
    ports { layer29_cpy1_53_din { O 32 vector } layer29_cpy1_53_num_data_valid { I 2 vector } layer29_cpy1_53_fifo_cap { I 2 vector } layer29_cpy1_53_full_n { I 1 bit } layer29_cpy1_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3919 \
    name layer29_cpy1_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_54 \
    op interface \
    ports { layer29_cpy1_54_din { O 32 vector } layer29_cpy1_54_num_data_valid { I 2 vector } layer29_cpy1_54_fifo_cap { I 2 vector } layer29_cpy1_54_full_n { I 1 bit } layer29_cpy1_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3920 \
    name layer29_cpy1_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_55 \
    op interface \
    ports { layer29_cpy1_55_din { O 32 vector } layer29_cpy1_55_num_data_valid { I 2 vector } layer29_cpy1_55_fifo_cap { I 2 vector } layer29_cpy1_55_full_n { I 1 bit } layer29_cpy1_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3921 \
    name layer29_cpy1_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_56 \
    op interface \
    ports { layer29_cpy1_56_din { O 32 vector } layer29_cpy1_56_num_data_valid { I 2 vector } layer29_cpy1_56_fifo_cap { I 2 vector } layer29_cpy1_56_full_n { I 1 bit } layer29_cpy1_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3922 \
    name layer29_cpy1_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_57 \
    op interface \
    ports { layer29_cpy1_57_din { O 32 vector } layer29_cpy1_57_num_data_valid { I 2 vector } layer29_cpy1_57_fifo_cap { I 2 vector } layer29_cpy1_57_full_n { I 1 bit } layer29_cpy1_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3923 \
    name layer29_cpy1_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_58 \
    op interface \
    ports { layer29_cpy1_58_din { O 32 vector } layer29_cpy1_58_num_data_valid { I 2 vector } layer29_cpy1_58_fifo_cap { I 2 vector } layer29_cpy1_58_full_n { I 1 bit } layer29_cpy1_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3924 \
    name layer29_cpy1_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_59 \
    op interface \
    ports { layer29_cpy1_59_din { O 32 vector } layer29_cpy1_59_num_data_valid { I 2 vector } layer29_cpy1_59_fifo_cap { I 2 vector } layer29_cpy1_59_full_n { I 1 bit } layer29_cpy1_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3925 \
    name layer29_cpy1_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_60 \
    op interface \
    ports { layer29_cpy1_60_din { O 32 vector } layer29_cpy1_60_num_data_valid { I 2 vector } layer29_cpy1_60_fifo_cap { I 2 vector } layer29_cpy1_60_full_n { I 1 bit } layer29_cpy1_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3926 \
    name layer29_cpy1_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_61 \
    op interface \
    ports { layer29_cpy1_61_din { O 32 vector } layer29_cpy1_61_num_data_valid { I 2 vector } layer29_cpy1_61_fifo_cap { I 2 vector } layer29_cpy1_61_full_n { I 1 bit } layer29_cpy1_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3927 \
    name layer29_cpy1_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_62 \
    op interface \
    ports { layer29_cpy1_62_din { O 32 vector } layer29_cpy1_62_num_data_valid { I 2 vector } layer29_cpy1_62_fifo_cap { I 2 vector } layer29_cpy1_62_full_n { I 1 bit } layer29_cpy1_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3928 \
    name layer29_cpy1_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy1_63 \
    op interface \
    ports { layer29_cpy1_63_din { O 32 vector } layer29_cpy1_63_num_data_valid { I 2 vector } layer29_cpy1_63_fifo_cap { I 2 vector } layer29_cpy1_63_full_n { I 1 bit } layer29_cpy1_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3929 \
    name layer29_cpy2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_0 \
    op interface \
    ports { layer29_cpy2_0_din { O 32 vector } layer29_cpy2_0_num_data_valid { I 2 vector } layer29_cpy2_0_fifo_cap { I 2 vector } layer29_cpy2_0_full_n { I 1 bit } layer29_cpy2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3930 \
    name layer29_cpy2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_1 \
    op interface \
    ports { layer29_cpy2_1_din { O 32 vector } layer29_cpy2_1_num_data_valid { I 2 vector } layer29_cpy2_1_fifo_cap { I 2 vector } layer29_cpy2_1_full_n { I 1 bit } layer29_cpy2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3931 \
    name layer29_cpy2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_2 \
    op interface \
    ports { layer29_cpy2_2_din { O 32 vector } layer29_cpy2_2_num_data_valid { I 2 vector } layer29_cpy2_2_fifo_cap { I 2 vector } layer29_cpy2_2_full_n { I 1 bit } layer29_cpy2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3932 \
    name layer29_cpy2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_3 \
    op interface \
    ports { layer29_cpy2_3_din { O 32 vector } layer29_cpy2_3_num_data_valid { I 2 vector } layer29_cpy2_3_fifo_cap { I 2 vector } layer29_cpy2_3_full_n { I 1 bit } layer29_cpy2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3933 \
    name layer29_cpy2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_4 \
    op interface \
    ports { layer29_cpy2_4_din { O 32 vector } layer29_cpy2_4_num_data_valid { I 2 vector } layer29_cpy2_4_fifo_cap { I 2 vector } layer29_cpy2_4_full_n { I 1 bit } layer29_cpy2_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3934 \
    name layer29_cpy2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_5 \
    op interface \
    ports { layer29_cpy2_5_din { O 32 vector } layer29_cpy2_5_num_data_valid { I 2 vector } layer29_cpy2_5_fifo_cap { I 2 vector } layer29_cpy2_5_full_n { I 1 bit } layer29_cpy2_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3935 \
    name layer29_cpy2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_6 \
    op interface \
    ports { layer29_cpy2_6_din { O 32 vector } layer29_cpy2_6_num_data_valid { I 2 vector } layer29_cpy2_6_fifo_cap { I 2 vector } layer29_cpy2_6_full_n { I 1 bit } layer29_cpy2_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3936 \
    name layer29_cpy2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_7 \
    op interface \
    ports { layer29_cpy2_7_din { O 32 vector } layer29_cpy2_7_num_data_valid { I 2 vector } layer29_cpy2_7_fifo_cap { I 2 vector } layer29_cpy2_7_full_n { I 1 bit } layer29_cpy2_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3937 \
    name layer29_cpy2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_8 \
    op interface \
    ports { layer29_cpy2_8_din { O 32 vector } layer29_cpy2_8_num_data_valid { I 2 vector } layer29_cpy2_8_fifo_cap { I 2 vector } layer29_cpy2_8_full_n { I 1 bit } layer29_cpy2_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3938 \
    name layer29_cpy2_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_9 \
    op interface \
    ports { layer29_cpy2_9_din { O 32 vector } layer29_cpy2_9_num_data_valid { I 2 vector } layer29_cpy2_9_fifo_cap { I 2 vector } layer29_cpy2_9_full_n { I 1 bit } layer29_cpy2_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3939 \
    name layer29_cpy2_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_10 \
    op interface \
    ports { layer29_cpy2_10_din { O 32 vector } layer29_cpy2_10_num_data_valid { I 2 vector } layer29_cpy2_10_fifo_cap { I 2 vector } layer29_cpy2_10_full_n { I 1 bit } layer29_cpy2_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3940 \
    name layer29_cpy2_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_11 \
    op interface \
    ports { layer29_cpy2_11_din { O 32 vector } layer29_cpy2_11_num_data_valid { I 2 vector } layer29_cpy2_11_fifo_cap { I 2 vector } layer29_cpy2_11_full_n { I 1 bit } layer29_cpy2_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3941 \
    name layer29_cpy2_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_12 \
    op interface \
    ports { layer29_cpy2_12_din { O 32 vector } layer29_cpy2_12_num_data_valid { I 2 vector } layer29_cpy2_12_fifo_cap { I 2 vector } layer29_cpy2_12_full_n { I 1 bit } layer29_cpy2_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3942 \
    name layer29_cpy2_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_13 \
    op interface \
    ports { layer29_cpy2_13_din { O 32 vector } layer29_cpy2_13_num_data_valid { I 2 vector } layer29_cpy2_13_fifo_cap { I 2 vector } layer29_cpy2_13_full_n { I 1 bit } layer29_cpy2_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3943 \
    name layer29_cpy2_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_14 \
    op interface \
    ports { layer29_cpy2_14_din { O 32 vector } layer29_cpy2_14_num_data_valid { I 2 vector } layer29_cpy2_14_fifo_cap { I 2 vector } layer29_cpy2_14_full_n { I 1 bit } layer29_cpy2_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3944 \
    name layer29_cpy2_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_15 \
    op interface \
    ports { layer29_cpy2_15_din { O 32 vector } layer29_cpy2_15_num_data_valid { I 2 vector } layer29_cpy2_15_fifo_cap { I 2 vector } layer29_cpy2_15_full_n { I 1 bit } layer29_cpy2_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3945 \
    name layer29_cpy2_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_16 \
    op interface \
    ports { layer29_cpy2_16_din { O 32 vector } layer29_cpy2_16_num_data_valid { I 2 vector } layer29_cpy2_16_fifo_cap { I 2 vector } layer29_cpy2_16_full_n { I 1 bit } layer29_cpy2_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3946 \
    name layer29_cpy2_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_17 \
    op interface \
    ports { layer29_cpy2_17_din { O 32 vector } layer29_cpy2_17_num_data_valid { I 2 vector } layer29_cpy2_17_fifo_cap { I 2 vector } layer29_cpy2_17_full_n { I 1 bit } layer29_cpy2_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3947 \
    name layer29_cpy2_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_18 \
    op interface \
    ports { layer29_cpy2_18_din { O 32 vector } layer29_cpy2_18_num_data_valid { I 2 vector } layer29_cpy2_18_fifo_cap { I 2 vector } layer29_cpy2_18_full_n { I 1 bit } layer29_cpy2_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3948 \
    name layer29_cpy2_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_19 \
    op interface \
    ports { layer29_cpy2_19_din { O 32 vector } layer29_cpy2_19_num_data_valid { I 2 vector } layer29_cpy2_19_fifo_cap { I 2 vector } layer29_cpy2_19_full_n { I 1 bit } layer29_cpy2_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3949 \
    name layer29_cpy2_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_20 \
    op interface \
    ports { layer29_cpy2_20_din { O 32 vector } layer29_cpy2_20_num_data_valid { I 2 vector } layer29_cpy2_20_fifo_cap { I 2 vector } layer29_cpy2_20_full_n { I 1 bit } layer29_cpy2_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3950 \
    name layer29_cpy2_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_21 \
    op interface \
    ports { layer29_cpy2_21_din { O 32 vector } layer29_cpy2_21_num_data_valid { I 2 vector } layer29_cpy2_21_fifo_cap { I 2 vector } layer29_cpy2_21_full_n { I 1 bit } layer29_cpy2_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3951 \
    name layer29_cpy2_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_22 \
    op interface \
    ports { layer29_cpy2_22_din { O 32 vector } layer29_cpy2_22_num_data_valid { I 2 vector } layer29_cpy2_22_fifo_cap { I 2 vector } layer29_cpy2_22_full_n { I 1 bit } layer29_cpy2_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3952 \
    name layer29_cpy2_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_23 \
    op interface \
    ports { layer29_cpy2_23_din { O 32 vector } layer29_cpy2_23_num_data_valid { I 2 vector } layer29_cpy2_23_fifo_cap { I 2 vector } layer29_cpy2_23_full_n { I 1 bit } layer29_cpy2_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3953 \
    name layer29_cpy2_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_24 \
    op interface \
    ports { layer29_cpy2_24_din { O 32 vector } layer29_cpy2_24_num_data_valid { I 2 vector } layer29_cpy2_24_fifo_cap { I 2 vector } layer29_cpy2_24_full_n { I 1 bit } layer29_cpy2_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3954 \
    name layer29_cpy2_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_25 \
    op interface \
    ports { layer29_cpy2_25_din { O 32 vector } layer29_cpy2_25_num_data_valid { I 2 vector } layer29_cpy2_25_fifo_cap { I 2 vector } layer29_cpy2_25_full_n { I 1 bit } layer29_cpy2_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3955 \
    name layer29_cpy2_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_26 \
    op interface \
    ports { layer29_cpy2_26_din { O 32 vector } layer29_cpy2_26_num_data_valid { I 2 vector } layer29_cpy2_26_fifo_cap { I 2 vector } layer29_cpy2_26_full_n { I 1 bit } layer29_cpy2_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3956 \
    name layer29_cpy2_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_27 \
    op interface \
    ports { layer29_cpy2_27_din { O 32 vector } layer29_cpy2_27_num_data_valid { I 2 vector } layer29_cpy2_27_fifo_cap { I 2 vector } layer29_cpy2_27_full_n { I 1 bit } layer29_cpy2_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3957 \
    name layer29_cpy2_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_28 \
    op interface \
    ports { layer29_cpy2_28_din { O 32 vector } layer29_cpy2_28_num_data_valid { I 2 vector } layer29_cpy2_28_fifo_cap { I 2 vector } layer29_cpy2_28_full_n { I 1 bit } layer29_cpy2_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3958 \
    name layer29_cpy2_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_29 \
    op interface \
    ports { layer29_cpy2_29_din { O 32 vector } layer29_cpy2_29_num_data_valid { I 2 vector } layer29_cpy2_29_fifo_cap { I 2 vector } layer29_cpy2_29_full_n { I 1 bit } layer29_cpy2_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3959 \
    name layer29_cpy2_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_30 \
    op interface \
    ports { layer29_cpy2_30_din { O 32 vector } layer29_cpy2_30_num_data_valid { I 2 vector } layer29_cpy2_30_fifo_cap { I 2 vector } layer29_cpy2_30_full_n { I 1 bit } layer29_cpy2_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3960 \
    name layer29_cpy2_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_31 \
    op interface \
    ports { layer29_cpy2_31_din { O 32 vector } layer29_cpy2_31_num_data_valid { I 2 vector } layer29_cpy2_31_fifo_cap { I 2 vector } layer29_cpy2_31_full_n { I 1 bit } layer29_cpy2_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3961 \
    name layer29_cpy2_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_32 \
    op interface \
    ports { layer29_cpy2_32_din { O 32 vector } layer29_cpy2_32_num_data_valid { I 2 vector } layer29_cpy2_32_fifo_cap { I 2 vector } layer29_cpy2_32_full_n { I 1 bit } layer29_cpy2_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3962 \
    name layer29_cpy2_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_33 \
    op interface \
    ports { layer29_cpy2_33_din { O 32 vector } layer29_cpy2_33_num_data_valid { I 2 vector } layer29_cpy2_33_fifo_cap { I 2 vector } layer29_cpy2_33_full_n { I 1 bit } layer29_cpy2_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3963 \
    name layer29_cpy2_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_34 \
    op interface \
    ports { layer29_cpy2_34_din { O 32 vector } layer29_cpy2_34_num_data_valid { I 2 vector } layer29_cpy2_34_fifo_cap { I 2 vector } layer29_cpy2_34_full_n { I 1 bit } layer29_cpy2_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3964 \
    name layer29_cpy2_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_35 \
    op interface \
    ports { layer29_cpy2_35_din { O 32 vector } layer29_cpy2_35_num_data_valid { I 2 vector } layer29_cpy2_35_fifo_cap { I 2 vector } layer29_cpy2_35_full_n { I 1 bit } layer29_cpy2_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3965 \
    name layer29_cpy2_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_36 \
    op interface \
    ports { layer29_cpy2_36_din { O 32 vector } layer29_cpy2_36_num_data_valid { I 2 vector } layer29_cpy2_36_fifo_cap { I 2 vector } layer29_cpy2_36_full_n { I 1 bit } layer29_cpy2_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3966 \
    name layer29_cpy2_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_37 \
    op interface \
    ports { layer29_cpy2_37_din { O 32 vector } layer29_cpy2_37_num_data_valid { I 2 vector } layer29_cpy2_37_fifo_cap { I 2 vector } layer29_cpy2_37_full_n { I 1 bit } layer29_cpy2_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3967 \
    name layer29_cpy2_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_38 \
    op interface \
    ports { layer29_cpy2_38_din { O 32 vector } layer29_cpy2_38_num_data_valid { I 2 vector } layer29_cpy2_38_fifo_cap { I 2 vector } layer29_cpy2_38_full_n { I 1 bit } layer29_cpy2_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3968 \
    name layer29_cpy2_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_39 \
    op interface \
    ports { layer29_cpy2_39_din { O 32 vector } layer29_cpy2_39_num_data_valid { I 2 vector } layer29_cpy2_39_fifo_cap { I 2 vector } layer29_cpy2_39_full_n { I 1 bit } layer29_cpy2_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3969 \
    name layer29_cpy2_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_40 \
    op interface \
    ports { layer29_cpy2_40_din { O 32 vector } layer29_cpy2_40_num_data_valid { I 2 vector } layer29_cpy2_40_fifo_cap { I 2 vector } layer29_cpy2_40_full_n { I 1 bit } layer29_cpy2_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3970 \
    name layer29_cpy2_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_41 \
    op interface \
    ports { layer29_cpy2_41_din { O 32 vector } layer29_cpy2_41_num_data_valid { I 2 vector } layer29_cpy2_41_fifo_cap { I 2 vector } layer29_cpy2_41_full_n { I 1 bit } layer29_cpy2_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3971 \
    name layer29_cpy2_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_42 \
    op interface \
    ports { layer29_cpy2_42_din { O 32 vector } layer29_cpy2_42_num_data_valid { I 2 vector } layer29_cpy2_42_fifo_cap { I 2 vector } layer29_cpy2_42_full_n { I 1 bit } layer29_cpy2_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3972 \
    name layer29_cpy2_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_43 \
    op interface \
    ports { layer29_cpy2_43_din { O 32 vector } layer29_cpy2_43_num_data_valid { I 2 vector } layer29_cpy2_43_fifo_cap { I 2 vector } layer29_cpy2_43_full_n { I 1 bit } layer29_cpy2_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3973 \
    name layer29_cpy2_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_44 \
    op interface \
    ports { layer29_cpy2_44_din { O 32 vector } layer29_cpy2_44_num_data_valid { I 2 vector } layer29_cpy2_44_fifo_cap { I 2 vector } layer29_cpy2_44_full_n { I 1 bit } layer29_cpy2_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3974 \
    name layer29_cpy2_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_45 \
    op interface \
    ports { layer29_cpy2_45_din { O 32 vector } layer29_cpy2_45_num_data_valid { I 2 vector } layer29_cpy2_45_fifo_cap { I 2 vector } layer29_cpy2_45_full_n { I 1 bit } layer29_cpy2_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3975 \
    name layer29_cpy2_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_46 \
    op interface \
    ports { layer29_cpy2_46_din { O 32 vector } layer29_cpy2_46_num_data_valid { I 2 vector } layer29_cpy2_46_fifo_cap { I 2 vector } layer29_cpy2_46_full_n { I 1 bit } layer29_cpy2_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3976 \
    name layer29_cpy2_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_47 \
    op interface \
    ports { layer29_cpy2_47_din { O 32 vector } layer29_cpy2_47_num_data_valid { I 2 vector } layer29_cpy2_47_fifo_cap { I 2 vector } layer29_cpy2_47_full_n { I 1 bit } layer29_cpy2_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3977 \
    name layer29_cpy2_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_48 \
    op interface \
    ports { layer29_cpy2_48_din { O 32 vector } layer29_cpy2_48_num_data_valid { I 2 vector } layer29_cpy2_48_fifo_cap { I 2 vector } layer29_cpy2_48_full_n { I 1 bit } layer29_cpy2_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3978 \
    name layer29_cpy2_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_49 \
    op interface \
    ports { layer29_cpy2_49_din { O 32 vector } layer29_cpy2_49_num_data_valid { I 2 vector } layer29_cpy2_49_fifo_cap { I 2 vector } layer29_cpy2_49_full_n { I 1 bit } layer29_cpy2_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3979 \
    name layer29_cpy2_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_50 \
    op interface \
    ports { layer29_cpy2_50_din { O 32 vector } layer29_cpy2_50_num_data_valid { I 2 vector } layer29_cpy2_50_fifo_cap { I 2 vector } layer29_cpy2_50_full_n { I 1 bit } layer29_cpy2_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3980 \
    name layer29_cpy2_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_51 \
    op interface \
    ports { layer29_cpy2_51_din { O 32 vector } layer29_cpy2_51_num_data_valid { I 2 vector } layer29_cpy2_51_fifo_cap { I 2 vector } layer29_cpy2_51_full_n { I 1 bit } layer29_cpy2_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3981 \
    name layer29_cpy2_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_52 \
    op interface \
    ports { layer29_cpy2_52_din { O 32 vector } layer29_cpy2_52_num_data_valid { I 2 vector } layer29_cpy2_52_fifo_cap { I 2 vector } layer29_cpy2_52_full_n { I 1 bit } layer29_cpy2_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3982 \
    name layer29_cpy2_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_53 \
    op interface \
    ports { layer29_cpy2_53_din { O 32 vector } layer29_cpy2_53_num_data_valid { I 2 vector } layer29_cpy2_53_fifo_cap { I 2 vector } layer29_cpy2_53_full_n { I 1 bit } layer29_cpy2_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3983 \
    name layer29_cpy2_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_54 \
    op interface \
    ports { layer29_cpy2_54_din { O 32 vector } layer29_cpy2_54_num_data_valid { I 2 vector } layer29_cpy2_54_fifo_cap { I 2 vector } layer29_cpy2_54_full_n { I 1 bit } layer29_cpy2_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3984 \
    name layer29_cpy2_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_55 \
    op interface \
    ports { layer29_cpy2_55_din { O 32 vector } layer29_cpy2_55_num_data_valid { I 2 vector } layer29_cpy2_55_fifo_cap { I 2 vector } layer29_cpy2_55_full_n { I 1 bit } layer29_cpy2_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3985 \
    name layer29_cpy2_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_56 \
    op interface \
    ports { layer29_cpy2_56_din { O 32 vector } layer29_cpy2_56_num_data_valid { I 2 vector } layer29_cpy2_56_fifo_cap { I 2 vector } layer29_cpy2_56_full_n { I 1 bit } layer29_cpy2_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3986 \
    name layer29_cpy2_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_57 \
    op interface \
    ports { layer29_cpy2_57_din { O 32 vector } layer29_cpy2_57_num_data_valid { I 2 vector } layer29_cpy2_57_fifo_cap { I 2 vector } layer29_cpy2_57_full_n { I 1 bit } layer29_cpy2_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3987 \
    name layer29_cpy2_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_58 \
    op interface \
    ports { layer29_cpy2_58_din { O 32 vector } layer29_cpy2_58_num_data_valid { I 2 vector } layer29_cpy2_58_fifo_cap { I 2 vector } layer29_cpy2_58_full_n { I 1 bit } layer29_cpy2_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3988 \
    name layer29_cpy2_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_59 \
    op interface \
    ports { layer29_cpy2_59_din { O 32 vector } layer29_cpy2_59_num_data_valid { I 2 vector } layer29_cpy2_59_fifo_cap { I 2 vector } layer29_cpy2_59_full_n { I 1 bit } layer29_cpy2_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3989 \
    name layer29_cpy2_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_60 \
    op interface \
    ports { layer29_cpy2_60_din { O 32 vector } layer29_cpy2_60_num_data_valid { I 2 vector } layer29_cpy2_60_fifo_cap { I 2 vector } layer29_cpy2_60_full_n { I 1 bit } layer29_cpy2_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3990 \
    name layer29_cpy2_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_61 \
    op interface \
    ports { layer29_cpy2_61_din { O 32 vector } layer29_cpy2_61_num_data_valid { I 2 vector } layer29_cpy2_61_fifo_cap { I 2 vector } layer29_cpy2_61_full_n { I 1 bit } layer29_cpy2_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3991 \
    name layer29_cpy2_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_62 \
    op interface \
    ports { layer29_cpy2_62_din { O 32 vector } layer29_cpy2_62_num_data_valid { I 2 vector } layer29_cpy2_62_fifo_cap { I 2 vector } layer29_cpy2_62_full_n { I 1 bit } layer29_cpy2_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3992 \
    name layer29_cpy2_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer29_cpy2_63 \
    op interface \
    ports { layer29_cpy2_63_din { O 32 vector } layer29_cpy2_63_num_data_valid { I 2 vector } layer29_cpy2_63_fifo_cap { I 2 vector } layer29_cpy2_63_full_n { I 1 bit } layer29_cpy2_63_write { O 1 bit } } \
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


