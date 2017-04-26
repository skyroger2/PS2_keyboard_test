//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Wed Apr 19 20:03:44 2017
//Host        : Antares-WS running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=5,da_mb_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn0,
    jc2,
    jc4,
    jd_pin10_i,
    jd_pin10_o,
    jd_pin10_t,
    jd_pin1_i,
    jd_pin1_o,
    jd_pin1_t,
    jd_pin2_i,
    jd_pin2_o,
    jd_pin2_t,
    jd_pin3_i,
    jd_pin3_o,
    jd_pin3_t,
    jd_pin4_i,
    jd_pin4_o,
    jd_pin4_t,
    jd_pin7_i,
    jd_pin7_o,
    jd_pin7_t,
    jd_pin8_i,
    jd_pin8_o,
    jd_pin8_t,
    jd_pin9_i,
    jd_pin9_o,
    jd_pin9_t,
    je1,
    je2,
    je3,
    je4,
    led0,
    sys_clock);
  input btn0;
  inout jc2;
  inout jc4;
  input jd_pin10_i;
  output jd_pin10_o;
  output jd_pin10_t;
  input jd_pin1_i;
  output jd_pin1_o;
  output jd_pin1_t;
  input jd_pin2_i;
  output jd_pin2_o;
  output jd_pin2_t;
  input jd_pin3_i;
  output jd_pin3_o;
  output jd_pin3_t;
  input jd_pin4_i;
  output jd_pin4_o;
  output jd_pin4_t;
  input jd_pin7_i;
  output jd_pin7_o;
  output jd_pin7_t;
  input jd_pin8_i;
  output jd_pin8_o;
  output jd_pin8_t;
  input jd_pin9_i;
  output jd_pin9_o;
  output jd_pin9_t;
  inout je1;
  inout je2;
  inout je3;
  inout je4;
  output led0;
  input sys_clock;

  wire Net;
  wire Net1;
  wire PMOD_GPIO_0_PMOD_PIN10_I;
  wire PMOD_GPIO_0_PMOD_PIN10_O;
  wire PMOD_GPIO_0_PMOD_PIN10_T;
  wire PMOD_GPIO_0_PMOD_PIN1_I;
  wire PMOD_GPIO_0_PMOD_PIN1_O;
  wire PMOD_GPIO_0_PMOD_PIN1_T;
  wire PMOD_GPIO_0_PMOD_PIN2_I;
  wire PMOD_GPIO_0_PMOD_PIN2_O;
  wire PMOD_GPIO_0_PMOD_PIN2_T;
  wire PMOD_GPIO_0_PMOD_PIN3_I;
  wire PMOD_GPIO_0_PMOD_PIN3_O;
  wire PMOD_GPIO_0_PMOD_PIN3_T;
  wire PMOD_GPIO_0_PMOD_PIN4_I;
  wire PMOD_GPIO_0_PMOD_PIN4_O;
  wire PMOD_GPIO_0_PMOD_PIN4_T;
  wire PMOD_GPIO_0_PMOD_PIN7_I;
  wire PMOD_GPIO_0_PMOD_PIN7_O;
  wire PMOD_GPIO_0_PMOD_PIN7_T;
  wire PMOD_GPIO_0_PMOD_PIN8_I;
  wire PMOD_GPIO_0_PMOD_PIN8_O;
  wire PMOD_GPIO_0_PMOD_PIN8_T;
  wire PMOD_GPIO_0_PMOD_PIN9_I;
  wire PMOD_GPIO_0_PMOD_PIN9_O;
  wire PMOD_GPIO_0_PMOD_PIN9_T;
  wire [7:0]PS2_Controller_0_received_data;
  wire [3:0]SSD_pmod_0_SSD1_TRI_I;
  wire [3:0]SSD_pmod_0_SSD1_TRI_O;
  wire [3:0]SSD_pmod_0_SSD1_TRI_T;
  wire [3:0]SSD_pmod_0_SSD2_TRI_I;
  wire [3:0]SSD_pmod_0_SSD2_TRI_O;
  wire [3:0]SSD_pmod_0_SSD2_TRI_T;
  wire [7:0]c_counter_binary_0_Q;
  wire clk_wiz_0_clk_out1;
  wire sys_clock_1;
  wire [7:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlslice_0_Dout;

  assign PMOD_GPIO_0_PMOD_PIN10_I = jd_pin10_i;
  assign PMOD_GPIO_0_PMOD_PIN1_I = jd_pin1_i;
  assign PMOD_GPIO_0_PMOD_PIN2_I = jd_pin2_i;
  assign PMOD_GPIO_0_PMOD_PIN3_I = jd_pin3_i;
  assign PMOD_GPIO_0_PMOD_PIN4_I = jd_pin4_i;
  assign PMOD_GPIO_0_PMOD_PIN7_I = jd_pin7_i;
  assign PMOD_GPIO_0_PMOD_PIN8_I = jd_pin8_i;
  assign PMOD_GPIO_0_PMOD_PIN9_I = jd_pin9_i;
  assign jd_pin10_o = PMOD_GPIO_0_PMOD_PIN10_O;
  assign jd_pin10_t = PMOD_GPIO_0_PMOD_PIN10_T;
  assign jd_pin1_o = PMOD_GPIO_0_PMOD_PIN1_O;
  assign jd_pin1_t = PMOD_GPIO_0_PMOD_PIN1_T;
  assign jd_pin2_o = PMOD_GPIO_0_PMOD_PIN2_O;
  assign jd_pin2_t = PMOD_GPIO_0_PMOD_PIN2_T;
  assign jd_pin3_o = PMOD_GPIO_0_PMOD_PIN3_O;
  assign jd_pin3_t = PMOD_GPIO_0_PMOD_PIN3_T;
  assign jd_pin4_o = PMOD_GPIO_0_PMOD_PIN4_O;
  assign jd_pin4_t = PMOD_GPIO_0_PMOD_PIN4_T;
  assign jd_pin7_o = PMOD_GPIO_0_PMOD_PIN7_O;
  assign jd_pin7_t = PMOD_GPIO_0_PMOD_PIN7_T;
  assign jd_pin8_o = PMOD_GPIO_0_PMOD_PIN8_O;
  assign jd_pin8_t = PMOD_GPIO_0_PMOD_PIN8_T;
  assign jd_pin9_o = PMOD_GPIO_0_PMOD_PIN9_O;
  assign jd_pin9_t = PMOD_GPIO_0_PMOD_PIN9_T;
  assign led0 = clk_wiz_0_clk_out1;
  assign sys_clock_1 = sys_clock;
  design_1_PMOD_GPIO_0_0 PMOD_GPIO_0
       (.GPIO_BOTTOM_I(SSD_pmod_0_SSD2_TRI_I),
        .GPIO_BOTTOM_O(SSD_pmod_0_SSD2_TRI_O),
        .GPIO_BOTTOM_T(SSD_pmod_0_SSD2_TRI_T),
        .GPIO_TOP_I(SSD_pmod_0_SSD1_TRI_I),
        .GPIO_TOP_O(SSD_pmod_0_SSD1_TRI_O),
        .GPIO_TOP_T(SSD_pmod_0_SSD1_TRI_T),
        .PMOD_I1(PMOD_GPIO_0_PMOD_PIN1_I),
        .PMOD_I10(PMOD_GPIO_0_PMOD_PIN10_I),
        .PMOD_I2(PMOD_GPIO_0_PMOD_PIN2_I),
        .PMOD_I3(PMOD_GPIO_0_PMOD_PIN3_I),
        .PMOD_I4(PMOD_GPIO_0_PMOD_PIN4_I),
        .PMOD_I7(PMOD_GPIO_0_PMOD_PIN7_I),
        .PMOD_I8(PMOD_GPIO_0_PMOD_PIN8_I),
        .PMOD_I9(PMOD_GPIO_0_PMOD_PIN9_I),
        .PMOD_O1(PMOD_GPIO_0_PMOD_PIN1_O),
        .PMOD_O10(PMOD_GPIO_0_PMOD_PIN10_O),
        .PMOD_O2(PMOD_GPIO_0_PMOD_PIN2_O),
        .PMOD_O3(PMOD_GPIO_0_PMOD_PIN3_O),
        .PMOD_O4(PMOD_GPIO_0_PMOD_PIN4_O),
        .PMOD_O7(PMOD_GPIO_0_PMOD_PIN7_O),
        .PMOD_O8(PMOD_GPIO_0_PMOD_PIN8_O),
        .PMOD_O9(PMOD_GPIO_0_PMOD_PIN9_O),
        .PMOD_T1(PMOD_GPIO_0_PMOD_PIN1_T),
        .PMOD_T10(PMOD_GPIO_0_PMOD_PIN10_T),
        .PMOD_T2(PMOD_GPIO_0_PMOD_PIN2_T),
        .PMOD_T3(PMOD_GPIO_0_PMOD_PIN3_T),
        .PMOD_T4(PMOD_GPIO_0_PMOD_PIN4_T),
        .PMOD_T7(PMOD_GPIO_0_PMOD_PIN7_T),
        .PMOD_T8(PMOD_GPIO_0_PMOD_PIN8_T),
        .PMOD_T9(PMOD_GPIO_0_PMOD_PIN9_T));
  design_1_PS2_Controller_0_0 PS2_Controller_0
       (.PS2_CLK(jc2),
        .PS2_DAT(jc4),
        .clk(clk_wiz_0_clk_out1),
        .received_data(PS2_Controller_0_received_data),
        .reset(xlconstant_1_dout),
        .send_command(xlconstant_0_dout[0]),
        .the_command(xlconstant_0_dout));
  design_1_SSD_pmod_0_0 SSD_pmod_0
       (.SSD_ena1(SSD_pmod_0_SSD1_TRI_T),
        .SSD_ena2(SSD_pmod_0_SSD2_TRI_T),
        .SSD_in1(SSD_pmod_0_SSD1_TRI_I),
        .SSD_in2(SSD_pmod_0_SSD2_TRI_I),
        .SSD_out1(SSD_pmod_0_SSD1_TRI_O),
        .SSD_out2(SSD_pmod_0_SSD2_TRI_O),
        .clk(xlslice_0_Dout),
        .number(PS2_Controller_0_received_data));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_wiz_0_clk_out1),
        .Q(c_counter_binary_0_Q));
  design_1_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_0_Dout));
endmodule
