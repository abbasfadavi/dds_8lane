--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Aug  3 12:24:48 2023
--Host        : DESKTOP-JEI2OF3 running 64-bit major release  (build 9200)
--Command     : generate_target dds_8lane_bd.bd
--Design      : dds_8lane_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_8lane_bd is
  port (
    clk : in STD_LOGIC;
    cos1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    freq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sin1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin8 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dds_8lane_bd : entity is "dds_8lane_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dds_8lane_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of dds_8lane_bd : entity is "dds_8lane_bd.hwdef";
end dds_8lane_bd;

architecture STRUCTURE of dds_8lane_bd is
  component dds_8lane_bd_dds_8lane_1_0 is
  port (
    freq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    cos1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin8 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component dds_8lane_bd_dds_8lane_1_0;
  signal clk_1 : STD_LOGIC;
  signal dds_8lane_1_cos1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_cos2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_cos3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_cos4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_cos5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_cos6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_cos7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_cos8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_8lane_1_sin8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal freq_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN dds_8lane_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of cos1 : signal is "xilinx.com:signal:data:1.0 DATA.COS1 DATA";
  attribute X_INTERFACE_PARAMETER of cos1 : signal is "XIL_INTERFACENAME DATA.COS1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos2 : signal is "xilinx.com:signal:data:1.0 DATA.COS2 DATA";
  attribute X_INTERFACE_PARAMETER of cos2 : signal is "XIL_INTERFACENAME DATA.COS2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos3 : signal is "xilinx.com:signal:data:1.0 DATA.COS3 DATA";
  attribute X_INTERFACE_PARAMETER of cos3 : signal is "XIL_INTERFACENAME DATA.COS3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos4 : signal is "xilinx.com:signal:data:1.0 DATA.COS4 DATA";
  attribute X_INTERFACE_PARAMETER of cos4 : signal is "XIL_INTERFACENAME DATA.COS4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos5 : signal is "xilinx.com:signal:data:1.0 DATA.COS5 DATA";
  attribute X_INTERFACE_PARAMETER of cos5 : signal is "XIL_INTERFACENAME DATA.COS5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos6 : signal is "xilinx.com:signal:data:1.0 DATA.COS6 DATA";
  attribute X_INTERFACE_PARAMETER of cos6 : signal is "XIL_INTERFACENAME DATA.COS6, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos7 : signal is "xilinx.com:signal:data:1.0 DATA.COS7 DATA";
  attribute X_INTERFACE_PARAMETER of cos7 : signal is "XIL_INTERFACENAME DATA.COS7, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos8 : signal is "xilinx.com:signal:data:1.0 DATA.COS8 DATA";
  attribute X_INTERFACE_PARAMETER of cos8 : signal is "XIL_INTERFACENAME DATA.COS8, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of freq : signal is "xilinx.com:signal:data:1.0 DATA.FREQ DATA";
  attribute X_INTERFACE_PARAMETER of freq : signal is "XIL_INTERFACENAME DATA.FREQ, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sin1 : signal is "xilinx.com:signal:data:1.0 DATA.SIN1 DATA";
  attribute X_INTERFACE_PARAMETER of sin1 : signal is "XIL_INTERFACENAME DATA.SIN1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin2 : signal is "xilinx.com:signal:data:1.0 DATA.SIN2 DATA";
  attribute X_INTERFACE_PARAMETER of sin2 : signal is "XIL_INTERFACENAME DATA.SIN2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin3 : signal is "xilinx.com:signal:data:1.0 DATA.SIN3 DATA";
  attribute X_INTERFACE_PARAMETER of sin3 : signal is "XIL_INTERFACENAME DATA.SIN3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin4 : signal is "xilinx.com:signal:data:1.0 DATA.SIN4 DATA";
  attribute X_INTERFACE_PARAMETER of sin4 : signal is "XIL_INTERFACENAME DATA.SIN4, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin5 : signal is "xilinx.com:signal:data:1.0 DATA.SIN5 DATA";
  attribute X_INTERFACE_PARAMETER of sin5 : signal is "XIL_INTERFACENAME DATA.SIN5, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin6 : signal is "xilinx.com:signal:data:1.0 DATA.SIN6 DATA";
  attribute X_INTERFACE_PARAMETER of sin6 : signal is "XIL_INTERFACENAME DATA.SIN6, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin7 : signal is "xilinx.com:signal:data:1.0 DATA.SIN7 DATA";
  attribute X_INTERFACE_PARAMETER of sin7 : signal is "XIL_INTERFACENAME DATA.SIN7, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin8 : signal is "xilinx.com:signal:data:1.0 DATA.SIN8 DATA";
  attribute X_INTERFACE_PARAMETER of sin8 : signal is "XIL_INTERFACENAME DATA.SIN8, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  clk_1 <= clk;
  cos1(15 downto 0) <= dds_8lane_1_cos1(15 downto 0);
  cos2(15 downto 0) <= dds_8lane_1_cos2(15 downto 0);
  cos3(15 downto 0) <= dds_8lane_1_cos3(15 downto 0);
  cos4(15 downto 0) <= dds_8lane_1_cos4(15 downto 0);
  cos5(15 downto 0) <= dds_8lane_1_cos5(15 downto 0);
  cos6(15 downto 0) <= dds_8lane_1_cos6(15 downto 0);
  cos7(15 downto 0) <= dds_8lane_1_cos7(15 downto 0);
  cos8(15 downto 0) <= dds_8lane_1_cos8(15 downto 0);
  freq_1(15 downto 0) <= freq(15 downto 0);
  sin1(15 downto 0) <= dds_8lane_1_sin1(15 downto 0);
  sin2(15 downto 0) <= dds_8lane_1_sin2(15 downto 0);
  sin3(15 downto 0) <= dds_8lane_1_sin3(15 downto 0);
  sin4(15 downto 0) <= dds_8lane_1_sin4(15 downto 0);
  sin5(15 downto 0) <= dds_8lane_1_sin5(15 downto 0);
  sin6(15 downto 0) <= dds_8lane_1_sin6(15 downto 0);
  sin7(15 downto 0) <= dds_8lane_1_sin7(15 downto 0);
  sin8(15 downto 0) <= dds_8lane_1_sin8(15 downto 0);
dds_8lane_1: component dds_8lane_bd_dds_8lane_1_0
     port map (
      clk => clk_1,
      cos1(15 downto 0) => dds_8lane_1_cos1(15 downto 0),
      cos2(15 downto 0) => dds_8lane_1_cos2(15 downto 0),
      cos3(15 downto 0) => dds_8lane_1_cos3(15 downto 0),
      cos4(15 downto 0) => dds_8lane_1_cos4(15 downto 0),
      cos5(15 downto 0) => dds_8lane_1_cos5(15 downto 0),
      cos6(15 downto 0) => dds_8lane_1_cos6(15 downto 0),
      cos7(15 downto 0) => dds_8lane_1_cos7(15 downto 0),
      cos8(15 downto 0) => dds_8lane_1_cos8(15 downto 0),
      freq(15 downto 0) => freq_1(15 downto 0),
      sin1(15 downto 0) => dds_8lane_1_sin1(15 downto 0),
      sin2(15 downto 0) => dds_8lane_1_sin2(15 downto 0),
      sin3(15 downto 0) => dds_8lane_1_sin3(15 downto 0),
      sin4(15 downto 0) => dds_8lane_1_sin4(15 downto 0),
      sin5(15 downto 0) => dds_8lane_1_sin5(15 downto 0),
      sin6(15 downto 0) => dds_8lane_1_sin6(15 downto 0),
      sin7(15 downto 0) => dds_8lane_1_sin7(15 downto 0),
      sin8(15 downto 0) => dds_8lane_1_sin8(15 downto 0)
    );
end STRUCTURE;
