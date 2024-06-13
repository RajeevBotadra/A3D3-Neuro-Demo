# This script segment is generated automatically by AutoPilot

set name alveo_hls4ml_mul_34s_34ns_67_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4260 \
    name rnd_array_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rnd_array_V \
    op interface \
    ports { rnd_array_V_address0 { O 6 vector } rnd_array_V_ce0 { O 1 bit } rnd_array_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rnd_array_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4261 \
    name rnd_array_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rnd_array_V_1 \
    op interface \
    ports { rnd_array_V_1_address0 { O 6 vector } rnd_array_V_1_ce0 { O 1 bit } rnd_array_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rnd_array_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4262 \
    name rnd_array_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rnd_array_V_2 \
    op interface \
    ports { rnd_array_V_2_address0 { O 6 vector } rnd_array_V_2_ce0 { O 1 bit } rnd_array_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rnd_array_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4263 \
    name rnd_array_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rnd_array_V_3 \
    op interface \
    ports { rnd_array_V_3_address0 { O 6 vector } rnd_array_V_3_ce0 { O 1 bit } rnd_array_V_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rnd_array_V_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4264 \
    name rnd_V_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_63_out \
    op interface \
    ports { rnd_V_63_out { O 32 vector } rnd_V_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4265 \
    name rnd_V_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_62_out \
    op interface \
    ports { rnd_V_62_out { O 32 vector } rnd_V_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4266 \
    name rnd_V_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_61_out \
    op interface \
    ports { rnd_V_61_out { O 32 vector } rnd_V_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4267 \
    name rnd_V_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_60_out \
    op interface \
    ports { rnd_V_60_out { O 32 vector } rnd_V_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4268 \
    name rnd_V_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_59_out \
    op interface \
    ports { rnd_V_59_out { O 32 vector } rnd_V_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4269 \
    name rnd_V_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_58_out \
    op interface \
    ports { rnd_V_58_out { O 32 vector } rnd_V_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4270 \
    name rnd_V_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_57_out \
    op interface \
    ports { rnd_V_57_out { O 32 vector } rnd_V_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4271 \
    name rnd_V_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_56_out \
    op interface \
    ports { rnd_V_56_out { O 32 vector } rnd_V_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4272 \
    name rnd_V_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_55_out \
    op interface \
    ports { rnd_V_55_out { O 32 vector } rnd_V_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4273 \
    name rnd_V_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_54_out \
    op interface \
    ports { rnd_V_54_out { O 32 vector } rnd_V_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4274 \
    name rnd_V_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_53_out \
    op interface \
    ports { rnd_V_53_out { O 32 vector } rnd_V_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4275 \
    name rnd_V_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_52_out \
    op interface \
    ports { rnd_V_52_out { O 32 vector } rnd_V_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4276 \
    name rnd_V_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_51_out \
    op interface \
    ports { rnd_V_51_out { O 32 vector } rnd_V_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4277 \
    name rnd_V_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_50_out \
    op interface \
    ports { rnd_V_50_out { O 32 vector } rnd_V_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4278 \
    name rnd_V_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_49_out \
    op interface \
    ports { rnd_V_49_out { O 32 vector } rnd_V_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4279 \
    name rnd_V_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_48_out \
    op interface \
    ports { rnd_V_48_out { O 32 vector } rnd_V_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4280 \
    name rnd_V_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_47_out \
    op interface \
    ports { rnd_V_47_out { O 32 vector } rnd_V_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4281 \
    name rnd_V_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_46_out \
    op interface \
    ports { rnd_V_46_out { O 32 vector } rnd_V_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4282 \
    name rnd_V_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_45_out \
    op interface \
    ports { rnd_V_45_out { O 32 vector } rnd_V_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4283 \
    name rnd_V_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_44_out \
    op interface \
    ports { rnd_V_44_out { O 32 vector } rnd_V_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4284 \
    name rnd_V_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_43_out \
    op interface \
    ports { rnd_V_43_out { O 32 vector } rnd_V_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4285 \
    name rnd_V_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_42_out \
    op interface \
    ports { rnd_V_42_out { O 32 vector } rnd_V_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4286 \
    name rnd_V_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_41_out \
    op interface \
    ports { rnd_V_41_out { O 32 vector } rnd_V_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4287 \
    name rnd_V_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_40_out \
    op interface \
    ports { rnd_V_40_out { O 32 vector } rnd_V_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4288 \
    name rnd_V_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_39_out \
    op interface \
    ports { rnd_V_39_out { O 32 vector } rnd_V_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4289 \
    name rnd_V_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_38_out \
    op interface \
    ports { rnd_V_38_out { O 32 vector } rnd_V_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4290 \
    name rnd_V_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_37_out \
    op interface \
    ports { rnd_V_37_out { O 32 vector } rnd_V_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4291 \
    name rnd_V_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_36_out \
    op interface \
    ports { rnd_V_36_out { O 32 vector } rnd_V_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4292 \
    name rnd_V_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_35_out \
    op interface \
    ports { rnd_V_35_out { O 32 vector } rnd_V_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4293 \
    name rnd_V_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_34_out \
    op interface \
    ports { rnd_V_34_out { O 32 vector } rnd_V_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4294 \
    name rnd_V_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_33_out \
    op interface \
    ports { rnd_V_33_out { O 32 vector } rnd_V_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4295 \
    name rnd_V_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_32_out \
    op interface \
    ports { rnd_V_32_out { O 32 vector } rnd_V_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4296 \
    name rnd_V_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_31_out \
    op interface \
    ports { rnd_V_31_out { O 32 vector } rnd_V_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4297 \
    name rnd_V_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_30_out \
    op interface \
    ports { rnd_V_30_out { O 32 vector } rnd_V_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4298 \
    name rnd_V_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_29_out \
    op interface \
    ports { rnd_V_29_out { O 32 vector } rnd_V_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4299 \
    name rnd_V_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_28_out \
    op interface \
    ports { rnd_V_28_out { O 32 vector } rnd_V_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4300 \
    name rnd_V_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_27_out \
    op interface \
    ports { rnd_V_27_out { O 32 vector } rnd_V_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4301 \
    name rnd_V_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_26_out \
    op interface \
    ports { rnd_V_26_out { O 32 vector } rnd_V_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4302 \
    name rnd_V_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_25_out \
    op interface \
    ports { rnd_V_25_out { O 32 vector } rnd_V_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4303 \
    name rnd_V_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_24_out \
    op interface \
    ports { rnd_V_24_out { O 32 vector } rnd_V_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4304 \
    name rnd_V_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_23_out \
    op interface \
    ports { rnd_V_23_out { O 32 vector } rnd_V_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4305 \
    name rnd_V_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_22_out \
    op interface \
    ports { rnd_V_22_out { O 32 vector } rnd_V_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4306 \
    name rnd_V_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_21_out \
    op interface \
    ports { rnd_V_21_out { O 32 vector } rnd_V_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4307 \
    name rnd_V_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_20_out \
    op interface \
    ports { rnd_V_20_out { O 32 vector } rnd_V_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4308 \
    name rnd_V_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_19_out \
    op interface \
    ports { rnd_V_19_out { O 32 vector } rnd_V_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4309 \
    name rnd_V_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_18_out \
    op interface \
    ports { rnd_V_18_out { O 32 vector } rnd_V_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4310 \
    name rnd_V_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_17_out \
    op interface \
    ports { rnd_V_17_out { O 32 vector } rnd_V_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4311 \
    name rnd_V_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_16_out \
    op interface \
    ports { rnd_V_16_out { O 32 vector } rnd_V_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4312 \
    name rnd_V_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_15_out \
    op interface \
    ports { rnd_V_15_out { O 32 vector } rnd_V_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4313 \
    name rnd_V_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_14_out \
    op interface \
    ports { rnd_V_14_out { O 32 vector } rnd_V_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4314 \
    name rnd_V_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_13_out \
    op interface \
    ports { rnd_V_13_out { O 32 vector } rnd_V_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4315 \
    name rnd_V_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_12_out \
    op interface \
    ports { rnd_V_12_out { O 32 vector } rnd_V_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4316 \
    name rnd_V_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_11_out \
    op interface \
    ports { rnd_V_11_out { O 32 vector } rnd_V_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4317 \
    name rnd_V_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_10_out \
    op interface \
    ports { rnd_V_10_out { O 32 vector } rnd_V_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4318 \
    name rnd_V_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_9_out \
    op interface \
    ports { rnd_V_9_out { O 32 vector } rnd_V_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4319 \
    name rnd_V_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_8_out \
    op interface \
    ports { rnd_V_8_out { O 32 vector } rnd_V_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4320 \
    name rnd_V_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_7_out \
    op interface \
    ports { rnd_V_7_out { O 32 vector } rnd_V_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4321 \
    name rnd_V_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_6_out \
    op interface \
    ports { rnd_V_6_out { O 32 vector } rnd_V_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4322 \
    name rnd_V_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_5_out \
    op interface \
    ports { rnd_V_5_out { O 32 vector } rnd_V_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4323 \
    name rnd_V_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_4_out \
    op interface \
    ports { rnd_V_4_out { O 32 vector } rnd_V_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4324 \
    name rnd_V_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_3_out \
    op interface \
    ports { rnd_V_3_out { O 32 vector } rnd_V_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4325 \
    name rnd_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_2_out \
    op interface \
    ports { rnd_V_2_out { O 32 vector } rnd_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4326 \
    name rnd_V_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_1_out \
    op interface \
    ports { rnd_V_1_out { O 32 vector } rnd_V_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4327 \
    name rnd_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rnd_V_out \
    op interface \
    ports { rnd_V_out { O 32 vector } rnd_V_out_ap_vld { O 1 bit } } \
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


