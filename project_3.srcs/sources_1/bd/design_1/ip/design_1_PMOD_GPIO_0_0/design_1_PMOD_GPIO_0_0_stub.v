// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Jan 19 18:58:05 2017
// Host        : Antares-WS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_PMOD_GPIO_0_0/design_1_PMOD_GPIO_0_0_stub.v
// Design      : design_1_PMOD_GPIO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PMOD_GPIO,Vivado 2016.4" *)
module design_1_PMOD_GPIO_0_0(PMOD_I1, PMOD_I2, PMOD_I3, PMOD_I4, PMOD_I7, 
  PMOD_I8, PMOD_I9, PMOD_I10, PMOD_O1, PMOD_O2, PMOD_O3, PMOD_O4, PMOD_O7, PMOD_O8, PMOD_O9, PMOD_O10, 
  PMOD_T1, PMOD_T2, PMOD_T3, PMOD_T4, PMOD_T7, PMOD_T8, PMOD_T9, PMOD_T10, GPIO_TOP_I, GPIO_BOTTOM_I, 
  GPIO_TOP_O, GPIO_BOTTOM_O, GPIO_TOP_T, GPIO_BOTTOM_T)
/* synthesis syn_black_box black_box_pad_pin="PMOD_I1,PMOD_I2,PMOD_I3,PMOD_I4,PMOD_I7,PMOD_I8,PMOD_I9,PMOD_I10,PMOD_O1,PMOD_O2,PMOD_O3,PMOD_O4,PMOD_O7,PMOD_O8,PMOD_O9,PMOD_O10,PMOD_T1,PMOD_T2,PMOD_T3,PMOD_T4,PMOD_T7,PMOD_T8,PMOD_T9,PMOD_T10,GPIO_TOP_I[3:0],GPIO_BOTTOM_I[3:0],GPIO_TOP_O[3:0],GPIO_BOTTOM_O[3:0],GPIO_TOP_T[3:0],GPIO_BOTTOM_T[3:0]" */;
  input PMOD_I1;
  input PMOD_I2;
  input PMOD_I3;
  input PMOD_I4;
  input PMOD_I7;
  input PMOD_I8;
  input PMOD_I9;
  input PMOD_I10;
  output PMOD_O1;
  output PMOD_O2;
  output PMOD_O3;
  output PMOD_O4;
  output PMOD_O7;
  output PMOD_O8;
  output PMOD_O9;
  output PMOD_O10;
  output PMOD_T1;
  output PMOD_T2;
  output PMOD_T3;
  output PMOD_T4;
  output PMOD_T7;
  output PMOD_T8;
  output PMOD_T9;
  output PMOD_T10;
  output [3:0]GPIO_TOP_I;
  output [3:0]GPIO_BOTTOM_I;
  input [3:0]GPIO_TOP_O;
  input [3:0]GPIO_BOTTOM_O;
  input [3:0]GPIO_TOP_T;
  input [3:0]GPIO_BOTTOM_T;
endmodule
