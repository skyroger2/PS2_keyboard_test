//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Wed Apr 19 20:03:44 2017
//Host        : Antares-WS running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn0,
    jc2,
    jc4,
    jd_pin10_io,
    jd_pin1_io,
    jd_pin2_io,
    jd_pin3_io,
    jd_pin4_io,
    jd_pin7_io,
    jd_pin8_io,
    jd_pin9_io,
    je1,
    je2,
    je3,
    je4,
    led0,
    sys_clock);
  input btn0;
  inout jc2;
  inout jc4;
  inout jd_pin10_io;
  inout jd_pin1_io;
  inout jd_pin2_io;
  inout jd_pin3_io;
  inout jd_pin4_io;
  inout jd_pin7_io;
  inout jd_pin8_io;
  inout jd_pin9_io;
  inout je1;
  inout je2;
  inout je3;
  inout je4;
  output led0;
  input sys_clock;

  wire btn0;
  wire jc2;
  wire jc4;
  wire jd_pin10_i;
  wire jd_pin10_io;
  wire jd_pin10_o;
  wire jd_pin10_t;
  wire jd_pin1_i;
  wire jd_pin1_io;
  wire jd_pin1_o;
  wire jd_pin1_t;
  wire jd_pin2_i;
  wire jd_pin2_io;
  wire jd_pin2_o;
  wire jd_pin2_t;
  wire jd_pin3_i;
  wire jd_pin3_io;
  wire jd_pin3_o;
  wire jd_pin3_t;
  wire jd_pin4_i;
  wire jd_pin4_io;
  wire jd_pin4_o;
  wire jd_pin4_t;
  wire jd_pin7_i;
  wire jd_pin7_io;
  wire jd_pin7_o;
  wire jd_pin7_t;
  wire jd_pin8_i;
  wire jd_pin8_io;
  wire jd_pin8_o;
  wire jd_pin8_t;
  wire jd_pin9_i;
  wire jd_pin9_io;
  wire jd_pin9_o;
  wire jd_pin9_t;
  wire je1;
  wire je2;
  wire je3;
  wire je4;
  wire led0;
  wire sys_clock;

  design_1 design_1_i
       (.btn0(btn0),
        .jc2(jc2),
        .jc4(jc4),
        .jd_pin10_i(jd_pin10_i),
        .jd_pin10_o(jd_pin10_o),
        .jd_pin10_t(jd_pin10_t),
        .jd_pin1_i(jd_pin1_i),
        .jd_pin1_o(jd_pin1_o),
        .jd_pin1_t(jd_pin1_t),
        .jd_pin2_i(jd_pin2_i),
        .jd_pin2_o(jd_pin2_o),
        .jd_pin2_t(jd_pin2_t),
        .jd_pin3_i(jd_pin3_i),
        .jd_pin3_o(jd_pin3_o),
        .jd_pin3_t(jd_pin3_t),
        .jd_pin4_i(jd_pin4_i),
        .jd_pin4_o(jd_pin4_o),
        .jd_pin4_t(jd_pin4_t),
        .jd_pin7_i(jd_pin7_i),
        .jd_pin7_o(jd_pin7_o),
        .jd_pin7_t(jd_pin7_t),
        .jd_pin8_i(jd_pin8_i),
        .jd_pin8_o(jd_pin8_o),
        .jd_pin8_t(jd_pin8_t),
        .jd_pin9_i(jd_pin9_i),
        .jd_pin9_o(jd_pin9_o),
        .jd_pin9_t(jd_pin9_t),
        .je1(je1),
        .je2(je2),
        .je3(je3),
        .je4(je4),
        .led0(led0),
        .sys_clock(sys_clock));
  IOBUF jd_pin10_iobuf
       (.I(jd_pin10_o),
        .IO(jd_pin10_io),
        .O(jd_pin10_i),
        .T(jd_pin10_t));
  IOBUF jd_pin1_iobuf
       (.I(jd_pin1_o),
        .IO(jd_pin1_io),
        .O(jd_pin1_i),
        .T(jd_pin1_t));
  IOBUF jd_pin2_iobuf
       (.I(jd_pin2_o),
        .IO(jd_pin2_io),
        .O(jd_pin2_i),
        .T(jd_pin2_t));
  IOBUF jd_pin3_iobuf
       (.I(jd_pin3_o),
        .IO(jd_pin3_io),
        .O(jd_pin3_i),
        .T(jd_pin3_t));
  IOBUF jd_pin4_iobuf
       (.I(jd_pin4_o),
        .IO(jd_pin4_io),
        .O(jd_pin4_i),
        .T(jd_pin4_t));
  IOBUF jd_pin7_iobuf
       (.I(jd_pin7_o),
        .IO(jd_pin7_io),
        .O(jd_pin7_i),
        .T(jd_pin7_t));
  IOBUF jd_pin8_iobuf
       (.I(jd_pin8_o),
        .IO(jd_pin8_io),
        .O(jd_pin8_i),
        .T(jd_pin8_t));
  IOBUF jd_pin9_iobuf
       (.I(jd_pin9_o),
        .IO(jd_pin9_io),
        .O(jd_pin9_i),
        .T(jd_pin9_t));
endmodule
