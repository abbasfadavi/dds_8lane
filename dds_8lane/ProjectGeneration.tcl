# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7k160t}
	set DSPFamily {kintex7}
	set DSPPackage {fbg484}
	set DSPSpeed {-2}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {321971076}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {dds_8lane}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{dds_8lane_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{dds_8lane.vhd} -lib {xil_defaultlib}}
		{{dds_8lane_clock.xdc}}
		{{dds_8lane.xdc}}
	}
	set SimPeriod 1e-08
	set SimTime 0.01
	set SimulationTime {10000210.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TopLevelModule {dds_8lane}
	set TopLevelSimulinkHandle 0.00366211
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface freq Name {freq}
	dict set TopLevelPortInterface freq Type UFix_16_16
	dict set TopLevelPortInterface freq ArithmeticType xlUnsigned
	dict set TopLevelPortInterface freq BinaryPoint 16
	dict set TopLevelPortInterface freq Width 16
	dict set TopLevelPortInterface freq DatFile {dds_8lane_freq.dat}
	dict set TopLevelPortInterface freq IconText {freq}
	dict set TopLevelPortInterface freq Direction in
	dict set TopLevelPortInterface freq Period 1
	dict set TopLevelPortInterface freq Interface 0
	dict set TopLevelPortInterface freq InterfaceName {}
	dict set TopLevelPortInterface freq InterfaceString {DATA}
	dict set TopLevelPortInterface freq ClockDomain {dds_8lane}
	dict set TopLevelPortInterface freq Locs {}
	dict set TopLevelPortInterface freq IOStandard {}
	dict set TopLevelPortInterface cos1 Name {cos1}
	dict set TopLevelPortInterface cos1 Type Fix_16_15
	dict set TopLevelPortInterface cos1 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos1 BinaryPoint 15
	dict set TopLevelPortInterface cos1 Width 16
	dict set TopLevelPortInterface cos1 DatFile {dds_8lane_cos1.dat}
	dict set TopLevelPortInterface cos1 IconText {cos1}
	dict set TopLevelPortInterface cos1 Direction out
	dict set TopLevelPortInterface cos1 Period 1
	dict set TopLevelPortInterface cos1 Interface 0
	dict set TopLevelPortInterface cos1 InterfaceName {}
	dict set TopLevelPortInterface cos1 InterfaceString {DATA}
	dict set TopLevelPortInterface cos1 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos1 Locs {}
	dict set TopLevelPortInterface cos1 IOStandard {}
	dict set TopLevelPortInterface cos2 Name {cos2}
	dict set TopLevelPortInterface cos2 Type Fix_16_15
	dict set TopLevelPortInterface cos2 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos2 BinaryPoint 15
	dict set TopLevelPortInterface cos2 Width 16
	dict set TopLevelPortInterface cos2 DatFile {dds_8lane_cos2.dat}
	dict set TopLevelPortInterface cos2 IconText {cos2}
	dict set TopLevelPortInterface cos2 Direction out
	dict set TopLevelPortInterface cos2 Period 1
	dict set TopLevelPortInterface cos2 Interface 0
	dict set TopLevelPortInterface cos2 InterfaceName {}
	dict set TopLevelPortInterface cos2 InterfaceString {DATA}
	dict set TopLevelPortInterface cos2 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos2 Locs {}
	dict set TopLevelPortInterface cos2 IOStandard {}
	dict set TopLevelPortInterface cos3 Name {cos3}
	dict set TopLevelPortInterface cos3 Type Fix_16_15
	dict set TopLevelPortInterface cos3 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos3 BinaryPoint 15
	dict set TopLevelPortInterface cos3 Width 16
	dict set TopLevelPortInterface cos3 DatFile {dds_8lane_cos3.dat}
	dict set TopLevelPortInterface cos3 IconText {cos3}
	dict set TopLevelPortInterface cos3 Direction out
	dict set TopLevelPortInterface cos3 Period 1
	dict set TopLevelPortInterface cos3 Interface 0
	dict set TopLevelPortInterface cos3 InterfaceName {}
	dict set TopLevelPortInterface cos3 InterfaceString {DATA}
	dict set TopLevelPortInterface cos3 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos3 Locs {}
	dict set TopLevelPortInterface cos3 IOStandard {}
	dict set TopLevelPortInterface cos4 Name {cos4}
	dict set TopLevelPortInterface cos4 Type Fix_16_15
	dict set TopLevelPortInterface cos4 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos4 BinaryPoint 15
	dict set TopLevelPortInterface cos4 Width 16
	dict set TopLevelPortInterface cos4 DatFile {dds_8lane_cos4.dat}
	dict set TopLevelPortInterface cos4 IconText {cos4}
	dict set TopLevelPortInterface cos4 Direction out
	dict set TopLevelPortInterface cos4 Period 1
	dict set TopLevelPortInterface cos4 Interface 0
	dict set TopLevelPortInterface cos4 InterfaceName {}
	dict set TopLevelPortInterface cos4 InterfaceString {DATA}
	dict set TopLevelPortInterface cos4 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos4 Locs {}
	dict set TopLevelPortInterface cos4 IOStandard {}
	dict set TopLevelPortInterface cos5 Name {cos5}
	dict set TopLevelPortInterface cos5 Type Fix_16_15
	dict set TopLevelPortInterface cos5 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos5 BinaryPoint 15
	dict set TopLevelPortInterface cos5 Width 16
	dict set TopLevelPortInterface cos5 DatFile {dds_8lane_cos5.dat}
	dict set TopLevelPortInterface cos5 IconText {cos5}
	dict set TopLevelPortInterface cos5 Direction out
	dict set TopLevelPortInterface cos5 Period 1
	dict set TopLevelPortInterface cos5 Interface 0
	dict set TopLevelPortInterface cos5 InterfaceName {}
	dict set TopLevelPortInterface cos5 InterfaceString {DATA}
	dict set TopLevelPortInterface cos5 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos5 Locs {}
	dict set TopLevelPortInterface cos5 IOStandard {}
	dict set TopLevelPortInterface cos6 Name {cos6}
	dict set TopLevelPortInterface cos6 Type Fix_16_15
	dict set TopLevelPortInterface cos6 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos6 BinaryPoint 15
	dict set TopLevelPortInterface cos6 Width 16
	dict set TopLevelPortInterface cos6 DatFile {dds_8lane_cos6.dat}
	dict set TopLevelPortInterface cos6 IconText {cos6}
	dict set TopLevelPortInterface cos6 Direction out
	dict set TopLevelPortInterface cos6 Period 1
	dict set TopLevelPortInterface cos6 Interface 0
	dict set TopLevelPortInterface cos6 InterfaceName {}
	dict set TopLevelPortInterface cos6 InterfaceString {DATA}
	dict set TopLevelPortInterface cos6 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos6 Locs {}
	dict set TopLevelPortInterface cos6 IOStandard {}
	dict set TopLevelPortInterface cos7 Name {cos7}
	dict set TopLevelPortInterface cos7 Type Fix_16_15
	dict set TopLevelPortInterface cos7 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos7 BinaryPoint 15
	dict set TopLevelPortInterface cos7 Width 16
	dict set TopLevelPortInterface cos7 DatFile {dds_8lane_cos7.dat}
	dict set TopLevelPortInterface cos7 IconText {cos7}
	dict set TopLevelPortInterface cos7 Direction out
	dict set TopLevelPortInterface cos7 Period 1
	dict set TopLevelPortInterface cos7 Interface 0
	dict set TopLevelPortInterface cos7 InterfaceName {}
	dict set TopLevelPortInterface cos7 InterfaceString {DATA}
	dict set TopLevelPortInterface cos7 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos7 Locs {}
	dict set TopLevelPortInterface cos7 IOStandard {}
	dict set TopLevelPortInterface cos8 Name {cos8}
	dict set TopLevelPortInterface cos8 Type Fix_16_15
	dict set TopLevelPortInterface cos8 ArithmeticType xlSigned
	dict set TopLevelPortInterface cos8 BinaryPoint 15
	dict set TopLevelPortInterface cos8 Width 16
	dict set TopLevelPortInterface cos8 DatFile {dds_8lane_cos8.dat}
	dict set TopLevelPortInterface cos8 IconText {cos8}
	dict set TopLevelPortInterface cos8 Direction out
	dict set TopLevelPortInterface cos8 Period 1
	dict set TopLevelPortInterface cos8 Interface 0
	dict set TopLevelPortInterface cos8 InterfaceName {}
	dict set TopLevelPortInterface cos8 InterfaceString {DATA}
	dict set TopLevelPortInterface cos8 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface cos8 Locs {}
	dict set TopLevelPortInterface cos8 IOStandard {}
	dict set TopLevelPortInterface sin1 Name {sin1}
	dict set TopLevelPortInterface sin1 Type Fix_16_15
	dict set TopLevelPortInterface sin1 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin1 BinaryPoint 15
	dict set TopLevelPortInterface sin1 Width 16
	dict set TopLevelPortInterface sin1 DatFile {dds_8lane_sin1.dat}
	dict set TopLevelPortInterface sin1 IconText {sin1}
	dict set TopLevelPortInterface sin1 Direction out
	dict set TopLevelPortInterface sin1 Period 1
	dict set TopLevelPortInterface sin1 Interface 0
	dict set TopLevelPortInterface sin1 InterfaceName {}
	dict set TopLevelPortInterface sin1 InterfaceString {DATA}
	dict set TopLevelPortInterface sin1 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin1 Locs {}
	dict set TopLevelPortInterface sin1 IOStandard {}
	dict set TopLevelPortInterface sin2 Name {sin2}
	dict set TopLevelPortInterface sin2 Type Fix_16_15
	dict set TopLevelPortInterface sin2 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin2 BinaryPoint 15
	dict set TopLevelPortInterface sin2 Width 16
	dict set TopLevelPortInterface sin2 DatFile {dds_8lane_sin2.dat}
	dict set TopLevelPortInterface sin2 IconText {sin2}
	dict set TopLevelPortInterface sin2 Direction out
	dict set TopLevelPortInterface sin2 Period 1
	dict set TopLevelPortInterface sin2 Interface 0
	dict set TopLevelPortInterface sin2 InterfaceName {}
	dict set TopLevelPortInterface sin2 InterfaceString {DATA}
	dict set TopLevelPortInterface sin2 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin2 Locs {}
	dict set TopLevelPortInterface sin2 IOStandard {}
	dict set TopLevelPortInterface sin3 Name {sin3}
	dict set TopLevelPortInterface sin3 Type Fix_16_15
	dict set TopLevelPortInterface sin3 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin3 BinaryPoint 15
	dict set TopLevelPortInterface sin3 Width 16
	dict set TopLevelPortInterface sin3 DatFile {dds_8lane_sin3.dat}
	dict set TopLevelPortInterface sin3 IconText {sin3}
	dict set TopLevelPortInterface sin3 Direction out
	dict set TopLevelPortInterface sin3 Period 1
	dict set TopLevelPortInterface sin3 Interface 0
	dict set TopLevelPortInterface sin3 InterfaceName {}
	dict set TopLevelPortInterface sin3 InterfaceString {DATA}
	dict set TopLevelPortInterface sin3 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin3 Locs {}
	dict set TopLevelPortInterface sin3 IOStandard {}
	dict set TopLevelPortInterface sin4 Name {sin4}
	dict set TopLevelPortInterface sin4 Type Fix_16_15
	dict set TopLevelPortInterface sin4 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin4 BinaryPoint 15
	dict set TopLevelPortInterface sin4 Width 16
	dict set TopLevelPortInterface sin4 DatFile {dds_8lane_sin4.dat}
	dict set TopLevelPortInterface sin4 IconText {sin4}
	dict set TopLevelPortInterface sin4 Direction out
	dict set TopLevelPortInterface sin4 Period 1
	dict set TopLevelPortInterface sin4 Interface 0
	dict set TopLevelPortInterface sin4 InterfaceName {}
	dict set TopLevelPortInterface sin4 InterfaceString {DATA}
	dict set TopLevelPortInterface sin4 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin4 Locs {}
	dict set TopLevelPortInterface sin4 IOStandard {}
	dict set TopLevelPortInterface sin5 Name {sin5}
	dict set TopLevelPortInterface sin5 Type Fix_16_15
	dict set TopLevelPortInterface sin5 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin5 BinaryPoint 15
	dict set TopLevelPortInterface sin5 Width 16
	dict set TopLevelPortInterface sin5 DatFile {dds_8lane_sin5.dat}
	dict set TopLevelPortInterface sin5 IconText {sin5}
	dict set TopLevelPortInterface sin5 Direction out
	dict set TopLevelPortInterface sin5 Period 1
	dict set TopLevelPortInterface sin5 Interface 0
	dict set TopLevelPortInterface sin5 InterfaceName {}
	dict set TopLevelPortInterface sin5 InterfaceString {DATA}
	dict set TopLevelPortInterface sin5 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin5 Locs {}
	dict set TopLevelPortInterface sin5 IOStandard {}
	dict set TopLevelPortInterface sin6 Name {sin6}
	dict set TopLevelPortInterface sin6 Type Fix_16_15
	dict set TopLevelPortInterface sin6 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin6 BinaryPoint 15
	dict set TopLevelPortInterface sin6 Width 16
	dict set TopLevelPortInterface sin6 DatFile {dds_8lane_sin6.dat}
	dict set TopLevelPortInterface sin6 IconText {sin6}
	dict set TopLevelPortInterface sin6 Direction out
	dict set TopLevelPortInterface sin6 Period 1
	dict set TopLevelPortInterface sin6 Interface 0
	dict set TopLevelPortInterface sin6 InterfaceName {}
	dict set TopLevelPortInterface sin6 InterfaceString {DATA}
	dict set TopLevelPortInterface sin6 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin6 Locs {}
	dict set TopLevelPortInterface sin6 IOStandard {}
	dict set TopLevelPortInterface sin7 Name {sin7}
	dict set TopLevelPortInterface sin7 Type Fix_16_15
	dict set TopLevelPortInterface sin7 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin7 BinaryPoint 15
	dict set TopLevelPortInterface sin7 Width 16
	dict set TopLevelPortInterface sin7 DatFile {dds_8lane_sin7.dat}
	dict set TopLevelPortInterface sin7 IconText {sin7}
	dict set TopLevelPortInterface sin7 Direction out
	dict set TopLevelPortInterface sin7 Period 1
	dict set TopLevelPortInterface sin7 Interface 0
	dict set TopLevelPortInterface sin7 InterfaceName {}
	dict set TopLevelPortInterface sin7 InterfaceString {DATA}
	dict set TopLevelPortInterface sin7 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin7 Locs {}
	dict set TopLevelPortInterface sin7 IOStandard {}
	dict set TopLevelPortInterface sin8 Name {sin8}
	dict set TopLevelPortInterface sin8 Type Fix_16_15
	dict set TopLevelPortInterface sin8 ArithmeticType xlSigned
	dict set TopLevelPortInterface sin8 BinaryPoint 15
	dict set TopLevelPortInterface sin8 Width 16
	dict set TopLevelPortInterface sin8 DatFile {dds_8lane_sin8.dat}
	dict set TopLevelPortInterface sin8 IconText {sin8}
	dict set TopLevelPortInterface sin8 Direction out
	dict set TopLevelPortInterface sin8 Period 1
	dict set TopLevelPortInterface sin8 Interface 0
	dict set TopLevelPortInterface sin8 InterfaceName {}
	dict set TopLevelPortInterface sin8 InterfaceString {DATA}
	dict set TopLevelPortInterface sin8 ClockDomain {dds_8lane}
	dict set TopLevelPortInterface sin8 Locs {}
	dict set TopLevelPortInterface sin8 IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {dds_8lane}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project