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
    id 6127 \
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
    id 6128 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6129 \
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
    id 6130 \
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
    id 6131 \
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
    id 6132 \
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
    id 6133 \
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
    id 6134 \
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
    id 6135 \
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
    id 6136 \
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
    id 6137 \
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
    id 6138 \
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
    id 6139 \
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
    id 6140 \
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
    id 6141 \
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
    id 6142 \
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
    id 6143 \
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
    id 6144 \
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
    id 6145 \
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
    id 6146 \
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
    id 6147 \
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
    id 6148 \
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
    id 6149 \
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
    id 6150 \
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
    id 6151 \
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
    id 6152 \
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
    id 6153 \
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
    id 6154 \
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
    id 6155 \
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
    id 6156 \
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
    id 6157 \
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
    id 6158 \
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
    id 6159 \
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
    id 6160 \
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
    id 6161 \
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
    id 6162 \
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
    id 6163 \
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
    id 6164 \
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
    id 6165 \
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
    id 6166 \
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
    id 6167 \
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
    id 6168 \
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
    id 6169 \
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
    id 6170 \
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
    id 6171 \
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
    id 6172 \
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
    id 6173 \
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
    id 6174 \
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
    id 6175 \
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
    id 6176 \
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
    id 6177 \
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
    id 6178 \
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
    id 6179 \
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
    id 6180 \
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
    id 6181 \
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
    id 6182 \
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
    id 6183 \
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
    id 6184 \
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
    id 6185 \
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
    id 6186 \
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
    id 6187 \
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
    id 6188 \
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
    id 6189 \
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
    id 6190 \
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
    id 6191 \
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
    id 6192 \
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


