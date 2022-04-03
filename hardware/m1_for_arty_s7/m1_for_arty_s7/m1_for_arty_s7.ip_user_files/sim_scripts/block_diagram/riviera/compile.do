vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_0_14
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_19
vlib riviera/dist_mem_gen_v8_0_12
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/fifo_generator_v13_2_2
vlib riviera/lib_fifo_v1_0_11
vlib riviera/axi_quad_spi_v3_2_16
vlib riviera/axi_uartlite_v2_0_21
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/xlconcat_v2_1_1
vlib riviera/xlconstant_v1_1_5
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_17

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 riviera/axi_bram_ctrl_v4_0_14
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 riviera/axi_gpio_v2_0_19
vmap dist_mem_gen_v8_0_12 riviera/dist_mem_gen_v8_0_12
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 riviera/lib_fifo_v1_0_11
vmap axi_quad_spi_v3_2_16 riviera/axi_quad_spi_v3_2_16
vmap axi_uartlite_v2_0_21 riviera/axi_uartlite_v2_0_21
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -93 \
"../../../../../block_diagram/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_bram_ctrl_0_0_1/sim/m1_for_arty_s7_axi_bram_ctrl_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../../block_diagram/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../block_diagram/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../../block_diagram/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../../block_diagram/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_0_0_1/sim/m1_for_arty_s7_axi_gpio_0_0.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_1_0_1/sim/m1_for_arty_s7_axi_gpio_1_0.vhd" \

vlog -work dist_mem_gen_v8_0_12  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../block_diagram/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../../block_diagram/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../../block_diagram/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_16 -93 \
"../../../../../block_diagram/ipshared/92ac/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_0_1/sim/m1_for_arty_s7_axi_quad_spi_0_0.vhd" \

vcom -work axi_uartlite_v2_0_21 -93 \
"../../../../../block_diagram/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_uartlite_0_0_1/sim/m1_for_arty_s7_axi_uartlite_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_blk_mem_gen_0_0_1/sim/m1_for_arty_s7_blk_mem_gen_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xlconcat_0_0_1/sim/m1_for_arty_s7_xlconcat_0_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xlconcat_1_0_1/sim/m1_for_arty_s7_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xlconstant_1_0_1/sim/m1_for_arty_s7_xlconstant_1_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xlconstant_2_0_1/sim/m1_for_arty_s7_xlconstant_2_0.v" \
"../../../../../block_diagram/ipshared/3a46/rtl/AhbToAxi.vp" \
"../../../../../block_diagram/ipshared/3a46/rtl/cm1_nvic.vp" \
"../../../../../block_diagram/ipshared/3a46/rtl/CortexM1.vp" \
"../../../../../block_diagram/ipshared/3a46/rtl/CortexM1DbgAXI.vp" \
"../../../../../block_diagram/ip/m1_for_arty_s7_CORTEXM1_AXI_0_0_1/sim/m1_for_arty_s7_CORTEXM1_AXI_0_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0_clk_wiz.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_const_1_0_1/sim/m1_for_arty_s7_i_const_1_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_interconnect_aresetn_0_1/sim/m1_for_arty_s7_i_interconnect_aresetn_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_inv_dbgresetn_0_1/sim/m1_for_arty_s7_i_inv_dbgresetn_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_inv_sysresetn1_0_1/sim/m1_for_arty_s7_i_inv_sysresetn1_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_peripheral_aresetn1_0_1/sim/m1_for_arty_s7_i_peripheral_aresetn1_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_sysresetn_or_0_1/sim/m1_for_arty_s7_i_sysresetn_or_0.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../../block_diagram/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_proc_sys_reset_DAPLink_0_1/sim/m1_for_arty_s7_proc_sys_reset_DAPLink_0.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_proc_sys_reset_base_0_1/sim/m1_for_arty_s7_proc_sys_reset_base_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xbar_0_1/sim/m1_for_arty_s7_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_0_1_1/sim/m1_for_arty_s7_axi_gpio_0_1.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_1_1/sim/m1_for_arty_s7_axi_quad_spi_0_1.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_single_spi_0_0_1/sim/m1_for_arty_s7_axi_single_spi_0_0.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_xip_quad_spi_0_0_1/sim/m1_for_arty_s7_axi_xip_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/5fe9/DAPLink_to_Arty_shield.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_DAPLink_to_Arty_shield_0_0_1/sim/m1_for_arty_s7_DAPLink_to_Arty_shield_0_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xbar_1_1/sim/m1_for_arty_s7_xbar_1.v" \
"../../../../../block_diagram/sim/m1_for_arty_s7.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_8_1/sim/m1_for_arty_s7_auto_pc_8.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_7_1/sim/m1_for_arty_s7_auto_pc_7.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_6_1/sim/m1_for_arty_s7_auto_pc_6.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_5_1/sim/m1_for_arty_s7_auto_pc_5.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_4_1/sim/m1_for_arty_s7_auto_pc_4.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_9_1/sim/m1_for_arty_s7_auto_pc_9.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_3_1/sim/m1_for_arty_s7_auto_pc_3.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_2_1/sim/m1_for_arty_s7_auto_pc_2.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_1_1/sim/m1_for_arty_s7_auto_pc_1.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_0_1/sim/m1_for_arty_s7_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

