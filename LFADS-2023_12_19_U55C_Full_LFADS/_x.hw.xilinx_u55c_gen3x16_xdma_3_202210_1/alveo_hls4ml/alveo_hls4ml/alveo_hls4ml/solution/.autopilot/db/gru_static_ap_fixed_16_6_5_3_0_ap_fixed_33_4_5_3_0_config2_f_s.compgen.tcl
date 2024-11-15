# This script segment is generated automatically by AutoPilot

set name alveo_hls4ml_mul_32s_16ns_48_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set id 1457
set name alveo_hls4ml_mux_646_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 32
set din56_signed 0
set din57_width 32
set din57_signed 0
set din58_width 32
set din58_signed 0
set din59_width 32
set din59_signed 0
set din60_width 32
set din60_signed 0
set din61_width 32
set din61_signed 0
set din62_width 32
set din62_signed 0
set din63_width 32
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 1458
set name alveo_hls4ml_mul_mul_16s_16ns_32_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {16 1 +} i1 {16 0 +} p {32 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 1522
set name alveo_hls4ml_mac_muladd_17ns_16s_34s_35_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 17
set in0_signed 0
set in1_width 16
set in1_signed 1
set in2_width 34
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 35
set arg_lists {i0 {17 0 +} i1 {16 1 +} m {33 1 +} i2 {34 1 +} p {35 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler alveo_hls4ml_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_f_s_fw2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler alveo_hls4ml_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_f_s_fwr2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler alveo_hls4ml_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_f_s_qh_state_V_RAMbkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1593 \
    name reset_state \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_reset_state \
    op interface \
    ports { reset_state { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1594 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 1120 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1595 \
    name h_newstate_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_0_read \
    op interface \
    ports { h_newstate_0_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1596 \
    name h_newstate_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_1_read \
    op interface \
    ports { h_newstate_1_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1597 \
    name h_newstate_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_2_read \
    op interface \
    ports { h_newstate_2_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1598 \
    name h_newstate_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_3_read \
    op interface \
    ports { h_newstate_3_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1599 \
    name h_newstate_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_4_read \
    op interface \
    ports { h_newstate_4_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1600 \
    name h_newstate_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_5_read \
    op interface \
    ports { h_newstate_5_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1601 \
    name h_newstate_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_6_read \
    op interface \
    ports { h_newstate_6_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1602 \
    name h_newstate_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_7_read \
    op interface \
    ports { h_newstate_7_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1603 \
    name h_newstate_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_8_read \
    op interface \
    ports { h_newstate_8_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1604 \
    name h_newstate_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_9_read \
    op interface \
    ports { h_newstate_9_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1605 \
    name h_newstate_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_10_read \
    op interface \
    ports { h_newstate_10_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1606 \
    name h_newstate_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_11_read \
    op interface \
    ports { h_newstate_11_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name h_newstate_1213_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_1213_read \
    op interface \
    ports { h_newstate_1213_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name h_newstate_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_13_read \
    op interface \
    ports { h_newstate_13_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name h_newstate_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_14_read \
    op interface \
    ports { h_newstate_14_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name h_newstate_15_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_15_read \
    op interface \
    ports { h_newstate_15_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1611 \
    name h_newstate_16_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_16_read \
    op interface \
    ports { h_newstate_16_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1612 \
    name h_newstate_17_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_17_read \
    op interface \
    ports { h_newstate_17_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1613 \
    name h_newstate_18_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_18_read \
    op interface \
    ports { h_newstate_18_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1614 \
    name h_newstate_19_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_19_read \
    op interface \
    ports { h_newstate_19_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1615 \
    name h_newstate_20_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_20_read \
    op interface \
    ports { h_newstate_20_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1616 \
    name h_newstate_21_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_21_read \
    op interface \
    ports { h_newstate_21_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1617 \
    name h_newstate_22_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_22_read \
    op interface \
    ports { h_newstate_22_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1618 \
    name h_newstate_2325_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_2325_read \
    op interface \
    ports { h_newstate_2325_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1619 \
    name h_newstate_24_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_24_read \
    op interface \
    ports { h_newstate_24_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1620 \
    name h_newstate_25_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_25_read \
    op interface \
    ports { h_newstate_25_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1621 \
    name h_newstate_26_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_26_read \
    op interface \
    ports { h_newstate_26_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1622 \
    name h_newstate_27_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_27_read \
    op interface \
    ports { h_newstate_27_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1623 \
    name h_newstate_28_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_28_read \
    op interface \
    ports { h_newstate_28_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1624 \
    name h_newstate_29_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_29_read \
    op interface \
    ports { h_newstate_29_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1625 \
    name h_newstate_30_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_30_read \
    op interface \
    ports { h_newstate_30_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name h_newstate_31_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_31_read \
    op interface \
    ports { h_newstate_31_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name h_newstate_32_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_32_read \
    op interface \
    ports { h_newstate_32_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name h_newstate_33_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_33_read \
    op interface \
    ports { h_newstate_33_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name h_newstate_3437_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_3437_read \
    op interface \
    ports { h_newstate_3437_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name h_newstate_35_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_35_read \
    op interface \
    ports { h_newstate_35_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1631 \
    name h_newstate_36_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_36_read \
    op interface \
    ports { h_newstate_36_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1632 \
    name h_newstate_37_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_37_read \
    op interface \
    ports { h_newstate_37_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1633 \
    name h_newstate_38_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_38_read \
    op interface \
    ports { h_newstate_38_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1634 \
    name h_newstate_39_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_39_read \
    op interface \
    ports { h_newstate_39_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1635 \
    name h_newstate_40_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_40_read \
    op interface \
    ports { h_newstate_40_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1636 \
    name h_newstate_41_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_41_read \
    op interface \
    ports { h_newstate_41_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1637 \
    name h_newstate_42_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_42_read \
    op interface \
    ports { h_newstate_42_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1638 \
    name h_newstate_43_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_43_read \
    op interface \
    ports { h_newstate_43_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1639 \
    name h_newstate_44_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_44_read \
    op interface \
    ports { h_newstate_44_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1640 \
    name h_newstate_4549_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_4549_read \
    op interface \
    ports { h_newstate_4549_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1641 \
    name h_newstate_46_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_46_read \
    op interface \
    ports { h_newstate_46_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1642 \
    name h_newstate_47_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_47_read \
    op interface \
    ports { h_newstate_47_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1643 \
    name h_newstate_48_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_48_read \
    op interface \
    ports { h_newstate_48_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1644 \
    name h_newstate_49_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_49_read \
    op interface \
    ports { h_newstate_49_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1645 \
    name h_newstate_50_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_50_read \
    op interface \
    ports { h_newstate_50_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1646 \
    name h_newstate_51_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_51_read \
    op interface \
    ports { h_newstate_51_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1647 \
    name h_newstate_52_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_52_read \
    op interface \
    ports { h_newstate_52_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1648 \
    name h_newstate_53_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_53_read \
    op interface \
    ports { h_newstate_53_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1649 \
    name h_newstate_54_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_54_read \
    op interface \
    ports { h_newstate_54_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1650 \
    name h_newstate_55_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_55_read \
    op interface \
    ports { h_newstate_55_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1651 \
    name h_newstate_5661_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_5661_read \
    op interface \
    ports { h_newstate_5661_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1652 \
    name h_newstate_57_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_57_read \
    op interface \
    ports { h_newstate_57_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1653 \
    name h_newstate_58_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_58_read \
    op interface \
    ports { h_newstate_58_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1654 \
    name h_newstate_59_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_59_read \
    op interface \
    ports { h_newstate_59_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1655 \
    name h_newstate_60_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_60_read \
    op interface \
    ports { h_newstate_60_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1656 \
    name h_newstate_61_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_61_read \
    op interface \
    ports { h_newstate_61_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1657 \
    name h_newstate_62_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_62_read \
    op interface \
    ports { h_newstate_62_read { I 33 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1658 \
    name h_newstate_63_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h_newstate_63_read \
    op interface \
    ports { h_newstate_63_read { I 33 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


