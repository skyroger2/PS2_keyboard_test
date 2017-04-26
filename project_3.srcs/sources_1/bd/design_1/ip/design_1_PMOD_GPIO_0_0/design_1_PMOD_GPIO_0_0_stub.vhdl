-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Jan 19 18:58:05 2017
-- Host        : Antares-WS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_PMOD_GPIO_0_0/design_1_PMOD_GPIO_0_0_stub.vhdl
-- Design      : design_1_PMOD_GPIO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PMOD_GPIO_0_0 is
  Port ( 
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

end design_1_PMOD_GPIO_0_0;

architecture stub of design_1_PMOD_GPIO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PMOD_I1,PMOD_I2,PMOD_I3,PMOD_I4,PMOD_I7,PMOD_I8,PMOD_I9,PMOD_I10,PMOD_O1,PMOD_O2,PMOD_O3,PMOD_O4,PMOD_O7,PMOD_O8,PMOD_O9,PMOD_O10,PMOD_T1,PMOD_T2,PMOD_T3,PMOD_T4,PMOD_T7,PMOD_T8,PMOD_T9,PMOD_T10,GPIO_TOP_I[3:0],GPIO_BOTTOM_I[3:0],GPIO_TOP_O[3:0],GPIO_BOTTOM_O[3:0],GPIO_TOP_T[3:0],GPIO_BOTTOM_T[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PMOD_GPIO,Vivado 2016.4";
begin
end;
