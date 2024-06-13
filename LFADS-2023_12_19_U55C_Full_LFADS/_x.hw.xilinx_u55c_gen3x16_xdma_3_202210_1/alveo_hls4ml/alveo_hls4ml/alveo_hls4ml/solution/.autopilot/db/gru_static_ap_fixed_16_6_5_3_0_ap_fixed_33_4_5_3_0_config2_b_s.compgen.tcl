# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler alveo_hls4ml_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_b_s_bw2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler alveo_hls4ml_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_b_s_bwr2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1924 \
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
    id 1925 \
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
    id 1926 \
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
    id 1927 \
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
    id 1928 \
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
    id 1929 \
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
    id 1930 \
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
    id 1931 \
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
    id 1932 \
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
    id 1933 \
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
    id 1934 \
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
    id 1935 \
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
    id 1936 \
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
    id 1937 \
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
    id 1938 \
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
    id 1939 \
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
    id 1940 \
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
    id 1941 \
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
    id 1942 \
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
    id 1943 \
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
    id 1944 \
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
    id 1945 \
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
    id 1946 \
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
    id 1947 \
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
    id 1948 \
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
    id 1949 \
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
    id 1950 \
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
    id 1951 \
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
    id 1952 \
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
    id 1953 \
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
    id 1954 \
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
    id 1955 \
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
    id 1956 \
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
    id 1957 \
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
    id 1958 \
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
    id 1959 \
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
    id 1960 \
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
    id 1961 \
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
    id 1962 \
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
    id 1963 \
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
    id 1964 \
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
    id 1965 \
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
    id 1966 \
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
    id 1967 \
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
    id 1968 \
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
    id 1969 \
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
    id 1970 \
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
    id 1971 \
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
    id 1972 \
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
    id 1973 \
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
    id 1974 \
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
    id 1975 \
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
    id 1976 \
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
    id 1977 \
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
    id 1978 \
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
    id 1979 \
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
    id 1980 \
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
    id 1981 \
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
    id 1982 \
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
    id 1983 \
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
    id 1984 \
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
    id 1985 \
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
    id 1986 \
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
    id 1987 \
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
    id 1988 \
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
    id 1989 \
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


