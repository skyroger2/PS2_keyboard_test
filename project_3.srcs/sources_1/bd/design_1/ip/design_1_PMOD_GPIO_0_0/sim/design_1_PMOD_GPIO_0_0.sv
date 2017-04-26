// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: skyroger2.com:user:PMOD_GPIO:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_PMOD_GPIO_0_0 (
  PMOD_I1,
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
  GPIO_BOTTOM_T
);

(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN1_I" *)
input wire PMOD_I1;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN2_I" *)
input wire PMOD_I2;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN3_I" *)
input wire PMOD_I3;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN4_I" *)
input wire PMOD_I4;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN7_I" *)
input wire PMOD_I7;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN8_I" *)
input wire PMOD_I8;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN9_I" *)
input wire PMOD_I9;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN10_I" *)
input wire PMOD_I10;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN1_O" *)
output wire PMOD_O1;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN2_O" *)
output wire PMOD_O2;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN3_O" *)
output wire PMOD_O3;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN4_O" *)
output wire PMOD_O4;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN7_O" *)
output wire PMOD_O7;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN8_O" *)
output wire PMOD_O8;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN9_O" *)
output wire PMOD_O9;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN10_O" *)
output wire PMOD_O10;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN1_T" *)
output wire PMOD_T1;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN2_T" *)
output wire PMOD_T2;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN3_T" *)
output wire PMOD_T3;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN4_T" *)
output wire PMOD_T4;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN7_T" *)
output wire PMOD_T7;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN8_T" *)
output wire PMOD_T8;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN9_T" *)
output wire PMOD_T9;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PMOD PIN10_T" *)
output wire PMOD_T10;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_TOP TRI_I" *)
output wire [3 : 0] GPIO_TOP_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_BOTTOM TRI_I" *)
output wire [3 : 0] GPIO_BOTTOM_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_TOP TRI_O" *)
input wire [3 : 0] GPIO_TOP_O;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_BOTTOM TRI_O" *)
input wire [3 : 0] GPIO_BOTTOM_O;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_TOP TRI_T" *)
input wire [3 : 0] GPIO_TOP_T;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_BOTTOM TRI_T" *)
input wire [3 : 0] GPIO_BOTTOM_T;

  PMOD_GPIO #(
    .Top_Row_Interface("True"),
    .Bottom_Row_Interface("True")
  ) inst (
    .PMOD_I1(PMOD_I1),
    .PMOD_I2(PMOD_I2),
    .PMOD_I3(PMOD_I3),
    .PMOD_I4(PMOD_I4),
    .PMOD_I7(PMOD_I7),
    .PMOD_I8(PMOD_I8),
    .PMOD_I9(PMOD_I9),
    .PMOD_I10(PMOD_I10),
    .PMOD_O1(PMOD_O1),
    .PMOD_O2(PMOD_O2),
    .PMOD_O3(PMOD_O3),
    .PMOD_O4(PMOD_O4),
    .PMOD_O7(PMOD_O7),
    .PMOD_O8(PMOD_O8),
    .PMOD_O9(PMOD_O9),
    .PMOD_O10(PMOD_O10),
    .PMOD_T1(PMOD_T1),
    .PMOD_T2(PMOD_T2),
    .PMOD_T3(PMOD_T3),
    .PMOD_T4(PMOD_T4),
    .PMOD_T7(PMOD_T7),
    .PMOD_T8(PMOD_T8),
    .PMOD_T9(PMOD_T9),
    .PMOD_T10(PMOD_T10),
    .GPIO_TOP_I(GPIO_TOP_I),
    .GPIO_BOTTOM_I(GPIO_BOTTOM_I),
    .GPIO_TOP_O(GPIO_TOP_O),
    .GPIO_BOTTOM_O(GPIO_BOTTOM_O),
    .GPIO_TOP_T(GPIO_TOP_T),
    .GPIO_BOTTOM_T(GPIO_BOTTOM_T)
  );
endmodule
