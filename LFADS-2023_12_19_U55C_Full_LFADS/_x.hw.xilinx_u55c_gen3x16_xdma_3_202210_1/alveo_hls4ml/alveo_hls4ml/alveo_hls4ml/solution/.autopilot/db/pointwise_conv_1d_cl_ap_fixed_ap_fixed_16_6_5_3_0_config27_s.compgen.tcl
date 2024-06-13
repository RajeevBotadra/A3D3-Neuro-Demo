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
    id 6825 \
    name layer23_out_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_0 \
    op interface \
    ports { layer23_out_0_dout { I 16 vector } layer23_out_0_num_data_valid { I 8 vector } layer23_out_0_fifo_cap { I 8 vector } layer23_out_0_empty_n { I 1 bit } layer23_out_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6826 \
    name layer23_out_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_1 \
    op interface \
    ports { layer23_out_1_dout { I 16 vector } layer23_out_1_num_data_valid { I 8 vector } layer23_out_1_fifo_cap { I 8 vector } layer23_out_1_empty_n { I 1 bit } layer23_out_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6827 \
    name layer23_out_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_2 \
    op interface \
    ports { layer23_out_2_dout { I 16 vector } layer23_out_2_num_data_valid { I 8 vector } layer23_out_2_fifo_cap { I 8 vector } layer23_out_2_empty_n { I 1 bit } layer23_out_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6828 \
    name layer23_out_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_3 \
    op interface \
    ports { layer23_out_3_dout { I 16 vector } layer23_out_3_num_data_valid { I 8 vector } layer23_out_3_fifo_cap { I 8 vector } layer23_out_3_empty_n { I 1 bit } layer23_out_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6829 \
    name out_stream_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_0 \
    op interface \
    ports { out_stream_0_din { O 16 vector } out_stream_0_num_data_valid { I 8 vector } out_stream_0_fifo_cap { I 8 vector } out_stream_0_full_n { I 1 bit } out_stream_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6830 \
    name out_stream_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_1 \
    op interface \
    ports { out_stream_1_din { O 16 vector } out_stream_1_num_data_valid { I 8 vector } out_stream_1_fifo_cap { I 8 vector } out_stream_1_full_n { I 1 bit } out_stream_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6831 \
    name out_stream_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_2 \
    op interface \
    ports { out_stream_2_din { O 16 vector } out_stream_2_num_data_valid { I 8 vector } out_stream_2_fifo_cap { I 8 vector } out_stream_2_full_n { I 1 bit } out_stream_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6832 \
    name out_stream_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_3 \
    op interface \
    ports { out_stream_3_din { O 16 vector } out_stream_3_num_data_valid { I 8 vector } out_stream_3_fifo_cap { I 8 vector } out_stream_3_full_n { I 1 bit } out_stream_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6833 \
    name out_stream_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_4 \
    op interface \
    ports { out_stream_4_din { O 16 vector } out_stream_4_num_data_valid { I 8 vector } out_stream_4_fifo_cap { I 8 vector } out_stream_4_full_n { I 1 bit } out_stream_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6834 \
    name out_stream_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_5 \
    op interface \
    ports { out_stream_5_din { O 16 vector } out_stream_5_num_data_valid { I 8 vector } out_stream_5_fifo_cap { I 8 vector } out_stream_5_full_n { I 1 bit } out_stream_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6835 \
    name out_stream_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_6 \
    op interface \
    ports { out_stream_6_din { O 16 vector } out_stream_6_num_data_valid { I 8 vector } out_stream_6_fifo_cap { I 8 vector } out_stream_6_full_n { I 1 bit } out_stream_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6836 \
    name out_stream_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_7 \
    op interface \
    ports { out_stream_7_din { O 16 vector } out_stream_7_num_data_valid { I 8 vector } out_stream_7_fifo_cap { I 8 vector } out_stream_7_full_n { I 1 bit } out_stream_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6837 \
    name out_stream_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_8 \
    op interface \
    ports { out_stream_8_din { O 16 vector } out_stream_8_num_data_valid { I 8 vector } out_stream_8_fifo_cap { I 8 vector } out_stream_8_full_n { I 1 bit } out_stream_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6838 \
    name out_stream_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_9 \
    op interface \
    ports { out_stream_9_din { O 16 vector } out_stream_9_num_data_valid { I 8 vector } out_stream_9_fifo_cap { I 8 vector } out_stream_9_full_n { I 1 bit } out_stream_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6839 \
    name out_stream_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_10 \
    op interface \
    ports { out_stream_10_din { O 16 vector } out_stream_10_num_data_valid { I 8 vector } out_stream_10_fifo_cap { I 8 vector } out_stream_10_full_n { I 1 bit } out_stream_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6840 \
    name out_stream_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_11 \
    op interface \
    ports { out_stream_11_din { O 16 vector } out_stream_11_num_data_valid { I 8 vector } out_stream_11_fifo_cap { I 8 vector } out_stream_11_full_n { I 1 bit } out_stream_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6841 \
    name out_stream_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_12 \
    op interface \
    ports { out_stream_12_din { O 16 vector } out_stream_12_num_data_valid { I 8 vector } out_stream_12_fifo_cap { I 8 vector } out_stream_12_full_n { I 1 bit } out_stream_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6842 \
    name out_stream_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_13 \
    op interface \
    ports { out_stream_13_din { O 16 vector } out_stream_13_num_data_valid { I 8 vector } out_stream_13_fifo_cap { I 8 vector } out_stream_13_full_n { I 1 bit } out_stream_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6843 \
    name out_stream_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_14 \
    op interface \
    ports { out_stream_14_din { O 16 vector } out_stream_14_num_data_valid { I 8 vector } out_stream_14_fifo_cap { I 8 vector } out_stream_14_full_n { I 1 bit } out_stream_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6844 \
    name out_stream_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_15 \
    op interface \
    ports { out_stream_15_din { O 16 vector } out_stream_15_num_data_valid { I 8 vector } out_stream_15_fifo_cap { I 8 vector } out_stream_15_full_n { I 1 bit } out_stream_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6845 \
    name out_stream_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_16 \
    op interface \
    ports { out_stream_16_din { O 16 vector } out_stream_16_num_data_valid { I 8 vector } out_stream_16_fifo_cap { I 8 vector } out_stream_16_full_n { I 1 bit } out_stream_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6846 \
    name out_stream_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_17 \
    op interface \
    ports { out_stream_17_din { O 16 vector } out_stream_17_num_data_valid { I 8 vector } out_stream_17_fifo_cap { I 8 vector } out_stream_17_full_n { I 1 bit } out_stream_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6847 \
    name out_stream_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_18 \
    op interface \
    ports { out_stream_18_din { O 16 vector } out_stream_18_num_data_valid { I 8 vector } out_stream_18_fifo_cap { I 8 vector } out_stream_18_full_n { I 1 bit } out_stream_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6848 \
    name out_stream_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_19 \
    op interface \
    ports { out_stream_19_din { O 16 vector } out_stream_19_num_data_valid { I 8 vector } out_stream_19_fifo_cap { I 8 vector } out_stream_19_full_n { I 1 bit } out_stream_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6849 \
    name out_stream_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_20 \
    op interface \
    ports { out_stream_20_din { O 16 vector } out_stream_20_num_data_valid { I 8 vector } out_stream_20_fifo_cap { I 8 vector } out_stream_20_full_n { I 1 bit } out_stream_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6850 \
    name out_stream_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_21 \
    op interface \
    ports { out_stream_21_din { O 16 vector } out_stream_21_num_data_valid { I 8 vector } out_stream_21_fifo_cap { I 8 vector } out_stream_21_full_n { I 1 bit } out_stream_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6851 \
    name out_stream_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_22 \
    op interface \
    ports { out_stream_22_din { O 16 vector } out_stream_22_num_data_valid { I 8 vector } out_stream_22_fifo_cap { I 8 vector } out_stream_22_full_n { I 1 bit } out_stream_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6852 \
    name out_stream_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_23 \
    op interface \
    ports { out_stream_23_din { O 16 vector } out_stream_23_num_data_valid { I 8 vector } out_stream_23_fifo_cap { I 8 vector } out_stream_23_full_n { I 1 bit } out_stream_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6853 \
    name out_stream_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_24 \
    op interface \
    ports { out_stream_24_din { O 16 vector } out_stream_24_num_data_valid { I 8 vector } out_stream_24_fifo_cap { I 8 vector } out_stream_24_full_n { I 1 bit } out_stream_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6854 \
    name out_stream_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_25 \
    op interface \
    ports { out_stream_25_din { O 16 vector } out_stream_25_num_data_valid { I 8 vector } out_stream_25_fifo_cap { I 8 vector } out_stream_25_full_n { I 1 bit } out_stream_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6855 \
    name out_stream_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_26 \
    op interface \
    ports { out_stream_26_din { O 16 vector } out_stream_26_num_data_valid { I 8 vector } out_stream_26_fifo_cap { I 8 vector } out_stream_26_full_n { I 1 bit } out_stream_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6856 \
    name out_stream_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_27 \
    op interface \
    ports { out_stream_27_din { O 16 vector } out_stream_27_num_data_valid { I 8 vector } out_stream_27_fifo_cap { I 8 vector } out_stream_27_full_n { I 1 bit } out_stream_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6857 \
    name out_stream_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_28 \
    op interface \
    ports { out_stream_28_din { O 16 vector } out_stream_28_num_data_valid { I 8 vector } out_stream_28_fifo_cap { I 8 vector } out_stream_28_full_n { I 1 bit } out_stream_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6858 \
    name out_stream_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_29 \
    op interface \
    ports { out_stream_29_din { O 16 vector } out_stream_29_num_data_valid { I 8 vector } out_stream_29_fifo_cap { I 8 vector } out_stream_29_full_n { I 1 bit } out_stream_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6859 \
    name out_stream_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_30 \
    op interface \
    ports { out_stream_30_din { O 16 vector } out_stream_30_num_data_valid { I 8 vector } out_stream_30_fifo_cap { I 8 vector } out_stream_30_full_n { I 1 bit } out_stream_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6860 \
    name out_stream_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_31 \
    op interface \
    ports { out_stream_31_din { O 16 vector } out_stream_31_num_data_valid { I 8 vector } out_stream_31_fifo_cap { I 8 vector } out_stream_31_full_n { I 1 bit } out_stream_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6861 \
    name out_stream_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_32 \
    op interface \
    ports { out_stream_32_din { O 16 vector } out_stream_32_num_data_valid { I 8 vector } out_stream_32_fifo_cap { I 8 vector } out_stream_32_full_n { I 1 bit } out_stream_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6862 \
    name out_stream_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_33 \
    op interface \
    ports { out_stream_33_din { O 16 vector } out_stream_33_num_data_valid { I 8 vector } out_stream_33_fifo_cap { I 8 vector } out_stream_33_full_n { I 1 bit } out_stream_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6863 \
    name out_stream_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_34 \
    op interface \
    ports { out_stream_34_din { O 16 vector } out_stream_34_num_data_valid { I 8 vector } out_stream_34_fifo_cap { I 8 vector } out_stream_34_full_n { I 1 bit } out_stream_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6864 \
    name out_stream_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_35 \
    op interface \
    ports { out_stream_35_din { O 16 vector } out_stream_35_num_data_valid { I 8 vector } out_stream_35_fifo_cap { I 8 vector } out_stream_35_full_n { I 1 bit } out_stream_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6865 \
    name out_stream_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_36 \
    op interface \
    ports { out_stream_36_din { O 16 vector } out_stream_36_num_data_valid { I 8 vector } out_stream_36_fifo_cap { I 8 vector } out_stream_36_full_n { I 1 bit } out_stream_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6866 \
    name out_stream_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_37 \
    op interface \
    ports { out_stream_37_din { O 16 vector } out_stream_37_num_data_valid { I 8 vector } out_stream_37_fifo_cap { I 8 vector } out_stream_37_full_n { I 1 bit } out_stream_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6867 \
    name out_stream_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_38 \
    op interface \
    ports { out_stream_38_din { O 16 vector } out_stream_38_num_data_valid { I 8 vector } out_stream_38_fifo_cap { I 8 vector } out_stream_38_full_n { I 1 bit } out_stream_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6868 \
    name out_stream_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_39 \
    op interface \
    ports { out_stream_39_din { O 16 vector } out_stream_39_num_data_valid { I 8 vector } out_stream_39_fifo_cap { I 8 vector } out_stream_39_full_n { I 1 bit } out_stream_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6869 \
    name out_stream_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_40 \
    op interface \
    ports { out_stream_40_din { O 16 vector } out_stream_40_num_data_valid { I 8 vector } out_stream_40_fifo_cap { I 8 vector } out_stream_40_full_n { I 1 bit } out_stream_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6870 \
    name out_stream_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_41 \
    op interface \
    ports { out_stream_41_din { O 16 vector } out_stream_41_num_data_valid { I 8 vector } out_stream_41_fifo_cap { I 8 vector } out_stream_41_full_n { I 1 bit } out_stream_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6871 \
    name out_stream_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_42 \
    op interface \
    ports { out_stream_42_din { O 16 vector } out_stream_42_num_data_valid { I 8 vector } out_stream_42_fifo_cap { I 8 vector } out_stream_42_full_n { I 1 bit } out_stream_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6872 \
    name out_stream_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_43 \
    op interface \
    ports { out_stream_43_din { O 16 vector } out_stream_43_num_data_valid { I 8 vector } out_stream_43_fifo_cap { I 8 vector } out_stream_43_full_n { I 1 bit } out_stream_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6873 \
    name out_stream_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_44 \
    op interface \
    ports { out_stream_44_din { O 16 vector } out_stream_44_num_data_valid { I 8 vector } out_stream_44_fifo_cap { I 8 vector } out_stream_44_full_n { I 1 bit } out_stream_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6874 \
    name out_stream_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_45 \
    op interface \
    ports { out_stream_45_din { O 16 vector } out_stream_45_num_data_valid { I 8 vector } out_stream_45_fifo_cap { I 8 vector } out_stream_45_full_n { I 1 bit } out_stream_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6875 \
    name out_stream_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_46 \
    op interface \
    ports { out_stream_46_din { O 16 vector } out_stream_46_num_data_valid { I 8 vector } out_stream_46_fifo_cap { I 8 vector } out_stream_46_full_n { I 1 bit } out_stream_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6876 \
    name out_stream_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_47 \
    op interface \
    ports { out_stream_47_din { O 16 vector } out_stream_47_num_data_valid { I 8 vector } out_stream_47_fifo_cap { I 8 vector } out_stream_47_full_n { I 1 bit } out_stream_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6877 \
    name out_stream_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_48 \
    op interface \
    ports { out_stream_48_din { O 16 vector } out_stream_48_num_data_valid { I 8 vector } out_stream_48_fifo_cap { I 8 vector } out_stream_48_full_n { I 1 bit } out_stream_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6878 \
    name out_stream_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_49 \
    op interface \
    ports { out_stream_49_din { O 16 vector } out_stream_49_num_data_valid { I 8 vector } out_stream_49_fifo_cap { I 8 vector } out_stream_49_full_n { I 1 bit } out_stream_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6879 \
    name out_stream_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_50 \
    op interface \
    ports { out_stream_50_din { O 16 vector } out_stream_50_num_data_valid { I 8 vector } out_stream_50_fifo_cap { I 8 vector } out_stream_50_full_n { I 1 bit } out_stream_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6880 \
    name out_stream_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_51 \
    op interface \
    ports { out_stream_51_din { O 16 vector } out_stream_51_num_data_valid { I 8 vector } out_stream_51_fifo_cap { I 8 vector } out_stream_51_full_n { I 1 bit } out_stream_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6881 \
    name out_stream_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_52 \
    op interface \
    ports { out_stream_52_din { O 16 vector } out_stream_52_num_data_valid { I 8 vector } out_stream_52_fifo_cap { I 8 vector } out_stream_52_full_n { I 1 bit } out_stream_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6882 \
    name out_stream_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_53 \
    op interface \
    ports { out_stream_53_din { O 16 vector } out_stream_53_num_data_valid { I 8 vector } out_stream_53_fifo_cap { I 8 vector } out_stream_53_full_n { I 1 bit } out_stream_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6883 \
    name out_stream_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_54 \
    op interface \
    ports { out_stream_54_din { O 16 vector } out_stream_54_num_data_valid { I 8 vector } out_stream_54_fifo_cap { I 8 vector } out_stream_54_full_n { I 1 bit } out_stream_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6884 \
    name out_stream_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_55 \
    op interface \
    ports { out_stream_55_din { O 16 vector } out_stream_55_num_data_valid { I 8 vector } out_stream_55_fifo_cap { I 8 vector } out_stream_55_full_n { I 1 bit } out_stream_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6885 \
    name out_stream_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_56 \
    op interface \
    ports { out_stream_56_din { O 16 vector } out_stream_56_num_data_valid { I 8 vector } out_stream_56_fifo_cap { I 8 vector } out_stream_56_full_n { I 1 bit } out_stream_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6886 \
    name out_stream_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_57 \
    op interface \
    ports { out_stream_57_din { O 16 vector } out_stream_57_num_data_valid { I 8 vector } out_stream_57_fifo_cap { I 8 vector } out_stream_57_full_n { I 1 bit } out_stream_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6887 \
    name out_stream_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_58 \
    op interface \
    ports { out_stream_58_din { O 16 vector } out_stream_58_num_data_valid { I 8 vector } out_stream_58_fifo_cap { I 8 vector } out_stream_58_full_n { I 1 bit } out_stream_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6888 \
    name out_stream_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_59 \
    op interface \
    ports { out_stream_59_din { O 16 vector } out_stream_59_num_data_valid { I 8 vector } out_stream_59_fifo_cap { I 8 vector } out_stream_59_full_n { I 1 bit } out_stream_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6889 \
    name out_stream_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_60 \
    op interface \
    ports { out_stream_60_din { O 16 vector } out_stream_60_num_data_valid { I 8 vector } out_stream_60_fifo_cap { I 8 vector } out_stream_60_full_n { I 1 bit } out_stream_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6890 \
    name out_stream_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_61 \
    op interface \
    ports { out_stream_61_din { O 16 vector } out_stream_61_num_data_valid { I 8 vector } out_stream_61_fifo_cap { I 8 vector } out_stream_61_full_n { I 1 bit } out_stream_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6891 \
    name out_stream_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_62 \
    op interface \
    ports { out_stream_62_din { O 16 vector } out_stream_62_num_data_valid { I 8 vector } out_stream_62_fifo_cap { I 8 vector } out_stream_62_full_n { I 1 bit } out_stream_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6892 \
    name out_stream_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_63 \
    op interface \
    ports { out_stream_63_din { O 16 vector } out_stream_63_num_data_valid { I 8 vector } out_stream_63_fifo_cap { I 8 vector } out_stream_63_full_n { I 1 bit } out_stream_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6893 \
    name out_stream_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_64 \
    op interface \
    ports { out_stream_64_din { O 16 vector } out_stream_64_num_data_valid { I 8 vector } out_stream_64_fifo_cap { I 8 vector } out_stream_64_full_n { I 1 bit } out_stream_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6894 \
    name out_stream_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_65 \
    op interface \
    ports { out_stream_65_din { O 16 vector } out_stream_65_num_data_valid { I 8 vector } out_stream_65_fifo_cap { I 8 vector } out_stream_65_full_n { I 1 bit } out_stream_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6895 \
    name out_stream_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_66 \
    op interface \
    ports { out_stream_66_din { O 16 vector } out_stream_66_num_data_valid { I 8 vector } out_stream_66_fifo_cap { I 8 vector } out_stream_66_full_n { I 1 bit } out_stream_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6896 \
    name out_stream_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_67 \
    op interface \
    ports { out_stream_67_din { O 16 vector } out_stream_67_num_data_valid { I 8 vector } out_stream_67_fifo_cap { I 8 vector } out_stream_67_full_n { I 1 bit } out_stream_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6897 \
    name out_stream_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_68 \
    op interface \
    ports { out_stream_68_din { O 16 vector } out_stream_68_num_data_valid { I 8 vector } out_stream_68_fifo_cap { I 8 vector } out_stream_68_full_n { I 1 bit } out_stream_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6898 \
    name out_stream_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_69 \
    op interface \
    ports { out_stream_69_din { O 16 vector } out_stream_69_num_data_valid { I 8 vector } out_stream_69_fifo_cap { I 8 vector } out_stream_69_full_n { I 1 bit } out_stream_69_write { O 1 bit } } \
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


