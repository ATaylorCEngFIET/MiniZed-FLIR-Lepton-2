//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Thu Aug 10 18:42:38 2017
//Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BT_CTS_IN_N,
    BT_HOST_WAKE,
    BT_REG_ON,
    BT_RTS_OUT_N,
    BT_RXD_IN,
    BT_TXD_OUT,
    DDR_addr,
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
    WL_HOST_WAKE,
    WL_REG_ON,
    WL_SDIO_CLK,
    WL_SDIO_CMD,
    WL_SDIO_DAT,
    iic_0_scl_io,
    iic_0_sda_io,
    iic_rtl_scl_io,
    iic_rtl_sda_io,
    io1_i,
    sck_o,
    ss_o);
  output BT_CTS_IN_N;
  input BT_HOST_WAKE;
  output BT_REG_ON;
  input BT_RTS_OUT_N;
  output BT_RXD_IN;
  input BT_TXD_OUT;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [1:0]DDR_dm;
  inout [15:0]DDR_dq;
  inout [1:0]DDR_dqs_n;
  inout [1:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [31:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input WL_HOST_WAKE;
  output WL_REG_ON;
  output WL_SDIO_CLK;
  inout WL_SDIO_CMD;
  inout [3:0]WL_SDIO_DAT;
  inout iic_0_scl_io;
  inout iic_0_sda_io;
  inout iic_rtl_scl_io;
  inout iic_rtl_sda_io;
  input io1_i;
  output sck_o;
  output [0:0]ss_o;

  wire BT_CTS_IN_N;
  wire BT_HOST_WAKE;
  wire BT_REG_ON;
  wire BT_RTS_OUT_N;
  wire BT_RXD_IN;
  wire BT_TXD_OUT;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [1:0]DDR_dm;
  wire [15:0]DDR_dq;
  wire [1:0]DDR_dqs_n;
  wire [1:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [31:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire WL_HOST_WAKE;
  wire WL_REG_ON;
  wire WL_SDIO_CLK;
  wire WL_SDIO_CMD;
  wire [3:0]WL_SDIO_DAT;
  wire iic_0_scl_i;
  wire iic_0_scl_io;
  wire iic_0_scl_o;
  wire iic_0_scl_t;
  wire iic_0_sda_i;
  wire iic_0_sda_io;
  wire iic_0_sda_o;
  wire iic_0_sda_t;
  wire iic_rtl_scl_i;
  wire iic_rtl_scl_io;
  wire iic_rtl_scl_o;
  wire iic_rtl_scl_t;
  wire iic_rtl_sda_i;
  wire iic_rtl_sda_io;
  wire iic_rtl_sda_o;
  wire iic_rtl_sda_t;
  wire io1_i;
  wire sck_o;
  wire [0:0]ss_o;

  design_1 design_1_i
       (.BT_CTS_IN_N(BT_CTS_IN_N),
        .BT_HOST_WAKE(BT_HOST_WAKE),
        .BT_REG_ON(BT_REG_ON),
        .BT_RTS_OUT_N(BT_RTS_OUT_N),
        .BT_RXD_IN(BT_RXD_IN),
        .BT_TXD_OUT(BT_TXD_OUT),
        .DDR_addr(DDR_addr),
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
        .IIC_0_scl_i(iic_0_scl_i),
        .IIC_0_scl_o(iic_0_scl_o),
        .IIC_0_scl_t(iic_0_scl_t),
        .IIC_0_sda_i(iic_0_sda_i),
        .IIC_0_sda_o(iic_0_sda_o),
        .IIC_0_sda_t(iic_0_sda_t),
        .WL_HOST_WAKE(WL_HOST_WAKE),
        .WL_REG_ON(WL_REG_ON),
        .WL_SDIO_CLK(WL_SDIO_CLK),
        .WL_SDIO_CMD(WL_SDIO_CMD),
        .WL_SDIO_DAT(WL_SDIO_DAT),
        .iic_rtl_scl_i(iic_rtl_scl_i),
        .iic_rtl_scl_o(iic_rtl_scl_o),
        .iic_rtl_scl_t(iic_rtl_scl_t),
        .iic_rtl_sda_i(iic_rtl_sda_i),
        .iic_rtl_sda_o(iic_rtl_sda_o),
        .iic_rtl_sda_t(iic_rtl_sda_t),
        .io1_i(io1_i),
        .sck_o(sck_o),
        .ss_o(ss_o));
  IOBUF iic_0_scl_iobuf
       (.I(iic_0_scl_o),
        .IO(iic_0_scl_io),
        .O(iic_0_scl_i),
        .T(iic_0_scl_t));
  IOBUF iic_0_sda_iobuf
       (.I(iic_0_sda_o),
        .IO(iic_0_sda_io),
        .O(iic_0_sda_i),
        .T(iic_0_sda_t));
  IOBUF iic_rtl_scl_iobuf
       (.I(iic_rtl_scl_o),
        .IO(iic_rtl_scl_io),
        .O(iic_rtl_scl_i),
        .T(iic_rtl_scl_t));
  IOBUF iic_rtl_sda_iobuf
       (.I(iic_rtl_sda_o),
        .IO(iic_rtl_sda_io),
        .O(iic_rtl_sda_i),
        .T(iic_rtl_sda_t));
endmodule
