// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Jan 19 18:58:05 2017
// Host        : Antares-WS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_PMOD_GPIO_0_0/design_1_PMOD_GPIO_0_0_sim_netlist.v
// Design      : design_1_PMOD_GPIO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PMOD_GPIO_0_0,PMOD_GPIO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PMOD_GPIO,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_PMOD_GPIO_0_0
   (PMOD_I1,
    PMOD_I2,
    PMOD_I3,
    PMOD_I4,
    PMOD_I7,
    PMOD_I8,
    PMOD_I9,
    PMOD_I10,
    PMOD_O1,
    PMOD_O2,
    PMOD_O3,
    PMOD_O4,
    PMOD_O7,
    PMOD_O8,
    PMOD_O9,
    PMOD_O10,
    PMOD_T1,
    PMOD_T2,
    PMOD_T3,
    PMOD_T4,
    PMOD_T7,
    PMOD_T8,
    PMOD_T9,
    PMOD_T10,
    GPIO_TOP_I,
    GPIO_BOTTOM_I,
    GPIO_TOP_O,
    GPIO_BOTTOM_O,
    GPIO_TOP_T,
    GPIO_BOTTOM_T);
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN1_I" *) input PMOD_I1;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN2_I" *) input PMOD_I2;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN3_I" *) input PMOD_I3;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN4_I" *) input PMOD_I4;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN7_I" *) input PMOD_I7;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN8_I" *) input PMOD_I8;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN9_I" *) input PMOD_I9;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN10_I" *) input PMOD_I10;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN1_O" *) output PMOD_O1;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN2_O" *) output PMOD_O2;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN3_O" *) output PMOD_O3;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN4_O" *) output PMOD_O4;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN7_O" *) output PMOD_O7;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN8_O" *) output PMOD_O8;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN9_O" *) output PMOD_O9;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN10_O" *) output PMOD_O10;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN1_T" *) output PMOD_T1;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN2_T" *) output PMOD_T2;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN3_T" *) output PMOD_T3;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN4_T" *) output PMOD_T4;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN7_T" *) output PMOD_T7;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN8_T" *) output PMOD_T8;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN9_T" *) output PMOD_T9;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN10_T" *) output PMOD_T10;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_TOP TRI_I" *) output [3:0]GPIO_TOP_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_BOTTOM TRI_I" *) output [3:0]GPIO_BOTTOM_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_TOP TRI_O" *) input [3:0]GPIO_TOP_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_BOTTOM TRI_O" *) input [3:0]GPIO_BOTTOM_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_TOP TRI_T" *) input [3:0]GPIO_TOP_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_BOTTOM TRI_T" *) input [3:0]GPIO_BOTTOM_T;

  wire [3:0]GPIO_BOTTOM_O;
  wire [3:0]GPIO_BOTTOM_T;
  wire [3:0]GPIO_TOP_O;
  wire [3:0]GPIO_TOP_T;
  wire PMOD_I1;
  wire PMOD_I10;
  wire PMOD_I2;
  wire PMOD_I3;
  wire PMOD_I4;
  wire PMOD_I7;
  wire PMOD_I8;
  wire PMOD_I9;

  assign GPIO_BOTTOM_I[3] = PMOD_I10;
  assign GPIO_BOTTOM_I[2] = PMOD_I9;
  assign GPIO_BOTTOM_I[1] = PMOD_I8;
  assign GPIO_BOTTOM_I[0] = PMOD_I7;
  assign GPIO_TOP_I[3] = PMOD_I4;
  assign GPIO_TOP_I[2] = PMOD_I3;
  assign GPIO_TOP_I[1] = PMOD_I2;
  assign GPIO_TOP_I[0] = PMOD_I1;
  assign PMOD_O1 = GPIO_TOP_O[0];
  assign PMOD_O10 = GPIO_BOTTOM_O[3];
  assign PMOD_O2 = GPIO_TOP_O[1];
  assign PMOD_O3 = GPIO_TOP_O[2];
  assign PMOD_O4 = GPIO_TOP_O[3];
  assign PMOD_O7 = GPIO_BOTTOM_O[0];
  assign PMOD_O8 = GPIO_BOTTOM_O[1];
  assign PMOD_O9 = GPIO_BOTTOM_O[2];
  assign PMOD_T1 = GPIO_TOP_T[0];
  assign PMOD_T10 = GPIO_BOTTOM_T[3];
  assign PMOD_T2 = GPIO_TOP_T[1];
  assign PMOD_T3 = GPIO_TOP_T[2];
  assign PMOD_T4 = GPIO_TOP_T[3];
  assign PMOD_T7 = GPIO_BOTTOM_T[0];
  assign PMOD_T8 = GPIO_BOTTOM_T[1];
  assign PMOD_T9 = GPIO_BOTTOM_T[2];
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
