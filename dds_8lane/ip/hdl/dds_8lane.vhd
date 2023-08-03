-- Generated from Simulink block dds_8lane/dds8/Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem1 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem1;
architecture structural of dds_8lane_subsystem1 is 
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  addsub_s_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8/Subsystem2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem2 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem2;
architecture structural of dds_8lane_subsystem2 is 
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal ce_net : std_logic;
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  addsub2_s_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8/Subsystem3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem3 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem3;
architecture structural of dds_8lane_subsystem3 is 
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  addsub1_s_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8/Subsystem4
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem4 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem4;
architecture structural of dds_8lane_subsystem4 is 
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal d15_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  d15_q_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => d15_q_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8/Subsystem5
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem5 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem5;
architecture structural of dds_8lane_subsystem5 is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 16-1 downto 0 );
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  addsub3_s_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8/Subsystem6
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem6 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem6;
architecture structural of dds_8lane_subsystem6 is 
  signal addsub5_s_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  addsub5_s_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => addsub5_s_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8/Subsystem7
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem7 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem7;
architecture structural of dds_8lane_subsystem7 is 
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal clk_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  addsub4_s_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8/Subsystem8
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_subsystem8 is
  port (
    phase_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sine : out std_logic_vector( 16-1 downto 0 );
    cos : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_subsystem8;
architecture structural of dds_8lane_subsystem8 is 
  signal clk_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 16-1 downto 0 );
begin
  sine <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  cos <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  addsub6_s_net <= phase_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_b5e3862f84 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_f3de70de75893e4d8ff11c8e46112970 
  port map (
    s_axis_phase_tvalid => constant_op_net(0),
    s_axis_phase_tdata_phase_in => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
end structural;
-- Generated from Simulink block dds_8lane/dds8
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_dds8 is
  port (
    freq : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cos1 : out std_logic_vector( 16-1 downto 0 );
    cos2 : out std_logic_vector( 16-1 downto 0 );
    cos3 : out std_logic_vector( 16-1 downto 0 );
    cos4 : out std_logic_vector( 16-1 downto 0 );
    cos5 : out std_logic_vector( 16-1 downto 0 );
    cos6 : out std_logic_vector( 16-1 downto 0 );
    cos7 : out std_logic_vector( 16-1 downto 0 );
    cos8 : out std_logic_vector( 16-1 downto 0 );
    sin1 : out std_logic_vector( 16-1 downto 0 );
    sin2 : out std_logic_vector( 16-1 downto 0 );
    sin3 : out std_logic_vector( 16-1 downto 0 );
    sin4 : out std_logic_vector( 16-1 downto 0 );
    sin5 : out std_logic_vector( 16-1 downto 0 );
    sin6 : out std_logic_vector( 16-1 downto 0 );
    sin7 : out std_logic_vector( 16-1 downto 0 );
    sin8 : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_dds8;
architecture structural of dds_8lane_dds8 is 
  signal addsub3_s_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal d15_q_net : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub6_s_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal accumulator_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult3_p_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult4_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult5_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult6_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult7_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay31_q_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x6 : std_logic_vector( 16-1 downto 0 );
begin
  cos1 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x2;
  cos2 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  cos3 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x1;
  cos4 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x0;
  cos5 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x3;
  cos6 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x5;
  cos7 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x4;
  cos8 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x6;
  sin1 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x2;
  sin2 <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  sin3 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x1;
  sin4 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x0;
  sin5 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x3;
  sin6 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x5;
  sin7 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x4;
  sin8 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x6;
  shift_op_net <= freq;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem1 : entity xil_defaultlib.dds_8lane_subsystem1 
  port map (
    phase_in => addsub_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net
  );
  subsystem2 : entity xil_defaultlib.dds_8lane_subsystem2 
  port map (
    phase_in => addsub2_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net_x0,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x0
  );
  subsystem3 : entity xil_defaultlib.dds_8lane_subsystem3 
  port map (
    phase_in => addsub1_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net_x1,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x1
  );
  subsystem4 : entity xil_defaultlib.dds_8lane_subsystem4 
  port map (
    phase_in => d15_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net_x2,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x2
  );
  subsystem5 : entity xil_defaultlib.dds_8lane_subsystem5 
  port map (
    phase_in => addsub3_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net_x3,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x3
  );
  subsystem6 : entity xil_defaultlib.dds_8lane_subsystem6 
  port map (
    phase_in => addsub5_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net_x4,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x4
  );
  subsystem7 : entity xil_defaultlib.dds_8lane_subsystem7 
  port map (
    phase_in => addsub4_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net_x5,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x5
  );
  subsystem8 : entity xil_defaultlib.dds_8lane_subsystem8 
  port map (
    phase_in => addsub6_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sine => dds_compiler_6_0_m_axis_data_tdata_sine_net_x6,
    cos => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x6
  );
  accumulator : entity xil_defaultlib.sysgen_accum_cfc20ff51d 
  port map (
    clr => '0',
    b => shift1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator_q_net
  );
  addsub : entity xil_defaultlib.dds_8lane_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "dds_8lane_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 16,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => accumulator_q_net,
    b => cmult3_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.dds_8lane_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "dds_8lane_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 16,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => accumulator_q_net,
    b => cmult1_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.dds_8lane_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "dds_8lane_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 16,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => accumulator_q_net,
    b => cmult2_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.dds_8lane_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "dds_8lane_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 16,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => accumulator_q_net,
    b => cmult4_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.dds_8lane_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "dds_8lane_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 16,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => accumulator_q_net,
    b => cmult5_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.dds_8lane_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "dds_8lane_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 16,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => accumulator_q_net,
    b => cmult6_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.dds_8lane_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "dds_8lane_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 16,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => accumulator_q_net,
    b => cmult7_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  cmult1 : entity xil_defaultlib.dds_8lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 3,
    c_output_width => 19,
    core_name0 => "dds_8lane_mult_gen_v12_0_i0",
    extra_registers => 1,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  cmult2 : entity xil_defaultlib.dds_8lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 3,
    c_output_width => 19,
    core_name0 => "dds_8lane_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult2_p_net
  );
  cmult3 : entity xil_defaultlib.dds_8lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 3,
    c_output_width => 19,
    core_name0 => "dds_8lane_mult_gen_v12_0_i2",
    extra_registers => 1,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult3_p_net
  );
  cmult4 : entity xil_defaultlib.dds_8lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 3,
    c_output_width => 19,
    core_name0 => "dds_8lane_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult4_p_net
  );
  cmult5 : entity xil_defaultlib.dds_8lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 3,
    c_output_width => 19,
    core_name0 => "dds_8lane_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult5_p_net
  );
  cmult6 : entity xil_defaultlib.dds_8lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 3,
    c_output_width => 19,
    core_name0 => "dds_8lane_mult_gen_v12_0_i5",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult6_p_net
  );
  cmult7 : entity xil_defaultlib.dds_8lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 3,
    c_output_width => 19,
    core_name0 => "dds_8lane_mult_gen_v12_0_i6",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult7_p_net
  );
  delay31 : entity xil_defaultlib.dds_8lane_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => shift_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay31_q_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_cc333f48be 
  port map (
    clr => '0',
    ip => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  d15 : entity xil_defaultlib.dds_8lane_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => accumulator_q_net,
    clk => clk_net,
    ce => ce_net,
    q => d15_q_net
  );
end structural;
-- Generated from Simulink block dds_8lane_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_struct is
  port (
    freq : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cos1 : out std_logic_vector( 16-1 downto 0 );
    cos2 : out std_logic_vector( 16-1 downto 0 );
    cos3 : out std_logic_vector( 16-1 downto 0 );
    cos4 : out std_logic_vector( 16-1 downto 0 );
    cos5 : out std_logic_vector( 16-1 downto 0 );
    cos6 : out std_logic_vector( 16-1 downto 0 );
    cos7 : out std_logic_vector( 16-1 downto 0 );
    cos8 : out std_logic_vector( 16-1 downto 0 );
    sin1 : out std_logic_vector( 16-1 downto 0 );
    sin2 : out std_logic_vector( 16-1 downto 0 );
    sin3 : out std_logic_vector( 16-1 downto 0 );
    sin4 : out std_logic_vector( 16-1 downto 0 );
    sin5 : out std_logic_vector( 16-1 downto 0 );
    sin6 : out std_logic_vector( 16-1 downto 0 );
    sin7 : out std_logic_vector( 16-1 downto 0 );
    sin8 : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane_struct;
architecture structural of dds_8lane_struct is 
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_cosine_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal freq_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
begin
  cos1 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x3;
  cos2 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x6;
  cos3 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x4;
  cos4 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x5;
  cos5 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x2;
  cos6 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x0;
  cos7 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net_x1;
  cos8 <= dds_compiler_6_0_m_axis_data_tdata_cosine_net;
  freq_net <= freq;
  sin1 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x3;
  sin2 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x5;
  sin3 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x4;
  sin4 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x6;
  sin5 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x2;
  sin6 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x0;
  sin7 <= dds_compiler_6_0_m_axis_data_tdata_sine_net_x1;
  sin8 <= dds_compiler_6_0_m_axis_data_tdata_sine_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dds8 : entity xil_defaultlib.dds_8lane_dds8 
  port map (
    freq => shift_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cos1 => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x3,
    cos2 => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x6,
    cos3 => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x4,
    cos4 => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x5,
    cos5 => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x2,
    cos6 => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x0,
    cos7 => dds_compiler_6_0_m_axis_data_tdata_cosine_net_x1,
    cos8 => dds_compiler_6_0_m_axis_data_tdata_cosine_net,
    sin1 => dds_compiler_6_0_m_axis_data_tdata_sine_net_x3,
    sin2 => dds_compiler_6_0_m_axis_data_tdata_sine_net_x5,
    sin3 => dds_compiler_6_0_m_axis_data_tdata_sine_net_x4,
    sin4 => dds_compiler_6_0_m_axis_data_tdata_sine_net_x6,
    sin5 => dds_compiler_6_0_m_axis_data_tdata_sine_net_x2,
    sin6 => dds_compiler_6_0_m_axis_data_tdata_sine_net_x0,
    sin7 => dds_compiler_6_0_m_axis_data_tdata_sine_net_x1,
    sin8 => dds_compiler_6_0_m_axis_data_tdata_sine_net
  );
  shift : entity xil_defaultlib.sysgen_shift_59c1f32fd3 
  port map (
    clr => '0',
    ip => freq_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane_default_clock_driver is
  port (
    dds_8lane_sysclk : in std_logic;
    dds_8lane_sysce : in std_logic;
    dds_8lane_sysclr : in std_logic;
    dds_8lane_clk1 : out std_logic;
    dds_8lane_ce1 : out std_logic
  );
end dds_8lane_default_clock_driver;
architecture structural of dds_8lane_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => dds_8lane_sysclk,
    sysce => dds_8lane_sysce,
    sysclr => dds_8lane_sysclr,
    clk => dds_8lane_clk1,
    ce => dds_8lane_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_8lane is
  port (
    freq : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    cos1 : out std_logic_vector( 16-1 downto 0 );
    cos2 : out std_logic_vector( 16-1 downto 0 );
    cos3 : out std_logic_vector( 16-1 downto 0 );
    cos4 : out std_logic_vector( 16-1 downto 0 );
    cos5 : out std_logic_vector( 16-1 downto 0 );
    cos6 : out std_logic_vector( 16-1 downto 0 );
    cos7 : out std_logic_vector( 16-1 downto 0 );
    cos8 : out std_logic_vector( 16-1 downto 0 );
    sin1 : out std_logic_vector( 16-1 downto 0 );
    sin2 : out std_logic_vector( 16-1 downto 0 );
    sin3 : out std_logic_vector( 16-1 downto 0 );
    sin4 : out std_logic_vector( 16-1 downto 0 );
    sin5 : out std_logic_vector( 16-1 downto 0 );
    sin6 : out std_logic_vector( 16-1 downto 0 );
    sin7 : out std_logic_vector( 16-1 downto 0 );
    sin8 : out std_logic_vector( 16-1 downto 0 )
  );
end dds_8lane;
architecture structural of dds_8lane is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "dds_8lane,sysgen_core_2021_2,{,compilation=IP Catalog,block_icon_display=Default,family=kintex7,part=xc7k160t,speed=-2,package=fbg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.01,accum=1,addsub=7,cmult=7,constant=8,dds_compiler_v6_0=8,delay=2,shift=2,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  dds_8lane_default_clock_driver : entity xil_defaultlib.dds_8lane_default_clock_driver 
  port map (
    dds_8lane_sysclk => clk,
    dds_8lane_sysce => '1',
    dds_8lane_sysclr => '0',
    dds_8lane_clk1 => clk_1_net,
    dds_8lane_ce1 => ce_1_net
  );
  dds_8lane_struct : entity xil_defaultlib.dds_8lane_struct 
  port map (
    freq => freq,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    cos1 => cos1,
    cos2 => cos2,
    cos3 => cos3,
    cos4 => cos4,
    cos5 => cos5,
    cos6 => cos6,
    cos7 => cos7,
    cos8 => cos8,
    sin1 => sin1,
    sin2 => sin2,
    sin3 => sin3,
    sin4 => sin4,
    sin5 => sin5,
    sin6 => sin6,
    sin7 => sin7,
    sin8 => sin8
  );
end structural;
