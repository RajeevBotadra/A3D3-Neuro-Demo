
set TopModule "alveo_hls4ml"
set ClockPeriod 4
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 1
set ResetVariableFlag 0
set ResetRegisterNum 3
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix alveo_hls4ml_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcu55c:-fsvh2892:-2L-e
set SourceFiles {sc {} c {/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src/myproject.cpp /home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src/alveo_hls4ml.cpp}}
set SourceFlags {sc {} c {{-DMYPROJ=myproject -DIS_DENSE -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src/weights -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src/nnet_utils -std=c++11} {-DMYPROJ=myproject -DIS_DENSE -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src/weights -I/home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/src/nnet_utils -std=c++11}}}
set DirectiveFile /home/biloba/Documents/Repositories/A3D3-Neuro-Demo/LFADS-2023_12_19_U55C_Full_LFADS/_x.hw.xilinx_u55c_gen3x16_xdma_3_202210_1/alveo_hls4ml/alveo_hls4ml/alveo_hls4ml/solution/solution.directive
set TBFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set TBInstNames {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus}}}
set HPFPO 0
