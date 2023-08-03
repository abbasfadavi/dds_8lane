-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity dds_8lane_stub is
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
end dds_8lane_stub;
architecture structural of dds_8lane_stub is 
begin
  sysgen_dut : entity xil_defaultlib.dds_8lane_0 
  port map (
    freq => freq,
    clk => clk,
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
