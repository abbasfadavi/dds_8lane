--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Aug  3 12:24:48 2023
--Host        : DESKTOP-JEI2OF3 running 64-bit major release  (build 9200)
--Command     : generate_target dds_8lane_bd_wrapper.bd
--Design      : dds_8lane_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_8lane_bd_wrapper is
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
end dds_8lane_bd_wrapper;

architecture STRUCTURE of dds_8lane_bd_wrapper is
  component dds_8lane_bd is
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
  end component dds_8lane_bd;
begin
dds_8lane_bd_i: component dds_8lane_bd
     port map (
      clk => clk,
      cos1(15 downto 0) => cos1(15 downto 0),
      cos2(15 downto 0) => cos2(15 downto 0),
      cos3(15 downto 0) => cos3(15 downto 0),
      cos4(15 downto 0) => cos4(15 downto 0),
      cos5(15 downto 0) => cos5(15 downto 0),
      cos6(15 downto 0) => cos6(15 downto 0),
      cos7(15 downto 0) => cos7(15 downto 0),
      cos8(15 downto 0) => cos8(15 downto 0),
      freq(15 downto 0) => freq(15 downto 0),
      sin1(15 downto 0) => sin1(15 downto 0),
      sin2(15 downto 0) => sin2(15 downto 0),
      sin3(15 downto 0) => sin3(15 downto 0),
      sin4(15 downto 0) => sin4(15 downto 0),
      sin5(15 downto 0) => sin5(15 downto 0),
      sin6(15 downto 0) => sin6(15 downto 0),
      sin7(15 downto 0) => sin7(15 downto 0),
      sin8(15 downto 0) => sin8(15 downto 0)
    );
end STRUCTURE;
