//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue May 21 20:14:55 2024
//Host        : Kapitanyum running 64-bit major release  (build 9200)
//Command     : generate_target BDesign_wrapper.bd
//Design      : BDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BDesign_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPS_rxd,
    GPS_txd,
    IMU_scl_io,
    IMU_sda_io,
    reset_rtl,
    sys_clock);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input GPS_rxd;
  output GPS_txd;
  inout IMU_scl_io;
  inout IMU_sda_io;
  input reset_rtl;
  input sys_clock;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire GPS_rxd;
  wire GPS_txd;
  wire IMU_scl_i;
  wire IMU_scl_io;
  wire IMU_scl_o;
  wire IMU_scl_t;
  wire IMU_sda_i;
  wire IMU_sda_io;
  wire IMU_sda_o;
  wire IMU_sda_t;
  wire reset_rtl;
  wire sys_clock;

  BDesign BDesign_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPS_rxd(GPS_rxd),
        .GPS_txd(GPS_txd),
        .IMU_scl_i(IMU_scl_i),
        .IMU_scl_o(IMU_scl_o),
        .IMU_scl_t(IMU_scl_t),
        .IMU_sda_i(IMU_sda_i),
        .IMU_sda_o(IMU_sda_o),
        .IMU_sda_t(IMU_sda_t),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
  IOBUF IMU_scl_iobuf
       (.I(IMU_scl_o),
        .IO(IMU_scl_io),
        .O(IMU_scl_i),
        .T(IMU_scl_t));
  IOBUF IMU_sda_iobuf
       (.I(IMU_sda_o),
        .IO(IMU_sda_io),
        .O(IMU_sda_i),
        .T(IMU_sda_t));
endmodule
