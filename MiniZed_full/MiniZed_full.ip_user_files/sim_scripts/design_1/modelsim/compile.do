vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/dist_mem_gen_v8_0_11
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/fifo_generator_v13_1_3
vlib msim/lib_fifo_v1_0_7
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_quad_spi_v3_2_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/lib_bmg_v1_0_7
vlib msim/axi_datamover_v5_1_13
vlib msim/axi_vdma_v6_2_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/v_tc_v6_1_10
vlib msim/v_vid_in_axi4s_v4_0_5
vlib msim/v_axi4s_vid_out_v4_0_5
vlib msim/axis_infrastructure_v1_1_0
vlib msim/axis_register_slice_v1_1_11
vlib msim/axis_subset_converter_v1_1_11
vlib msim/axi_protocol_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_10 msim/axi_quad_spi_v3_2_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap lib_bmg_v1_0_7 msim/lib_bmg_v1_0_7
vmap axi_datamover_v5_1_13 msim/axi_datamover_v5_1_13
vmap axi_vdma_v6_2_10 msim/axi_vdma_v6_2_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap v_tc_v6_1_10 msim/v_tc_v6_1_10
vmap v_vid_in_axi4s_v4_0_5 msim/v_vid_in_axi4s_v4_0_5
vmap v_axi4s_vid_out_v4_0_5 msim/v_axi4s_vid_out_v4_0_5
vmap axis_infrastructure_v1_1_0 msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_11 msim/axis_register_slice_v1_1_11
vmap axis_subset_converter_v1_1_11 msim/axis_subset_converter_v1_1_11
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_wireless_mgr_0_0/sim/design_1_wireless_mgr_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_11 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_10 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/e7ca/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_7 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_13 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_2_10 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl/axi_vdma_v6_2_rfs.v" \

vcom -work axi_vdma_v6_2_10 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl/axi_vdma_v6_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work v_tc_v6_1_10 -64 -93 \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/d9f8/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_5 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/3c71/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_5 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/1923/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \
"../../../bd/design_1/ipshared/7bc1/hdl/verilog/synchro.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/7bc1/hdl/vhdl/clock_generator_pll_7_to_1_diff_sdr.vhd" \
"../../../bd/design_1/ipshared/7bc1/hdl/vhdl/serdes_7_to_1_diff_sdr.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ipshared/7bc1/hdl/verilog/zed_ali3_controller_core.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/7bc1/hdl/vhdl/zed_ali3_controller.vhd" \
"../../../bd/design_1/ip/design_1_zed_ali3_controller_0_0/sim/design_1_zed_ali3_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_ila_0_1/sim/design_1_ila_0_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_1/sim/design_1_rst_ps7_0_50M_1.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_11 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/09aa/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdata_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tuser_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tstrb_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tkeep_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tid_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdest_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tlast_design_1_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_11 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/8a5f/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/top_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/sim/design_1_axis_subset_converter_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.vhd" \
"../../../bd/design_1/ip/design_1_ila_0_2/sim/design_1_ila_0_2.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.vhd" \

vlog -work axi_protocol_converter_v2_1_11 -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/ed72/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/fe67/hdl" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../MiniZed_full.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

