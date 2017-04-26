// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Jan 19 18:58:02 2017
// Host        : Antares-WS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/FPGA_prj/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_SSD_pmod_0_0/design_1_SSD_pmod_0_0_sim_netlist.v
// Design      : design_1_SSD_pmod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SSD_pmod_0_0,SSD_pmod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SSD_pmod,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_SSD_pmod_0_0
   (number,
    clk,
    SSD_in1,
    SSD_in2,
    SSD_ena1,
    SSD_ena2,
    SSD_out1,
    SSD_out2);
  input [7:0]number;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SSD1 TRI_I" *) input [3:0]SSD_in1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SSD2 TRI_I" *) input [3:0]SSD_in2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SSD1 TRI_T" *) output [3:0]SSD_ena1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SSD2 TRI_T" *) output [3:0]SSD_ena2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SSD1 TRI_O" *) output [3:0]SSD_out1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SSD2 TRI_O" *) output [3:0]SSD_out2;

  wire [3:0]SSD_ena1;
  wire [3:0]SSD_ena2;
  wire [3:0]SSD_in1;
  wire [3:0]SSD_in2;
  wire [3:0]SSD_out1;
  wire [3:0]SSD_out2;
  wire clk;
  wire [7:0]number;

  design_1_SSD_pmod_0_0_SSD_pmod inst
       (.SSD_ena1(SSD_ena1),
        .SSD_ena2(SSD_ena2),
        .SSD_in1(SSD_in1),
        .SSD_in2(SSD_in2),
        .SSD_out1(SSD_out1),
        .SSD_out2(SSD_out2),
        .clk(clk),
        .number(number));
endmodule

(* ORIG_REF_NAME = "SSD_pmod" *) 
module design_1_SSD_pmod_0_0_SSD_pmod
   (number,
    clk,
    SSD_in1,
    SSD_in2,
    SSD_ena1,
    SSD_ena2,
    SSD_out1,
    SSD_out2);
  input [7:0]number;
  input clk;
  input [3:0]SSD_in1;
  input [3:0]SSD_in2;
  output [3:0]SSD_ena1;
  output [3:0]SSD_ena2;
  output [3:0]SSD_out1;
  output [3:0]SSD_out2;

  wire \<const0> ;
  wire [3:0]SSD_out1;
  wire [3:0]SSD_out2;
  wire clk;
  wire counter;
  wire counter_i_1_n_0;
  wire [3:0]digit;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[1]_i_1_n_0 ;
  wire \digit[2]_i_1_n_0 ;
  wire \digit[3]_i_1_n_0 ;
  wire [7:0]number;
  wire [6:0]segments;

  assign SSD_ena1[3] = \<const0> ;
  assign SSD_ena1[2] = \<const0> ;
  assign SSD_ena1[1] = \<const0> ;
  assign SSD_ena1[0] = \<const0> ;
  assign SSD_ena2[3] = \<const0> ;
  assign SSD_ena2[2] = \<const0> ;
  assign SSD_ena2[1] = \<const0> ;
  assign SSD_ena2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD6FB)) 
    \SSD_out1[0]_i_1 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(segments[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h617F)) 
    \SSD_out1[1]_i_1 
       (.I0(digit[3]),
        .I1(digit[1]),
        .I2(digit[0]),
        .I3(digit[2]),
        .O(segments[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F67)) 
    \SSD_out1[2]_i_1 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(segments[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \SSD_out1[3]_i_1 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(segments[3]));
  FDRE \SSD_out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(segments[0]),
        .Q(SSD_out1[0]),
        .R(1'b0));
  FDRE \SSD_out1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(segments[1]),
        .Q(SSD_out1[1]),
        .R(1'b0));
  FDRE \SSD_out1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(segments[2]),
        .Q(SSD_out1[2]),
        .R(1'b0));
  FDRE \SSD_out1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(segments[3]),
        .Q(SSD_out1[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \SSD_out2[0]_i_1 
       (.I0(digit[3]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(digit[0]),
        .O(segments[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAE6F)) 
    \SSD_out2[1]_i_1 
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(segments[5]));
  LUT4 #(
    .INIT(16'hBFDA)) 
    \SSD_out2[2]_i_1 
       (.I0(digit[3]),
        .I1(digit[0]),
        .I2(digit[2]),
        .I3(digit[1]),
        .O(segments[6]));
  FDRE \SSD_out2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(segments[4]),
        .Q(SSD_out2[0]),
        .R(1'b0));
  FDRE \SSD_out2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(segments[5]),
        .Q(SSD_out2[1]),
        .R(1'b0));
  FDRE \SSD_out2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(segments[6]),
        .Q(SSD_out2[2]),
        .R(1'b0));
  FDRE \SSD_out2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter),
        .Q(SSD_out2[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_i_1
       (.I0(counter),
        .O(counter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    counter_reg
       (.C(clk),
        .CE(1'b1),
        .D(counter_i_1_n_0),
        .Q(counter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit[0]_i_1 
       (.I0(number[0]),
        .I1(counter),
        .I2(number[4]),
        .O(\digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit[1]_i_1 
       (.I0(number[1]),
        .I1(counter),
        .I2(number[5]),
        .O(\digit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit[2]_i_1 
       (.I0(number[2]),
        .I1(counter),
        .I2(number[6]),
        .O(\digit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit[3]_i_1 
       (.I0(number[3]),
        .I1(counter),
        .I2(number[7]),
        .O(\digit[3]_i_1_n_0 ));
  FDRE \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[0]_i_1_n_0 ),
        .Q(digit[0]),
        .R(1'b0));
  FDRE \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[1]_i_1_n_0 ),
        .Q(digit[1]),
        .R(1'b0));
  FDRE \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[2]_i_1_n_0 ),
        .Q(digit[2]),
        .R(1'b0));
  FDRE \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit[3]_i_1_n_0 ),
        .Q(digit[3]),
        .R(1'b0));
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
