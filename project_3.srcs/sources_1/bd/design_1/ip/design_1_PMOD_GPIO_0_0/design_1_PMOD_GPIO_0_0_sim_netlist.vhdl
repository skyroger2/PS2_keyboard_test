-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Jan 19 18:58:05 2017
-- Host        : Antares-WS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_PMOD_GPIO_0_0/design_1_PMOD_GPIO_0_0_sim_netlist.vhdl
-- Design      : design_1_PMOD_GPIO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PMOD_GPIO_0_0 is
  port (
    PMOD_I1 : in STD_LOGIC;
    PMOD_I2 : in STD_LOGIC;
    PMOD_I3 : in STD_LOGIC;
    PMOD_I4 : in STD_LOGIC;
    PMOD_I7 : in STD_LOGIC;
    PMOD_I8 : in STD_LOGIC;
    PMOD_I9 : in STD_LOGIC;
    PMOD_I10 : in STD_LOGIC;
    PMOD_O1 : out STD_LOGIC;
    PMOD_O2 : out STD_LOGIC;
    PMOD_O3 : out STD_LOGIC;
    PMOD_O4 : out STD_LOGIC;
    PMOD_O7 : out STD_LOGIC;
    PMOD_O8 : out STD_LOGIC;
    PMOD_O9 : out STD_LOGIC;
    PMOD_O10 : out STD_LOGIC;
    PMOD_T1 : out STD_LOGIC;
    PMOD_T2 : out STD_LOGIC;
    PMOD_T3 : out STD_LOGIC;
    PMOD_T4 : out STD_LOGIC;
    PMOD_T7 : out STD_LOGIC;
    PMOD_T8 : out STD_LOGIC;
    PMOD_T9 : out STD_LOGIC;
    PMOD_T10 : out STD_LOGIC;
    GPIO_TOP_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_BOTTOM_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_TOP_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_BOTTOM_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_TOP_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_BOTTOM_T : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PMOD_GPIO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PMOD_GPIO_0_0 : entity is "design_1_PMOD_GPIO_0_0,PMOD_GPIO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PMOD_GPIO_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PMOD_GPIO_0_0 : entity is "PMOD_GPIO,Vivado 2016.4";
end design_1_PMOD_GPIO_0_0;

architecture STRUCTURE of design_1_PMOD_GPIO_0_0 is
  signal \^gpio_bottom_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpio_bottom_t\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpio_top_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpio_top_t\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^pmod_i1\ : STD_LOGIC;
  signal \^pmod_i10\ : STD_LOGIC;
  signal \^pmod_i2\ : STD_LOGIC;
  signal \^pmod_i3\ : STD_LOGIC;
  signal \^pmod_i4\ : STD_LOGIC;
  signal \^pmod_i7\ : STD_LOGIC;
  signal \^pmod_i8\ : STD_LOGIC;
  signal \^pmod_i9\ : STD_LOGIC;
begin
  GPIO_BOTTOM_I(3) <= \^pmod_i10\;
  GPIO_BOTTOM_I(2) <= \^pmod_i9\;
  GPIO_BOTTOM_I(1) <= \^pmod_i8\;
  GPIO_BOTTOM_I(0) <= \^pmod_i7\;
  GPIO_TOP_I(3) <= \^pmod_i4\;
  GPIO_TOP_I(2) <= \^pmod_i3\;
  GPIO_TOP_I(1) <= \^pmod_i2\;
  GPIO_TOP_I(0) <= \^pmod_i1\;
  PMOD_O1 <= \^gpio_top_o\(0);
  PMOD_O10 <= \^gpio_bottom_o\(3);
  PMOD_O2 <= \^gpio_top_o\(1);
  PMOD_O3 <= \^gpio_top_o\(2);
  PMOD_O4 <= \^gpio_top_o\(3);
  PMOD_O7 <= \^gpio_bottom_o\(0);
  PMOD_O8 <= \^gpio_bottom_o\(1);
  PMOD_O9 <= \^gpio_bottom_o\(2);
  PMOD_T1 <= \^gpio_top_t\(0);
  PMOD_T10 <= \^gpio_bottom_t\(3);
  PMOD_T2 <= \^gpio_top_t\(1);
  PMOD_T3 <= \^gpio_top_t\(2);
  PMOD_T4 <= \^gpio_top_t\(3);
  PMOD_T7 <= \^gpio_bottom_t\(0);
  PMOD_T8 <= \^gpio_bottom_t\(1);
  PMOD_T9 <= \^gpio_bottom_t\(2);
  \^gpio_bottom_o\(3 downto 0) <= GPIO_BOTTOM_O(3 downto 0);
  \^gpio_bottom_t\(3 downto 0) <= GPIO_BOTTOM_T(3 downto 0);
  \^gpio_top_o\(3 downto 0) <= GPIO_TOP_O(3 downto 0);
  \^gpio_top_t\(3 downto 0) <= GPIO_TOP_T(3 downto 0);
  \^pmod_i1\ <= PMOD_I1;
  \^pmod_i10\ <= PMOD_I10;
  \^pmod_i2\ <= PMOD_I2;
  \^pmod_i3\ <= PMOD_I3;
  \^pmod_i4\ <= PMOD_I4;
  \^pmod_i7\ <= PMOD_I7;
  \^pmod_i8\ <= PMOD_I8;
  \^pmod_i9\ <= PMOD_I9;
end STRUCTURE;
