-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:wireless_mgr:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_wireless_mgr_0_0 IS
  PORT (
    SDIO_CLK : IN STD_LOGIC;
    SDIO_CLK_FB : OUT STD_LOGIC;
    SDIO_CMD_from_Zynq : IN STD_LOGIC;
    SDIO_CMD_to_Zynq : OUT STD_LOGIC;
    SDIO_CMD_dir : IN STD_LOGIC;
    SDIO_DATA_from_Zynq : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SDIO_DATA_to_Zynq : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    SDIO_DATA_dir : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SDIO_CDN : OUT STD_LOGIC;
    SDIO_WP : OUT STD_LOGIC;
    ZYNQ_UART_TX : IN STD_LOGIC;
    ZYNQ_UART_RX : OUT STD_LOGIC;
    ZYNQ_UART_RTS : IN STD_LOGIC;
    ZYNQ_UART_CTS : OUT STD_LOGIC;
    GPIO_from_Zynq : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    GPIO_to_Zynq : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    GPIO_dir : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    WL_SDIO_CLK : OUT STD_LOGIC;
    WL_SDIO_CMD : INOUT STD_LOGIC;
    WL_SDIO_DAT : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    WL_REG_ON : OUT STD_LOGIC;
    WL_HOST_WAKE : IN STD_LOGIC;
    BT_TXD_OUT : IN STD_LOGIC;
    BT_RXD_IN : OUT STD_LOGIC;
    BT_RTS_OUT_N : IN STD_LOGIC;
    BT_CTS_IN_N : OUT STD_LOGIC;
    BT_REG_ON : OUT STD_LOGIC;
    BT_HOST_WAKE : IN STD_LOGIC
  );
END design_1_wireless_mgr_0_0;

ARCHITECTURE design_1_wireless_mgr_0_0_arch OF design_1_wireless_mgr_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_wireless_mgr_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT wireless_mgr IS
    PORT (
      SDIO_CLK : IN STD_LOGIC;
      SDIO_CLK_FB : OUT STD_LOGIC;
      SDIO_CMD_from_Zynq : IN STD_LOGIC;
      SDIO_CMD_to_Zynq : OUT STD_LOGIC;
      SDIO_CMD_dir : IN STD_LOGIC;
      SDIO_DATA_from_Zynq : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SDIO_DATA_to_Zynq : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      SDIO_DATA_dir : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SDIO_CDN : OUT STD_LOGIC;
      SDIO_WP : OUT STD_LOGIC;
      ZYNQ_UART_TX : IN STD_LOGIC;
      ZYNQ_UART_RX : OUT STD_LOGIC;
      ZYNQ_UART_RTS : IN STD_LOGIC;
      ZYNQ_UART_CTS : OUT STD_LOGIC;
      GPIO_from_Zynq : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      GPIO_to_Zynq : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      GPIO_dir : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      WL_SDIO_CLK : OUT STD_LOGIC;
      WL_SDIO_CMD : INOUT STD_LOGIC;
      WL_SDIO_DAT : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      WL_REG_ON : OUT STD_LOGIC;
      WL_HOST_WAKE : IN STD_LOGIC;
      BT_TXD_OUT : IN STD_LOGIC;
      BT_RXD_IN : OUT STD_LOGIC;
      BT_RTS_OUT_N : IN STD_LOGIC;
      BT_CTS_IN_N : OUT STD_LOGIC;
      BT_REG_ON : OUT STD_LOGIC;
      BT_HOST_WAKE : IN STD_LOGIC
    );
  END COMPONENT wireless_mgr;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_wireless_mgr_0_0_arch: ARCHITECTURE IS "wireless_mgr,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_wireless_mgr_0_0_arch : ARCHITECTURE IS "design_1_wireless_mgr_0_0,wireless_mgr,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_wireless_mgr_0_0_arch: ARCHITECTURE IS "design_1_wireless_mgr_0_0,wireless_mgr,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=wireless_mgr,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF SDIO_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 SDIO_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF WL_SDIO_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 WL_SDIO_CLK CLK";
BEGIN
  U0 : wireless_mgr
    PORT MAP (
      SDIO_CLK => SDIO_CLK,
      SDIO_CLK_FB => SDIO_CLK_FB,
      SDIO_CMD_from_Zynq => SDIO_CMD_from_Zynq,
      SDIO_CMD_to_Zynq => SDIO_CMD_to_Zynq,
      SDIO_CMD_dir => SDIO_CMD_dir,
      SDIO_DATA_from_Zynq => SDIO_DATA_from_Zynq,
      SDIO_DATA_to_Zynq => SDIO_DATA_to_Zynq,
      SDIO_DATA_dir => SDIO_DATA_dir,
      SDIO_CDN => SDIO_CDN,
      SDIO_WP => SDIO_WP,
      ZYNQ_UART_TX => ZYNQ_UART_TX,
      ZYNQ_UART_RX => ZYNQ_UART_RX,
      ZYNQ_UART_RTS => ZYNQ_UART_RTS,
      ZYNQ_UART_CTS => ZYNQ_UART_CTS,
      GPIO_from_Zynq => GPIO_from_Zynq,
      GPIO_to_Zynq => GPIO_to_Zynq,
      GPIO_dir => GPIO_dir,
      WL_SDIO_CLK => WL_SDIO_CLK,
      WL_SDIO_CMD => WL_SDIO_CMD,
      WL_SDIO_DAT => WL_SDIO_DAT,
      WL_REG_ON => WL_REG_ON,
      WL_HOST_WAKE => WL_HOST_WAKE,
      BT_TXD_OUT => BT_TXD_OUT,
      BT_RXD_IN => BT_RXD_IN,
      BT_RTS_OUT_N => BT_RTS_OUT_N,
      BT_CTS_IN_N => BT_CTS_IN_N,
      BT_REG_ON => BT_REG_ON,
      BT_HOST_WAKE => BT_HOST_WAKE
    );
END design_1_wireless_mgr_0_0_arch;
