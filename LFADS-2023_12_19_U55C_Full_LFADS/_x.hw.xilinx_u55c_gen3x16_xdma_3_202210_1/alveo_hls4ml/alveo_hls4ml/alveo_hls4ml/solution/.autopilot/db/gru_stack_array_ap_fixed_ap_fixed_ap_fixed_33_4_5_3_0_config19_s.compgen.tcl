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
    id 6193 \
    name in_stream2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_0 \
    op interface \
    ports { in_stream2_0_dout { I 16 vector } in_stream2_0_num_data_valid { I 8 vector } in_stream2_0_fifo_cap { I 8 vector } in_stream2_0_empty_n { I 1 bit } in_stream2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6194 \
    name in_stream2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_1 \
    op interface \
    ports { in_stream2_1_dout { I 16 vector } in_stream2_1_num_data_valid { I 8 vector } in_stream2_1_fifo_cap { I 8 vector } in_stream2_1_empty_n { I 1 bit } in_stream2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6195 \
    name in_stream2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_2 \
    op interface \
    ports { in_stream2_2_dout { I 16 vector } in_stream2_2_num_data_valid { I 8 vector } in_stream2_2_fifo_cap { I 8 vector } in_stream2_2_empty_n { I 1 bit } in_stream2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6196 \
    name in_stream2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_3 \
    op interface \
    ports { in_stream2_3_dout { I 16 vector } in_stream2_3_num_data_valid { I 8 vector } in_stream2_3_fifo_cap { I 8 vector } in_stream2_3_empty_n { I 1 bit } in_stream2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6197 \
    name in_stream2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_4 \
    op interface \
    ports { in_stream2_4_dout { I 16 vector } in_stream2_4_num_data_valid { I 8 vector } in_stream2_4_fifo_cap { I 8 vector } in_stream2_4_empty_n { I 1 bit } in_stream2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6198 \
    name in_stream2_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_5 \
    op interface \
    ports { in_stream2_5_dout { I 16 vector } in_stream2_5_num_data_valid { I 8 vector } in_stream2_5_fifo_cap { I 8 vector } in_stream2_5_empty_n { I 1 bit } in_stream2_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6199 \
    name in_stream2_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_6 \
    op interface \
    ports { in_stream2_6_dout { I 16 vector } in_stream2_6_num_data_valid { I 8 vector } in_stream2_6_fifo_cap { I 8 vector } in_stream2_6_empty_n { I 1 bit } in_stream2_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6200 \
    name in_stream2_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_7 \
    op interface \
    ports { in_stream2_7_dout { I 16 vector } in_stream2_7_num_data_valid { I 8 vector } in_stream2_7_fifo_cap { I 8 vector } in_stream2_7_empty_n { I 1 bit } in_stream2_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6201 \
    name in_stream2_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_8 \
    op interface \
    ports { in_stream2_8_dout { I 16 vector } in_stream2_8_num_data_valid { I 8 vector } in_stream2_8_fifo_cap { I 8 vector } in_stream2_8_empty_n { I 1 bit } in_stream2_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6202 \
    name in_stream2_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_9 \
    op interface \
    ports { in_stream2_9_dout { I 16 vector } in_stream2_9_num_data_valid { I 8 vector } in_stream2_9_fifo_cap { I 8 vector } in_stream2_9_empty_n { I 1 bit } in_stream2_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6203 \
    name in_stream2_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_10 \
    op interface \
    ports { in_stream2_10_dout { I 16 vector } in_stream2_10_num_data_valid { I 8 vector } in_stream2_10_fifo_cap { I 8 vector } in_stream2_10_empty_n { I 1 bit } in_stream2_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6204 \
    name in_stream2_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_11 \
    op interface \
    ports { in_stream2_11_dout { I 16 vector } in_stream2_11_num_data_valid { I 8 vector } in_stream2_11_fifo_cap { I 8 vector } in_stream2_11_empty_n { I 1 bit } in_stream2_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6205 \
    name in_stream2_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_12 \
    op interface \
    ports { in_stream2_12_dout { I 16 vector } in_stream2_12_num_data_valid { I 8 vector } in_stream2_12_fifo_cap { I 8 vector } in_stream2_12_empty_n { I 1 bit } in_stream2_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6206 \
    name in_stream2_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_13 \
    op interface \
    ports { in_stream2_13_dout { I 16 vector } in_stream2_13_num_data_valid { I 8 vector } in_stream2_13_fifo_cap { I 8 vector } in_stream2_13_empty_n { I 1 bit } in_stream2_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6207 \
    name in_stream2_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_14 \
    op interface \
    ports { in_stream2_14_dout { I 16 vector } in_stream2_14_num_data_valid { I 8 vector } in_stream2_14_fifo_cap { I 8 vector } in_stream2_14_empty_n { I 1 bit } in_stream2_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6208 \
    name in_stream2_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_15 \
    op interface \
    ports { in_stream2_15_dout { I 16 vector } in_stream2_15_num_data_valid { I 8 vector } in_stream2_15_fifo_cap { I 8 vector } in_stream2_15_empty_n { I 1 bit } in_stream2_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6209 \
    name in_stream2_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_16 \
    op interface \
    ports { in_stream2_16_dout { I 16 vector } in_stream2_16_num_data_valid { I 8 vector } in_stream2_16_fifo_cap { I 8 vector } in_stream2_16_empty_n { I 1 bit } in_stream2_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6210 \
    name in_stream2_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_17 \
    op interface \
    ports { in_stream2_17_dout { I 16 vector } in_stream2_17_num_data_valid { I 8 vector } in_stream2_17_fifo_cap { I 8 vector } in_stream2_17_empty_n { I 1 bit } in_stream2_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6211 \
    name in_stream2_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_18 \
    op interface \
    ports { in_stream2_18_dout { I 16 vector } in_stream2_18_num_data_valid { I 8 vector } in_stream2_18_fifo_cap { I 8 vector } in_stream2_18_empty_n { I 1 bit } in_stream2_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6212 \
    name in_stream2_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_19 \
    op interface \
    ports { in_stream2_19_dout { I 16 vector } in_stream2_19_num_data_valid { I 8 vector } in_stream2_19_fifo_cap { I 8 vector } in_stream2_19_empty_n { I 1 bit } in_stream2_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6213 \
    name in_stream2_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_20 \
    op interface \
    ports { in_stream2_20_dout { I 16 vector } in_stream2_20_num_data_valid { I 8 vector } in_stream2_20_fifo_cap { I 8 vector } in_stream2_20_empty_n { I 1 bit } in_stream2_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6214 \
    name in_stream2_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_21 \
    op interface \
    ports { in_stream2_21_dout { I 16 vector } in_stream2_21_num_data_valid { I 8 vector } in_stream2_21_fifo_cap { I 8 vector } in_stream2_21_empty_n { I 1 bit } in_stream2_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6215 \
    name in_stream2_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_22 \
    op interface \
    ports { in_stream2_22_dout { I 16 vector } in_stream2_22_num_data_valid { I 8 vector } in_stream2_22_fifo_cap { I 8 vector } in_stream2_22_empty_n { I 1 bit } in_stream2_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6216 \
    name in_stream2_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_23 \
    op interface \
    ports { in_stream2_23_dout { I 16 vector } in_stream2_23_num_data_valid { I 8 vector } in_stream2_23_fifo_cap { I 8 vector } in_stream2_23_empty_n { I 1 bit } in_stream2_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6217 \
    name in_stream2_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_24 \
    op interface \
    ports { in_stream2_24_dout { I 16 vector } in_stream2_24_num_data_valid { I 8 vector } in_stream2_24_fifo_cap { I 8 vector } in_stream2_24_empty_n { I 1 bit } in_stream2_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6218 \
    name in_stream2_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_25 \
    op interface \
    ports { in_stream2_25_dout { I 16 vector } in_stream2_25_num_data_valid { I 8 vector } in_stream2_25_fifo_cap { I 8 vector } in_stream2_25_empty_n { I 1 bit } in_stream2_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6219 \
    name in_stream2_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_26 \
    op interface \
    ports { in_stream2_26_dout { I 16 vector } in_stream2_26_num_data_valid { I 8 vector } in_stream2_26_fifo_cap { I 8 vector } in_stream2_26_empty_n { I 1 bit } in_stream2_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6220 \
    name in_stream2_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_27 \
    op interface \
    ports { in_stream2_27_dout { I 16 vector } in_stream2_27_num_data_valid { I 8 vector } in_stream2_27_fifo_cap { I 8 vector } in_stream2_27_empty_n { I 1 bit } in_stream2_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6221 \
    name in_stream2_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_28 \
    op interface \
    ports { in_stream2_28_dout { I 16 vector } in_stream2_28_num_data_valid { I 8 vector } in_stream2_28_fifo_cap { I 8 vector } in_stream2_28_empty_n { I 1 bit } in_stream2_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6222 \
    name in_stream2_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_29 \
    op interface \
    ports { in_stream2_29_dout { I 16 vector } in_stream2_29_num_data_valid { I 8 vector } in_stream2_29_fifo_cap { I 8 vector } in_stream2_29_empty_n { I 1 bit } in_stream2_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6223 \
    name in_stream2_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_30 \
    op interface \
    ports { in_stream2_30_dout { I 16 vector } in_stream2_30_num_data_valid { I 8 vector } in_stream2_30_fifo_cap { I 8 vector } in_stream2_30_empty_n { I 1 bit } in_stream2_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6224 \
    name in_stream2_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_31 \
    op interface \
    ports { in_stream2_31_dout { I 16 vector } in_stream2_31_num_data_valid { I 8 vector } in_stream2_31_fifo_cap { I 8 vector } in_stream2_31_empty_n { I 1 bit } in_stream2_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6225 \
    name in_stream2_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_32 \
    op interface \
    ports { in_stream2_32_dout { I 16 vector } in_stream2_32_num_data_valid { I 8 vector } in_stream2_32_fifo_cap { I 8 vector } in_stream2_32_empty_n { I 1 bit } in_stream2_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6226 \
    name in_stream2_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_33 \
    op interface \
    ports { in_stream2_33_dout { I 16 vector } in_stream2_33_num_data_valid { I 8 vector } in_stream2_33_fifo_cap { I 8 vector } in_stream2_33_empty_n { I 1 bit } in_stream2_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6227 \
    name in_stream2_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_34 \
    op interface \
    ports { in_stream2_34_dout { I 16 vector } in_stream2_34_num_data_valid { I 8 vector } in_stream2_34_fifo_cap { I 8 vector } in_stream2_34_empty_n { I 1 bit } in_stream2_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6228 \
    name in_stream2_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_35 \
    op interface \
    ports { in_stream2_35_dout { I 16 vector } in_stream2_35_num_data_valid { I 8 vector } in_stream2_35_fifo_cap { I 8 vector } in_stream2_35_empty_n { I 1 bit } in_stream2_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6229 \
    name in_stream2_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_36 \
    op interface \
    ports { in_stream2_36_dout { I 16 vector } in_stream2_36_num_data_valid { I 8 vector } in_stream2_36_fifo_cap { I 8 vector } in_stream2_36_empty_n { I 1 bit } in_stream2_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6230 \
    name in_stream2_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_37 \
    op interface \
    ports { in_stream2_37_dout { I 16 vector } in_stream2_37_num_data_valid { I 8 vector } in_stream2_37_fifo_cap { I 8 vector } in_stream2_37_empty_n { I 1 bit } in_stream2_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6231 \
    name in_stream2_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_38 \
    op interface \
    ports { in_stream2_38_dout { I 16 vector } in_stream2_38_num_data_valid { I 8 vector } in_stream2_38_fifo_cap { I 8 vector } in_stream2_38_empty_n { I 1 bit } in_stream2_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6232 \
    name in_stream2_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_39 \
    op interface \
    ports { in_stream2_39_dout { I 16 vector } in_stream2_39_num_data_valid { I 8 vector } in_stream2_39_fifo_cap { I 8 vector } in_stream2_39_empty_n { I 1 bit } in_stream2_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6233 \
    name in_stream2_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_40 \
    op interface \
    ports { in_stream2_40_dout { I 16 vector } in_stream2_40_num_data_valid { I 8 vector } in_stream2_40_fifo_cap { I 8 vector } in_stream2_40_empty_n { I 1 bit } in_stream2_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6234 \
    name in_stream2_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_41 \
    op interface \
    ports { in_stream2_41_dout { I 16 vector } in_stream2_41_num_data_valid { I 8 vector } in_stream2_41_fifo_cap { I 8 vector } in_stream2_41_empty_n { I 1 bit } in_stream2_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6235 \
    name in_stream2_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_42 \
    op interface \
    ports { in_stream2_42_dout { I 16 vector } in_stream2_42_num_data_valid { I 8 vector } in_stream2_42_fifo_cap { I 8 vector } in_stream2_42_empty_n { I 1 bit } in_stream2_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6236 \
    name in_stream2_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_43 \
    op interface \
    ports { in_stream2_43_dout { I 16 vector } in_stream2_43_num_data_valid { I 8 vector } in_stream2_43_fifo_cap { I 8 vector } in_stream2_43_empty_n { I 1 bit } in_stream2_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6237 \
    name in_stream2_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_44 \
    op interface \
    ports { in_stream2_44_dout { I 16 vector } in_stream2_44_num_data_valid { I 8 vector } in_stream2_44_fifo_cap { I 8 vector } in_stream2_44_empty_n { I 1 bit } in_stream2_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6238 \
    name in_stream2_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_45 \
    op interface \
    ports { in_stream2_45_dout { I 16 vector } in_stream2_45_num_data_valid { I 8 vector } in_stream2_45_fifo_cap { I 8 vector } in_stream2_45_empty_n { I 1 bit } in_stream2_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6239 \
    name in_stream2_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_46 \
    op interface \
    ports { in_stream2_46_dout { I 16 vector } in_stream2_46_num_data_valid { I 8 vector } in_stream2_46_fifo_cap { I 8 vector } in_stream2_46_empty_n { I 1 bit } in_stream2_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6240 \
    name in_stream2_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_47 \
    op interface \
    ports { in_stream2_47_dout { I 16 vector } in_stream2_47_num_data_valid { I 8 vector } in_stream2_47_fifo_cap { I 8 vector } in_stream2_47_empty_n { I 1 bit } in_stream2_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6241 \
    name in_stream2_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_48 \
    op interface \
    ports { in_stream2_48_dout { I 16 vector } in_stream2_48_num_data_valid { I 8 vector } in_stream2_48_fifo_cap { I 8 vector } in_stream2_48_empty_n { I 1 bit } in_stream2_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6242 \
    name in_stream2_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_49 \
    op interface \
    ports { in_stream2_49_dout { I 16 vector } in_stream2_49_num_data_valid { I 8 vector } in_stream2_49_fifo_cap { I 8 vector } in_stream2_49_empty_n { I 1 bit } in_stream2_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6243 \
    name in_stream2_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_50 \
    op interface \
    ports { in_stream2_50_dout { I 16 vector } in_stream2_50_num_data_valid { I 8 vector } in_stream2_50_fifo_cap { I 8 vector } in_stream2_50_empty_n { I 1 bit } in_stream2_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6244 \
    name in_stream2_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_51 \
    op interface \
    ports { in_stream2_51_dout { I 16 vector } in_stream2_51_num_data_valid { I 8 vector } in_stream2_51_fifo_cap { I 8 vector } in_stream2_51_empty_n { I 1 bit } in_stream2_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6245 \
    name in_stream2_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_52 \
    op interface \
    ports { in_stream2_52_dout { I 16 vector } in_stream2_52_num_data_valid { I 8 vector } in_stream2_52_fifo_cap { I 8 vector } in_stream2_52_empty_n { I 1 bit } in_stream2_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6246 \
    name in_stream2_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_53 \
    op interface \
    ports { in_stream2_53_dout { I 16 vector } in_stream2_53_num_data_valid { I 8 vector } in_stream2_53_fifo_cap { I 8 vector } in_stream2_53_empty_n { I 1 bit } in_stream2_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6247 \
    name in_stream2_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_54 \
    op interface \
    ports { in_stream2_54_dout { I 16 vector } in_stream2_54_num_data_valid { I 8 vector } in_stream2_54_fifo_cap { I 8 vector } in_stream2_54_empty_n { I 1 bit } in_stream2_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6248 \
    name in_stream2_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_55 \
    op interface \
    ports { in_stream2_55_dout { I 16 vector } in_stream2_55_num_data_valid { I 8 vector } in_stream2_55_fifo_cap { I 8 vector } in_stream2_55_empty_n { I 1 bit } in_stream2_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6249 \
    name in_stream2_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_56 \
    op interface \
    ports { in_stream2_56_dout { I 16 vector } in_stream2_56_num_data_valid { I 8 vector } in_stream2_56_fifo_cap { I 8 vector } in_stream2_56_empty_n { I 1 bit } in_stream2_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6250 \
    name in_stream2_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_57 \
    op interface \
    ports { in_stream2_57_dout { I 16 vector } in_stream2_57_num_data_valid { I 8 vector } in_stream2_57_fifo_cap { I 8 vector } in_stream2_57_empty_n { I 1 bit } in_stream2_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6251 \
    name in_stream2_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_58 \
    op interface \
    ports { in_stream2_58_dout { I 16 vector } in_stream2_58_num_data_valid { I 8 vector } in_stream2_58_fifo_cap { I 8 vector } in_stream2_58_empty_n { I 1 bit } in_stream2_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6252 \
    name in_stream2_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_59 \
    op interface \
    ports { in_stream2_59_dout { I 16 vector } in_stream2_59_num_data_valid { I 8 vector } in_stream2_59_fifo_cap { I 8 vector } in_stream2_59_empty_n { I 1 bit } in_stream2_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6253 \
    name in_stream2_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_60 \
    op interface \
    ports { in_stream2_60_dout { I 16 vector } in_stream2_60_num_data_valid { I 8 vector } in_stream2_60_fifo_cap { I 8 vector } in_stream2_60_empty_n { I 1 bit } in_stream2_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6254 \
    name in_stream2_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_61 \
    op interface \
    ports { in_stream2_61_dout { I 16 vector } in_stream2_61_num_data_valid { I 8 vector } in_stream2_61_fifo_cap { I 8 vector } in_stream2_61_empty_n { I 1 bit } in_stream2_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6255 \
    name in_stream2_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_62 \
    op interface \
    ports { in_stream2_62_dout { I 16 vector } in_stream2_62_num_data_valid { I 8 vector } in_stream2_62_fifo_cap { I 8 vector } in_stream2_62_empty_n { I 1 bit } in_stream2_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6256 \
    name in_stream2_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_stream2_63 \
    op interface \
    ports { in_stream2_63_dout { I 16 vector } in_stream2_63_num_data_valid { I 8 vector } in_stream2_63_fifo_cap { I 8 vector } in_stream2_63_empty_n { I 1 bit } in_stream2_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6257 \
    name layer18_out_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_0 \
    op interface \
    ports { layer18_out_0_dout { I 16 vector } layer18_out_0_num_data_valid { I 2 vector } layer18_out_0_fifo_cap { I 2 vector } layer18_out_0_empty_n { I 1 bit } layer18_out_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6258 \
    name layer18_out_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_1 \
    op interface \
    ports { layer18_out_1_dout { I 16 vector } layer18_out_1_num_data_valid { I 2 vector } layer18_out_1_fifo_cap { I 2 vector } layer18_out_1_empty_n { I 1 bit } layer18_out_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6259 \
    name layer18_out_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_2 \
    op interface \
    ports { layer18_out_2_dout { I 16 vector } layer18_out_2_num_data_valid { I 2 vector } layer18_out_2_fifo_cap { I 2 vector } layer18_out_2_empty_n { I 1 bit } layer18_out_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6260 \
    name layer18_out_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_3 \
    op interface \
    ports { layer18_out_3_dout { I 16 vector } layer18_out_3_num_data_valid { I 2 vector } layer18_out_3_fifo_cap { I 2 vector } layer18_out_3_empty_n { I 1 bit } layer18_out_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6261 \
    name layer18_out_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_4 \
    op interface \
    ports { layer18_out_4_dout { I 16 vector } layer18_out_4_num_data_valid { I 2 vector } layer18_out_4_fifo_cap { I 2 vector } layer18_out_4_empty_n { I 1 bit } layer18_out_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6262 \
    name layer18_out_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_5 \
    op interface \
    ports { layer18_out_5_dout { I 16 vector } layer18_out_5_num_data_valid { I 2 vector } layer18_out_5_fifo_cap { I 2 vector } layer18_out_5_empty_n { I 1 bit } layer18_out_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6263 \
    name layer18_out_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_6 \
    op interface \
    ports { layer18_out_6_dout { I 16 vector } layer18_out_6_num_data_valid { I 2 vector } layer18_out_6_fifo_cap { I 2 vector } layer18_out_6_empty_n { I 1 bit } layer18_out_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6264 \
    name layer18_out_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_7 \
    op interface \
    ports { layer18_out_7_dout { I 16 vector } layer18_out_7_num_data_valid { I 2 vector } layer18_out_7_fifo_cap { I 2 vector } layer18_out_7_empty_n { I 1 bit } layer18_out_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6265 \
    name layer18_out_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_8 \
    op interface \
    ports { layer18_out_8_dout { I 16 vector } layer18_out_8_num_data_valid { I 2 vector } layer18_out_8_fifo_cap { I 2 vector } layer18_out_8_empty_n { I 1 bit } layer18_out_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6266 \
    name layer18_out_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_9 \
    op interface \
    ports { layer18_out_9_dout { I 16 vector } layer18_out_9_num_data_valid { I 2 vector } layer18_out_9_fifo_cap { I 2 vector } layer18_out_9_empty_n { I 1 bit } layer18_out_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6267 \
    name layer18_out_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_10 \
    op interface \
    ports { layer18_out_10_dout { I 16 vector } layer18_out_10_num_data_valid { I 2 vector } layer18_out_10_fifo_cap { I 2 vector } layer18_out_10_empty_n { I 1 bit } layer18_out_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6268 \
    name layer18_out_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_11 \
    op interface \
    ports { layer18_out_11_dout { I 16 vector } layer18_out_11_num_data_valid { I 2 vector } layer18_out_11_fifo_cap { I 2 vector } layer18_out_11_empty_n { I 1 bit } layer18_out_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6269 \
    name layer18_out_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_12 \
    op interface \
    ports { layer18_out_12_dout { I 16 vector } layer18_out_12_num_data_valid { I 2 vector } layer18_out_12_fifo_cap { I 2 vector } layer18_out_12_empty_n { I 1 bit } layer18_out_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6270 \
    name layer18_out_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_13 \
    op interface \
    ports { layer18_out_13_dout { I 16 vector } layer18_out_13_num_data_valid { I 2 vector } layer18_out_13_fifo_cap { I 2 vector } layer18_out_13_empty_n { I 1 bit } layer18_out_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6271 \
    name layer18_out_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_14 \
    op interface \
    ports { layer18_out_14_dout { I 16 vector } layer18_out_14_num_data_valid { I 2 vector } layer18_out_14_fifo_cap { I 2 vector } layer18_out_14_empty_n { I 1 bit } layer18_out_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6272 \
    name layer18_out_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_15 \
    op interface \
    ports { layer18_out_15_dout { I 16 vector } layer18_out_15_num_data_valid { I 2 vector } layer18_out_15_fifo_cap { I 2 vector } layer18_out_15_empty_n { I 1 bit } layer18_out_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6273 \
    name layer18_out_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_16 \
    op interface \
    ports { layer18_out_16_dout { I 16 vector } layer18_out_16_num_data_valid { I 2 vector } layer18_out_16_fifo_cap { I 2 vector } layer18_out_16_empty_n { I 1 bit } layer18_out_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6274 \
    name layer18_out_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_17 \
    op interface \
    ports { layer18_out_17_dout { I 16 vector } layer18_out_17_num_data_valid { I 2 vector } layer18_out_17_fifo_cap { I 2 vector } layer18_out_17_empty_n { I 1 bit } layer18_out_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6275 \
    name layer18_out_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_18 \
    op interface \
    ports { layer18_out_18_dout { I 16 vector } layer18_out_18_num_data_valid { I 2 vector } layer18_out_18_fifo_cap { I 2 vector } layer18_out_18_empty_n { I 1 bit } layer18_out_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6276 \
    name layer18_out_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_19 \
    op interface \
    ports { layer18_out_19_dout { I 16 vector } layer18_out_19_num_data_valid { I 2 vector } layer18_out_19_fifo_cap { I 2 vector } layer18_out_19_empty_n { I 1 bit } layer18_out_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6277 \
    name layer18_out_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_20 \
    op interface \
    ports { layer18_out_20_dout { I 16 vector } layer18_out_20_num_data_valid { I 2 vector } layer18_out_20_fifo_cap { I 2 vector } layer18_out_20_empty_n { I 1 bit } layer18_out_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6278 \
    name layer18_out_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_21 \
    op interface \
    ports { layer18_out_21_dout { I 16 vector } layer18_out_21_num_data_valid { I 2 vector } layer18_out_21_fifo_cap { I 2 vector } layer18_out_21_empty_n { I 1 bit } layer18_out_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6279 \
    name layer18_out_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_22 \
    op interface \
    ports { layer18_out_22_dout { I 16 vector } layer18_out_22_num_data_valid { I 2 vector } layer18_out_22_fifo_cap { I 2 vector } layer18_out_22_empty_n { I 1 bit } layer18_out_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6280 \
    name layer18_out_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_23 \
    op interface \
    ports { layer18_out_23_dout { I 16 vector } layer18_out_23_num_data_valid { I 2 vector } layer18_out_23_fifo_cap { I 2 vector } layer18_out_23_empty_n { I 1 bit } layer18_out_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6281 \
    name layer18_out_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_24 \
    op interface \
    ports { layer18_out_24_dout { I 16 vector } layer18_out_24_num_data_valid { I 2 vector } layer18_out_24_fifo_cap { I 2 vector } layer18_out_24_empty_n { I 1 bit } layer18_out_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6282 \
    name layer18_out_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_25 \
    op interface \
    ports { layer18_out_25_dout { I 16 vector } layer18_out_25_num_data_valid { I 2 vector } layer18_out_25_fifo_cap { I 2 vector } layer18_out_25_empty_n { I 1 bit } layer18_out_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6283 \
    name layer18_out_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_26 \
    op interface \
    ports { layer18_out_26_dout { I 16 vector } layer18_out_26_num_data_valid { I 2 vector } layer18_out_26_fifo_cap { I 2 vector } layer18_out_26_empty_n { I 1 bit } layer18_out_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6284 \
    name layer18_out_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_27 \
    op interface \
    ports { layer18_out_27_dout { I 16 vector } layer18_out_27_num_data_valid { I 2 vector } layer18_out_27_fifo_cap { I 2 vector } layer18_out_27_empty_n { I 1 bit } layer18_out_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6285 \
    name layer18_out_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_28 \
    op interface \
    ports { layer18_out_28_dout { I 16 vector } layer18_out_28_num_data_valid { I 2 vector } layer18_out_28_fifo_cap { I 2 vector } layer18_out_28_empty_n { I 1 bit } layer18_out_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6286 \
    name layer18_out_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_29 \
    op interface \
    ports { layer18_out_29_dout { I 16 vector } layer18_out_29_num_data_valid { I 2 vector } layer18_out_29_fifo_cap { I 2 vector } layer18_out_29_empty_n { I 1 bit } layer18_out_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6287 \
    name layer18_out_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_30 \
    op interface \
    ports { layer18_out_30_dout { I 16 vector } layer18_out_30_num_data_valid { I 2 vector } layer18_out_30_fifo_cap { I 2 vector } layer18_out_30_empty_n { I 1 bit } layer18_out_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6288 \
    name layer18_out_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_31 \
    op interface \
    ports { layer18_out_31_dout { I 16 vector } layer18_out_31_num_data_valid { I 2 vector } layer18_out_31_fifo_cap { I 2 vector } layer18_out_31_empty_n { I 1 bit } layer18_out_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6289 \
    name layer18_out_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_32 \
    op interface \
    ports { layer18_out_32_dout { I 16 vector } layer18_out_32_num_data_valid { I 2 vector } layer18_out_32_fifo_cap { I 2 vector } layer18_out_32_empty_n { I 1 bit } layer18_out_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6290 \
    name layer18_out_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_33 \
    op interface \
    ports { layer18_out_33_dout { I 16 vector } layer18_out_33_num_data_valid { I 2 vector } layer18_out_33_fifo_cap { I 2 vector } layer18_out_33_empty_n { I 1 bit } layer18_out_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6291 \
    name layer18_out_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_34 \
    op interface \
    ports { layer18_out_34_dout { I 16 vector } layer18_out_34_num_data_valid { I 2 vector } layer18_out_34_fifo_cap { I 2 vector } layer18_out_34_empty_n { I 1 bit } layer18_out_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6292 \
    name layer18_out_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_35 \
    op interface \
    ports { layer18_out_35_dout { I 16 vector } layer18_out_35_num_data_valid { I 2 vector } layer18_out_35_fifo_cap { I 2 vector } layer18_out_35_empty_n { I 1 bit } layer18_out_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6293 \
    name layer18_out_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_36 \
    op interface \
    ports { layer18_out_36_dout { I 16 vector } layer18_out_36_num_data_valid { I 2 vector } layer18_out_36_fifo_cap { I 2 vector } layer18_out_36_empty_n { I 1 bit } layer18_out_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6294 \
    name layer18_out_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_37 \
    op interface \
    ports { layer18_out_37_dout { I 16 vector } layer18_out_37_num_data_valid { I 2 vector } layer18_out_37_fifo_cap { I 2 vector } layer18_out_37_empty_n { I 1 bit } layer18_out_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6295 \
    name layer18_out_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_38 \
    op interface \
    ports { layer18_out_38_dout { I 16 vector } layer18_out_38_num_data_valid { I 2 vector } layer18_out_38_fifo_cap { I 2 vector } layer18_out_38_empty_n { I 1 bit } layer18_out_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6296 \
    name layer18_out_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_39 \
    op interface \
    ports { layer18_out_39_dout { I 16 vector } layer18_out_39_num_data_valid { I 2 vector } layer18_out_39_fifo_cap { I 2 vector } layer18_out_39_empty_n { I 1 bit } layer18_out_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6297 \
    name layer18_out_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_40 \
    op interface \
    ports { layer18_out_40_dout { I 16 vector } layer18_out_40_num_data_valid { I 2 vector } layer18_out_40_fifo_cap { I 2 vector } layer18_out_40_empty_n { I 1 bit } layer18_out_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6298 \
    name layer18_out_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_41 \
    op interface \
    ports { layer18_out_41_dout { I 16 vector } layer18_out_41_num_data_valid { I 2 vector } layer18_out_41_fifo_cap { I 2 vector } layer18_out_41_empty_n { I 1 bit } layer18_out_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6299 \
    name layer18_out_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_42 \
    op interface \
    ports { layer18_out_42_dout { I 16 vector } layer18_out_42_num_data_valid { I 2 vector } layer18_out_42_fifo_cap { I 2 vector } layer18_out_42_empty_n { I 1 bit } layer18_out_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6300 \
    name layer18_out_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_43 \
    op interface \
    ports { layer18_out_43_dout { I 16 vector } layer18_out_43_num_data_valid { I 2 vector } layer18_out_43_fifo_cap { I 2 vector } layer18_out_43_empty_n { I 1 bit } layer18_out_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6301 \
    name layer18_out_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_44 \
    op interface \
    ports { layer18_out_44_dout { I 16 vector } layer18_out_44_num_data_valid { I 2 vector } layer18_out_44_fifo_cap { I 2 vector } layer18_out_44_empty_n { I 1 bit } layer18_out_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6302 \
    name layer18_out_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_45 \
    op interface \
    ports { layer18_out_45_dout { I 16 vector } layer18_out_45_num_data_valid { I 2 vector } layer18_out_45_fifo_cap { I 2 vector } layer18_out_45_empty_n { I 1 bit } layer18_out_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6303 \
    name layer18_out_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_46 \
    op interface \
    ports { layer18_out_46_dout { I 16 vector } layer18_out_46_num_data_valid { I 2 vector } layer18_out_46_fifo_cap { I 2 vector } layer18_out_46_empty_n { I 1 bit } layer18_out_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6304 \
    name layer18_out_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_47 \
    op interface \
    ports { layer18_out_47_dout { I 16 vector } layer18_out_47_num_data_valid { I 2 vector } layer18_out_47_fifo_cap { I 2 vector } layer18_out_47_empty_n { I 1 bit } layer18_out_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6305 \
    name layer18_out_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_48 \
    op interface \
    ports { layer18_out_48_dout { I 16 vector } layer18_out_48_num_data_valid { I 2 vector } layer18_out_48_fifo_cap { I 2 vector } layer18_out_48_empty_n { I 1 bit } layer18_out_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6306 \
    name layer18_out_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_49 \
    op interface \
    ports { layer18_out_49_dout { I 16 vector } layer18_out_49_num_data_valid { I 2 vector } layer18_out_49_fifo_cap { I 2 vector } layer18_out_49_empty_n { I 1 bit } layer18_out_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6307 \
    name layer18_out_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_50 \
    op interface \
    ports { layer18_out_50_dout { I 16 vector } layer18_out_50_num_data_valid { I 2 vector } layer18_out_50_fifo_cap { I 2 vector } layer18_out_50_empty_n { I 1 bit } layer18_out_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6308 \
    name layer18_out_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_51 \
    op interface \
    ports { layer18_out_51_dout { I 16 vector } layer18_out_51_num_data_valid { I 2 vector } layer18_out_51_fifo_cap { I 2 vector } layer18_out_51_empty_n { I 1 bit } layer18_out_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6309 \
    name layer18_out_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_52 \
    op interface \
    ports { layer18_out_52_dout { I 16 vector } layer18_out_52_num_data_valid { I 2 vector } layer18_out_52_fifo_cap { I 2 vector } layer18_out_52_empty_n { I 1 bit } layer18_out_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6310 \
    name layer18_out_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_53 \
    op interface \
    ports { layer18_out_53_dout { I 16 vector } layer18_out_53_num_data_valid { I 2 vector } layer18_out_53_fifo_cap { I 2 vector } layer18_out_53_empty_n { I 1 bit } layer18_out_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6311 \
    name layer18_out_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_54 \
    op interface \
    ports { layer18_out_54_dout { I 16 vector } layer18_out_54_num_data_valid { I 2 vector } layer18_out_54_fifo_cap { I 2 vector } layer18_out_54_empty_n { I 1 bit } layer18_out_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6312 \
    name layer18_out_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_55 \
    op interface \
    ports { layer18_out_55_dout { I 16 vector } layer18_out_55_num_data_valid { I 2 vector } layer18_out_55_fifo_cap { I 2 vector } layer18_out_55_empty_n { I 1 bit } layer18_out_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6313 \
    name layer18_out_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_56 \
    op interface \
    ports { layer18_out_56_dout { I 16 vector } layer18_out_56_num_data_valid { I 2 vector } layer18_out_56_fifo_cap { I 2 vector } layer18_out_56_empty_n { I 1 bit } layer18_out_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6314 \
    name layer18_out_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_57 \
    op interface \
    ports { layer18_out_57_dout { I 16 vector } layer18_out_57_num_data_valid { I 2 vector } layer18_out_57_fifo_cap { I 2 vector } layer18_out_57_empty_n { I 1 bit } layer18_out_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6315 \
    name layer18_out_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_58 \
    op interface \
    ports { layer18_out_58_dout { I 16 vector } layer18_out_58_num_data_valid { I 2 vector } layer18_out_58_fifo_cap { I 2 vector } layer18_out_58_empty_n { I 1 bit } layer18_out_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6316 \
    name layer18_out_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_59 \
    op interface \
    ports { layer18_out_59_dout { I 16 vector } layer18_out_59_num_data_valid { I 2 vector } layer18_out_59_fifo_cap { I 2 vector } layer18_out_59_empty_n { I 1 bit } layer18_out_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6317 \
    name layer18_out_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_60 \
    op interface \
    ports { layer18_out_60_dout { I 16 vector } layer18_out_60_num_data_valid { I 2 vector } layer18_out_60_fifo_cap { I 2 vector } layer18_out_60_empty_n { I 1 bit } layer18_out_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6318 \
    name layer18_out_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_61 \
    op interface \
    ports { layer18_out_61_dout { I 16 vector } layer18_out_61_num_data_valid { I 2 vector } layer18_out_61_fifo_cap { I 2 vector } layer18_out_61_empty_n { I 1 bit } layer18_out_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6319 \
    name layer18_out_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_62 \
    op interface \
    ports { layer18_out_62_dout { I 16 vector } layer18_out_62_num_data_valid { I 2 vector } layer18_out_62_fifo_cap { I 2 vector } layer18_out_62_empty_n { I 1 bit } layer18_out_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6320 \
    name layer18_out_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer18_out_63 \
    op interface \
    ports { layer18_out_63_dout { I 16 vector } layer18_out_63_num_data_valid { I 2 vector } layer18_out_63_fifo_cap { I 2 vector } layer18_out_63_empty_n { I 1 bit } layer18_out_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6321 \
    name layer19_out_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_0 \
    op interface \
    ports { layer19_out_0_din { O 33 vector } layer19_out_0_num_data_valid { I 8 vector } layer19_out_0_fifo_cap { I 8 vector } layer19_out_0_full_n { I 1 bit } layer19_out_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6322 \
    name layer19_out_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_1 \
    op interface \
    ports { layer19_out_1_din { O 33 vector } layer19_out_1_num_data_valid { I 8 vector } layer19_out_1_fifo_cap { I 8 vector } layer19_out_1_full_n { I 1 bit } layer19_out_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6323 \
    name layer19_out_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_2 \
    op interface \
    ports { layer19_out_2_din { O 33 vector } layer19_out_2_num_data_valid { I 8 vector } layer19_out_2_fifo_cap { I 8 vector } layer19_out_2_full_n { I 1 bit } layer19_out_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6324 \
    name layer19_out_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_3 \
    op interface \
    ports { layer19_out_3_din { O 33 vector } layer19_out_3_num_data_valid { I 8 vector } layer19_out_3_fifo_cap { I 8 vector } layer19_out_3_full_n { I 1 bit } layer19_out_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6325 \
    name layer19_out_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_4 \
    op interface \
    ports { layer19_out_4_din { O 33 vector } layer19_out_4_num_data_valid { I 8 vector } layer19_out_4_fifo_cap { I 8 vector } layer19_out_4_full_n { I 1 bit } layer19_out_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6326 \
    name layer19_out_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_5 \
    op interface \
    ports { layer19_out_5_din { O 33 vector } layer19_out_5_num_data_valid { I 8 vector } layer19_out_5_fifo_cap { I 8 vector } layer19_out_5_full_n { I 1 bit } layer19_out_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6327 \
    name layer19_out_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_6 \
    op interface \
    ports { layer19_out_6_din { O 33 vector } layer19_out_6_num_data_valid { I 8 vector } layer19_out_6_fifo_cap { I 8 vector } layer19_out_6_full_n { I 1 bit } layer19_out_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6328 \
    name layer19_out_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_7 \
    op interface \
    ports { layer19_out_7_din { O 33 vector } layer19_out_7_num_data_valid { I 8 vector } layer19_out_7_fifo_cap { I 8 vector } layer19_out_7_full_n { I 1 bit } layer19_out_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6329 \
    name layer19_out_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_8 \
    op interface \
    ports { layer19_out_8_din { O 33 vector } layer19_out_8_num_data_valid { I 8 vector } layer19_out_8_fifo_cap { I 8 vector } layer19_out_8_full_n { I 1 bit } layer19_out_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6330 \
    name layer19_out_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_9 \
    op interface \
    ports { layer19_out_9_din { O 33 vector } layer19_out_9_num_data_valid { I 8 vector } layer19_out_9_fifo_cap { I 8 vector } layer19_out_9_full_n { I 1 bit } layer19_out_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6331 \
    name layer19_out_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_10 \
    op interface \
    ports { layer19_out_10_din { O 33 vector } layer19_out_10_num_data_valid { I 8 vector } layer19_out_10_fifo_cap { I 8 vector } layer19_out_10_full_n { I 1 bit } layer19_out_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6332 \
    name layer19_out_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_11 \
    op interface \
    ports { layer19_out_11_din { O 33 vector } layer19_out_11_num_data_valid { I 8 vector } layer19_out_11_fifo_cap { I 8 vector } layer19_out_11_full_n { I 1 bit } layer19_out_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6333 \
    name layer19_out_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_12 \
    op interface \
    ports { layer19_out_12_din { O 33 vector } layer19_out_12_num_data_valid { I 8 vector } layer19_out_12_fifo_cap { I 8 vector } layer19_out_12_full_n { I 1 bit } layer19_out_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6334 \
    name layer19_out_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_13 \
    op interface \
    ports { layer19_out_13_din { O 33 vector } layer19_out_13_num_data_valid { I 8 vector } layer19_out_13_fifo_cap { I 8 vector } layer19_out_13_full_n { I 1 bit } layer19_out_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6335 \
    name layer19_out_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_14 \
    op interface \
    ports { layer19_out_14_din { O 33 vector } layer19_out_14_num_data_valid { I 8 vector } layer19_out_14_fifo_cap { I 8 vector } layer19_out_14_full_n { I 1 bit } layer19_out_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6336 \
    name layer19_out_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_15 \
    op interface \
    ports { layer19_out_15_din { O 33 vector } layer19_out_15_num_data_valid { I 8 vector } layer19_out_15_fifo_cap { I 8 vector } layer19_out_15_full_n { I 1 bit } layer19_out_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6337 \
    name layer19_out_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_16 \
    op interface \
    ports { layer19_out_16_din { O 33 vector } layer19_out_16_num_data_valid { I 8 vector } layer19_out_16_fifo_cap { I 8 vector } layer19_out_16_full_n { I 1 bit } layer19_out_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6338 \
    name layer19_out_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_17 \
    op interface \
    ports { layer19_out_17_din { O 33 vector } layer19_out_17_num_data_valid { I 8 vector } layer19_out_17_fifo_cap { I 8 vector } layer19_out_17_full_n { I 1 bit } layer19_out_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6339 \
    name layer19_out_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_18 \
    op interface \
    ports { layer19_out_18_din { O 33 vector } layer19_out_18_num_data_valid { I 8 vector } layer19_out_18_fifo_cap { I 8 vector } layer19_out_18_full_n { I 1 bit } layer19_out_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6340 \
    name layer19_out_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_19 \
    op interface \
    ports { layer19_out_19_din { O 33 vector } layer19_out_19_num_data_valid { I 8 vector } layer19_out_19_fifo_cap { I 8 vector } layer19_out_19_full_n { I 1 bit } layer19_out_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6341 \
    name layer19_out_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_20 \
    op interface \
    ports { layer19_out_20_din { O 33 vector } layer19_out_20_num_data_valid { I 8 vector } layer19_out_20_fifo_cap { I 8 vector } layer19_out_20_full_n { I 1 bit } layer19_out_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6342 \
    name layer19_out_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_21 \
    op interface \
    ports { layer19_out_21_din { O 33 vector } layer19_out_21_num_data_valid { I 8 vector } layer19_out_21_fifo_cap { I 8 vector } layer19_out_21_full_n { I 1 bit } layer19_out_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6343 \
    name layer19_out_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_22 \
    op interface \
    ports { layer19_out_22_din { O 33 vector } layer19_out_22_num_data_valid { I 8 vector } layer19_out_22_fifo_cap { I 8 vector } layer19_out_22_full_n { I 1 bit } layer19_out_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6344 \
    name layer19_out_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_23 \
    op interface \
    ports { layer19_out_23_din { O 33 vector } layer19_out_23_num_data_valid { I 8 vector } layer19_out_23_fifo_cap { I 8 vector } layer19_out_23_full_n { I 1 bit } layer19_out_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6345 \
    name layer19_out_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_24 \
    op interface \
    ports { layer19_out_24_din { O 33 vector } layer19_out_24_num_data_valid { I 8 vector } layer19_out_24_fifo_cap { I 8 vector } layer19_out_24_full_n { I 1 bit } layer19_out_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6346 \
    name layer19_out_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_25 \
    op interface \
    ports { layer19_out_25_din { O 33 vector } layer19_out_25_num_data_valid { I 8 vector } layer19_out_25_fifo_cap { I 8 vector } layer19_out_25_full_n { I 1 bit } layer19_out_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6347 \
    name layer19_out_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_26 \
    op interface \
    ports { layer19_out_26_din { O 33 vector } layer19_out_26_num_data_valid { I 8 vector } layer19_out_26_fifo_cap { I 8 vector } layer19_out_26_full_n { I 1 bit } layer19_out_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6348 \
    name layer19_out_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_27 \
    op interface \
    ports { layer19_out_27_din { O 33 vector } layer19_out_27_num_data_valid { I 8 vector } layer19_out_27_fifo_cap { I 8 vector } layer19_out_27_full_n { I 1 bit } layer19_out_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6349 \
    name layer19_out_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_28 \
    op interface \
    ports { layer19_out_28_din { O 33 vector } layer19_out_28_num_data_valid { I 8 vector } layer19_out_28_fifo_cap { I 8 vector } layer19_out_28_full_n { I 1 bit } layer19_out_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6350 \
    name layer19_out_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_29 \
    op interface \
    ports { layer19_out_29_din { O 33 vector } layer19_out_29_num_data_valid { I 8 vector } layer19_out_29_fifo_cap { I 8 vector } layer19_out_29_full_n { I 1 bit } layer19_out_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6351 \
    name layer19_out_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_30 \
    op interface \
    ports { layer19_out_30_din { O 33 vector } layer19_out_30_num_data_valid { I 8 vector } layer19_out_30_fifo_cap { I 8 vector } layer19_out_30_full_n { I 1 bit } layer19_out_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6352 \
    name layer19_out_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_31 \
    op interface \
    ports { layer19_out_31_din { O 33 vector } layer19_out_31_num_data_valid { I 8 vector } layer19_out_31_fifo_cap { I 8 vector } layer19_out_31_full_n { I 1 bit } layer19_out_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6353 \
    name layer19_out_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_32 \
    op interface \
    ports { layer19_out_32_din { O 33 vector } layer19_out_32_num_data_valid { I 8 vector } layer19_out_32_fifo_cap { I 8 vector } layer19_out_32_full_n { I 1 bit } layer19_out_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6354 \
    name layer19_out_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_33 \
    op interface \
    ports { layer19_out_33_din { O 33 vector } layer19_out_33_num_data_valid { I 8 vector } layer19_out_33_fifo_cap { I 8 vector } layer19_out_33_full_n { I 1 bit } layer19_out_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6355 \
    name layer19_out_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_34 \
    op interface \
    ports { layer19_out_34_din { O 33 vector } layer19_out_34_num_data_valid { I 8 vector } layer19_out_34_fifo_cap { I 8 vector } layer19_out_34_full_n { I 1 bit } layer19_out_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6356 \
    name layer19_out_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_35 \
    op interface \
    ports { layer19_out_35_din { O 33 vector } layer19_out_35_num_data_valid { I 8 vector } layer19_out_35_fifo_cap { I 8 vector } layer19_out_35_full_n { I 1 bit } layer19_out_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6357 \
    name layer19_out_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_36 \
    op interface \
    ports { layer19_out_36_din { O 33 vector } layer19_out_36_num_data_valid { I 8 vector } layer19_out_36_fifo_cap { I 8 vector } layer19_out_36_full_n { I 1 bit } layer19_out_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6358 \
    name layer19_out_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_37 \
    op interface \
    ports { layer19_out_37_din { O 33 vector } layer19_out_37_num_data_valid { I 8 vector } layer19_out_37_fifo_cap { I 8 vector } layer19_out_37_full_n { I 1 bit } layer19_out_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6359 \
    name layer19_out_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_38 \
    op interface \
    ports { layer19_out_38_din { O 33 vector } layer19_out_38_num_data_valid { I 8 vector } layer19_out_38_fifo_cap { I 8 vector } layer19_out_38_full_n { I 1 bit } layer19_out_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6360 \
    name layer19_out_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_39 \
    op interface \
    ports { layer19_out_39_din { O 33 vector } layer19_out_39_num_data_valid { I 8 vector } layer19_out_39_fifo_cap { I 8 vector } layer19_out_39_full_n { I 1 bit } layer19_out_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6361 \
    name layer19_out_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_40 \
    op interface \
    ports { layer19_out_40_din { O 33 vector } layer19_out_40_num_data_valid { I 8 vector } layer19_out_40_fifo_cap { I 8 vector } layer19_out_40_full_n { I 1 bit } layer19_out_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6362 \
    name layer19_out_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_41 \
    op interface \
    ports { layer19_out_41_din { O 33 vector } layer19_out_41_num_data_valid { I 8 vector } layer19_out_41_fifo_cap { I 8 vector } layer19_out_41_full_n { I 1 bit } layer19_out_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6363 \
    name layer19_out_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_42 \
    op interface \
    ports { layer19_out_42_din { O 33 vector } layer19_out_42_num_data_valid { I 8 vector } layer19_out_42_fifo_cap { I 8 vector } layer19_out_42_full_n { I 1 bit } layer19_out_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6364 \
    name layer19_out_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_43 \
    op interface \
    ports { layer19_out_43_din { O 33 vector } layer19_out_43_num_data_valid { I 8 vector } layer19_out_43_fifo_cap { I 8 vector } layer19_out_43_full_n { I 1 bit } layer19_out_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6365 \
    name layer19_out_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_44 \
    op interface \
    ports { layer19_out_44_din { O 33 vector } layer19_out_44_num_data_valid { I 8 vector } layer19_out_44_fifo_cap { I 8 vector } layer19_out_44_full_n { I 1 bit } layer19_out_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6366 \
    name layer19_out_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_45 \
    op interface \
    ports { layer19_out_45_din { O 33 vector } layer19_out_45_num_data_valid { I 8 vector } layer19_out_45_fifo_cap { I 8 vector } layer19_out_45_full_n { I 1 bit } layer19_out_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6367 \
    name layer19_out_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_46 \
    op interface \
    ports { layer19_out_46_din { O 33 vector } layer19_out_46_num_data_valid { I 8 vector } layer19_out_46_fifo_cap { I 8 vector } layer19_out_46_full_n { I 1 bit } layer19_out_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6368 \
    name layer19_out_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_47 \
    op interface \
    ports { layer19_out_47_din { O 33 vector } layer19_out_47_num_data_valid { I 8 vector } layer19_out_47_fifo_cap { I 8 vector } layer19_out_47_full_n { I 1 bit } layer19_out_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6369 \
    name layer19_out_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_48 \
    op interface \
    ports { layer19_out_48_din { O 33 vector } layer19_out_48_num_data_valid { I 8 vector } layer19_out_48_fifo_cap { I 8 vector } layer19_out_48_full_n { I 1 bit } layer19_out_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6370 \
    name layer19_out_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_49 \
    op interface \
    ports { layer19_out_49_din { O 33 vector } layer19_out_49_num_data_valid { I 8 vector } layer19_out_49_fifo_cap { I 8 vector } layer19_out_49_full_n { I 1 bit } layer19_out_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6371 \
    name layer19_out_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_50 \
    op interface \
    ports { layer19_out_50_din { O 33 vector } layer19_out_50_num_data_valid { I 8 vector } layer19_out_50_fifo_cap { I 8 vector } layer19_out_50_full_n { I 1 bit } layer19_out_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6372 \
    name layer19_out_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_51 \
    op interface \
    ports { layer19_out_51_din { O 33 vector } layer19_out_51_num_data_valid { I 8 vector } layer19_out_51_fifo_cap { I 8 vector } layer19_out_51_full_n { I 1 bit } layer19_out_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6373 \
    name layer19_out_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_52 \
    op interface \
    ports { layer19_out_52_din { O 33 vector } layer19_out_52_num_data_valid { I 8 vector } layer19_out_52_fifo_cap { I 8 vector } layer19_out_52_full_n { I 1 bit } layer19_out_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6374 \
    name layer19_out_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_53 \
    op interface \
    ports { layer19_out_53_din { O 33 vector } layer19_out_53_num_data_valid { I 8 vector } layer19_out_53_fifo_cap { I 8 vector } layer19_out_53_full_n { I 1 bit } layer19_out_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6375 \
    name layer19_out_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_54 \
    op interface \
    ports { layer19_out_54_din { O 33 vector } layer19_out_54_num_data_valid { I 8 vector } layer19_out_54_fifo_cap { I 8 vector } layer19_out_54_full_n { I 1 bit } layer19_out_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6376 \
    name layer19_out_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_55 \
    op interface \
    ports { layer19_out_55_din { O 33 vector } layer19_out_55_num_data_valid { I 8 vector } layer19_out_55_fifo_cap { I 8 vector } layer19_out_55_full_n { I 1 bit } layer19_out_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6377 \
    name layer19_out_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_56 \
    op interface \
    ports { layer19_out_56_din { O 33 vector } layer19_out_56_num_data_valid { I 8 vector } layer19_out_56_fifo_cap { I 8 vector } layer19_out_56_full_n { I 1 bit } layer19_out_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6378 \
    name layer19_out_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_57 \
    op interface \
    ports { layer19_out_57_din { O 33 vector } layer19_out_57_num_data_valid { I 8 vector } layer19_out_57_fifo_cap { I 8 vector } layer19_out_57_full_n { I 1 bit } layer19_out_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6379 \
    name layer19_out_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_58 \
    op interface \
    ports { layer19_out_58_din { O 33 vector } layer19_out_58_num_data_valid { I 8 vector } layer19_out_58_fifo_cap { I 8 vector } layer19_out_58_full_n { I 1 bit } layer19_out_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6380 \
    name layer19_out_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_59 \
    op interface \
    ports { layer19_out_59_din { O 33 vector } layer19_out_59_num_data_valid { I 8 vector } layer19_out_59_fifo_cap { I 8 vector } layer19_out_59_full_n { I 1 bit } layer19_out_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6381 \
    name layer19_out_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_60 \
    op interface \
    ports { layer19_out_60_din { O 33 vector } layer19_out_60_num_data_valid { I 8 vector } layer19_out_60_fifo_cap { I 8 vector } layer19_out_60_full_n { I 1 bit } layer19_out_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6382 \
    name layer19_out_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_61 \
    op interface \
    ports { layer19_out_61_din { O 33 vector } layer19_out_61_num_data_valid { I 8 vector } layer19_out_61_fifo_cap { I 8 vector } layer19_out_61_full_n { I 1 bit } layer19_out_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6383 \
    name layer19_out_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_62 \
    op interface \
    ports { layer19_out_62_din { O 33 vector } layer19_out_62_num_data_valid { I 8 vector } layer19_out_62_fifo_cap { I 8 vector } layer19_out_62_full_n { I 1 bit } layer19_out_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6384 \
    name layer19_out_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer19_out_63 \
    op interface \
    ports { layer19_out_63_din { O 33 vector } layer19_out_63_num_data_valid { I 8 vector } layer19_out_63_fifo_cap { I 8 vector } layer19_out_63_full_n { I 1 bit } layer19_out_63_write { O 1 bit } } \
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


