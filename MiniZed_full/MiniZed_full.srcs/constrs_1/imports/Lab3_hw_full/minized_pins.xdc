set_property PACKAGE_PIN M10 [get_ports {ss_o   }];  # "M10.ARDUINO_IO10"
set_property PACKAGE_PIN R11 [get_ports {io1_i}];  # "R11.ARDUINO_IO12"
set_property PACKAGE_PIN P11 [get_ports {sck_o   }];  # "P11.ARDUINO_IO13"

set_property IOSTANDARD LVCMOS33   [get_ports {ss_o   }];  # "M10.ARDUINO_IO10"
set_property IOSTANDARD LVCMOS33   [get_ports {io1_i}];  # "R11.ARDUINO_IO12"
set_property IOSTANDARD LVCMOS33   [get_ports {sck_o   }];  # "P11.ARDUINO_IO13"

set_property PACKAGE_PIN G15 [get_ports {iic_0_scl_io}];  # "G15.I2C_SCL"
set_property PACKAGE_PIN F15 [get_ports {iic_0_sda_io}];  # "F15.I2C_SDA"

set_property IOSTANDARD LVCMOS33  [get_ports {iic_0_scl_io}];  # "G15.I2C_SCL"
set_property IOSTANDARD LVCMOS33  [get_ports {iic_0_sda_io}];  # "F15.I2C_SDA"

# Set the bank voltage for IO Bank 34 to 3.3V
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 3.3V
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];



set_property PACKAGE_PIN P14 [get_ports {ALI3_ali_data_n[0]}];  # "M15.PMOD1_D0_N"
set_property PACKAGE_PIN P13 [get_ports {ALI3_ali_data_p[0]}];  # "L15.PMOD1_D0_P"
set_property PACKAGE_PIN N12 [get_ports {ALI3_ali_data_n[1]}];  # "M14.PMOD1_D1_N"
set_property PACKAGE_PIN N11 [get_ports {ALI3_ali_data_p[1]}];  # "L14.PMOD1_D1_P"
set_property PACKAGE_PIN R15 [get_ports {ALI3_ali_data_n[2]}];  # "L13.PMOD1_D2_N"
set_property PACKAGE_PIN P15 [get_ports {ALI3_ali_data_p[2]}];  # "K13.PMOD1_D2_P"
set_property PACKAGE_PIN R13 [get_ports {ALI3_ali_data_n[3]}];  # "N14.PMOD1_D3_N"
set_property PACKAGE_PIN R12 [get_ports {ALI3_ali_data_p[3]}];  # "N13.PMOD1_D3_P"


set_property PACKAGE_PIN M15 [get_ports {ALI3_ali_clk_n     }];  # "M15.PMOD1_D0_N"
set_property PACKAGE_PIN L15 [get_ports {ALI3_ali_clk_p     }];  # "L15.PMOD1_D0_P"
#set_property PACKAGE_PIN M14 [get_ports {PMOD1_D1_N     }];  # "M14.PMOD1_D1_N"
#set_property PACKAGE_PIN L14 [get_ports {PMOD1_D1_P     }];  # "L14.PMOD1_D1_P"
#set_property PACKAGE_PIN L13 [get_ports {PMOD1_D2_N     }];  # "L13.PMOD1_D2_N"
set_property PACKAGE_PIN K13 [get_ports {ALI3_ali_rst_n     }];  # "K13.PMOD1_D2_P"
#set_property PACKAGE_PIN N14 [get_ports {PMOD1_D3_N     }];  # "N14.PMOD1_D3_N"
#set_property PACKAGE_PIN N13 [get_ports {PMOD1_D3_P     }];  # "N13.PMOD1_D3_P"

set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_n[0]}];  # "M15.PMOD1_D0_N"
set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_p[0]}];  # "L15.PMOD1_D0_P"
set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_n[1]}];  # "M14.PMOD1_D1_N"
set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_p[1]}];  # "L14.PMOD1_D1_P"
set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_n[2]}];  # "L13.PMOD1_D2_N"
set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_p[2]}];  # "K13.PMOD1_D2_P"
set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_n[3]}];  # "N14.PMOD1_D3_N"
set_property IOSTANDARD TMDS_33   [get_ports {ALI3_ali_data_p[3]}];  # "N13.PMOD1_D3_P"
set_property IOSTANDARD TMDS_33  [get_ports {ALI3_ali_clk_n}];  # "P14.PMOD2_D0_N"
set_property IOSTANDARD TMDS_33  [get_ports {ALI3_ali_clk_p}];  # "P13.PMOD2_D0_P"
set_property IOSTANDARD LVCMOS33 [get_ports {ALI3_ali_rst_n}];  # "P15.PMOD2_D2_P"




#######################################################################
# Wireless Module
#######################################################################
set_property PACKAGE_PIN J15 [get_ports WL_SDIO_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports WL_SDIO_CLK]

set_property PACKAGE_PIN J11 [get_ports WL_SDIO_CMD]
set_property IOSTANDARD LVCMOS33 [get_ports WL_SDIO_CMD]

set_property PACKAGE_PIN J13 [get_ports {WL_SDIO_DAT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {WL_SDIO_DAT[0]}]

set_property PACKAGE_PIN H11 [get_ports {WL_SDIO_DAT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {WL_SDIO_DAT[1]}]

set_property PACKAGE_PIN K15 [get_ports {WL_SDIO_DAT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {WL_SDIO_DAT[2]}]

set_property PACKAGE_PIN J14 [get_ports {WL_SDIO_DAT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {WL_SDIO_DAT[3]}]

set_property PACKAGE_PIN K11 [get_ports WL_REG_ON]
set_property IOSTANDARD LVCMOS33 [get_ports WL_REG_ON]

set_property PACKAGE_PIN K12 [get_ports WL_HOST_WAKE]
set_property IOSTANDARD LVCMOS33 [get_ports WL_HOST_WAKE]

set_property PACKAGE_PIN G14 [get_ports BT_TXD_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports BT_TXD_OUT]

set_property PACKAGE_PIN G11 [get_ports BT_RXD_IN]
set_property IOSTANDARD LVCMOS33 [get_ports BT_RXD_IN]

set_property PACKAGE_PIN H12 [get_ports BT_RTS_OUT_N]
set_property IOSTANDARD LVCMOS33 [get_ports BT_RTS_OUT_N]

set_property PACKAGE_PIN G12 [get_ports BT_CTS_IN_N]
set_property IOSTANDARD LVCMOS33 [get_ports BT_CTS_IN_N]

set_property PACKAGE_PIN H13 [get_ports BT_REG_ON]
set_property IOSTANDARD LVCMOS33 [get_ports BT_REG_ON]

set_property PACKAGE_PIN H14 [get_ports BT_HOST_WAKE]
set_property IOSTANDARD LVCMOS33 [get_ports BT_HOST_WAKE]

