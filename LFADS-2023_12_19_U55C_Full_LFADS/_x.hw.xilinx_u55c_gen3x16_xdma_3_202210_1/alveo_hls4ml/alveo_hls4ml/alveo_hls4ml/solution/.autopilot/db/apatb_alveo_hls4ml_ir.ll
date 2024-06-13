; ModuleID = '/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/_x.hw.xilinx_u55c_gen3x16_xdma_3_202210_1/alveo_hls4ml/alveo_hls4ml/alveo_hls4ml/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 1, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 1, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_alveo_hls4ml_ir(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly %in1, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly %in2, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull %out) local_unnamed_addr #0 {
entry:
  %in1_copy = alloca i16, align 512
  %in2_copy = alloca i16, align 512
  %out_copy = alloca i16, align 512
  call fastcc void @copy_in(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* nonnull %in1, i16* nonnull align 512 %in1_copy, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* nonnull %in2, i16* nonnull align 512 %in2_copy, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* nonnull %out, i16* nonnull align 512 %out_copy)
  call void @apatb_alveo_hls4ml_hw(i16* %in1_copy, i16* %in2_copy, i16* %out_copy)
  call void @copy_back(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %in1, i16* %in1_copy, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %in2, i16* %in2_copy, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %out, i16* %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0.0.0", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="2", i16* noalias nocapture align 512 "unpacked"="3.0.0.0", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"(i16* align 512 %1, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"(i16* align 512 %3, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"(i16* align 512 %5, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i16* noalias nocapture readonly align 512 "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>.730.744.758"(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>.730.744.758"(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %2, i16* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>.730.744.758"(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %4, i16* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>.730.744.758"(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %0, i32 0, i32 0, i32 0, i32 0
  %3 = load i16, i16* %1, align 512
  store i16 %3, i16* %.01.0.05, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"(i16* noalias nocapture align 512 "unpacked"="0.0.0.0", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %1, i32 0, i32 0, i32 0, i32 0
  %3 = load i16, i16* %.0.0.04, align 2
  store i16 %3, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_alveo_hls4ml_hw(i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i16* noalias nocapture readonly align 512 "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>.730.744.758"(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %4, i16* align 512 %5)
  ret void
}

define void @alveo_hls4ml_hw_stub_wrapper(i16*, i16*, i16*) #4 {
entry:
  %3 = alloca %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"
  %4 = alloca %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"
  %5 = alloca %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"
  call void @copy_out(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %3, i16* %0, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %4, i16* %1, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %5, i16* %2)
  call void @alveo_hls4ml_hw_stub(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %3, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %5)
  call void @copy_in(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %3, i16* %0, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %4, i16* %1, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"* %5, i16* %2)
  ret void
}

declare void @alveo_hls4ml_hw_stub(%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
