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
    id 6659 \
    name layer26_out_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer26_out_0 \
    op interface \
    ports { layer26_out_0_dout { I 16 vector } layer26_out_0_num_data_valid { I 8 vector } layer26_out_0_fifo_cap { I 8 vector } layer26_out_0_empty_n { I 1 bit } layer26_out_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6660 \
    name layer26_out_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer26_out_1 \
    op interface \
    ports { layer26_out_1_dout { I 16 vector } layer26_out_1_num_data_valid { I 8 vector } layer26_out_1_fifo_cap { I 8 vector } layer26_out_1_empty_n { I 1 bit } layer26_out_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6661 \
    name layer26_out_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer26_out_2 \
    op interface \
    ports { layer26_out_2_dout { I 16 vector } layer26_out_2_num_data_valid { I 8 vector } layer26_out_2_fifo_cap { I 8 vector } layer26_out_2_empty_n { I 1 bit } layer26_out_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6662 \
    name layer26_out_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer26_out_3 \
    op interface \
    ports { layer26_out_3_dout { I 16 vector } layer26_out_3_num_data_valid { I 8 vector } layer26_out_3_fifo_cap { I 8 vector } layer26_out_3_empty_n { I 1 bit } layer26_out_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6663 \
    name layer23_out_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_0 \
    op interface \
    ports { layer23_out_0_din { O 16 vector } layer23_out_0_num_data_valid { I 8 vector } layer23_out_0_fifo_cap { I 8 vector } layer23_out_0_full_n { I 1 bit } layer23_out_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6664 \
    name layer23_out_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_1 \
    op interface \
    ports { layer23_out_1_din { O 16 vector } layer23_out_1_num_data_valid { I 8 vector } layer23_out_1_fifo_cap { I 8 vector } layer23_out_1_full_n { I 1 bit } layer23_out_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6665 \
    name layer23_out_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_2 \
    op interface \
    ports { layer23_out_2_din { O 16 vector } layer23_out_2_num_data_valid { I 8 vector } layer23_out_2_fifo_cap { I 8 vector } layer23_out_2_full_n { I 1 bit } layer23_out_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6666 \
    name layer23_out_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer23_out_3 \
    op interface \
    ports { layer23_out_3_din { O 16 vector } layer23_out_3_num_data_valid { I 8 vector } layer23_out_3_fifo_cap { I 8 vector } layer23_out_3_full_n { I 1 bit } layer23_out_3_write { O 1 bit } } \
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


# flow_control definition:
set InstName alveo_hls4ml_flow_control_loop_pipe_U
set CompName alveo_hls4ml_flow_control_loop_pipe
set name flow_control_loop_pipe
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

