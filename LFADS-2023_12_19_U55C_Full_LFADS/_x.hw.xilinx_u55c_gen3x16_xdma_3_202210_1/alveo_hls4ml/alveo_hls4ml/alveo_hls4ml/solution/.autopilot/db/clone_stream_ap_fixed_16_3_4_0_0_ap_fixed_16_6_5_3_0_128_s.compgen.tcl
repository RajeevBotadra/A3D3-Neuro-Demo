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
    id 2515 \
    name layer3_out_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_0 \
    op interface \
    ports { layer3_out_0_dout { I 16 vector } layer3_out_0_num_data_valid { I 2 vector } layer3_out_0_fifo_cap { I 2 vector } layer3_out_0_empty_n { I 1 bit } layer3_out_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2516 \
    name layer3_out_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_1 \
    op interface \
    ports { layer3_out_1_dout { I 16 vector } layer3_out_1_num_data_valid { I 2 vector } layer3_out_1_fifo_cap { I 2 vector } layer3_out_1_empty_n { I 1 bit } layer3_out_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2517 \
    name layer3_out_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_2 \
    op interface \
    ports { layer3_out_2_dout { I 16 vector } layer3_out_2_num_data_valid { I 2 vector } layer3_out_2_fifo_cap { I 2 vector } layer3_out_2_empty_n { I 1 bit } layer3_out_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2518 \
    name layer3_out_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_3 \
    op interface \
    ports { layer3_out_3_dout { I 16 vector } layer3_out_3_num_data_valid { I 2 vector } layer3_out_3_fifo_cap { I 2 vector } layer3_out_3_empty_n { I 1 bit } layer3_out_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2519 \
    name layer3_out_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_4 \
    op interface \
    ports { layer3_out_4_dout { I 16 vector } layer3_out_4_num_data_valid { I 2 vector } layer3_out_4_fifo_cap { I 2 vector } layer3_out_4_empty_n { I 1 bit } layer3_out_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2520 \
    name layer3_out_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_5 \
    op interface \
    ports { layer3_out_5_dout { I 16 vector } layer3_out_5_num_data_valid { I 2 vector } layer3_out_5_fifo_cap { I 2 vector } layer3_out_5_empty_n { I 1 bit } layer3_out_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2521 \
    name layer3_out_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_6 \
    op interface \
    ports { layer3_out_6_dout { I 16 vector } layer3_out_6_num_data_valid { I 2 vector } layer3_out_6_fifo_cap { I 2 vector } layer3_out_6_empty_n { I 1 bit } layer3_out_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2522 \
    name layer3_out_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_7 \
    op interface \
    ports { layer3_out_7_dout { I 16 vector } layer3_out_7_num_data_valid { I 2 vector } layer3_out_7_fifo_cap { I 2 vector } layer3_out_7_empty_n { I 1 bit } layer3_out_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2523 \
    name layer3_out_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_8 \
    op interface \
    ports { layer3_out_8_dout { I 16 vector } layer3_out_8_num_data_valid { I 2 vector } layer3_out_8_fifo_cap { I 2 vector } layer3_out_8_empty_n { I 1 bit } layer3_out_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2524 \
    name layer3_out_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_9 \
    op interface \
    ports { layer3_out_9_dout { I 16 vector } layer3_out_9_num_data_valid { I 2 vector } layer3_out_9_fifo_cap { I 2 vector } layer3_out_9_empty_n { I 1 bit } layer3_out_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2525 \
    name layer3_out_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_10 \
    op interface \
    ports { layer3_out_10_dout { I 16 vector } layer3_out_10_num_data_valid { I 2 vector } layer3_out_10_fifo_cap { I 2 vector } layer3_out_10_empty_n { I 1 bit } layer3_out_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2526 \
    name layer3_out_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_11 \
    op interface \
    ports { layer3_out_11_dout { I 16 vector } layer3_out_11_num_data_valid { I 2 vector } layer3_out_11_fifo_cap { I 2 vector } layer3_out_11_empty_n { I 1 bit } layer3_out_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2527 \
    name layer3_out_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_12 \
    op interface \
    ports { layer3_out_12_dout { I 16 vector } layer3_out_12_num_data_valid { I 2 vector } layer3_out_12_fifo_cap { I 2 vector } layer3_out_12_empty_n { I 1 bit } layer3_out_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2528 \
    name layer3_out_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_13 \
    op interface \
    ports { layer3_out_13_dout { I 16 vector } layer3_out_13_num_data_valid { I 2 vector } layer3_out_13_fifo_cap { I 2 vector } layer3_out_13_empty_n { I 1 bit } layer3_out_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2529 \
    name layer3_out_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_14 \
    op interface \
    ports { layer3_out_14_dout { I 16 vector } layer3_out_14_num_data_valid { I 2 vector } layer3_out_14_fifo_cap { I 2 vector } layer3_out_14_empty_n { I 1 bit } layer3_out_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2530 \
    name layer3_out_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_15 \
    op interface \
    ports { layer3_out_15_dout { I 16 vector } layer3_out_15_num_data_valid { I 2 vector } layer3_out_15_fifo_cap { I 2 vector } layer3_out_15_empty_n { I 1 bit } layer3_out_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2531 \
    name layer3_out_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_16 \
    op interface \
    ports { layer3_out_16_dout { I 16 vector } layer3_out_16_num_data_valid { I 2 vector } layer3_out_16_fifo_cap { I 2 vector } layer3_out_16_empty_n { I 1 bit } layer3_out_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2532 \
    name layer3_out_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_17 \
    op interface \
    ports { layer3_out_17_dout { I 16 vector } layer3_out_17_num_data_valid { I 2 vector } layer3_out_17_fifo_cap { I 2 vector } layer3_out_17_empty_n { I 1 bit } layer3_out_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2533 \
    name layer3_out_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_18 \
    op interface \
    ports { layer3_out_18_dout { I 16 vector } layer3_out_18_num_data_valid { I 2 vector } layer3_out_18_fifo_cap { I 2 vector } layer3_out_18_empty_n { I 1 bit } layer3_out_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2534 \
    name layer3_out_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_19 \
    op interface \
    ports { layer3_out_19_dout { I 16 vector } layer3_out_19_num_data_valid { I 2 vector } layer3_out_19_fifo_cap { I 2 vector } layer3_out_19_empty_n { I 1 bit } layer3_out_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2535 \
    name layer3_out_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_20 \
    op interface \
    ports { layer3_out_20_dout { I 16 vector } layer3_out_20_num_data_valid { I 2 vector } layer3_out_20_fifo_cap { I 2 vector } layer3_out_20_empty_n { I 1 bit } layer3_out_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2536 \
    name layer3_out_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_21 \
    op interface \
    ports { layer3_out_21_dout { I 16 vector } layer3_out_21_num_data_valid { I 2 vector } layer3_out_21_fifo_cap { I 2 vector } layer3_out_21_empty_n { I 1 bit } layer3_out_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2537 \
    name layer3_out_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_22 \
    op interface \
    ports { layer3_out_22_dout { I 16 vector } layer3_out_22_num_data_valid { I 2 vector } layer3_out_22_fifo_cap { I 2 vector } layer3_out_22_empty_n { I 1 bit } layer3_out_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2538 \
    name layer3_out_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_23 \
    op interface \
    ports { layer3_out_23_dout { I 16 vector } layer3_out_23_num_data_valid { I 2 vector } layer3_out_23_fifo_cap { I 2 vector } layer3_out_23_empty_n { I 1 bit } layer3_out_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2539 \
    name layer3_out_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_24 \
    op interface \
    ports { layer3_out_24_dout { I 16 vector } layer3_out_24_num_data_valid { I 2 vector } layer3_out_24_fifo_cap { I 2 vector } layer3_out_24_empty_n { I 1 bit } layer3_out_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2540 \
    name layer3_out_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_25 \
    op interface \
    ports { layer3_out_25_dout { I 16 vector } layer3_out_25_num_data_valid { I 2 vector } layer3_out_25_fifo_cap { I 2 vector } layer3_out_25_empty_n { I 1 bit } layer3_out_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2541 \
    name layer3_out_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_26 \
    op interface \
    ports { layer3_out_26_dout { I 16 vector } layer3_out_26_num_data_valid { I 2 vector } layer3_out_26_fifo_cap { I 2 vector } layer3_out_26_empty_n { I 1 bit } layer3_out_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2542 \
    name layer3_out_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_27 \
    op interface \
    ports { layer3_out_27_dout { I 16 vector } layer3_out_27_num_data_valid { I 2 vector } layer3_out_27_fifo_cap { I 2 vector } layer3_out_27_empty_n { I 1 bit } layer3_out_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2543 \
    name layer3_out_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_28 \
    op interface \
    ports { layer3_out_28_dout { I 16 vector } layer3_out_28_num_data_valid { I 2 vector } layer3_out_28_fifo_cap { I 2 vector } layer3_out_28_empty_n { I 1 bit } layer3_out_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2544 \
    name layer3_out_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_29 \
    op interface \
    ports { layer3_out_29_dout { I 16 vector } layer3_out_29_num_data_valid { I 2 vector } layer3_out_29_fifo_cap { I 2 vector } layer3_out_29_empty_n { I 1 bit } layer3_out_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2545 \
    name layer3_out_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_30 \
    op interface \
    ports { layer3_out_30_dout { I 16 vector } layer3_out_30_num_data_valid { I 2 vector } layer3_out_30_fifo_cap { I 2 vector } layer3_out_30_empty_n { I 1 bit } layer3_out_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2546 \
    name layer3_out_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_31 \
    op interface \
    ports { layer3_out_31_dout { I 16 vector } layer3_out_31_num_data_valid { I 2 vector } layer3_out_31_fifo_cap { I 2 vector } layer3_out_31_empty_n { I 1 bit } layer3_out_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2547 \
    name layer3_out_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_32 \
    op interface \
    ports { layer3_out_32_dout { I 16 vector } layer3_out_32_num_data_valid { I 2 vector } layer3_out_32_fifo_cap { I 2 vector } layer3_out_32_empty_n { I 1 bit } layer3_out_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2548 \
    name layer3_out_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_33 \
    op interface \
    ports { layer3_out_33_dout { I 16 vector } layer3_out_33_num_data_valid { I 2 vector } layer3_out_33_fifo_cap { I 2 vector } layer3_out_33_empty_n { I 1 bit } layer3_out_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2549 \
    name layer3_out_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_34 \
    op interface \
    ports { layer3_out_34_dout { I 16 vector } layer3_out_34_num_data_valid { I 2 vector } layer3_out_34_fifo_cap { I 2 vector } layer3_out_34_empty_n { I 1 bit } layer3_out_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2550 \
    name layer3_out_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_35 \
    op interface \
    ports { layer3_out_35_dout { I 16 vector } layer3_out_35_num_data_valid { I 2 vector } layer3_out_35_fifo_cap { I 2 vector } layer3_out_35_empty_n { I 1 bit } layer3_out_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2551 \
    name layer3_out_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_36 \
    op interface \
    ports { layer3_out_36_dout { I 16 vector } layer3_out_36_num_data_valid { I 2 vector } layer3_out_36_fifo_cap { I 2 vector } layer3_out_36_empty_n { I 1 bit } layer3_out_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2552 \
    name layer3_out_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_37 \
    op interface \
    ports { layer3_out_37_dout { I 16 vector } layer3_out_37_num_data_valid { I 2 vector } layer3_out_37_fifo_cap { I 2 vector } layer3_out_37_empty_n { I 1 bit } layer3_out_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2553 \
    name layer3_out_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_38 \
    op interface \
    ports { layer3_out_38_dout { I 16 vector } layer3_out_38_num_data_valid { I 2 vector } layer3_out_38_fifo_cap { I 2 vector } layer3_out_38_empty_n { I 1 bit } layer3_out_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2554 \
    name layer3_out_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_39 \
    op interface \
    ports { layer3_out_39_dout { I 16 vector } layer3_out_39_num_data_valid { I 2 vector } layer3_out_39_fifo_cap { I 2 vector } layer3_out_39_empty_n { I 1 bit } layer3_out_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2555 \
    name layer3_out_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_40 \
    op interface \
    ports { layer3_out_40_dout { I 16 vector } layer3_out_40_num_data_valid { I 2 vector } layer3_out_40_fifo_cap { I 2 vector } layer3_out_40_empty_n { I 1 bit } layer3_out_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2556 \
    name layer3_out_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_41 \
    op interface \
    ports { layer3_out_41_dout { I 16 vector } layer3_out_41_num_data_valid { I 2 vector } layer3_out_41_fifo_cap { I 2 vector } layer3_out_41_empty_n { I 1 bit } layer3_out_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2557 \
    name layer3_out_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_42 \
    op interface \
    ports { layer3_out_42_dout { I 16 vector } layer3_out_42_num_data_valid { I 2 vector } layer3_out_42_fifo_cap { I 2 vector } layer3_out_42_empty_n { I 1 bit } layer3_out_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2558 \
    name layer3_out_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_43 \
    op interface \
    ports { layer3_out_43_dout { I 16 vector } layer3_out_43_num_data_valid { I 2 vector } layer3_out_43_fifo_cap { I 2 vector } layer3_out_43_empty_n { I 1 bit } layer3_out_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2559 \
    name layer3_out_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_44 \
    op interface \
    ports { layer3_out_44_dout { I 16 vector } layer3_out_44_num_data_valid { I 2 vector } layer3_out_44_fifo_cap { I 2 vector } layer3_out_44_empty_n { I 1 bit } layer3_out_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2560 \
    name layer3_out_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_45 \
    op interface \
    ports { layer3_out_45_dout { I 16 vector } layer3_out_45_num_data_valid { I 2 vector } layer3_out_45_fifo_cap { I 2 vector } layer3_out_45_empty_n { I 1 bit } layer3_out_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2561 \
    name layer3_out_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_46 \
    op interface \
    ports { layer3_out_46_dout { I 16 vector } layer3_out_46_num_data_valid { I 2 vector } layer3_out_46_fifo_cap { I 2 vector } layer3_out_46_empty_n { I 1 bit } layer3_out_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2562 \
    name layer3_out_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_47 \
    op interface \
    ports { layer3_out_47_dout { I 16 vector } layer3_out_47_num_data_valid { I 2 vector } layer3_out_47_fifo_cap { I 2 vector } layer3_out_47_empty_n { I 1 bit } layer3_out_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2563 \
    name layer3_out_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_48 \
    op interface \
    ports { layer3_out_48_dout { I 16 vector } layer3_out_48_num_data_valid { I 2 vector } layer3_out_48_fifo_cap { I 2 vector } layer3_out_48_empty_n { I 1 bit } layer3_out_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2564 \
    name layer3_out_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_49 \
    op interface \
    ports { layer3_out_49_dout { I 16 vector } layer3_out_49_num_data_valid { I 2 vector } layer3_out_49_fifo_cap { I 2 vector } layer3_out_49_empty_n { I 1 bit } layer3_out_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2565 \
    name layer3_out_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_50 \
    op interface \
    ports { layer3_out_50_dout { I 16 vector } layer3_out_50_num_data_valid { I 2 vector } layer3_out_50_fifo_cap { I 2 vector } layer3_out_50_empty_n { I 1 bit } layer3_out_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2566 \
    name layer3_out_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_51 \
    op interface \
    ports { layer3_out_51_dout { I 16 vector } layer3_out_51_num_data_valid { I 2 vector } layer3_out_51_fifo_cap { I 2 vector } layer3_out_51_empty_n { I 1 bit } layer3_out_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2567 \
    name layer3_out_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_52 \
    op interface \
    ports { layer3_out_52_dout { I 16 vector } layer3_out_52_num_data_valid { I 2 vector } layer3_out_52_fifo_cap { I 2 vector } layer3_out_52_empty_n { I 1 bit } layer3_out_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2568 \
    name layer3_out_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_53 \
    op interface \
    ports { layer3_out_53_dout { I 16 vector } layer3_out_53_num_data_valid { I 2 vector } layer3_out_53_fifo_cap { I 2 vector } layer3_out_53_empty_n { I 1 bit } layer3_out_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2569 \
    name layer3_out_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_54 \
    op interface \
    ports { layer3_out_54_dout { I 16 vector } layer3_out_54_num_data_valid { I 2 vector } layer3_out_54_fifo_cap { I 2 vector } layer3_out_54_empty_n { I 1 bit } layer3_out_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2570 \
    name layer3_out_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_55 \
    op interface \
    ports { layer3_out_55_dout { I 16 vector } layer3_out_55_num_data_valid { I 2 vector } layer3_out_55_fifo_cap { I 2 vector } layer3_out_55_empty_n { I 1 bit } layer3_out_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2571 \
    name layer3_out_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_56 \
    op interface \
    ports { layer3_out_56_dout { I 16 vector } layer3_out_56_num_data_valid { I 2 vector } layer3_out_56_fifo_cap { I 2 vector } layer3_out_56_empty_n { I 1 bit } layer3_out_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2572 \
    name layer3_out_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_57 \
    op interface \
    ports { layer3_out_57_dout { I 16 vector } layer3_out_57_num_data_valid { I 2 vector } layer3_out_57_fifo_cap { I 2 vector } layer3_out_57_empty_n { I 1 bit } layer3_out_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2573 \
    name layer3_out_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_58 \
    op interface \
    ports { layer3_out_58_dout { I 16 vector } layer3_out_58_num_data_valid { I 2 vector } layer3_out_58_fifo_cap { I 2 vector } layer3_out_58_empty_n { I 1 bit } layer3_out_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2574 \
    name layer3_out_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_59 \
    op interface \
    ports { layer3_out_59_dout { I 16 vector } layer3_out_59_num_data_valid { I 2 vector } layer3_out_59_fifo_cap { I 2 vector } layer3_out_59_empty_n { I 1 bit } layer3_out_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2575 \
    name layer3_out_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_60 \
    op interface \
    ports { layer3_out_60_dout { I 16 vector } layer3_out_60_num_data_valid { I 2 vector } layer3_out_60_fifo_cap { I 2 vector } layer3_out_60_empty_n { I 1 bit } layer3_out_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2576 \
    name layer3_out_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_61 \
    op interface \
    ports { layer3_out_61_dout { I 16 vector } layer3_out_61_num_data_valid { I 2 vector } layer3_out_61_fifo_cap { I 2 vector } layer3_out_61_empty_n { I 1 bit } layer3_out_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2577 \
    name layer3_out_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_62 \
    op interface \
    ports { layer3_out_62_dout { I 16 vector } layer3_out_62_num_data_valid { I 2 vector } layer3_out_62_fifo_cap { I 2 vector } layer3_out_62_empty_n { I 1 bit } layer3_out_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2578 \
    name layer3_out_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_63 \
    op interface \
    ports { layer3_out_63_dout { I 16 vector } layer3_out_63_num_data_valid { I 2 vector } layer3_out_63_fifo_cap { I 2 vector } layer3_out_63_empty_n { I 1 bit } layer3_out_63_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2579 \
    name layer3_out_64 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_64 \
    op interface \
    ports { layer3_out_64_dout { I 16 vector } layer3_out_64_num_data_valid { I 2 vector } layer3_out_64_fifo_cap { I 2 vector } layer3_out_64_empty_n { I 1 bit } layer3_out_64_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2580 \
    name layer3_out_65 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_65 \
    op interface \
    ports { layer3_out_65_dout { I 16 vector } layer3_out_65_num_data_valid { I 2 vector } layer3_out_65_fifo_cap { I 2 vector } layer3_out_65_empty_n { I 1 bit } layer3_out_65_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2581 \
    name layer3_out_66 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_66 \
    op interface \
    ports { layer3_out_66_dout { I 16 vector } layer3_out_66_num_data_valid { I 2 vector } layer3_out_66_fifo_cap { I 2 vector } layer3_out_66_empty_n { I 1 bit } layer3_out_66_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2582 \
    name layer3_out_67 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_67 \
    op interface \
    ports { layer3_out_67_dout { I 16 vector } layer3_out_67_num_data_valid { I 2 vector } layer3_out_67_fifo_cap { I 2 vector } layer3_out_67_empty_n { I 1 bit } layer3_out_67_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2583 \
    name layer3_out_68 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_68 \
    op interface \
    ports { layer3_out_68_dout { I 16 vector } layer3_out_68_num_data_valid { I 2 vector } layer3_out_68_fifo_cap { I 2 vector } layer3_out_68_empty_n { I 1 bit } layer3_out_68_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2584 \
    name layer3_out_69 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_69 \
    op interface \
    ports { layer3_out_69_dout { I 16 vector } layer3_out_69_num_data_valid { I 2 vector } layer3_out_69_fifo_cap { I 2 vector } layer3_out_69_empty_n { I 1 bit } layer3_out_69_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2585 \
    name layer3_out_70 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_70 \
    op interface \
    ports { layer3_out_70_dout { I 16 vector } layer3_out_70_num_data_valid { I 2 vector } layer3_out_70_fifo_cap { I 2 vector } layer3_out_70_empty_n { I 1 bit } layer3_out_70_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2586 \
    name layer3_out_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_71 \
    op interface \
    ports { layer3_out_71_dout { I 16 vector } layer3_out_71_num_data_valid { I 2 vector } layer3_out_71_fifo_cap { I 2 vector } layer3_out_71_empty_n { I 1 bit } layer3_out_71_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2587 \
    name layer3_out_72 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_72 \
    op interface \
    ports { layer3_out_72_dout { I 16 vector } layer3_out_72_num_data_valid { I 2 vector } layer3_out_72_fifo_cap { I 2 vector } layer3_out_72_empty_n { I 1 bit } layer3_out_72_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2588 \
    name layer3_out_73 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_73 \
    op interface \
    ports { layer3_out_73_dout { I 16 vector } layer3_out_73_num_data_valid { I 2 vector } layer3_out_73_fifo_cap { I 2 vector } layer3_out_73_empty_n { I 1 bit } layer3_out_73_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2589 \
    name layer3_out_74 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_74 \
    op interface \
    ports { layer3_out_74_dout { I 16 vector } layer3_out_74_num_data_valid { I 2 vector } layer3_out_74_fifo_cap { I 2 vector } layer3_out_74_empty_n { I 1 bit } layer3_out_74_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2590 \
    name layer3_out_75 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_75 \
    op interface \
    ports { layer3_out_75_dout { I 16 vector } layer3_out_75_num_data_valid { I 2 vector } layer3_out_75_fifo_cap { I 2 vector } layer3_out_75_empty_n { I 1 bit } layer3_out_75_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2591 \
    name layer3_out_76 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_76 \
    op interface \
    ports { layer3_out_76_dout { I 16 vector } layer3_out_76_num_data_valid { I 2 vector } layer3_out_76_fifo_cap { I 2 vector } layer3_out_76_empty_n { I 1 bit } layer3_out_76_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2592 \
    name layer3_out_77 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_77 \
    op interface \
    ports { layer3_out_77_dout { I 16 vector } layer3_out_77_num_data_valid { I 2 vector } layer3_out_77_fifo_cap { I 2 vector } layer3_out_77_empty_n { I 1 bit } layer3_out_77_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2593 \
    name layer3_out_78 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_78 \
    op interface \
    ports { layer3_out_78_dout { I 16 vector } layer3_out_78_num_data_valid { I 2 vector } layer3_out_78_fifo_cap { I 2 vector } layer3_out_78_empty_n { I 1 bit } layer3_out_78_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2594 \
    name layer3_out_79 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_79 \
    op interface \
    ports { layer3_out_79_dout { I 16 vector } layer3_out_79_num_data_valid { I 2 vector } layer3_out_79_fifo_cap { I 2 vector } layer3_out_79_empty_n { I 1 bit } layer3_out_79_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2595 \
    name layer3_out_80 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_80 \
    op interface \
    ports { layer3_out_80_dout { I 16 vector } layer3_out_80_num_data_valid { I 2 vector } layer3_out_80_fifo_cap { I 2 vector } layer3_out_80_empty_n { I 1 bit } layer3_out_80_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2596 \
    name layer3_out_81 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_81 \
    op interface \
    ports { layer3_out_81_dout { I 16 vector } layer3_out_81_num_data_valid { I 2 vector } layer3_out_81_fifo_cap { I 2 vector } layer3_out_81_empty_n { I 1 bit } layer3_out_81_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2597 \
    name layer3_out_82 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_82 \
    op interface \
    ports { layer3_out_82_dout { I 16 vector } layer3_out_82_num_data_valid { I 2 vector } layer3_out_82_fifo_cap { I 2 vector } layer3_out_82_empty_n { I 1 bit } layer3_out_82_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2598 \
    name layer3_out_83 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_83 \
    op interface \
    ports { layer3_out_83_dout { I 16 vector } layer3_out_83_num_data_valid { I 2 vector } layer3_out_83_fifo_cap { I 2 vector } layer3_out_83_empty_n { I 1 bit } layer3_out_83_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2599 \
    name layer3_out_84 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_84 \
    op interface \
    ports { layer3_out_84_dout { I 16 vector } layer3_out_84_num_data_valid { I 2 vector } layer3_out_84_fifo_cap { I 2 vector } layer3_out_84_empty_n { I 1 bit } layer3_out_84_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2600 \
    name layer3_out_85 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_85 \
    op interface \
    ports { layer3_out_85_dout { I 16 vector } layer3_out_85_num_data_valid { I 2 vector } layer3_out_85_fifo_cap { I 2 vector } layer3_out_85_empty_n { I 1 bit } layer3_out_85_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2601 \
    name layer3_out_86 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_86 \
    op interface \
    ports { layer3_out_86_dout { I 16 vector } layer3_out_86_num_data_valid { I 2 vector } layer3_out_86_fifo_cap { I 2 vector } layer3_out_86_empty_n { I 1 bit } layer3_out_86_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2602 \
    name layer3_out_87 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_87 \
    op interface \
    ports { layer3_out_87_dout { I 16 vector } layer3_out_87_num_data_valid { I 2 vector } layer3_out_87_fifo_cap { I 2 vector } layer3_out_87_empty_n { I 1 bit } layer3_out_87_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2603 \
    name layer3_out_88 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_88 \
    op interface \
    ports { layer3_out_88_dout { I 16 vector } layer3_out_88_num_data_valid { I 2 vector } layer3_out_88_fifo_cap { I 2 vector } layer3_out_88_empty_n { I 1 bit } layer3_out_88_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2604 \
    name layer3_out_89 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_89 \
    op interface \
    ports { layer3_out_89_dout { I 16 vector } layer3_out_89_num_data_valid { I 2 vector } layer3_out_89_fifo_cap { I 2 vector } layer3_out_89_empty_n { I 1 bit } layer3_out_89_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2605 \
    name layer3_out_90 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_90 \
    op interface \
    ports { layer3_out_90_dout { I 16 vector } layer3_out_90_num_data_valid { I 2 vector } layer3_out_90_fifo_cap { I 2 vector } layer3_out_90_empty_n { I 1 bit } layer3_out_90_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2606 \
    name layer3_out_91 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_91 \
    op interface \
    ports { layer3_out_91_dout { I 16 vector } layer3_out_91_num_data_valid { I 2 vector } layer3_out_91_fifo_cap { I 2 vector } layer3_out_91_empty_n { I 1 bit } layer3_out_91_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2607 \
    name layer3_out_92 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_92 \
    op interface \
    ports { layer3_out_92_dout { I 16 vector } layer3_out_92_num_data_valid { I 2 vector } layer3_out_92_fifo_cap { I 2 vector } layer3_out_92_empty_n { I 1 bit } layer3_out_92_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2608 \
    name layer3_out_93 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_93 \
    op interface \
    ports { layer3_out_93_dout { I 16 vector } layer3_out_93_num_data_valid { I 2 vector } layer3_out_93_fifo_cap { I 2 vector } layer3_out_93_empty_n { I 1 bit } layer3_out_93_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2609 \
    name layer3_out_94 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_94 \
    op interface \
    ports { layer3_out_94_dout { I 16 vector } layer3_out_94_num_data_valid { I 2 vector } layer3_out_94_fifo_cap { I 2 vector } layer3_out_94_empty_n { I 1 bit } layer3_out_94_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2610 \
    name layer3_out_95 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_95 \
    op interface \
    ports { layer3_out_95_dout { I 16 vector } layer3_out_95_num_data_valid { I 2 vector } layer3_out_95_fifo_cap { I 2 vector } layer3_out_95_empty_n { I 1 bit } layer3_out_95_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2611 \
    name layer3_out_96 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_96 \
    op interface \
    ports { layer3_out_96_dout { I 16 vector } layer3_out_96_num_data_valid { I 2 vector } layer3_out_96_fifo_cap { I 2 vector } layer3_out_96_empty_n { I 1 bit } layer3_out_96_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2612 \
    name layer3_out_97 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_97 \
    op interface \
    ports { layer3_out_97_dout { I 16 vector } layer3_out_97_num_data_valid { I 2 vector } layer3_out_97_fifo_cap { I 2 vector } layer3_out_97_empty_n { I 1 bit } layer3_out_97_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2613 \
    name layer3_out_98 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_98 \
    op interface \
    ports { layer3_out_98_dout { I 16 vector } layer3_out_98_num_data_valid { I 2 vector } layer3_out_98_fifo_cap { I 2 vector } layer3_out_98_empty_n { I 1 bit } layer3_out_98_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2614 \
    name layer3_out_99 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_99 \
    op interface \
    ports { layer3_out_99_dout { I 16 vector } layer3_out_99_num_data_valid { I 2 vector } layer3_out_99_fifo_cap { I 2 vector } layer3_out_99_empty_n { I 1 bit } layer3_out_99_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2615 \
    name layer3_out_100 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_100 \
    op interface \
    ports { layer3_out_100_dout { I 16 vector } layer3_out_100_num_data_valid { I 2 vector } layer3_out_100_fifo_cap { I 2 vector } layer3_out_100_empty_n { I 1 bit } layer3_out_100_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2616 \
    name layer3_out_101 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_101 \
    op interface \
    ports { layer3_out_101_dout { I 16 vector } layer3_out_101_num_data_valid { I 2 vector } layer3_out_101_fifo_cap { I 2 vector } layer3_out_101_empty_n { I 1 bit } layer3_out_101_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2617 \
    name layer3_out_102 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_102 \
    op interface \
    ports { layer3_out_102_dout { I 16 vector } layer3_out_102_num_data_valid { I 2 vector } layer3_out_102_fifo_cap { I 2 vector } layer3_out_102_empty_n { I 1 bit } layer3_out_102_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2618 \
    name layer3_out_103 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_103 \
    op interface \
    ports { layer3_out_103_dout { I 16 vector } layer3_out_103_num_data_valid { I 2 vector } layer3_out_103_fifo_cap { I 2 vector } layer3_out_103_empty_n { I 1 bit } layer3_out_103_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2619 \
    name layer3_out_104 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_104 \
    op interface \
    ports { layer3_out_104_dout { I 16 vector } layer3_out_104_num_data_valid { I 2 vector } layer3_out_104_fifo_cap { I 2 vector } layer3_out_104_empty_n { I 1 bit } layer3_out_104_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2620 \
    name layer3_out_105 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_105 \
    op interface \
    ports { layer3_out_105_dout { I 16 vector } layer3_out_105_num_data_valid { I 2 vector } layer3_out_105_fifo_cap { I 2 vector } layer3_out_105_empty_n { I 1 bit } layer3_out_105_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2621 \
    name layer3_out_106 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_106 \
    op interface \
    ports { layer3_out_106_dout { I 16 vector } layer3_out_106_num_data_valid { I 2 vector } layer3_out_106_fifo_cap { I 2 vector } layer3_out_106_empty_n { I 1 bit } layer3_out_106_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2622 \
    name layer3_out_107 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_107 \
    op interface \
    ports { layer3_out_107_dout { I 16 vector } layer3_out_107_num_data_valid { I 2 vector } layer3_out_107_fifo_cap { I 2 vector } layer3_out_107_empty_n { I 1 bit } layer3_out_107_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2623 \
    name layer3_out_108 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_108 \
    op interface \
    ports { layer3_out_108_dout { I 16 vector } layer3_out_108_num_data_valid { I 2 vector } layer3_out_108_fifo_cap { I 2 vector } layer3_out_108_empty_n { I 1 bit } layer3_out_108_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2624 \
    name layer3_out_109 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_109 \
    op interface \
    ports { layer3_out_109_dout { I 16 vector } layer3_out_109_num_data_valid { I 2 vector } layer3_out_109_fifo_cap { I 2 vector } layer3_out_109_empty_n { I 1 bit } layer3_out_109_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2625 \
    name layer3_out_110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_110 \
    op interface \
    ports { layer3_out_110_dout { I 16 vector } layer3_out_110_num_data_valid { I 2 vector } layer3_out_110_fifo_cap { I 2 vector } layer3_out_110_empty_n { I 1 bit } layer3_out_110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2626 \
    name layer3_out_111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_111 \
    op interface \
    ports { layer3_out_111_dout { I 16 vector } layer3_out_111_num_data_valid { I 2 vector } layer3_out_111_fifo_cap { I 2 vector } layer3_out_111_empty_n { I 1 bit } layer3_out_111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2627 \
    name layer3_out_112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_112 \
    op interface \
    ports { layer3_out_112_dout { I 16 vector } layer3_out_112_num_data_valid { I 2 vector } layer3_out_112_fifo_cap { I 2 vector } layer3_out_112_empty_n { I 1 bit } layer3_out_112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2628 \
    name layer3_out_113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_113 \
    op interface \
    ports { layer3_out_113_dout { I 16 vector } layer3_out_113_num_data_valid { I 2 vector } layer3_out_113_fifo_cap { I 2 vector } layer3_out_113_empty_n { I 1 bit } layer3_out_113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2629 \
    name layer3_out_114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_114 \
    op interface \
    ports { layer3_out_114_dout { I 16 vector } layer3_out_114_num_data_valid { I 2 vector } layer3_out_114_fifo_cap { I 2 vector } layer3_out_114_empty_n { I 1 bit } layer3_out_114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2630 \
    name layer3_out_115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_115 \
    op interface \
    ports { layer3_out_115_dout { I 16 vector } layer3_out_115_num_data_valid { I 2 vector } layer3_out_115_fifo_cap { I 2 vector } layer3_out_115_empty_n { I 1 bit } layer3_out_115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2631 \
    name layer3_out_116 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_116 \
    op interface \
    ports { layer3_out_116_dout { I 16 vector } layer3_out_116_num_data_valid { I 2 vector } layer3_out_116_fifo_cap { I 2 vector } layer3_out_116_empty_n { I 1 bit } layer3_out_116_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2632 \
    name layer3_out_117 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_117 \
    op interface \
    ports { layer3_out_117_dout { I 16 vector } layer3_out_117_num_data_valid { I 2 vector } layer3_out_117_fifo_cap { I 2 vector } layer3_out_117_empty_n { I 1 bit } layer3_out_117_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2633 \
    name layer3_out_118 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_118 \
    op interface \
    ports { layer3_out_118_dout { I 16 vector } layer3_out_118_num_data_valid { I 2 vector } layer3_out_118_fifo_cap { I 2 vector } layer3_out_118_empty_n { I 1 bit } layer3_out_118_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2634 \
    name layer3_out_119 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_119 \
    op interface \
    ports { layer3_out_119_dout { I 16 vector } layer3_out_119_num_data_valid { I 2 vector } layer3_out_119_fifo_cap { I 2 vector } layer3_out_119_empty_n { I 1 bit } layer3_out_119_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2635 \
    name layer3_out_120 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_120 \
    op interface \
    ports { layer3_out_120_dout { I 16 vector } layer3_out_120_num_data_valid { I 2 vector } layer3_out_120_fifo_cap { I 2 vector } layer3_out_120_empty_n { I 1 bit } layer3_out_120_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2636 \
    name layer3_out_121 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_121 \
    op interface \
    ports { layer3_out_121_dout { I 16 vector } layer3_out_121_num_data_valid { I 2 vector } layer3_out_121_fifo_cap { I 2 vector } layer3_out_121_empty_n { I 1 bit } layer3_out_121_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2637 \
    name layer3_out_122 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_122 \
    op interface \
    ports { layer3_out_122_dout { I 16 vector } layer3_out_122_num_data_valid { I 2 vector } layer3_out_122_fifo_cap { I 2 vector } layer3_out_122_empty_n { I 1 bit } layer3_out_122_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2638 \
    name layer3_out_123 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_123 \
    op interface \
    ports { layer3_out_123_dout { I 16 vector } layer3_out_123_num_data_valid { I 2 vector } layer3_out_123_fifo_cap { I 2 vector } layer3_out_123_empty_n { I 1 bit } layer3_out_123_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2639 \
    name layer3_out_124 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_124 \
    op interface \
    ports { layer3_out_124_dout { I 16 vector } layer3_out_124_num_data_valid { I 2 vector } layer3_out_124_fifo_cap { I 2 vector } layer3_out_124_empty_n { I 1 bit } layer3_out_124_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2640 \
    name layer3_out_125 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_125 \
    op interface \
    ports { layer3_out_125_dout { I 16 vector } layer3_out_125_num_data_valid { I 2 vector } layer3_out_125_fifo_cap { I 2 vector } layer3_out_125_empty_n { I 1 bit } layer3_out_125_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2641 \
    name layer3_out_126 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_126 \
    op interface \
    ports { layer3_out_126_dout { I 16 vector } layer3_out_126_num_data_valid { I 2 vector } layer3_out_126_fifo_cap { I 2 vector } layer3_out_126_empty_n { I 1 bit } layer3_out_126_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2642 \
    name layer3_out_127 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_127 \
    op interface \
    ports { layer3_out_127_dout { I 16 vector } layer3_out_127_num_data_valid { I 2 vector } layer3_out_127_fifo_cap { I 2 vector } layer3_out_127_empty_n { I 1 bit } layer3_out_127_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2643 \
    name layer28_cpy1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_0 \
    op interface \
    ports { layer28_cpy1_0_din { O 16 vector } layer28_cpy1_0_num_data_valid { I 2 vector } layer28_cpy1_0_fifo_cap { I 2 vector } layer28_cpy1_0_full_n { I 1 bit } layer28_cpy1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2644 \
    name layer28_cpy1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_1 \
    op interface \
    ports { layer28_cpy1_1_din { O 16 vector } layer28_cpy1_1_num_data_valid { I 2 vector } layer28_cpy1_1_fifo_cap { I 2 vector } layer28_cpy1_1_full_n { I 1 bit } layer28_cpy1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2645 \
    name layer28_cpy1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_2 \
    op interface \
    ports { layer28_cpy1_2_din { O 16 vector } layer28_cpy1_2_num_data_valid { I 2 vector } layer28_cpy1_2_fifo_cap { I 2 vector } layer28_cpy1_2_full_n { I 1 bit } layer28_cpy1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2646 \
    name layer28_cpy1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_3 \
    op interface \
    ports { layer28_cpy1_3_din { O 16 vector } layer28_cpy1_3_num_data_valid { I 2 vector } layer28_cpy1_3_fifo_cap { I 2 vector } layer28_cpy1_3_full_n { I 1 bit } layer28_cpy1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2647 \
    name layer28_cpy1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_4 \
    op interface \
    ports { layer28_cpy1_4_din { O 16 vector } layer28_cpy1_4_num_data_valid { I 2 vector } layer28_cpy1_4_fifo_cap { I 2 vector } layer28_cpy1_4_full_n { I 1 bit } layer28_cpy1_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2648 \
    name layer28_cpy1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_5 \
    op interface \
    ports { layer28_cpy1_5_din { O 16 vector } layer28_cpy1_5_num_data_valid { I 2 vector } layer28_cpy1_5_fifo_cap { I 2 vector } layer28_cpy1_5_full_n { I 1 bit } layer28_cpy1_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2649 \
    name layer28_cpy1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_6 \
    op interface \
    ports { layer28_cpy1_6_din { O 16 vector } layer28_cpy1_6_num_data_valid { I 2 vector } layer28_cpy1_6_fifo_cap { I 2 vector } layer28_cpy1_6_full_n { I 1 bit } layer28_cpy1_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2650 \
    name layer28_cpy1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_7 \
    op interface \
    ports { layer28_cpy1_7_din { O 16 vector } layer28_cpy1_7_num_data_valid { I 2 vector } layer28_cpy1_7_fifo_cap { I 2 vector } layer28_cpy1_7_full_n { I 1 bit } layer28_cpy1_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2651 \
    name layer28_cpy1_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_8 \
    op interface \
    ports { layer28_cpy1_8_din { O 16 vector } layer28_cpy1_8_num_data_valid { I 2 vector } layer28_cpy1_8_fifo_cap { I 2 vector } layer28_cpy1_8_full_n { I 1 bit } layer28_cpy1_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2652 \
    name layer28_cpy1_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_9 \
    op interface \
    ports { layer28_cpy1_9_din { O 16 vector } layer28_cpy1_9_num_data_valid { I 2 vector } layer28_cpy1_9_fifo_cap { I 2 vector } layer28_cpy1_9_full_n { I 1 bit } layer28_cpy1_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2653 \
    name layer28_cpy1_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_10 \
    op interface \
    ports { layer28_cpy1_10_din { O 16 vector } layer28_cpy1_10_num_data_valid { I 2 vector } layer28_cpy1_10_fifo_cap { I 2 vector } layer28_cpy1_10_full_n { I 1 bit } layer28_cpy1_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2654 \
    name layer28_cpy1_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_11 \
    op interface \
    ports { layer28_cpy1_11_din { O 16 vector } layer28_cpy1_11_num_data_valid { I 2 vector } layer28_cpy1_11_fifo_cap { I 2 vector } layer28_cpy1_11_full_n { I 1 bit } layer28_cpy1_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2655 \
    name layer28_cpy1_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_12 \
    op interface \
    ports { layer28_cpy1_12_din { O 16 vector } layer28_cpy1_12_num_data_valid { I 2 vector } layer28_cpy1_12_fifo_cap { I 2 vector } layer28_cpy1_12_full_n { I 1 bit } layer28_cpy1_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2656 \
    name layer28_cpy1_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_13 \
    op interface \
    ports { layer28_cpy1_13_din { O 16 vector } layer28_cpy1_13_num_data_valid { I 2 vector } layer28_cpy1_13_fifo_cap { I 2 vector } layer28_cpy1_13_full_n { I 1 bit } layer28_cpy1_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2657 \
    name layer28_cpy1_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_14 \
    op interface \
    ports { layer28_cpy1_14_din { O 16 vector } layer28_cpy1_14_num_data_valid { I 2 vector } layer28_cpy1_14_fifo_cap { I 2 vector } layer28_cpy1_14_full_n { I 1 bit } layer28_cpy1_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2658 \
    name layer28_cpy1_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_15 \
    op interface \
    ports { layer28_cpy1_15_din { O 16 vector } layer28_cpy1_15_num_data_valid { I 2 vector } layer28_cpy1_15_fifo_cap { I 2 vector } layer28_cpy1_15_full_n { I 1 bit } layer28_cpy1_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2659 \
    name layer28_cpy1_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_16 \
    op interface \
    ports { layer28_cpy1_16_din { O 16 vector } layer28_cpy1_16_num_data_valid { I 2 vector } layer28_cpy1_16_fifo_cap { I 2 vector } layer28_cpy1_16_full_n { I 1 bit } layer28_cpy1_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2660 \
    name layer28_cpy1_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_17 \
    op interface \
    ports { layer28_cpy1_17_din { O 16 vector } layer28_cpy1_17_num_data_valid { I 2 vector } layer28_cpy1_17_fifo_cap { I 2 vector } layer28_cpy1_17_full_n { I 1 bit } layer28_cpy1_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2661 \
    name layer28_cpy1_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_18 \
    op interface \
    ports { layer28_cpy1_18_din { O 16 vector } layer28_cpy1_18_num_data_valid { I 2 vector } layer28_cpy1_18_fifo_cap { I 2 vector } layer28_cpy1_18_full_n { I 1 bit } layer28_cpy1_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2662 \
    name layer28_cpy1_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_19 \
    op interface \
    ports { layer28_cpy1_19_din { O 16 vector } layer28_cpy1_19_num_data_valid { I 2 vector } layer28_cpy1_19_fifo_cap { I 2 vector } layer28_cpy1_19_full_n { I 1 bit } layer28_cpy1_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2663 \
    name layer28_cpy1_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_20 \
    op interface \
    ports { layer28_cpy1_20_din { O 16 vector } layer28_cpy1_20_num_data_valid { I 2 vector } layer28_cpy1_20_fifo_cap { I 2 vector } layer28_cpy1_20_full_n { I 1 bit } layer28_cpy1_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2664 \
    name layer28_cpy1_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_21 \
    op interface \
    ports { layer28_cpy1_21_din { O 16 vector } layer28_cpy1_21_num_data_valid { I 2 vector } layer28_cpy1_21_fifo_cap { I 2 vector } layer28_cpy1_21_full_n { I 1 bit } layer28_cpy1_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2665 \
    name layer28_cpy1_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_22 \
    op interface \
    ports { layer28_cpy1_22_din { O 16 vector } layer28_cpy1_22_num_data_valid { I 2 vector } layer28_cpy1_22_fifo_cap { I 2 vector } layer28_cpy1_22_full_n { I 1 bit } layer28_cpy1_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2666 \
    name layer28_cpy1_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_23 \
    op interface \
    ports { layer28_cpy1_23_din { O 16 vector } layer28_cpy1_23_num_data_valid { I 2 vector } layer28_cpy1_23_fifo_cap { I 2 vector } layer28_cpy1_23_full_n { I 1 bit } layer28_cpy1_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2667 \
    name layer28_cpy1_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_24 \
    op interface \
    ports { layer28_cpy1_24_din { O 16 vector } layer28_cpy1_24_num_data_valid { I 2 vector } layer28_cpy1_24_fifo_cap { I 2 vector } layer28_cpy1_24_full_n { I 1 bit } layer28_cpy1_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2668 \
    name layer28_cpy1_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_25 \
    op interface \
    ports { layer28_cpy1_25_din { O 16 vector } layer28_cpy1_25_num_data_valid { I 2 vector } layer28_cpy1_25_fifo_cap { I 2 vector } layer28_cpy1_25_full_n { I 1 bit } layer28_cpy1_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2669 \
    name layer28_cpy1_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_26 \
    op interface \
    ports { layer28_cpy1_26_din { O 16 vector } layer28_cpy1_26_num_data_valid { I 2 vector } layer28_cpy1_26_fifo_cap { I 2 vector } layer28_cpy1_26_full_n { I 1 bit } layer28_cpy1_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2670 \
    name layer28_cpy1_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_27 \
    op interface \
    ports { layer28_cpy1_27_din { O 16 vector } layer28_cpy1_27_num_data_valid { I 2 vector } layer28_cpy1_27_fifo_cap { I 2 vector } layer28_cpy1_27_full_n { I 1 bit } layer28_cpy1_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2671 \
    name layer28_cpy1_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_28 \
    op interface \
    ports { layer28_cpy1_28_din { O 16 vector } layer28_cpy1_28_num_data_valid { I 2 vector } layer28_cpy1_28_fifo_cap { I 2 vector } layer28_cpy1_28_full_n { I 1 bit } layer28_cpy1_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2672 \
    name layer28_cpy1_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_29 \
    op interface \
    ports { layer28_cpy1_29_din { O 16 vector } layer28_cpy1_29_num_data_valid { I 2 vector } layer28_cpy1_29_fifo_cap { I 2 vector } layer28_cpy1_29_full_n { I 1 bit } layer28_cpy1_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2673 \
    name layer28_cpy1_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_30 \
    op interface \
    ports { layer28_cpy1_30_din { O 16 vector } layer28_cpy1_30_num_data_valid { I 2 vector } layer28_cpy1_30_fifo_cap { I 2 vector } layer28_cpy1_30_full_n { I 1 bit } layer28_cpy1_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2674 \
    name layer28_cpy1_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_31 \
    op interface \
    ports { layer28_cpy1_31_din { O 16 vector } layer28_cpy1_31_num_data_valid { I 2 vector } layer28_cpy1_31_fifo_cap { I 2 vector } layer28_cpy1_31_full_n { I 1 bit } layer28_cpy1_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2675 \
    name layer28_cpy1_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_32 \
    op interface \
    ports { layer28_cpy1_32_din { O 16 vector } layer28_cpy1_32_num_data_valid { I 2 vector } layer28_cpy1_32_fifo_cap { I 2 vector } layer28_cpy1_32_full_n { I 1 bit } layer28_cpy1_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2676 \
    name layer28_cpy1_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_33 \
    op interface \
    ports { layer28_cpy1_33_din { O 16 vector } layer28_cpy1_33_num_data_valid { I 2 vector } layer28_cpy1_33_fifo_cap { I 2 vector } layer28_cpy1_33_full_n { I 1 bit } layer28_cpy1_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2677 \
    name layer28_cpy1_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_34 \
    op interface \
    ports { layer28_cpy1_34_din { O 16 vector } layer28_cpy1_34_num_data_valid { I 2 vector } layer28_cpy1_34_fifo_cap { I 2 vector } layer28_cpy1_34_full_n { I 1 bit } layer28_cpy1_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2678 \
    name layer28_cpy1_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_35 \
    op interface \
    ports { layer28_cpy1_35_din { O 16 vector } layer28_cpy1_35_num_data_valid { I 2 vector } layer28_cpy1_35_fifo_cap { I 2 vector } layer28_cpy1_35_full_n { I 1 bit } layer28_cpy1_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2679 \
    name layer28_cpy1_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_36 \
    op interface \
    ports { layer28_cpy1_36_din { O 16 vector } layer28_cpy1_36_num_data_valid { I 2 vector } layer28_cpy1_36_fifo_cap { I 2 vector } layer28_cpy1_36_full_n { I 1 bit } layer28_cpy1_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2680 \
    name layer28_cpy1_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_37 \
    op interface \
    ports { layer28_cpy1_37_din { O 16 vector } layer28_cpy1_37_num_data_valid { I 2 vector } layer28_cpy1_37_fifo_cap { I 2 vector } layer28_cpy1_37_full_n { I 1 bit } layer28_cpy1_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2681 \
    name layer28_cpy1_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_38 \
    op interface \
    ports { layer28_cpy1_38_din { O 16 vector } layer28_cpy1_38_num_data_valid { I 2 vector } layer28_cpy1_38_fifo_cap { I 2 vector } layer28_cpy1_38_full_n { I 1 bit } layer28_cpy1_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2682 \
    name layer28_cpy1_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_39 \
    op interface \
    ports { layer28_cpy1_39_din { O 16 vector } layer28_cpy1_39_num_data_valid { I 2 vector } layer28_cpy1_39_fifo_cap { I 2 vector } layer28_cpy1_39_full_n { I 1 bit } layer28_cpy1_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2683 \
    name layer28_cpy1_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_40 \
    op interface \
    ports { layer28_cpy1_40_din { O 16 vector } layer28_cpy1_40_num_data_valid { I 2 vector } layer28_cpy1_40_fifo_cap { I 2 vector } layer28_cpy1_40_full_n { I 1 bit } layer28_cpy1_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2684 \
    name layer28_cpy1_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_41 \
    op interface \
    ports { layer28_cpy1_41_din { O 16 vector } layer28_cpy1_41_num_data_valid { I 2 vector } layer28_cpy1_41_fifo_cap { I 2 vector } layer28_cpy1_41_full_n { I 1 bit } layer28_cpy1_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2685 \
    name layer28_cpy1_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_42 \
    op interface \
    ports { layer28_cpy1_42_din { O 16 vector } layer28_cpy1_42_num_data_valid { I 2 vector } layer28_cpy1_42_fifo_cap { I 2 vector } layer28_cpy1_42_full_n { I 1 bit } layer28_cpy1_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2686 \
    name layer28_cpy1_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_43 \
    op interface \
    ports { layer28_cpy1_43_din { O 16 vector } layer28_cpy1_43_num_data_valid { I 2 vector } layer28_cpy1_43_fifo_cap { I 2 vector } layer28_cpy1_43_full_n { I 1 bit } layer28_cpy1_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2687 \
    name layer28_cpy1_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_44 \
    op interface \
    ports { layer28_cpy1_44_din { O 16 vector } layer28_cpy1_44_num_data_valid { I 2 vector } layer28_cpy1_44_fifo_cap { I 2 vector } layer28_cpy1_44_full_n { I 1 bit } layer28_cpy1_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2688 \
    name layer28_cpy1_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_45 \
    op interface \
    ports { layer28_cpy1_45_din { O 16 vector } layer28_cpy1_45_num_data_valid { I 2 vector } layer28_cpy1_45_fifo_cap { I 2 vector } layer28_cpy1_45_full_n { I 1 bit } layer28_cpy1_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2689 \
    name layer28_cpy1_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_46 \
    op interface \
    ports { layer28_cpy1_46_din { O 16 vector } layer28_cpy1_46_num_data_valid { I 2 vector } layer28_cpy1_46_fifo_cap { I 2 vector } layer28_cpy1_46_full_n { I 1 bit } layer28_cpy1_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2690 \
    name layer28_cpy1_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_47 \
    op interface \
    ports { layer28_cpy1_47_din { O 16 vector } layer28_cpy1_47_num_data_valid { I 2 vector } layer28_cpy1_47_fifo_cap { I 2 vector } layer28_cpy1_47_full_n { I 1 bit } layer28_cpy1_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2691 \
    name layer28_cpy1_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_48 \
    op interface \
    ports { layer28_cpy1_48_din { O 16 vector } layer28_cpy1_48_num_data_valid { I 2 vector } layer28_cpy1_48_fifo_cap { I 2 vector } layer28_cpy1_48_full_n { I 1 bit } layer28_cpy1_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2692 \
    name layer28_cpy1_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_49 \
    op interface \
    ports { layer28_cpy1_49_din { O 16 vector } layer28_cpy1_49_num_data_valid { I 2 vector } layer28_cpy1_49_fifo_cap { I 2 vector } layer28_cpy1_49_full_n { I 1 bit } layer28_cpy1_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2693 \
    name layer28_cpy1_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_50 \
    op interface \
    ports { layer28_cpy1_50_din { O 16 vector } layer28_cpy1_50_num_data_valid { I 2 vector } layer28_cpy1_50_fifo_cap { I 2 vector } layer28_cpy1_50_full_n { I 1 bit } layer28_cpy1_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2694 \
    name layer28_cpy1_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_51 \
    op interface \
    ports { layer28_cpy1_51_din { O 16 vector } layer28_cpy1_51_num_data_valid { I 2 vector } layer28_cpy1_51_fifo_cap { I 2 vector } layer28_cpy1_51_full_n { I 1 bit } layer28_cpy1_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2695 \
    name layer28_cpy1_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_52 \
    op interface \
    ports { layer28_cpy1_52_din { O 16 vector } layer28_cpy1_52_num_data_valid { I 2 vector } layer28_cpy1_52_fifo_cap { I 2 vector } layer28_cpy1_52_full_n { I 1 bit } layer28_cpy1_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2696 \
    name layer28_cpy1_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_53 \
    op interface \
    ports { layer28_cpy1_53_din { O 16 vector } layer28_cpy1_53_num_data_valid { I 2 vector } layer28_cpy1_53_fifo_cap { I 2 vector } layer28_cpy1_53_full_n { I 1 bit } layer28_cpy1_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2697 \
    name layer28_cpy1_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_54 \
    op interface \
    ports { layer28_cpy1_54_din { O 16 vector } layer28_cpy1_54_num_data_valid { I 2 vector } layer28_cpy1_54_fifo_cap { I 2 vector } layer28_cpy1_54_full_n { I 1 bit } layer28_cpy1_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2698 \
    name layer28_cpy1_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_55 \
    op interface \
    ports { layer28_cpy1_55_din { O 16 vector } layer28_cpy1_55_num_data_valid { I 2 vector } layer28_cpy1_55_fifo_cap { I 2 vector } layer28_cpy1_55_full_n { I 1 bit } layer28_cpy1_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2699 \
    name layer28_cpy1_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_56 \
    op interface \
    ports { layer28_cpy1_56_din { O 16 vector } layer28_cpy1_56_num_data_valid { I 2 vector } layer28_cpy1_56_fifo_cap { I 2 vector } layer28_cpy1_56_full_n { I 1 bit } layer28_cpy1_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2700 \
    name layer28_cpy1_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_57 \
    op interface \
    ports { layer28_cpy1_57_din { O 16 vector } layer28_cpy1_57_num_data_valid { I 2 vector } layer28_cpy1_57_fifo_cap { I 2 vector } layer28_cpy1_57_full_n { I 1 bit } layer28_cpy1_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2701 \
    name layer28_cpy1_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_58 \
    op interface \
    ports { layer28_cpy1_58_din { O 16 vector } layer28_cpy1_58_num_data_valid { I 2 vector } layer28_cpy1_58_fifo_cap { I 2 vector } layer28_cpy1_58_full_n { I 1 bit } layer28_cpy1_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2702 \
    name layer28_cpy1_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_59 \
    op interface \
    ports { layer28_cpy1_59_din { O 16 vector } layer28_cpy1_59_num_data_valid { I 2 vector } layer28_cpy1_59_fifo_cap { I 2 vector } layer28_cpy1_59_full_n { I 1 bit } layer28_cpy1_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2703 \
    name layer28_cpy1_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_60 \
    op interface \
    ports { layer28_cpy1_60_din { O 16 vector } layer28_cpy1_60_num_data_valid { I 2 vector } layer28_cpy1_60_fifo_cap { I 2 vector } layer28_cpy1_60_full_n { I 1 bit } layer28_cpy1_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2704 \
    name layer28_cpy1_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_61 \
    op interface \
    ports { layer28_cpy1_61_din { O 16 vector } layer28_cpy1_61_num_data_valid { I 2 vector } layer28_cpy1_61_fifo_cap { I 2 vector } layer28_cpy1_61_full_n { I 1 bit } layer28_cpy1_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2705 \
    name layer28_cpy1_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_62 \
    op interface \
    ports { layer28_cpy1_62_din { O 16 vector } layer28_cpy1_62_num_data_valid { I 2 vector } layer28_cpy1_62_fifo_cap { I 2 vector } layer28_cpy1_62_full_n { I 1 bit } layer28_cpy1_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2706 \
    name layer28_cpy1_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_63 \
    op interface \
    ports { layer28_cpy1_63_din { O 16 vector } layer28_cpy1_63_num_data_valid { I 2 vector } layer28_cpy1_63_fifo_cap { I 2 vector } layer28_cpy1_63_full_n { I 1 bit } layer28_cpy1_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2707 \
    name layer28_cpy1_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_64 \
    op interface \
    ports { layer28_cpy1_64_din { O 16 vector } layer28_cpy1_64_num_data_valid { I 2 vector } layer28_cpy1_64_fifo_cap { I 2 vector } layer28_cpy1_64_full_n { I 1 bit } layer28_cpy1_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2708 \
    name layer28_cpy1_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_65 \
    op interface \
    ports { layer28_cpy1_65_din { O 16 vector } layer28_cpy1_65_num_data_valid { I 2 vector } layer28_cpy1_65_fifo_cap { I 2 vector } layer28_cpy1_65_full_n { I 1 bit } layer28_cpy1_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2709 \
    name layer28_cpy1_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_66 \
    op interface \
    ports { layer28_cpy1_66_din { O 16 vector } layer28_cpy1_66_num_data_valid { I 2 vector } layer28_cpy1_66_fifo_cap { I 2 vector } layer28_cpy1_66_full_n { I 1 bit } layer28_cpy1_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2710 \
    name layer28_cpy1_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_67 \
    op interface \
    ports { layer28_cpy1_67_din { O 16 vector } layer28_cpy1_67_num_data_valid { I 2 vector } layer28_cpy1_67_fifo_cap { I 2 vector } layer28_cpy1_67_full_n { I 1 bit } layer28_cpy1_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2711 \
    name layer28_cpy1_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_68 \
    op interface \
    ports { layer28_cpy1_68_din { O 16 vector } layer28_cpy1_68_num_data_valid { I 2 vector } layer28_cpy1_68_fifo_cap { I 2 vector } layer28_cpy1_68_full_n { I 1 bit } layer28_cpy1_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name layer28_cpy1_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_69 \
    op interface \
    ports { layer28_cpy1_69_din { O 16 vector } layer28_cpy1_69_num_data_valid { I 2 vector } layer28_cpy1_69_fifo_cap { I 2 vector } layer28_cpy1_69_full_n { I 1 bit } layer28_cpy1_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name layer28_cpy1_70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_70 \
    op interface \
    ports { layer28_cpy1_70_din { O 16 vector } layer28_cpy1_70_num_data_valid { I 2 vector } layer28_cpy1_70_fifo_cap { I 2 vector } layer28_cpy1_70_full_n { I 1 bit } layer28_cpy1_70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name layer28_cpy1_71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_71 \
    op interface \
    ports { layer28_cpy1_71_din { O 16 vector } layer28_cpy1_71_num_data_valid { I 2 vector } layer28_cpy1_71_fifo_cap { I 2 vector } layer28_cpy1_71_full_n { I 1 bit } layer28_cpy1_71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name layer28_cpy1_72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_72 \
    op interface \
    ports { layer28_cpy1_72_din { O 16 vector } layer28_cpy1_72_num_data_valid { I 2 vector } layer28_cpy1_72_fifo_cap { I 2 vector } layer28_cpy1_72_full_n { I 1 bit } layer28_cpy1_72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name layer28_cpy1_73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_73 \
    op interface \
    ports { layer28_cpy1_73_din { O 16 vector } layer28_cpy1_73_num_data_valid { I 2 vector } layer28_cpy1_73_fifo_cap { I 2 vector } layer28_cpy1_73_full_n { I 1 bit } layer28_cpy1_73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name layer28_cpy1_74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_74 \
    op interface \
    ports { layer28_cpy1_74_din { O 16 vector } layer28_cpy1_74_num_data_valid { I 2 vector } layer28_cpy1_74_fifo_cap { I 2 vector } layer28_cpy1_74_full_n { I 1 bit } layer28_cpy1_74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name layer28_cpy1_75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_75 \
    op interface \
    ports { layer28_cpy1_75_din { O 16 vector } layer28_cpy1_75_num_data_valid { I 2 vector } layer28_cpy1_75_fifo_cap { I 2 vector } layer28_cpy1_75_full_n { I 1 bit } layer28_cpy1_75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name layer28_cpy1_76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_76 \
    op interface \
    ports { layer28_cpy1_76_din { O 16 vector } layer28_cpy1_76_num_data_valid { I 2 vector } layer28_cpy1_76_fifo_cap { I 2 vector } layer28_cpy1_76_full_n { I 1 bit } layer28_cpy1_76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name layer28_cpy1_77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_77 \
    op interface \
    ports { layer28_cpy1_77_din { O 16 vector } layer28_cpy1_77_num_data_valid { I 2 vector } layer28_cpy1_77_fifo_cap { I 2 vector } layer28_cpy1_77_full_n { I 1 bit } layer28_cpy1_77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name layer28_cpy1_78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_78 \
    op interface \
    ports { layer28_cpy1_78_din { O 16 vector } layer28_cpy1_78_num_data_valid { I 2 vector } layer28_cpy1_78_fifo_cap { I 2 vector } layer28_cpy1_78_full_n { I 1 bit } layer28_cpy1_78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name layer28_cpy1_79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_79 \
    op interface \
    ports { layer28_cpy1_79_din { O 16 vector } layer28_cpy1_79_num_data_valid { I 2 vector } layer28_cpy1_79_fifo_cap { I 2 vector } layer28_cpy1_79_full_n { I 1 bit } layer28_cpy1_79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name layer28_cpy1_80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_80 \
    op interface \
    ports { layer28_cpy1_80_din { O 16 vector } layer28_cpy1_80_num_data_valid { I 2 vector } layer28_cpy1_80_fifo_cap { I 2 vector } layer28_cpy1_80_full_n { I 1 bit } layer28_cpy1_80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name layer28_cpy1_81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_81 \
    op interface \
    ports { layer28_cpy1_81_din { O 16 vector } layer28_cpy1_81_num_data_valid { I 2 vector } layer28_cpy1_81_fifo_cap { I 2 vector } layer28_cpy1_81_full_n { I 1 bit } layer28_cpy1_81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2725 \
    name layer28_cpy1_82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_82 \
    op interface \
    ports { layer28_cpy1_82_din { O 16 vector } layer28_cpy1_82_num_data_valid { I 2 vector } layer28_cpy1_82_fifo_cap { I 2 vector } layer28_cpy1_82_full_n { I 1 bit } layer28_cpy1_82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name layer28_cpy1_83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_83 \
    op interface \
    ports { layer28_cpy1_83_din { O 16 vector } layer28_cpy1_83_num_data_valid { I 2 vector } layer28_cpy1_83_fifo_cap { I 2 vector } layer28_cpy1_83_full_n { I 1 bit } layer28_cpy1_83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2727 \
    name layer28_cpy1_84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_84 \
    op interface \
    ports { layer28_cpy1_84_din { O 16 vector } layer28_cpy1_84_num_data_valid { I 2 vector } layer28_cpy1_84_fifo_cap { I 2 vector } layer28_cpy1_84_full_n { I 1 bit } layer28_cpy1_84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2728 \
    name layer28_cpy1_85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_85 \
    op interface \
    ports { layer28_cpy1_85_din { O 16 vector } layer28_cpy1_85_num_data_valid { I 2 vector } layer28_cpy1_85_fifo_cap { I 2 vector } layer28_cpy1_85_full_n { I 1 bit } layer28_cpy1_85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2729 \
    name layer28_cpy1_86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_86 \
    op interface \
    ports { layer28_cpy1_86_din { O 16 vector } layer28_cpy1_86_num_data_valid { I 2 vector } layer28_cpy1_86_fifo_cap { I 2 vector } layer28_cpy1_86_full_n { I 1 bit } layer28_cpy1_86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2730 \
    name layer28_cpy1_87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_87 \
    op interface \
    ports { layer28_cpy1_87_din { O 16 vector } layer28_cpy1_87_num_data_valid { I 2 vector } layer28_cpy1_87_fifo_cap { I 2 vector } layer28_cpy1_87_full_n { I 1 bit } layer28_cpy1_87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2731 \
    name layer28_cpy1_88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_88 \
    op interface \
    ports { layer28_cpy1_88_din { O 16 vector } layer28_cpy1_88_num_data_valid { I 2 vector } layer28_cpy1_88_fifo_cap { I 2 vector } layer28_cpy1_88_full_n { I 1 bit } layer28_cpy1_88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2732 \
    name layer28_cpy1_89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_89 \
    op interface \
    ports { layer28_cpy1_89_din { O 16 vector } layer28_cpy1_89_num_data_valid { I 2 vector } layer28_cpy1_89_fifo_cap { I 2 vector } layer28_cpy1_89_full_n { I 1 bit } layer28_cpy1_89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2733 \
    name layer28_cpy1_90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_90 \
    op interface \
    ports { layer28_cpy1_90_din { O 16 vector } layer28_cpy1_90_num_data_valid { I 2 vector } layer28_cpy1_90_fifo_cap { I 2 vector } layer28_cpy1_90_full_n { I 1 bit } layer28_cpy1_90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2734 \
    name layer28_cpy1_91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_91 \
    op interface \
    ports { layer28_cpy1_91_din { O 16 vector } layer28_cpy1_91_num_data_valid { I 2 vector } layer28_cpy1_91_fifo_cap { I 2 vector } layer28_cpy1_91_full_n { I 1 bit } layer28_cpy1_91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2735 \
    name layer28_cpy1_92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_92 \
    op interface \
    ports { layer28_cpy1_92_din { O 16 vector } layer28_cpy1_92_num_data_valid { I 2 vector } layer28_cpy1_92_fifo_cap { I 2 vector } layer28_cpy1_92_full_n { I 1 bit } layer28_cpy1_92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2736 \
    name layer28_cpy1_93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_93 \
    op interface \
    ports { layer28_cpy1_93_din { O 16 vector } layer28_cpy1_93_num_data_valid { I 2 vector } layer28_cpy1_93_fifo_cap { I 2 vector } layer28_cpy1_93_full_n { I 1 bit } layer28_cpy1_93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2737 \
    name layer28_cpy1_94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_94 \
    op interface \
    ports { layer28_cpy1_94_din { O 16 vector } layer28_cpy1_94_num_data_valid { I 2 vector } layer28_cpy1_94_fifo_cap { I 2 vector } layer28_cpy1_94_full_n { I 1 bit } layer28_cpy1_94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2738 \
    name layer28_cpy1_95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_95 \
    op interface \
    ports { layer28_cpy1_95_din { O 16 vector } layer28_cpy1_95_num_data_valid { I 2 vector } layer28_cpy1_95_fifo_cap { I 2 vector } layer28_cpy1_95_full_n { I 1 bit } layer28_cpy1_95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2739 \
    name layer28_cpy1_96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_96 \
    op interface \
    ports { layer28_cpy1_96_din { O 16 vector } layer28_cpy1_96_num_data_valid { I 2 vector } layer28_cpy1_96_fifo_cap { I 2 vector } layer28_cpy1_96_full_n { I 1 bit } layer28_cpy1_96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2740 \
    name layer28_cpy1_97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_97 \
    op interface \
    ports { layer28_cpy1_97_din { O 16 vector } layer28_cpy1_97_num_data_valid { I 2 vector } layer28_cpy1_97_fifo_cap { I 2 vector } layer28_cpy1_97_full_n { I 1 bit } layer28_cpy1_97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2741 \
    name layer28_cpy1_98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_98 \
    op interface \
    ports { layer28_cpy1_98_din { O 16 vector } layer28_cpy1_98_num_data_valid { I 2 vector } layer28_cpy1_98_fifo_cap { I 2 vector } layer28_cpy1_98_full_n { I 1 bit } layer28_cpy1_98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2742 \
    name layer28_cpy1_99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_99 \
    op interface \
    ports { layer28_cpy1_99_din { O 16 vector } layer28_cpy1_99_num_data_valid { I 2 vector } layer28_cpy1_99_fifo_cap { I 2 vector } layer28_cpy1_99_full_n { I 1 bit } layer28_cpy1_99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2743 \
    name layer28_cpy1_100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_100 \
    op interface \
    ports { layer28_cpy1_100_din { O 16 vector } layer28_cpy1_100_num_data_valid { I 2 vector } layer28_cpy1_100_fifo_cap { I 2 vector } layer28_cpy1_100_full_n { I 1 bit } layer28_cpy1_100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2744 \
    name layer28_cpy1_101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_101 \
    op interface \
    ports { layer28_cpy1_101_din { O 16 vector } layer28_cpy1_101_num_data_valid { I 2 vector } layer28_cpy1_101_fifo_cap { I 2 vector } layer28_cpy1_101_full_n { I 1 bit } layer28_cpy1_101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2745 \
    name layer28_cpy1_102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_102 \
    op interface \
    ports { layer28_cpy1_102_din { O 16 vector } layer28_cpy1_102_num_data_valid { I 2 vector } layer28_cpy1_102_fifo_cap { I 2 vector } layer28_cpy1_102_full_n { I 1 bit } layer28_cpy1_102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2746 \
    name layer28_cpy1_103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_103 \
    op interface \
    ports { layer28_cpy1_103_din { O 16 vector } layer28_cpy1_103_num_data_valid { I 2 vector } layer28_cpy1_103_fifo_cap { I 2 vector } layer28_cpy1_103_full_n { I 1 bit } layer28_cpy1_103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2747 \
    name layer28_cpy1_104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_104 \
    op interface \
    ports { layer28_cpy1_104_din { O 16 vector } layer28_cpy1_104_num_data_valid { I 2 vector } layer28_cpy1_104_fifo_cap { I 2 vector } layer28_cpy1_104_full_n { I 1 bit } layer28_cpy1_104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2748 \
    name layer28_cpy1_105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_105 \
    op interface \
    ports { layer28_cpy1_105_din { O 16 vector } layer28_cpy1_105_num_data_valid { I 2 vector } layer28_cpy1_105_fifo_cap { I 2 vector } layer28_cpy1_105_full_n { I 1 bit } layer28_cpy1_105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2749 \
    name layer28_cpy1_106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_106 \
    op interface \
    ports { layer28_cpy1_106_din { O 16 vector } layer28_cpy1_106_num_data_valid { I 2 vector } layer28_cpy1_106_fifo_cap { I 2 vector } layer28_cpy1_106_full_n { I 1 bit } layer28_cpy1_106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2750 \
    name layer28_cpy1_107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_107 \
    op interface \
    ports { layer28_cpy1_107_din { O 16 vector } layer28_cpy1_107_num_data_valid { I 2 vector } layer28_cpy1_107_fifo_cap { I 2 vector } layer28_cpy1_107_full_n { I 1 bit } layer28_cpy1_107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2751 \
    name layer28_cpy1_108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_108 \
    op interface \
    ports { layer28_cpy1_108_din { O 16 vector } layer28_cpy1_108_num_data_valid { I 2 vector } layer28_cpy1_108_fifo_cap { I 2 vector } layer28_cpy1_108_full_n { I 1 bit } layer28_cpy1_108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2752 \
    name layer28_cpy1_109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_109 \
    op interface \
    ports { layer28_cpy1_109_din { O 16 vector } layer28_cpy1_109_num_data_valid { I 2 vector } layer28_cpy1_109_fifo_cap { I 2 vector } layer28_cpy1_109_full_n { I 1 bit } layer28_cpy1_109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2753 \
    name layer28_cpy1_110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_110 \
    op interface \
    ports { layer28_cpy1_110_din { O 16 vector } layer28_cpy1_110_num_data_valid { I 2 vector } layer28_cpy1_110_fifo_cap { I 2 vector } layer28_cpy1_110_full_n { I 1 bit } layer28_cpy1_110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name layer28_cpy1_111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_111 \
    op interface \
    ports { layer28_cpy1_111_din { O 16 vector } layer28_cpy1_111_num_data_valid { I 2 vector } layer28_cpy1_111_fifo_cap { I 2 vector } layer28_cpy1_111_full_n { I 1 bit } layer28_cpy1_111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
    name layer28_cpy1_112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_112 \
    op interface \
    ports { layer28_cpy1_112_din { O 16 vector } layer28_cpy1_112_num_data_valid { I 2 vector } layer28_cpy1_112_fifo_cap { I 2 vector } layer28_cpy1_112_full_n { I 1 bit } layer28_cpy1_112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2756 \
    name layer28_cpy1_113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_113 \
    op interface \
    ports { layer28_cpy1_113_din { O 16 vector } layer28_cpy1_113_num_data_valid { I 2 vector } layer28_cpy1_113_fifo_cap { I 2 vector } layer28_cpy1_113_full_n { I 1 bit } layer28_cpy1_113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2757 \
    name layer28_cpy1_114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_114 \
    op interface \
    ports { layer28_cpy1_114_din { O 16 vector } layer28_cpy1_114_num_data_valid { I 2 vector } layer28_cpy1_114_fifo_cap { I 2 vector } layer28_cpy1_114_full_n { I 1 bit } layer28_cpy1_114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2758 \
    name layer28_cpy1_115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_115 \
    op interface \
    ports { layer28_cpy1_115_din { O 16 vector } layer28_cpy1_115_num_data_valid { I 2 vector } layer28_cpy1_115_fifo_cap { I 2 vector } layer28_cpy1_115_full_n { I 1 bit } layer28_cpy1_115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2759 \
    name layer28_cpy1_116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_116 \
    op interface \
    ports { layer28_cpy1_116_din { O 16 vector } layer28_cpy1_116_num_data_valid { I 2 vector } layer28_cpy1_116_fifo_cap { I 2 vector } layer28_cpy1_116_full_n { I 1 bit } layer28_cpy1_116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2760 \
    name layer28_cpy1_117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_117 \
    op interface \
    ports { layer28_cpy1_117_din { O 16 vector } layer28_cpy1_117_num_data_valid { I 2 vector } layer28_cpy1_117_fifo_cap { I 2 vector } layer28_cpy1_117_full_n { I 1 bit } layer28_cpy1_117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2761 \
    name layer28_cpy1_118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_118 \
    op interface \
    ports { layer28_cpy1_118_din { O 16 vector } layer28_cpy1_118_num_data_valid { I 2 vector } layer28_cpy1_118_fifo_cap { I 2 vector } layer28_cpy1_118_full_n { I 1 bit } layer28_cpy1_118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2762 \
    name layer28_cpy1_119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_119 \
    op interface \
    ports { layer28_cpy1_119_din { O 16 vector } layer28_cpy1_119_num_data_valid { I 2 vector } layer28_cpy1_119_fifo_cap { I 2 vector } layer28_cpy1_119_full_n { I 1 bit } layer28_cpy1_119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2763 \
    name layer28_cpy1_120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_120 \
    op interface \
    ports { layer28_cpy1_120_din { O 16 vector } layer28_cpy1_120_num_data_valid { I 2 vector } layer28_cpy1_120_fifo_cap { I 2 vector } layer28_cpy1_120_full_n { I 1 bit } layer28_cpy1_120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2764 \
    name layer28_cpy1_121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_121 \
    op interface \
    ports { layer28_cpy1_121_din { O 16 vector } layer28_cpy1_121_num_data_valid { I 2 vector } layer28_cpy1_121_fifo_cap { I 2 vector } layer28_cpy1_121_full_n { I 1 bit } layer28_cpy1_121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2765 \
    name layer28_cpy1_122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_122 \
    op interface \
    ports { layer28_cpy1_122_din { O 16 vector } layer28_cpy1_122_num_data_valid { I 2 vector } layer28_cpy1_122_fifo_cap { I 2 vector } layer28_cpy1_122_full_n { I 1 bit } layer28_cpy1_122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2766 \
    name layer28_cpy1_123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_123 \
    op interface \
    ports { layer28_cpy1_123_din { O 16 vector } layer28_cpy1_123_num_data_valid { I 2 vector } layer28_cpy1_123_fifo_cap { I 2 vector } layer28_cpy1_123_full_n { I 1 bit } layer28_cpy1_123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2767 \
    name layer28_cpy1_124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_124 \
    op interface \
    ports { layer28_cpy1_124_din { O 16 vector } layer28_cpy1_124_num_data_valid { I 2 vector } layer28_cpy1_124_fifo_cap { I 2 vector } layer28_cpy1_124_full_n { I 1 bit } layer28_cpy1_124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2768 \
    name layer28_cpy1_125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_125 \
    op interface \
    ports { layer28_cpy1_125_din { O 16 vector } layer28_cpy1_125_num_data_valid { I 2 vector } layer28_cpy1_125_fifo_cap { I 2 vector } layer28_cpy1_125_full_n { I 1 bit } layer28_cpy1_125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2769 \
    name layer28_cpy1_126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_126 \
    op interface \
    ports { layer28_cpy1_126_din { O 16 vector } layer28_cpy1_126_num_data_valid { I 2 vector } layer28_cpy1_126_fifo_cap { I 2 vector } layer28_cpy1_126_full_n { I 1 bit } layer28_cpy1_126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2770 \
    name layer28_cpy1_127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy1_127 \
    op interface \
    ports { layer28_cpy1_127_din { O 16 vector } layer28_cpy1_127_num_data_valid { I 2 vector } layer28_cpy1_127_fifo_cap { I 2 vector } layer28_cpy1_127_full_n { I 1 bit } layer28_cpy1_127_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2771 \
    name layer28_cpy2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_0 \
    op interface \
    ports { layer28_cpy2_0_din { O 16 vector } layer28_cpy2_0_num_data_valid { I 2 vector } layer28_cpy2_0_fifo_cap { I 2 vector } layer28_cpy2_0_full_n { I 1 bit } layer28_cpy2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2772 \
    name layer28_cpy2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_1 \
    op interface \
    ports { layer28_cpy2_1_din { O 16 vector } layer28_cpy2_1_num_data_valid { I 2 vector } layer28_cpy2_1_fifo_cap { I 2 vector } layer28_cpy2_1_full_n { I 1 bit } layer28_cpy2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name layer28_cpy2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_2 \
    op interface \
    ports { layer28_cpy2_2_din { O 16 vector } layer28_cpy2_2_num_data_valid { I 2 vector } layer28_cpy2_2_fifo_cap { I 2 vector } layer28_cpy2_2_full_n { I 1 bit } layer28_cpy2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name layer28_cpy2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_3 \
    op interface \
    ports { layer28_cpy2_3_din { O 16 vector } layer28_cpy2_3_num_data_valid { I 2 vector } layer28_cpy2_3_fifo_cap { I 2 vector } layer28_cpy2_3_full_n { I 1 bit } layer28_cpy2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name layer28_cpy2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_4 \
    op interface \
    ports { layer28_cpy2_4_din { O 16 vector } layer28_cpy2_4_num_data_valid { I 2 vector } layer28_cpy2_4_fifo_cap { I 2 vector } layer28_cpy2_4_full_n { I 1 bit } layer28_cpy2_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name layer28_cpy2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_5 \
    op interface \
    ports { layer28_cpy2_5_din { O 16 vector } layer28_cpy2_5_num_data_valid { I 2 vector } layer28_cpy2_5_fifo_cap { I 2 vector } layer28_cpy2_5_full_n { I 1 bit } layer28_cpy2_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name layer28_cpy2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_6 \
    op interface \
    ports { layer28_cpy2_6_din { O 16 vector } layer28_cpy2_6_num_data_valid { I 2 vector } layer28_cpy2_6_fifo_cap { I 2 vector } layer28_cpy2_6_full_n { I 1 bit } layer28_cpy2_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name layer28_cpy2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_7 \
    op interface \
    ports { layer28_cpy2_7_din { O 16 vector } layer28_cpy2_7_num_data_valid { I 2 vector } layer28_cpy2_7_fifo_cap { I 2 vector } layer28_cpy2_7_full_n { I 1 bit } layer28_cpy2_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name layer28_cpy2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_8 \
    op interface \
    ports { layer28_cpy2_8_din { O 16 vector } layer28_cpy2_8_num_data_valid { I 2 vector } layer28_cpy2_8_fifo_cap { I 2 vector } layer28_cpy2_8_full_n { I 1 bit } layer28_cpy2_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name layer28_cpy2_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_9 \
    op interface \
    ports { layer28_cpy2_9_din { O 16 vector } layer28_cpy2_9_num_data_valid { I 2 vector } layer28_cpy2_9_fifo_cap { I 2 vector } layer28_cpy2_9_full_n { I 1 bit } layer28_cpy2_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name layer28_cpy2_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_10 \
    op interface \
    ports { layer28_cpy2_10_din { O 16 vector } layer28_cpy2_10_num_data_valid { I 2 vector } layer28_cpy2_10_fifo_cap { I 2 vector } layer28_cpy2_10_full_n { I 1 bit } layer28_cpy2_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name layer28_cpy2_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_11 \
    op interface \
    ports { layer28_cpy2_11_din { O 16 vector } layer28_cpy2_11_num_data_valid { I 2 vector } layer28_cpy2_11_fifo_cap { I 2 vector } layer28_cpy2_11_full_n { I 1 bit } layer28_cpy2_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name layer28_cpy2_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_12 \
    op interface \
    ports { layer28_cpy2_12_din { O 16 vector } layer28_cpy2_12_num_data_valid { I 2 vector } layer28_cpy2_12_fifo_cap { I 2 vector } layer28_cpy2_12_full_n { I 1 bit } layer28_cpy2_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name layer28_cpy2_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_13 \
    op interface \
    ports { layer28_cpy2_13_din { O 16 vector } layer28_cpy2_13_num_data_valid { I 2 vector } layer28_cpy2_13_fifo_cap { I 2 vector } layer28_cpy2_13_full_n { I 1 bit } layer28_cpy2_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name layer28_cpy2_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_14 \
    op interface \
    ports { layer28_cpy2_14_din { O 16 vector } layer28_cpy2_14_num_data_valid { I 2 vector } layer28_cpy2_14_fifo_cap { I 2 vector } layer28_cpy2_14_full_n { I 1 bit } layer28_cpy2_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name layer28_cpy2_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_15 \
    op interface \
    ports { layer28_cpy2_15_din { O 16 vector } layer28_cpy2_15_num_data_valid { I 2 vector } layer28_cpy2_15_fifo_cap { I 2 vector } layer28_cpy2_15_full_n { I 1 bit } layer28_cpy2_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name layer28_cpy2_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_16 \
    op interface \
    ports { layer28_cpy2_16_din { O 16 vector } layer28_cpy2_16_num_data_valid { I 2 vector } layer28_cpy2_16_fifo_cap { I 2 vector } layer28_cpy2_16_full_n { I 1 bit } layer28_cpy2_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name layer28_cpy2_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_17 \
    op interface \
    ports { layer28_cpy2_17_din { O 16 vector } layer28_cpy2_17_num_data_valid { I 2 vector } layer28_cpy2_17_fifo_cap { I 2 vector } layer28_cpy2_17_full_n { I 1 bit } layer28_cpy2_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name layer28_cpy2_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_18 \
    op interface \
    ports { layer28_cpy2_18_din { O 16 vector } layer28_cpy2_18_num_data_valid { I 2 vector } layer28_cpy2_18_fifo_cap { I 2 vector } layer28_cpy2_18_full_n { I 1 bit } layer28_cpy2_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name layer28_cpy2_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_19 \
    op interface \
    ports { layer28_cpy2_19_din { O 16 vector } layer28_cpy2_19_num_data_valid { I 2 vector } layer28_cpy2_19_fifo_cap { I 2 vector } layer28_cpy2_19_full_n { I 1 bit } layer28_cpy2_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name layer28_cpy2_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_20 \
    op interface \
    ports { layer28_cpy2_20_din { O 16 vector } layer28_cpy2_20_num_data_valid { I 2 vector } layer28_cpy2_20_fifo_cap { I 2 vector } layer28_cpy2_20_full_n { I 1 bit } layer28_cpy2_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name layer28_cpy2_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_21 \
    op interface \
    ports { layer28_cpy2_21_din { O 16 vector } layer28_cpy2_21_num_data_valid { I 2 vector } layer28_cpy2_21_fifo_cap { I 2 vector } layer28_cpy2_21_full_n { I 1 bit } layer28_cpy2_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2793 \
    name layer28_cpy2_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_22 \
    op interface \
    ports { layer28_cpy2_22_din { O 16 vector } layer28_cpy2_22_num_data_valid { I 2 vector } layer28_cpy2_22_fifo_cap { I 2 vector } layer28_cpy2_22_full_n { I 1 bit } layer28_cpy2_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2794 \
    name layer28_cpy2_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_23 \
    op interface \
    ports { layer28_cpy2_23_din { O 16 vector } layer28_cpy2_23_num_data_valid { I 2 vector } layer28_cpy2_23_fifo_cap { I 2 vector } layer28_cpy2_23_full_n { I 1 bit } layer28_cpy2_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2795 \
    name layer28_cpy2_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_24 \
    op interface \
    ports { layer28_cpy2_24_din { O 16 vector } layer28_cpy2_24_num_data_valid { I 2 vector } layer28_cpy2_24_fifo_cap { I 2 vector } layer28_cpy2_24_full_n { I 1 bit } layer28_cpy2_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2796 \
    name layer28_cpy2_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_25 \
    op interface \
    ports { layer28_cpy2_25_din { O 16 vector } layer28_cpy2_25_num_data_valid { I 2 vector } layer28_cpy2_25_fifo_cap { I 2 vector } layer28_cpy2_25_full_n { I 1 bit } layer28_cpy2_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2797 \
    name layer28_cpy2_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_26 \
    op interface \
    ports { layer28_cpy2_26_din { O 16 vector } layer28_cpy2_26_num_data_valid { I 2 vector } layer28_cpy2_26_fifo_cap { I 2 vector } layer28_cpy2_26_full_n { I 1 bit } layer28_cpy2_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2798 \
    name layer28_cpy2_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_27 \
    op interface \
    ports { layer28_cpy2_27_din { O 16 vector } layer28_cpy2_27_num_data_valid { I 2 vector } layer28_cpy2_27_fifo_cap { I 2 vector } layer28_cpy2_27_full_n { I 1 bit } layer28_cpy2_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2799 \
    name layer28_cpy2_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_28 \
    op interface \
    ports { layer28_cpy2_28_din { O 16 vector } layer28_cpy2_28_num_data_valid { I 2 vector } layer28_cpy2_28_fifo_cap { I 2 vector } layer28_cpy2_28_full_n { I 1 bit } layer28_cpy2_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2800 \
    name layer28_cpy2_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_29 \
    op interface \
    ports { layer28_cpy2_29_din { O 16 vector } layer28_cpy2_29_num_data_valid { I 2 vector } layer28_cpy2_29_fifo_cap { I 2 vector } layer28_cpy2_29_full_n { I 1 bit } layer28_cpy2_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2801 \
    name layer28_cpy2_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_30 \
    op interface \
    ports { layer28_cpy2_30_din { O 16 vector } layer28_cpy2_30_num_data_valid { I 2 vector } layer28_cpy2_30_fifo_cap { I 2 vector } layer28_cpy2_30_full_n { I 1 bit } layer28_cpy2_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2802 \
    name layer28_cpy2_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_31 \
    op interface \
    ports { layer28_cpy2_31_din { O 16 vector } layer28_cpy2_31_num_data_valid { I 2 vector } layer28_cpy2_31_fifo_cap { I 2 vector } layer28_cpy2_31_full_n { I 1 bit } layer28_cpy2_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2803 \
    name layer28_cpy2_32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_32 \
    op interface \
    ports { layer28_cpy2_32_din { O 16 vector } layer28_cpy2_32_num_data_valid { I 2 vector } layer28_cpy2_32_fifo_cap { I 2 vector } layer28_cpy2_32_full_n { I 1 bit } layer28_cpy2_32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2804 \
    name layer28_cpy2_33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_33 \
    op interface \
    ports { layer28_cpy2_33_din { O 16 vector } layer28_cpy2_33_num_data_valid { I 2 vector } layer28_cpy2_33_fifo_cap { I 2 vector } layer28_cpy2_33_full_n { I 1 bit } layer28_cpy2_33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2805 \
    name layer28_cpy2_34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_34 \
    op interface \
    ports { layer28_cpy2_34_din { O 16 vector } layer28_cpy2_34_num_data_valid { I 2 vector } layer28_cpy2_34_fifo_cap { I 2 vector } layer28_cpy2_34_full_n { I 1 bit } layer28_cpy2_34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2806 \
    name layer28_cpy2_35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_35 \
    op interface \
    ports { layer28_cpy2_35_din { O 16 vector } layer28_cpy2_35_num_data_valid { I 2 vector } layer28_cpy2_35_fifo_cap { I 2 vector } layer28_cpy2_35_full_n { I 1 bit } layer28_cpy2_35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2807 \
    name layer28_cpy2_36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_36 \
    op interface \
    ports { layer28_cpy2_36_din { O 16 vector } layer28_cpy2_36_num_data_valid { I 2 vector } layer28_cpy2_36_fifo_cap { I 2 vector } layer28_cpy2_36_full_n { I 1 bit } layer28_cpy2_36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2808 \
    name layer28_cpy2_37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_37 \
    op interface \
    ports { layer28_cpy2_37_din { O 16 vector } layer28_cpy2_37_num_data_valid { I 2 vector } layer28_cpy2_37_fifo_cap { I 2 vector } layer28_cpy2_37_full_n { I 1 bit } layer28_cpy2_37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2809 \
    name layer28_cpy2_38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_38 \
    op interface \
    ports { layer28_cpy2_38_din { O 16 vector } layer28_cpy2_38_num_data_valid { I 2 vector } layer28_cpy2_38_fifo_cap { I 2 vector } layer28_cpy2_38_full_n { I 1 bit } layer28_cpy2_38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2810 \
    name layer28_cpy2_39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_39 \
    op interface \
    ports { layer28_cpy2_39_din { O 16 vector } layer28_cpy2_39_num_data_valid { I 2 vector } layer28_cpy2_39_fifo_cap { I 2 vector } layer28_cpy2_39_full_n { I 1 bit } layer28_cpy2_39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2811 \
    name layer28_cpy2_40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_40 \
    op interface \
    ports { layer28_cpy2_40_din { O 16 vector } layer28_cpy2_40_num_data_valid { I 2 vector } layer28_cpy2_40_fifo_cap { I 2 vector } layer28_cpy2_40_full_n { I 1 bit } layer28_cpy2_40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2812 \
    name layer28_cpy2_41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_41 \
    op interface \
    ports { layer28_cpy2_41_din { O 16 vector } layer28_cpy2_41_num_data_valid { I 2 vector } layer28_cpy2_41_fifo_cap { I 2 vector } layer28_cpy2_41_full_n { I 1 bit } layer28_cpy2_41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2813 \
    name layer28_cpy2_42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_42 \
    op interface \
    ports { layer28_cpy2_42_din { O 16 vector } layer28_cpy2_42_num_data_valid { I 2 vector } layer28_cpy2_42_fifo_cap { I 2 vector } layer28_cpy2_42_full_n { I 1 bit } layer28_cpy2_42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2814 \
    name layer28_cpy2_43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_43 \
    op interface \
    ports { layer28_cpy2_43_din { O 16 vector } layer28_cpy2_43_num_data_valid { I 2 vector } layer28_cpy2_43_fifo_cap { I 2 vector } layer28_cpy2_43_full_n { I 1 bit } layer28_cpy2_43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2815 \
    name layer28_cpy2_44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_44 \
    op interface \
    ports { layer28_cpy2_44_din { O 16 vector } layer28_cpy2_44_num_data_valid { I 2 vector } layer28_cpy2_44_fifo_cap { I 2 vector } layer28_cpy2_44_full_n { I 1 bit } layer28_cpy2_44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2816 \
    name layer28_cpy2_45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_45 \
    op interface \
    ports { layer28_cpy2_45_din { O 16 vector } layer28_cpy2_45_num_data_valid { I 2 vector } layer28_cpy2_45_fifo_cap { I 2 vector } layer28_cpy2_45_full_n { I 1 bit } layer28_cpy2_45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2817 \
    name layer28_cpy2_46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_46 \
    op interface \
    ports { layer28_cpy2_46_din { O 16 vector } layer28_cpy2_46_num_data_valid { I 2 vector } layer28_cpy2_46_fifo_cap { I 2 vector } layer28_cpy2_46_full_n { I 1 bit } layer28_cpy2_46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2818 \
    name layer28_cpy2_47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_47 \
    op interface \
    ports { layer28_cpy2_47_din { O 16 vector } layer28_cpy2_47_num_data_valid { I 2 vector } layer28_cpy2_47_fifo_cap { I 2 vector } layer28_cpy2_47_full_n { I 1 bit } layer28_cpy2_47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2819 \
    name layer28_cpy2_48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_48 \
    op interface \
    ports { layer28_cpy2_48_din { O 16 vector } layer28_cpy2_48_num_data_valid { I 2 vector } layer28_cpy2_48_fifo_cap { I 2 vector } layer28_cpy2_48_full_n { I 1 bit } layer28_cpy2_48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2820 \
    name layer28_cpy2_49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_49 \
    op interface \
    ports { layer28_cpy2_49_din { O 16 vector } layer28_cpy2_49_num_data_valid { I 2 vector } layer28_cpy2_49_fifo_cap { I 2 vector } layer28_cpy2_49_full_n { I 1 bit } layer28_cpy2_49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2821 \
    name layer28_cpy2_50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_50 \
    op interface \
    ports { layer28_cpy2_50_din { O 16 vector } layer28_cpy2_50_num_data_valid { I 2 vector } layer28_cpy2_50_fifo_cap { I 2 vector } layer28_cpy2_50_full_n { I 1 bit } layer28_cpy2_50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2822 \
    name layer28_cpy2_51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_51 \
    op interface \
    ports { layer28_cpy2_51_din { O 16 vector } layer28_cpy2_51_num_data_valid { I 2 vector } layer28_cpy2_51_fifo_cap { I 2 vector } layer28_cpy2_51_full_n { I 1 bit } layer28_cpy2_51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2823 \
    name layer28_cpy2_52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_52 \
    op interface \
    ports { layer28_cpy2_52_din { O 16 vector } layer28_cpy2_52_num_data_valid { I 2 vector } layer28_cpy2_52_fifo_cap { I 2 vector } layer28_cpy2_52_full_n { I 1 bit } layer28_cpy2_52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2824 \
    name layer28_cpy2_53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_53 \
    op interface \
    ports { layer28_cpy2_53_din { O 16 vector } layer28_cpy2_53_num_data_valid { I 2 vector } layer28_cpy2_53_fifo_cap { I 2 vector } layer28_cpy2_53_full_n { I 1 bit } layer28_cpy2_53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2825 \
    name layer28_cpy2_54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_54 \
    op interface \
    ports { layer28_cpy2_54_din { O 16 vector } layer28_cpy2_54_num_data_valid { I 2 vector } layer28_cpy2_54_fifo_cap { I 2 vector } layer28_cpy2_54_full_n { I 1 bit } layer28_cpy2_54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2826 \
    name layer28_cpy2_55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_55 \
    op interface \
    ports { layer28_cpy2_55_din { O 16 vector } layer28_cpy2_55_num_data_valid { I 2 vector } layer28_cpy2_55_fifo_cap { I 2 vector } layer28_cpy2_55_full_n { I 1 bit } layer28_cpy2_55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2827 \
    name layer28_cpy2_56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_56 \
    op interface \
    ports { layer28_cpy2_56_din { O 16 vector } layer28_cpy2_56_num_data_valid { I 2 vector } layer28_cpy2_56_fifo_cap { I 2 vector } layer28_cpy2_56_full_n { I 1 bit } layer28_cpy2_56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2828 \
    name layer28_cpy2_57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_57 \
    op interface \
    ports { layer28_cpy2_57_din { O 16 vector } layer28_cpy2_57_num_data_valid { I 2 vector } layer28_cpy2_57_fifo_cap { I 2 vector } layer28_cpy2_57_full_n { I 1 bit } layer28_cpy2_57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2829 \
    name layer28_cpy2_58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_58 \
    op interface \
    ports { layer28_cpy2_58_din { O 16 vector } layer28_cpy2_58_num_data_valid { I 2 vector } layer28_cpy2_58_fifo_cap { I 2 vector } layer28_cpy2_58_full_n { I 1 bit } layer28_cpy2_58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2830 \
    name layer28_cpy2_59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_59 \
    op interface \
    ports { layer28_cpy2_59_din { O 16 vector } layer28_cpy2_59_num_data_valid { I 2 vector } layer28_cpy2_59_fifo_cap { I 2 vector } layer28_cpy2_59_full_n { I 1 bit } layer28_cpy2_59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2831 \
    name layer28_cpy2_60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_60 \
    op interface \
    ports { layer28_cpy2_60_din { O 16 vector } layer28_cpy2_60_num_data_valid { I 2 vector } layer28_cpy2_60_fifo_cap { I 2 vector } layer28_cpy2_60_full_n { I 1 bit } layer28_cpy2_60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2832 \
    name layer28_cpy2_61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_61 \
    op interface \
    ports { layer28_cpy2_61_din { O 16 vector } layer28_cpy2_61_num_data_valid { I 2 vector } layer28_cpy2_61_fifo_cap { I 2 vector } layer28_cpy2_61_full_n { I 1 bit } layer28_cpy2_61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2833 \
    name layer28_cpy2_62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_62 \
    op interface \
    ports { layer28_cpy2_62_din { O 16 vector } layer28_cpy2_62_num_data_valid { I 2 vector } layer28_cpy2_62_fifo_cap { I 2 vector } layer28_cpy2_62_full_n { I 1 bit } layer28_cpy2_62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2834 \
    name layer28_cpy2_63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_63 \
    op interface \
    ports { layer28_cpy2_63_din { O 16 vector } layer28_cpy2_63_num_data_valid { I 2 vector } layer28_cpy2_63_fifo_cap { I 2 vector } layer28_cpy2_63_full_n { I 1 bit } layer28_cpy2_63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2835 \
    name layer28_cpy2_64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_64 \
    op interface \
    ports { layer28_cpy2_64_din { O 16 vector } layer28_cpy2_64_num_data_valid { I 2 vector } layer28_cpy2_64_fifo_cap { I 2 vector } layer28_cpy2_64_full_n { I 1 bit } layer28_cpy2_64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2836 \
    name layer28_cpy2_65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_65 \
    op interface \
    ports { layer28_cpy2_65_din { O 16 vector } layer28_cpy2_65_num_data_valid { I 2 vector } layer28_cpy2_65_fifo_cap { I 2 vector } layer28_cpy2_65_full_n { I 1 bit } layer28_cpy2_65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2837 \
    name layer28_cpy2_66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_66 \
    op interface \
    ports { layer28_cpy2_66_din { O 16 vector } layer28_cpy2_66_num_data_valid { I 2 vector } layer28_cpy2_66_fifo_cap { I 2 vector } layer28_cpy2_66_full_n { I 1 bit } layer28_cpy2_66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2838 \
    name layer28_cpy2_67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_67 \
    op interface \
    ports { layer28_cpy2_67_din { O 16 vector } layer28_cpy2_67_num_data_valid { I 2 vector } layer28_cpy2_67_fifo_cap { I 2 vector } layer28_cpy2_67_full_n { I 1 bit } layer28_cpy2_67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2839 \
    name layer28_cpy2_68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_68 \
    op interface \
    ports { layer28_cpy2_68_din { O 16 vector } layer28_cpy2_68_num_data_valid { I 2 vector } layer28_cpy2_68_fifo_cap { I 2 vector } layer28_cpy2_68_full_n { I 1 bit } layer28_cpy2_68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2840 \
    name layer28_cpy2_69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_69 \
    op interface \
    ports { layer28_cpy2_69_din { O 16 vector } layer28_cpy2_69_num_data_valid { I 2 vector } layer28_cpy2_69_fifo_cap { I 2 vector } layer28_cpy2_69_full_n { I 1 bit } layer28_cpy2_69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2841 \
    name layer28_cpy2_70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_70 \
    op interface \
    ports { layer28_cpy2_70_din { O 16 vector } layer28_cpy2_70_num_data_valid { I 2 vector } layer28_cpy2_70_fifo_cap { I 2 vector } layer28_cpy2_70_full_n { I 1 bit } layer28_cpy2_70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2842 \
    name layer28_cpy2_71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_71 \
    op interface \
    ports { layer28_cpy2_71_din { O 16 vector } layer28_cpy2_71_num_data_valid { I 2 vector } layer28_cpy2_71_fifo_cap { I 2 vector } layer28_cpy2_71_full_n { I 1 bit } layer28_cpy2_71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2843 \
    name layer28_cpy2_72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_72 \
    op interface \
    ports { layer28_cpy2_72_din { O 16 vector } layer28_cpy2_72_num_data_valid { I 2 vector } layer28_cpy2_72_fifo_cap { I 2 vector } layer28_cpy2_72_full_n { I 1 bit } layer28_cpy2_72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2844 \
    name layer28_cpy2_73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_73 \
    op interface \
    ports { layer28_cpy2_73_din { O 16 vector } layer28_cpy2_73_num_data_valid { I 2 vector } layer28_cpy2_73_fifo_cap { I 2 vector } layer28_cpy2_73_full_n { I 1 bit } layer28_cpy2_73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2845 \
    name layer28_cpy2_74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_74 \
    op interface \
    ports { layer28_cpy2_74_din { O 16 vector } layer28_cpy2_74_num_data_valid { I 2 vector } layer28_cpy2_74_fifo_cap { I 2 vector } layer28_cpy2_74_full_n { I 1 bit } layer28_cpy2_74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2846 \
    name layer28_cpy2_75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_75 \
    op interface \
    ports { layer28_cpy2_75_din { O 16 vector } layer28_cpy2_75_num_data_valid { I 2 vector } layer28_cpy2_75_fifo_cap { I 2 vector } layer28_cpy2_75_full_n { I 1 bit } layer28_cpy2_75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2847 \
    name layer28_cpy2_76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_76 \
    op interface \
    ports { layer28_cpy2_76_din { O 16 vector } layer28_cpy2_76_num_data_valid { I 2 vector } layer28_cpy2_76_fifo_cap { I 2 vector } layer28_cpy2_76_full_n { I 1 bit } layer28_cpy2_76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2848 \
    name layer28_cpy2_77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_77 \
    op interface \
    ports { layer28_cpy2_77_din { O 16 vector } layer28_cpy2_77_num_data_valid { I 2 vector } layer28_cpy2_77_fifo_cap { I 2 vector } layer28_cpy2_77_full_n { I 1 bit } layer28_cpy2_77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2849 \
    name layer28_cpy2_78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_78 \
    op interface \
    ports { layer28_cpy2_78_din { O 16 vector } layer28_cpy2_78_num_data_valid { I 2 vector } layer28_cpy2_78_fifo_cap { I 2 vector } layer28_cpy2_78_full_n { I 1 bit } layer28_cpy2_78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2850 \
    name layer28_cpy2_79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_79 \
    op interface \
    ports { layer28_cpy2_79_din { O 16 vector } layer28_cpy2_79_num_data_valid { I 2 vector } layer28_cpy2_79_fifo_cap { I 2 vector } layer28_cpy2_79_full_n { I 1 bit } layer28_cpy2_79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2851 \
    name layer28_cpy2_80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_80 \
    op interface \
    ports { layer28_cpy2_80_din { O 16 vector } layer28_cpy2_80_num_data_valid { I 2 vector } layer28_cpy2_80_fifo_cap { I 2 vector } layer28_cpy2_80_full_n { I 1 bit } layer28_cpy2_80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2852 \
    name layer28_cpy2_81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_81 \
    op interface \
    ports { layer28_cpy2_81_din { O 16 vector } layer28_cpy2_81_num_data_valid { I 2 vector } layer28_cpy2_81_fifo_cap { I 2 vector } layer28_cpy2_81_full_n { I 1 bit } layer28_cpy2_81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2853 \
    name layer28_cpy2_82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_82 \
    op interface \
    ports { layer28_cpy2_82_din { O 16 vector } layer28_cpy2_82_num_data_valid { I 2 vector } layer28_cpy2_82_fifo_cap { I 2 vector } layer28_cpy2_82_full_n { I 1 bit } layer28_cpy2_82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2854 \
    name layer28_cpy2_83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_83 \
    op interface \
    ports { layer28_cpy2_83_din { O 16 vector } layer28_cpy2_83_num_data_valid { I 2 vector } layer28_cpy2_83_fifo_cap { I 2 vector } layer28_cpy2_83_full_n { I 1 bit } layer28_cpy2_83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2855 \
    name layer28_cpy2_84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_84 \
    op interface \
    ports { layer28_cpy2_84_din { O 16 vector } layer28_cpy2_84_num_data_valid { I 2 vector } layer28_cpy2_84_fifo_cap { I 2 vector } layer28_cpy2_84_full_n { I 1 bit } layer28_cpy2_84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2856 \
    name layer28_cpy2_85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_85 \
    op interface \
    ports { layer28_cpy2_85_din { O 16 vector } layer28_cpy2_85_num_data_valid { I 2 vector } layer28_cpy2_85_fifo_cap { I 2 vector } layer28_cpy2_85_full_n { I 1 bit } layer28_cpy2_85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2857 \
    name layer28_cpy2_86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_86 \
    op interface \
    ports { layer28_cpy2_86_din { O 16 vector } layer28_cpy2_86_num_data_valid { I 2 vector } layer28_cpy2_86_fifo_cap { I 2 vector } layer28_cpy2_86_full_n { I 1 bit } layer28_cpy2_86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2858 \
    name layer28_cpy2_87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_87 \
    op interface \
    ports { layer28_cpy2_87_din { O 16 vector } layer28_cpy2_87_num_data_valid { I 2 vector } layer28_cpy2_87_fifo_cap { I 2 vector } layer28_cpy2_87_full_n { I 1 bit } layer28_cpy2_87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2859 \
    name layer28_cpy2_88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_88 \
    op interface \
    ports { layer28_cpy2_88_din { O 16 vector } layer28_cpy2_88_num_data_valid { I 2 vector } layer28_cpy2_88_fifo_cap { I 2 vector } layer28_cpy2_88_full_n { I 1 bit } layer28_cpy2_88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2860 \
    name layer28_cpy2_89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_89 \
    op interface \
    ports { layer28_cpy2_89_din { O 16 vector } layer28_cpy2_89_num_data_valid { I 2 vector } layer28_cpy2_89_fifo_cap { I 2 vector } layer28_cpy2_89_full_n { I 1 bit } layer28_cpy2_89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2861 \
    name layer28_cpy2_90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_90 \
    op interface \
    ports { layer28_cpy2_90_din { O 16 vector } layer28_cpy2_90_num_data_valid { I 2 vector } layer28_cpy2_90_fifo_cap { I 2 vector } layer28_cpy2_90_full_n { I 1 bit } layer28_cpy2_90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2862 \
    name layer28_cpy2_91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_91 \
    op interface \
    ports { layer28_cpy2_91_din { O 16 vector } layer28_cpy2_91_num_data_valid { I 2 vector } layer28_cpy2_91_fifo_cap { I 2 vector } layer28_cpy2_91_full_n { I 1 bit } layer28_cpy2_91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2863 \
    name layer28_cpy2_92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_92 \
    op interface \
    ports { layer28_cpy2_92_din { O 16 vector } layer28_cpy2_92_num_data_valid { I 2 vector } layer28_cpy2_92_fifo_cap { I 2 vector } layer28_cpy2_92_full_n { I 1 bit } layer28_cpy2_92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2864 \
    name layer28_cpy2_93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_93 \
    op interface \
    ports { layer28_cpy2_93_din { O 16 vector } layer28_cpy2_93_num_data_valid { I 2 vector } layer28_cpy2_93_fifo_cap { I 2 vector } layer28_cpy2_93_full_n { I 1 bit } layer28_cpy2_93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2865 \
    name layer28_cpy2_94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_94 \
    op interface \
    ports { layer28_cpy2_94_din { O 16 vector } layer28_cpy2_94_num_data_valid { I 2 vector } layer28_cpy2_94_fifo_cap { I 2 vector } layer28_cpy2_94_full_n { I 1 bit } layer28_cpy2_94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2866 \
    name layer28_cpy2_95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_95 \
    op interface \
    ports { layer28_cpy2_95_din { O 16 vector } layer28_cpy2_95_num_data_valid { I 2 vector } layer28_cpy2_95_fifo_cap { I 2 vector } layer28_cpy2_95_full_n { I 1 bit } layer28_cpy2_95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2867 \
    name layer28_cpy2_96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_96 \
    op interface \
    ports { layer28_cpy2_96_din { O 16 vector } layer28_cpy2_96_num_data_valid { I 2 vector } layer28_cpy2_96_fifo_cap { I 2 vector } layer28_cpy2_96_full_n { I 1 bit } layer28_cpy2_96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2868 \
    name layer28_cpy2_97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_97 \
    op interface \
    ports { layer28_cpy2_97_din { O 16 vector } layer28_cpy2_97_num_data_valid { I 2 vector } layer28_cpy2_97_fifo_cap { I 2 vector } layer28_cpy2_97_full_n { I 1 bit } layer28_cpy2_97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2869 \
    name layer28_cpy2_98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_98 \
    op interface \
    ports { layer28_cpy2_98_din { O 16 vector } layer28_cpy2_98_num_data_valid { I 2 vector } layer28_cpy2_98_fifo_cap { I 2 vector } layer28_cpy2_98_full_n { I 1 bit } layer28_cpy2_98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2870 \
    name layer28_cpy2_99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_99 \
    op interface \
    ports { layer28_cpy2_99_din { O 16 vector } layer28_cpy2_99_num_data_valid { I 2 vector } layer28_cpy2_99_fifo_cap { I 2 vector } layer28_cpy2_99_full_n { I 1 bit } layer28_cpy2_99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2871 \
    name layer28_cpy2_100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_100 \
    op interface \
    ports { layer28_cpy2_100_din { O 16 vector } layer28_cpy2_100_num_data_valid { I 2 vector } layer28_cpy2_100_fifo_cap { I 2 vector } layer28_cpy2_100_full_n { I 1 bit } layer28_cpy2_100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2872 \
    name layer28_cpy2_101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_101 \
    op interface \
    ports { layer28_cpy2_101_din { O 16 vector } layer28_cpy2_101_num_data_valid { I 2 vector } layer28_cpy2_101_fifo_cap { I 2 vector } layer28_cpy2_101_full_n { I 1 bit } layer28_cpy2_101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2873 \
    name layer28_cpy2_102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_102 \
    op interface \
    ports { layer28_cpy2_102_din { O 16 vector } layer28_cpy2_102_num_data_valid { I 2 vector } layer28_cpy2_102_fifo_cap { I 2 vector } layer28_cpy2_102_full_n { I 1 bit } layer28_cpy2_102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2874 \
    name layer28_cpy2_103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_103 \
    op interface \
    ports { layer28_cpy2_103_din { O 16 vector } layer28_cpy2_103_num_data_valid { I 2 vector } layer28_cpy2_103_fifo_cap { I 2 vector } layer28_cpy2_103_full_n { I 1 bit } layer28_cpy2_103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2875 \
    name layer28_cpy2_104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_104 \
    op interface \
    ports { layer28_cpy2_104_din { O 16 vector } layer28_cpy2_104_num_data_valid { I 2 vector } layer28_cpy2_104_fifo_cap { I 2 vector } layer28_cpy2_104_full_n { I 1 bit } layer28_cpy2_104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2876 \
    name layer28_cpy2_105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_105 \
    op interface \
    ports { layer28_cpy2_105_din { O 16 vector } layer28_cpy2_105_num_data_valid { I 2 vector } layer28_cpy2_105_fifo_cap { I 2 vector } layer28_cpy2_105_full_n { I 1 bit } layer28_cpy2_105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2877 \
    name layer28_cpy2_106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_106 \
    op interface \
    ports { layer28_cpy2_106_din { O 16 vector } layer28_cpy2_106_num_data_valid { I 2 vector } layer28_cpy2_106_fifo_cap { I 2 vector } layer28_cpy2_106_full_n { I 1 bit } layer28_cpy2_106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2878 \
    name layer28_cpy2_107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_107 \
    op interface \
    ports { layer28_cpy2_107_din { O 16 vector } layer28_cpy2_107_num_data_valid { I 2 vector } layer28_cpy2_107_fifo_cap { I 2 vector } layer28_cpy2_107_full_n { I 1 bit } layer28_cpy2_107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2879 \
    name layer28_cpy2_108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_108 \
    op interface \
    ports { layer28_cpy2_108_din { O 16 vector } layer28_cpy2_108_num_data_valid { I 2 vector } layer28_cpy2_108_fifo_cap { I 2 vector } layer28_cpy2_108_full_n { I 1 bit } layer28_cpy2_108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2880 \
    name layer28_cpy2_109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_109 \
    op interface \
    ports { layer28_cpy2_109_din { O 16 vector } layer28_cpy2_109_num_data_valid { I 2 vector } layer28_cpy2_109_fifo_cap { I 2 vector } layer28_cpy2_109_full_n { I 1 bit } layer28_cpy2_109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2881 \
    name layer28_cpy2_110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_110 \
    op interface \
    ports { layer28_cpy2_110_din { O 16 vector } layer28_cpy2_110_num_data_valid { I 2 vector } layer28_cpy2_110_fifo_cap { I 2 vector } layer28_cpy2_110_full_n { I 1 bit } layer28_cpy2_110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2882 \
    name layer28_cpy2_111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_111 \
    op interface \
    ports { layer28_cpy2_111_din { O 16 vector } layer28_cpy2_111_num_data_valid { I 2 vector } layer28_cpy2_111_fifo_cap { I 2 vector } layer28_cpy2_111_full_n { I 1 bit } layer28_cpy2_111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2883 \
    name layer28_cpy2_112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_112 \
    op interface \
    ports { layer28_cpy2_112_din { O 16 vector } layer28_cpy2_112_num_data_valid { I 2 vector } layer28_cpy2_112_fifo_cap { I 2 vector } layer28_cpy2_112_full_n { I 1 bit } layer28_cpy2_112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2884 \
    name layer28_cpy2_113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_113 \
    op interface \
    ports { layer28_cpy2_113_din { O 16 vector } layer28_cpy2_113_num_data_valid { I 2 vector } layer28_cpy2_113_fifo_cap { I 2 vector } layer28_cpy2_113_full_n { I 1 bit } layer28_cpy2_113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2885 \
    name layer28_cpy2_114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_114 \
    op interface \
    ports { layer28_cpy2_114_din { O 16 vector } layer28_cpy2_114_num_data_valid { I 2 vector } layer28_cpy2_114_fifo_cap { I 2 vector } layer28_cpy2_114_full_n { I 1 bit } layer28_cpy2_114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2886 \
    name layer28_cpy2_115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_115 \
    op interface \
    ports { layer28_cpy2_115_din { O 16 vector } layer28_cpy2_115_num_data_valid { I 2 vector } layer28_cpy2_115_fifo_cap { I 2 vector } layer28_cpy2_115_full_n { I 1 bit } layer28_cpy2_115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2887 \
    name layer28_cpy2_116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_116 \
    op interface \
    ports { layer28_cpy2_116_din { O 16 vector } layer28_cpy2_116_num_data_valid { I 2 vector } layer28_cpy2_116_fifo_cap { I 2 vector } layer28_cpy2_116_full_n { I 1 bit } layer28_cpy2_116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2888 \
    name layer28_cpy2_117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_117 \
    op interface \
    ports { layer28_cpy2_117_din { O 16 vector } layer28_cpy2_117_num_data_valid { I 2 vector } layer28_cpy2_117_fifo_cap { I 2 vector } layer28_cpy2_117_full_n { I 1 bit } layer28_cpy2_117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2889 \
    name layer28_cpy2_118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_118 \
    op interface \
    ports { layer28_cpy2_118_din { O 16 vector } layer28_cpy2_118_num_data_valid { I 2 vector } layer28_cpy2_118_fifo_cap { I 2 vector } layer28_cpy2_118_full_n { I 1 bit } layer28_cpy2_118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2890 \
    name layer28_cpy2_119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_119 \
    op interface \
    ports { layer28_cpy2_119_din { O 16 vector } layer28_cpy2_119_num_data_valid { I 2 vector } layer28_cpy2_119_fifo_cap { I 2 vector } layer28_cpy2_119_full_n { I 1 bit } layer28_cpy2_119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2891 \
    name layer28_cpy2_120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_120 \
    op interface \
    ports { layer28_cpy2_120_din { O 16 vector } layer28_cpy2_120_num_data_valid { I 2 vector } layer28_cpy2_120_fifo_cap { I 2 vector } layer28_cpy2_120_full_n { I 1 bit } layer28_cpy2_120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2892 \
    name layer28_cpy2_121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_121 \
    op interface \
    ports { layer28_cpy2_121_din { O 16 vector } layer28_cpy2_121_num_data_valid { I 2 vector } layer28_cpy2_121_fifo_cap { I 2 vector } layer28_cpy2_121_full_n { I 1 bit } layer28_cpy2_121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2893 \
    name layer28_cpy2_122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_122 \
    op interface \
    ports { layer28_cpy2_122_din { O 16 vector } layer28_cpy2_122_num_data_valid { I 2 vector } layer28_cpy2_122_fifo_cap { I 2 vector } layer28_cpy2_122_full_n { I 1 bit } layer28_cpy2_122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2894 \
    name layer28_cpy2_123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_123 \
    op interface \
    ports { layer28_cpy2_123_din { O 16 vector } layer28_cpy2_123_num_data_valid { I 2 vector } layer28_cpy2_123_fifo_cap { I 2 vector } layer28_cpy2_123_full_n { I 1 bit } layer28_cpy2_123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2895 \
    name layer28_cpy2_124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_124 \
    op interface \
    ports { layer28_cpy2_124_din { O 16 vector } layer28_cpy2_124_num_data_valid { I 2 vector } layer28_cpy2_124_fifo_cap { I 2 vector } layer28_cpy2_124_full_n { I 1 bit } layer28_cpy2_124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2896 \
    name layer28_cpy2_125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_125 \
    op interface \
    ports { layer28_cpy2_125_din { O 16 vector } layer28_cpy2_125_num_data_valid { I 2 vector } layer28_cpy2_125_fifo_cap { I 2 vector } layer28_cpy2_125_full_n { I 1 bit } layer28_cpy2_125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2897 \
    name layer28_cpy2_126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_126 \
    op interface \
    ports { layer28_cpy2_126_din { O 16 vector } layer28_cpy2_126_num_data_valid { I 2 vector } layer28_cpy2_126_fifo_cap { I 2 vector } layer28_cpy2_126_full_n { I 1 bit } layer28_cpy2_126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2898 \
    name layer28_cpy2_127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer28_cpy2_127 \
    op interface \
    ports { layer28_cpy2_127_din { O 16 vector } layer28_cpy2_127_num_data_valid { I 2 vector } layer28_cpy2_127_fifo_cap { I 2 vector } layer28_cpy2_127_full_n { I 1 bit } layer28_cpy2_127_write { O 1 bit } } \
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


