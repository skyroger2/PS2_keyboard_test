-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Jan 19 18:58:02 2017
-- Host        : Antares-WS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_SSD_pmod_0_0/design_1_SSD_pmod_0_0_sim_netlist.vhdl
-- Design      : design_1_SSD_pmod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SSD_pmod_0_0_SSD_pmod is
  port (
    number : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SSD_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_in2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_ena1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_ena2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SSD_pmod_0_0_SSD_pmod : entity is "SSD_pmod";
end design_1_SSD_pmod_0_0_SSD_pmod;

architecture STRUCTURE of design_1_SSD_pmod_0_0_SSD_pmod is
  signal \<const0>\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal counter_i_1_n_0 : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit[3]_i_1_n_0\ : STD_LOGIC;
  signal segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SSD_out1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SSD_out1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SSD_out1[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SSD_out1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SSD_out2[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SSD_out2[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit[3]_i_1\ : label is "soft_lutpair4";
begin
  SSD_ena1(3) <= \<const0>\;
  SSD_ena1(2) <= \<const0>\;
  SSD_ena1(1) <= \<const0>\;
  SSD_ena1(0) <= \<const0>\;
  SSD_ena2(3) <= \<const0>\;
  SSD_ena2(2) <= \<const0>\;
  SSD_ena2(1) <= \<const0>\;
  SSD_ena2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\SSD_out1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6FB"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      O => segments(0)
    );
\SSD_out1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"617F"
    )
        port map (
      I0 => digit(3),
      I1 => digit(1),
      I2 => digit(0),
      I3 => digit(2),
      O => segments(1)
    );
\SSD_out1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F67"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      O => segments(2)
    );
\SSD_out1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      O => segments(3)
    );
\SSD_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => segments(0),
      Q => SSD_out1(0),
      R => '0'
    );
\SSD_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => segments(1),
      Q => SSD_out1(1),
      R => '0'
    );
\SSD_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => segments(2),
      Q => SSD_out1(2),
      R => '0'
    );
\SSD_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => segments(3),
      Q => SSD_out1(3),
      R => '0'
    );
\SSD_out2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EF"
    )
        port map (
      I0 => digit(3),
      I1 => digit(1),
      I2 => digit(2),
      I3 => digit(0),
      O => segments(4)
    );
\SSD_out2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE6F"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => segments(5)
    );
\SSD_out2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFDA"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(2),
      I3 => digit(1),
      O => segments(6)
    );
\SSD_out2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => segments(4),
      Q => SSD_out2(0),
      R => '0'
    );
\SSD_out2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => segments(5),
      Q => SSD_out2(1),
      R => '0'
    );
\SSD_out2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => segments(6),
      Q => SSD_out2(2),
      R => '0'
    );
\SSD_out2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter,
      Q => SSD_out2(3),
      R => '0'
    );
counter_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter,
      O => counter_i_1_n_0
    );
counter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_i_1_n_0,
      Q => counter,
      R => '0'
    );
\digit[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => number(0),
      I1 => counter,
      I2 => number(4),
      O => \digit[0]_i_1_n_0\
    );
\digit[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => number(1),
      I1 => counter,
      I2 => number(5),
      O => \digit[1]_i_1_n_0\
    );
\digit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => number(2),
      I1 => counter,
      I2 => number(6),
      O => \digit[2]_i_1_n_0\
    );
\digit[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => number(3),
      I1 => counter,
      I2 => number(7),
      O => \digit[3]_i_1_n_0\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[0]_i_1_n_0\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[1]_i_1_n_0\,
      Q => digit(1),
      R => '0'
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[2]_i_1_n_0\,
      Q => digit(2),
      R => '0'
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[3]_i_1_n_0\,
      Q => digit(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SSD_pmod_0_0 is
  port (
    number : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SSD_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_in2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_ena1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_ena2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SSD_out2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SSD_pmod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SSD_pmod_0_0 : entity is "design_1_SSD_pmod_0_0,SSD_pmod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SSD_pmod_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SSD_pmod_0_0 : entity is "SSD_pmod,Vivado 2016.4";
end design_1_SSD_pmod_0_0;

architecture STRUCTURE of design_1_SSD_pmod_0_0 is
begin
inst: entity work.design_1_SSD_pmod_0_0_SSD_pmod
     port map (
      SSD_ena1(3 downto 0) => SSD_ena1(3 downto 0),
      SSD_ena2(3 downto 0) => SSD_ena2(3 downto 0),
      SSD_in1(3 downto 0) => SSD_in1(3 downto 0),
      SSD_in2(3 downto 0) => SSD_in2(3 downto 0),
      SSD_out1(3 downto 0) => SSD_out1(3 downto 0),
      SSD_out2(3 downto 0) => SSD_out2(3 downto 0),
      clk => clk,
      number(7 downto 0) => number(7 downto 0)
    );
end STRUCTURE;
