-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Jan 19 18:58:02 2017
-- Host        : Antares-WS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_SSD_pmod_0_0/design_1_SSD_pmod_0_0_stub.vhdl
-- Design      : design_1_SSD_pmod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SSD_pmod_0_0 is
  Port ( 
    number : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SSD_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_in2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_ena1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_ena2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_SSD_pmod_0_0;

architecture stub of design_1_SSD_pmod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "number[7:0],clk,SSD_in1[3:0],SSD_in2[3:0],SSD_ena1[3:0],SSD_ena2[3:0],SSD_out1[3:0],SSD_out2[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SSD_pmod,Vivado 2016.4";
begin
end;
