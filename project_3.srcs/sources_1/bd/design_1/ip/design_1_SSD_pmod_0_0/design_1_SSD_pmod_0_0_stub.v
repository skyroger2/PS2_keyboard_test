// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Jan 19 18:58:02 2017
// Host        : Antares-WS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_SSD_pmod_0_0/design_1_SSD_pmod_0_0_stub.v
// Design      : design_1_SSD_pmod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SSD_pmod,Vivado 2016.4" *)
module design_1_SSD_pmod_0_0(number, clk, SSD_in1, SSD_in2, SSD_ena1, SSD_ena2, 
  SSD_out1, SSD_out2)
/* synthesis syn_black_box black_box_pad_pin="number[7:0],clk,SSD_in1[3:0],SSD_in2[3:0],SSD_ena1[3:0],SSD_ena2[3:0],SSD_out1[3:0],SSD_out2[3:0]" */;
  input [7:0]number;
  input clk;
  input [3:0]SSD_in1;
  input [3:0]SSD_in2;
  output [3:0]SSD_ena1;
  output [3:0]SSD_ena2;
  output [3:0]SSD_out1;
  output [3:0]SSD_out2;
endmodule
