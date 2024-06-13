#
# File: profile.tcl
# Description: Script to analyze HW emulation results
# Created: 2024-05-14 13:55:04
#

global ofp
global ofp2

# Log results (file 1 for summary)
proc putsLog {str} {
  global ofp

#  puts $str
  puts $ofp $str
}

# Log results (file 2 for trace)
proc putsLog2 {str} {
  global ofp2

#  puts $str
  puts $ofp2 $str
}

# Get end time in ps (by default)
proc getEndTime {} {
  return [lindex [now] 0]
}

# Check if signal has too many transitions to be logged/processed efficiently
# Check for transitions in given time range near the start and check again near the end
# Also, calculate total time at a given target value in given time range from startTime
proc checkTransitions {signal timeRange startTimeUs endTimeUs max targetValue {requireEnd 0}} {
  set retList {}
  if {[get_objects -quiet $signal] == {}} {
    lappend retList 0
    return $retList
  }
  # Check for transitions in given time range at the given startTimeUs 
  set firstEndTimeUs [expr $startTimeUs + $timeRange]
  append startTimeUs us
  append firstEndTimeUs us

  set tranx [get_transitions $signal -startTime $startTimeUs -endTime $firstEndTimeUs]

  set numTranx [llength $tranx] 

  if { $numTranx < $max } {
    if { $endTimeUs < $timeRange } {
      lappend retList 0
      return $retList
    }
    # Check again for transitions in given time range at the given endTimeUs 
    set lastStartTimeUs [expr $endTimeUs - $timeRange]
    append endTimeUs us
    append lastStartTimeUs us

    set tranx2 [get_transitions $signal -startTime $lastStartTimeUs -endTime $endTimeUs]

    set numTranx2 [llength $tranx2] 

    if { $numTranx2 < $max } {
      lappend retList 0
      return $retList
    }
    puts "WARNING: $signal has $numTranx2 transitions in $lastStartTimeUs to $endTimeUs. Too many transitions to process efficiently."
  }

  puts "WARNING: $signal has $numTranx transitions in $startTimeUs to $firstEndTimeUs. Too many transitions to process efficiently."
  lappend retList 1
  # Calculate total time at given targetValue in the given time slice
  set otherValue [expr 1 - $targetValue]
  set factor 6.0
  set startTimeUsec 0
  set totalTimeUsec 0

  for { set i 0 } { $i < $numTranx } { incr i } {
    set tr [lindex $tranx $i]
    set currTime  [lindex $tr 0]
    set currUnit  [lindex $tr 1]
    set currValue [lindex $tr 2]
    if {[string first ns $currUnit] == 0} {
      set factor 3.0
    } elseif {[string first ps $currUnit] == 0} {
      set factor 6.0
    } elseif {[string first fs $currUnit] == 0} {
      set factor 9.0
    } elseif {[string first us $currUnit] == 0} {
      set factor 0.0
    }

    set currTimeUsec [expr $currTime / pow(10.0, $factor)]
    if {$currValue == $targetValue} {
      set startTimeUsec $currTimeUsec
    } elseif { ($currValue == $otherValue) && ($startTimeUsec > 0) && ($currTimeUsec > $startTimeUsec) } {
      set totalTimeUsec [expr $totalTimeUsec + ($currTimeUsec - $startTimeUsec)]
      set startTimeUsec 0
    }
  }

  if {$totalTimeUsec == 0 && $requireEnd} {
    set endTimeUsec [ expr ([getEndTime] / pow(10.0, 6.0))]
    set totalTimeUsec [expr ($endTimeUsec - $startTimeUsec)]
  }
  lappend retList $totalTimeUsec
  return $retList
}

# Get a list with first start time, last end time and total time of signal at a specified value
proc getTimeUsec {signal targetValue {requireEnd 0}} {
  set retList {}
  if {[get_objects -quiet $signal] == {}} {
    lappend retList 0 0 0
    return $retList
  }
  set tranx [get_transitions $signal -start 0 -end [getEndTime]]

  set otherValue [expr 1 - $targetValue]
  set startTimeUsec 0
  set endTimeUsec   0
  set totalTimeUsec 0
  set factor 6.0

  for { set i 0 } { $i < [llength $tranx] } { incr i } {
    set tr [lindex $tranx $i]
    set currTime  [lindex $tr 0]
    set currUnit  [lindex $tr 1]
    set currValue [lindex $tr 2]
    if {[string first ns $currUnit] == 0} {
      set factor 3.0
    } elseif {[string first ps $currUnit] == 0} {
      set factor 6.0
    } elseif {[string first fs $currUnit] == 0} {
      set factor 9.0
    } elseif {[string first us $currUnit] == 0} {
      set factor 0.0
    }

    set currTimeUsec [expr $currTime / pow(10.0, $factor)]
    if {$currValue == $targetValue} {
      set startTimeUsec $currTimeUsec
      if { [llength $retList] == 0 } {
        lappend retList $startTimeUsec
      }
    } elseif { ($currValue == $otherValue) && ($startTimeUsec > 0) && ($currTimeUsec > $startTimeUsec) } {
      set totalTimeUsec [expr $totalTimeUsec + ($currTimeUsec - $startTimeUsec)]
      set endTimeUsec   $currTimeUsec
      set startTimeUsec 0
    }
  }

  if {$totalTimeUsec == 0 && $requireEnd} {
    set endTimeUsec [ expr ([getEndTime] / pow(10.0, 6.0))]
    set totalTimeUsec [expr ($endTimeUsec - $startTimeUsec)]
  }
  if { [llength $retList] == 0 } {
    lappend retList $startTimeUsec
  }
  lappend retList $endTimeUsec
  lappend retList $totalTimeUsec
  return $retList
}

# Get events of signal at a specified value
proc getTraceEvents {kernelName cuName moduleName signal targetValue {requireEnd 0}} {
  if {[get_objects -quiet $signal] == {}} {
    return
  }
  set tranx [get_transitions $signal -start 0 -end [getEndTime]]

  set otherValue [expr 1 - $targetValue]
  set startTimeMsec 0
  set factor 9.0
  set currDeviceName xilinx_u55c_gen3x16_xdma_3_202210_1-0
  set currBinaryName alveo_hls4ml

  for { set i 0 } { $i < [llength $tranx] } { incr i } {
    set tr [lindex $tranx $i]
    set currTime  [lindex $tr 0]
    set currUnit  [lindex $tr 1]
    set currValue [lindex $tr 2]
    if {[string first ns $currUnit] == 0} {
      set factor 6.0
    } elseif {[string first ps $currUnit] == 0} {
      set factor 9.0
    } elseif {[string first fs $currUnit] == 0} {
      set factor 12.0
    } elseif {[string first us $currUnit] == 0} {
      set factor 3.0
    }

    set currTimeMsec [expr $currTime / pow(10.0, $factor)]
    if {$currValue == $targetValue} {
      set startTimeMsec $currTimeMsec
    } elseif {$currValue == $otherValue && $startTimeMsec > 0} {
      set endTimeMsec $currTimeMsec
      set traceStr [format "%s,%s,%s,%s,%s,%s,0,%.6f,%.6f,0" $currDeviceName $currBinaryName $kernelName $cuName $moduleName $moduleName $startTimeMsec $endTimeMsec]
      putsLog2 $traceStr
      set startTimeMsec 0
    }
  }
}

# Get events of signal at a specified value
proc getTraceEvents2 {kernelName cuName moduleName type index signal} {
  if {[get_objects -quiet $signal] == {}} {
    puts "Unable to find signal: $signal"
    return
  }
  set tranx [get_transitions $signal]

  set factor 9.0
  set newValue 0
  if {$type == "row"} {
      set newValue 65535
  }
  set startTimeMsec 0
  set currDeviceName xilinx_u55c_gen3x16_xdma_3_202210_1-0
  set currBinaryName alveo_hls4ml
  set hasData 0 

  for { set i 0 } { $i < [llength $tranx] } { incr i } {
    set tr [lindex $tranx $i]
    set currTime   [lindex $tr 0]
    if {$currTime == 0} {
      continue
    }
    set currUnit   [lindex $tr 1]
    if {[string first ns $currUnit] == 0} {
      set factor 6.0
    } elseif {[string first ps $currUnit] == 0} {
      set factor 9.0
    } elseif {[string first fs $currUnit] == 0} {
      set factor 12.0
    } elseif {[string first us $currUnit] == 0} {
      set factor 3.0
    }
    set timeMsec [expr $currTime / pow(10.0, $factor)]

    set traceStr [format "%s,%s,%s,%s,%s,%s,%d,%.6f,%.6f,%d" $currDeviceName $currBinaryName $kernelName $cuName $moduleName $type $index $startTimeMsec $timeMsec $newValue]
    putsLog2 $traceStr

    set currValue [lindex $tr 2]
    set currValueInt [expr 0x$currValue]
    if {$type == "row"} {
      set newValue $currValueInt
    } else {
      set newValue [expr {($currValueInt == 65535) ? 0 : $currValueInt}]
    }
    set startTimeMsec $timeMsec
    set hasData 1 
  }

  # Force last value to be 0
  if {$hasData == 1} { 
    set endValue 0
    if {$type == "row"} { set endValue 65535 }
    set traceStr [format "%s,%s,%s,%s,%s,%s,%d,%.6f,%.6f,%d" $currDeviceName $currBinaryName $kernelName $cuName $moduleName $type $index  $startTimeMsec $startTimeMsec $endValue]
    putsLog2 $traceStr
  }
}

set outFilename profile_kernels.csv
set ofp [open $outFilename w]
set outFilename2 timeline_kernels.csv
set ofp2 [open $outFilename2 w]

#
# Compute Unit Stalls
#
set computeUnits { alveo_hls4ml_1 }
set cuFullPaths { /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ }

putsLog "Compute Units: Running Time and Stalls"
putsLog "Compute Unit, Running Time (us), Intra-Kernel Dataflow Stalls (%), External Memory Stalls (%), External Stream Stalls (%)"

for { set i 0 } { $i < [llength $computeUnits] } { incr i } {
  set cuName [lindex $computeUnits $i]
  set cuFullPath [lindex $cuFullPaths $i]

  # Runtime
  set signal $cuFullPath/ap_idle
  set cuTimes     [getTimeUsec $signal 0 1]
  set cuStartTime [lindex $cuTimes 0]
  set cuEndTime   [lindex $cuTimes 1]
  set cuTime      [lindex $cuTimes 2]

  # Stall times
  set signal $cuFullPath/ap_int_blocking_n
  set timeRange 20
  set checkTransRetList  [checkTransitions $signal $timeRange $cuStartTime $cuEndTime 1000 0]
  set isHighNumTranx     [lindex $checkTransRetList 0]
  set intStallPercent 0
  if { $isHighNumTranx == 0 } {
    set intStallTime [lindex [getTimeUsec $signal 0] 2]
    set intStallPercent [expr {$cuTime == 0} ? 0 : min((100.0 * $intStallTime) / $cuTime, 100.0)]
  } else {
    puts "WARNING: $signal has too many transitions to process efficiently. So, intra-kernel dataflow stall percent is approximate."
    set intStallTimeUsec [lindex $checkTransRetList 1]
    set intStallPercent [expr (100.0 * $intStallTimeUsec)/$timeRange]
  }

  set signal $cuFullPath/ap_ext_blocking_n
  set extStallTime [lindex [getTimeUsec $signal 0] 2]
  set extStallPercent [expr {$cuTime == 0} ? 0 : min((100.0 * $extStallTime) / $cuTime, 100.0)]

  set signal $cuFullPath/ap_str_blocking_n
  set strStallTime [lindex [getTimeUsec $signal 0] 2]
  set strStallPercent [expr {$cuTime == 0} ? 0 : min((100.0 * $strStallTime) / $cuTime, 100.0)]

  set logStr [format "%s,%.3f,%.3f,%.3f,%.3f" $cuName $cuTime $intStallPercent $extStallPercent $strStallPercent]
  putsLog $logStr
}
putsLog ""

#
# Function Stalls
#
set computeUnits { alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 }
set cuFullPaths { /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ }
set modules { entry_proc_U0 Loop_VITIS_LOOP_67_1_proc39_U0 Loop_VITIS_LOOP_67_1_proc39_U0/grp_Loop_VITIS_LOOP_67_1_proc39_Pipeline_VITIS_LOOP_67_1_VITIS_LOOP_68_2_fu_193 Loop_VITIS_LOOP_74_3_proc40_U0 Loop_VITIS_LOOP_74_3_proc40_U0/grp_Loop_VITIS_LOOP_74_3_proc40_Pipeline_VITIS_LOOP_74_3_VITIS_LOOP_75_4_fu_181 myproject_U0 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0 myproject_U0/linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config3_U0 myproject_U0/clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_128_U0 myproject_U0/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_U0 myproject_U0/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config8_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_10_3_4_0_0_linear_config9_U0 myproject_U0/clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_64_U0 myproject_U0/explogvar_ap_fixed_10_3_4_0_0_ap_fixed_16_6_5_3_0_config10_U0 myproject_U0/srn_ap_fixed_32_16_5_3_0_ap_fixed_32_16_5_3_0_config11_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_18_8_4_0_0_linear_config12_U0 myproject_U0/linear_ap_fixed_32_16_5_3_0_ap_fixed_16_3_4_0_0_linear_config13_U0 myproject_U0/multiply_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config14_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config15_U0 myproject_U0/add_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config16_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config18_U0 myproject_U0/gru_stack_array_ap_fixed_ap_fixed_ap_fixed_33_4_5_3_0_config19_U0 myproject_U0/linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config20_U0 myproject_U0/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config23_U0 myproject_U0/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config27_U0 Loop_VITIS_LOOP_93_5_proc41_U0 Loop_VITIS_LOOP_93_5_proc41_U0/grp_Loop_VITIS_LOOP_93_5_proc41_Pipeline_VITIS_LOOP_93_5_VITIS_LOOP_94_6_fu_202 }
set realModules { entry_proc Loop_VITIS_LOOP_67_1_proc39 Loop_VITIS_LOOP_67_1_proc39/Loop_VITIS_LOOP_67_1_proc39_Pipeline_VITIS_LOOP_67_1_VITIS_LOOP_68_2 Loop_VITIS_LOOP_74_3_proc40 Loop_VITIS_LOOP_74_3_proc40/Loop_VITIS_LOOP_74_3_proc40_Pipeline_VITIS_LOOP_74_3_VITIS_LOOP_75_4 myproject myproject/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_s myproject/linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config3_s myproject/clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_128_s myproject/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s myproject/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s myproject/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config8_s myproject/linear_ap_fixed_16_6_5_3_0_ap_fixed_10_3_4_0_0_linear_config9_s myproject/clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_64_s myproject/explogvar_ap_fixed_10_3_4_0_0_ap_fixed_16_6_5_3_0_config10_s myproject/srn_ap_fixed_32_16_5_3_0_ap_fixed_32_16_5_3_0_config11_s myproject/linear_ap_fixed_16_6_5_3_0_ap_fixed_18_8_4_0_0_linear_config12_s myproject/linear_ap_fixed_32_16_5_3_0_ap_fixed_16_3_4_0_0_linear_config13_s myproject/multiply_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config14_s myproject/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config15_s myproject/add_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config16_s myproject/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config18_s myproject/gru_stack_array_ap_fixed_ap_fixed_ap_fixed_33_4_5_3_0_config19_s myproject/linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config20_s myproject/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_s myproject/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config23_s myproject/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config27_s Loop_VITIS_LOOP_93_5_proc41 Loop_VITIS_LOOP_93_5_proc41/Loop_VITIS_LOOP_93_5_proc41_Pipeline_VITIS_LOOP_93_5_VITIS_LOOP_94_6 }

putsLog "Functions: Running Time and Stalls"
putsLog "Compute Unit, Function, Running Time (us), Intra-Kernel Dataflow Stalls (%), External Memory Stalls (%), External Stream Stalls (%)"

for { set i 0 } { $i < [llength $computeUnits] } { incr i } {
  set cuName [lindex $computeUnits $i]
  set cuFullPath [lindex $cuFullPaths $i]
  set moduleName [lindex $modules $i]
  set moduleRealName [lindex $realModules $i]

  # Runtime
  # NOTE: not all modules have ap_start/ap_idle
  set cuSignal $cuFullPath/ap_idle
  set moduleSignal $cuFullPath/$moduleName/ap_idle
  if {[get_objects -quiet $moduleSignal] == {}} {
    set moduleSignal $cuSignal
  }
  set cuTimes [getTimeUsec $cuSignal 0 1]
  set cuStartTime [lindex $cuTimes 0]
  set cuEndTime   [lindex $cuTimes 1]
  set cuTime      [lindex $cuTimes 2]

  set moduleTime [lindex [getTimeUsec $moduleSignal 0 1] 2]

  # Stall times
  set signal $cuFullPath/$moduleName/ap_int_blocking_n
  set timeRange 20
  set checkTransRetList  [checkTransitions $signal $timeRange $cuStartTime $cuEndTime 1000 0]
  set isHighNumTranx     [lindex $checkTransRetList 0]
  set intStallPercent 0
  if { $isHighNumTranx == 0 } {
    set intStallTime [lindex [getTimeUsec $signal 0] 2]
    set intStallPercent [expr {$cuTime == 0} ? 0 : min((100.0 * $intStallTime) / $cuTime, 100.0)]
  } else {
    puts "WARNING: $signal has too many transitions to process efficiently. So, intra-kernel dataflow stall percent is approximate."
    set intStallTimeUsec [lindex $checkTransRetList 1]
    set intStallPercent [expr (100.0 * $intStallTimeUsec)/$timeRange]
  }

  set signal $cuFullPath/$moduleName/ap_ext_blocking_n
  set extStallTime [lindex [getTimeUsec $signal 0] 2]
  set extStallPercent [expr {$cuTime == 0} ? 0 : min((100.0 * $extStallTime) / $cuTime, 100.0)]

  set signal $cuFullPath/$moduleName/ap_str_blocking_n
  set strStallTime [lindex [getTimeUsec $signal 0] 2]
  set strStallPercent [expr {$cuTime == 0} ? 0 : min((100.0 * $strStallTime) / $cuTime, 100.0)]

  set logStr [format "%s,%s,%.3f,%.3f,%.3f,%.3f" $cuName $moduleName $moduleTime $intStallPercent $extStallPercent $strStallPercent]
  putsLog $logStr
}
putsLog ""

puts "Waiting for protocol analyzers to complete..."
sim_wait_for_processing
puts "Done!"

#
# Compute Unit Ports
#
set computeUnits { alveo_hls4ml_1 alveo_hls4ml_1 alveo_hls4ml_1 }
set cuFullPaths      { /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/ }
set ports { m_axi_gmem0 m_axi_gmem1 m_axi_gmem2 }
set readBusySignals { /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/m_axi_gmem0.readActive /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/m_axi_gmem1.readActive /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/m_axi_gmem2.readActive }
set writeBusySignals { /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/m_axi_gmem0.writeActive /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/m_axi_gmem1.writeActive /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/m_axi_gmem2.writeActive }

putsLog "Compute Units: Port Data Transfer"
putsLog "Compute Unit, Port, Write Time (us), Outstanding Write (%), Read Time (us), Outstanding Read (%)"

for { set i 0 } { $i < [llength $computeUnits] } { incr i } {
  set cuName [lindex $computeUnits $i]
  set cuFullPath [lindex $cuFullPaths $i]
  set portName [lindex $ports $i]
  set readBusy [lindex $readBusySignals $i]
  set writeBusy [lindex $writeBusySignals $i]

  # Runtime
  set signal $cuFullPath/ap_idle
  set moduleTime [lindex [getTimeUsec $signal 0 1] 2]

  # Write times
  set writeTime [lindex [getTimeUsec $writeBusy 1] 2]
  set writePercent [expr {$moduleTime == 0} ? 0 : min((100.0 * $writeTime) / $moduleTime, 100.0)]

  # Read times
  set readTime [lindex [getTimeUsec $readBusy 1] 2]
  set readPercent [expr {$moduleTime == 0} ? 0 : min((100.0 * $readTime) / $moduleTime, 100.0)]

  set logStr [format "%s,%s,%.3f,%.3f,%.3f,%.3f" $cuName $portName $writeTime $writePercent $readTime $readPercent]
  putsLog $logStr
}
putsLog ""

#
# Trace Events
#
putsLog2 "Kernel trace events"
putsLog2 "Device, Binary, Kernel, Compute Unit, Function, Data Type, Index, Start Time (ms), End Time (ms), Value"
# Set list of CU, modules, protoinst for kernel alveo_hls4ml at index 0 in " kernels " list declared later 
set cuForKernel0 { alveo_hls4ml_1  } 
set cuPathForKernel0 { /pfm_top_wrapper/pfm_top_i/pfm_dynamic_inst/alveo_hls4ml_1/inst/  } 
set moduleForKernel0 { entry_proc_U0 Loop_VITIS_LOOP_67_1_proc39_U0 Loop_VITIS_LOOP_67_1_proc39_U0/grp_Loop_VITIS_LOOP_67_1_proc39_Pipeline_VITIS_LOOP_67_1_VITIS_LOOP_68_2_fu_193 Loop_VITIS_LOOP_74_3_proc40_U0 Loop_VITIS_LOOP_74_3_proc40_U0/grp_Loop_VITIS_LOOP_74_3_proc40_Pipeline_VITIS_LOOP_74_3_VITIS_LOOP_75_4_fu_181 myproject_U0 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_bidirectional_array_ap_fixed_ap_fixed_config2_Pipeline_VITIS_LOOP_111_1_fu_2138 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_f_s_fu_2562 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_f_s_fu_2562/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_f_s_fu_1486 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_f_s_fu_2562/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_f_s_fu_1486/grp_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_32_16_5_3_0_config2_1_s_fu_2307 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_f_s_fu_2562/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_f_s_fu_1486/grp_dense_resource_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_config2_2_s_fu_2699 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_b_s_fu_2768 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_b_s_fu_2768/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_b_s_fu_1486 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_b_s_fu_2768/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_b_s_fu_1486/grp_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_32_16_5_3_0_config2_1_s_fu_2305 myproject_U0/bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0/grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_b_s_fu_2768/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_b_s_fu_1486/grp_dense_resource_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_config2_2_s_fu_2697 myproject_U0/linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config3_U0 myproject_U0/clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_128_U0 myproject_U0/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_U0 myproject_U0/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_U0/grp_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_1618 myproject_U0/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0 myproject_U0/dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0/grp_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_fu_1618 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config8_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_10_3_4_0_0_linear_config9_U0 myproject_U0/clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_64_U0 myproject_U0/explogvar_ap_fixed_10_3_4_0_0_ap_fixed_16_6_5_3_0_config10_U0 myproject_U0/srn_ap_fixed_32_16_5_3_0_ap_fixed_32_16_5_3_0_config11_U0 myproject_U0/srn_ap_fixed_32_16_5_3_0_ap_fixed_32_16_5_3_0_config11_U0/grp_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_fu_1396 myproject_U0/srn_ap_fixed_32_16_5_3_0_ap_fixed_32_16_5_3_0_config11_U0/grp_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_RndNormElementLoop_fu_1416 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_18_8_4_0_0_linear_config12_U0 myproject_U0/linear_ap_fixed_32_16_5_3_0_ap_fixed_16_3_4_0_0_linear_config13_U0 myproject_U0/multiply_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config14_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config15_U0 myproject_U0/add_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config16_U0 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config18_U0 myproject_U0/gru_stack_array_ap_fixed_ap_fixed_ap_fixed_33_4_5_3_0_config19_U0 myproject_U0/gru_stack_array_ap_fixed_ap_fixed_ap_fixed_33_4_5_3_0_config19_U0/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config19_s_fu_2048 myproject_U0/gru_stack_array_ap_fixed_ap_fixed_ap_fixed_33_4_5_3_0_config19_U0/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config19_s_fu_2048/grp_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_32_16_5_3_0_config19_1_s_fu_1803 myproject_U0/gru_stack_array_ap_fixed_ap_fixed_ap_fixed_33_4_5_3_0_config19_U0/grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config19_s_fu_2048/grp_dense_resource_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_config19_2_s_fu_1811 myproject_U0/linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config20_U0 myproject_U0/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_U0 myproject_U0/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_U0/grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584 myproject_U0/linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config23_U0 myproject_U0/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config27_U0 myproject_U0/pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config27_U0/grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config27_mult_s_fu_698 Loop_VITIS_LOOP_93_5_proc41_U0 Loop_VITIS_LOOP_93_5_proc41_U0/grp_Loop_VITIS_LOOP_93_5_proc41_Pipeline_VITIS_LOOP_93_5_VITIS_LOOP_94_6_fu_202  } 
set protoInstForKernel0 { entry_proc_U0 Loop_VITIS_LOOP_67_1_proc39_U0 grp_Loop_VITIS_LOOP_67_1_proc39_Pipeline_VITIS_LOOP_67_1_VITIS_LOOP_68_2_fu_193 Loop_VITIS_LOOP_74_3_proc40_U0 grp_Loop_VITIS_LOOP_74_3_proc40_Pipeline_VITIS_LOOP_74_3_VITIS_LOOP_75_4_fu_181 myproject_U0 bidirectional_array_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_U0 grp_bidirectional_array_ap_fixed_ap_fixed_config2_Pipeline_VITIS_LOOP_111_1_fu_2138 grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_f_s_fu_2562 grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_f_s_fu_1486 grp_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_32_16_5_3_0_config2_1_s_fu_2307 grp_dense_resource_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_config2_2_s_fu_2699 grp_gru_stack_for_bidirectional_ap_fixed_ap_fixed_33_4_5_3_0_config2_b_s_fu_2768 grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config2_b_s_fu_1486 grp_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_32_16_5_3_0_config2_1_s_fu_2305 grp_dense_resource_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_config2_2_s_fu_2697 linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config3_U0 clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_128_U0 dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_U0 grp_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_1618 dense_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0 grp_dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_fu_1618 linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config8_U0 linear_ap_fixed_16_6_5_3_0_ap_fixed_10_3_4_0_0_linear_config9_U0 clone_stream_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_64_U0 explogvar_ap_fixed_10_3_4_0_0_ap_fixed_16_6_5_3_0_config10_U0 srn_ap_fixed_32_16_5_3_0_ap_fixed_32_16_5_3_0_config11_U0 grp_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_ElementLoop_fu_1396 grp_srn_ap_fixed_ap_fixed_32_16_5_3_0_config11_Pipeline_RndNormElementLoop_fu_1416 linear_ap_fixed_16_6_5_3_0_ap_fixed_18_8_4_0_0_linear_config12_U0 linear_ap_fixed_32_16_5_3_0_ap_fixed_16_3_4_0_0_linear_config13_U0 multiply_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config14_U0 linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config15_U0 add_ap_fixed_ap_fixed_16_3_4_0_0_ap_fixed_16_6_5_3_0_config16_U0 linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config18_U0 gru_stack_array_ap_fixed_ap_fixed_ap_fixed_33_4_5_3_0_config19_U0 grp_gru_static_ap_fixed_16_6_5_3_0_ap_fixed_33_4_5_3_0_config19_s_fu_2048 grp_dense_resource_ap_fixed_16_6_5_3_0_ap_fixed_32_16_5_3_0_config19_1_s_fu_1803 grp_dense_resource_ap_fixed_16_3_4_0_0_ap_fixed_32_16_5_3_0_config19_2_s_fu_1811 linear_ap_fixed_33_4_5_3_0_ap_fixed_16_3_4_0_0_linear_config20_U0 pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config26_U0 grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config26_mult_s_fu_584 linear_ap_fixed_16_6_5_3_0_ap_fixed_16_3_4_0_0_linear_config23_U0 pointwise_conv_1d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config27_U0 grp_dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config27_mult_s_fu_698 Loop_VITIS_LOOP_93_5_proc41_U0 grp_Loop_VITIS_LOOP_93_5_proc41_Pipeline_VITIS_LOOP_93_5_VITIS_LOOP_94_6_fu_202  } 

set kernels { alveo_hls4ml }
for { set i 0 } { $i < [llength $kernels] } { incr i } {
  set kernelName [lindex $kernels $i]
  set computeUnits [set cuForKernel$i] 
  set cuPaths [set cuPathForKernel$i] 
  for { set j 0 } { $j < [llength $computeUnits] } { incr j } {
    set cuName [lindex $computeUnits $j]
    set cuPath [lindex $cuPaths $j]
    set signal $cuPath/ap_idle
    getTraceEvents $kernelName $cuName top $signal 0 1
  }
}

for { set i 0 } { $i < [llength $kernels] } { incr i } {
  set kernelName [lindex $kernels $i]
  set computeUnits [set cuForKernel$i] 
  set cuPaths [set cuPathForKernel$i] 
  set modules [set moduleForKernel$i] 
  set protoInstNames [set protoInstForKernel$i] 
  for { set j 0 } { $j < [llength $computeUnits] } { incr j } {
    set cuName [lindex $computeUnits $j]
    set cuPath [lindex $cuPaths $j]
    for { set k 0 } { $k < [llength $modules] } { incr k } {
      set modulePathName [lindex $modules $k]
      set protoInstName  [lindex $protoInstNames $k]
      set signal $cuPath/$modulePathName/$protoInstName.dataflowTxWaveData.OutStanding
      getTraceEvents2 $kernelName $cuName $modulePathName outstanding 0 $signal
      for { set l 0 } { $l < 64 } { incr l } {
        set signal $cuPath/$modulePathName/$protoInstName.iterationsWave_$l
        getTraceEvents2 $kernelName $cuName $modulePathName row $l $signal
      }
    }
  }
}

close $ofp
close $ofp2
