vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_3_6
vlib modelsim_lib/msim/axi_bram_ctrl_v4_0_14
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_19
vlib modelsim_lib/msim/dist_mem_gen_v8_0_12
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/lib_fifo_v1_0_11
vlib modelsim_lib/msim/axi_quad_spi_v3_2_16
vlib modelsim_lib/msim/axi_uartlite_v2_0_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/util_vector_logic_v2_0_1
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_3_6 modelsim_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 modelsim_lib/msim/axi_bram_ctrl_v4_0_14
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 modelsim_lib/msim/axi_gpio_v2_0_19
vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 modelsim_lib/msim/lib_fifo_v1_0_11
vmap axi_quad_spi_v3_2_16 modelsim_lib/msim/axi_quad_spi_v3_2_16
vmap axi_uartlite_v2_0_21 modelsim_lib/msim/axi_uartlite_v2_0_21
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 modelsim_lib/msim/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -64 -93 \
"../../../../../block_diagram/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_bram_ctrl_0_0_1/sim/m1_for_arty_s7_axi_bram_ctrl_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../../block_diagram/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../block_diagram/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../../block_diagram/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -64 -93 \
"../../../../../block_diagram/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_0_0_1/sim/m1_for_arty_s7_axi_gpio_0_0.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_1_0_1/sim/m1_for_arty_s7_axi_gpio_1_0.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../../block_diagram/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../../block_diagram/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -64 -93 \
"../../../../../block_diagram/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_16 -64 -93 \
"../../../../../block_diagram/ipshared/92ac/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_0_1/sim/m1_for_arty_s7_axi_quad_spi_0_0.vhd" \

vcom -work axi_uartlite_v2_0_21 -64 -93 \
"../../../../../block_diagram/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_uartlite_0_0_1/sim/m1_for_arty_s7_axi_uartlite_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_blk_mem_gen_0_0_1/sim/m1_for_arty_s7_blk_mem_gen_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xlconcat_0_0_1/sim/m1_for_arty_s7_xlconcat_0_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xlconcat_1_0_1/sim/m1_for_arty_s7_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
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

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_interconnect_aresetn_0_1/sim/m1_for_arty_s7_i_interconnect_aresetn_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_inv_dbgresetn_0_1/sim/m1_for_arty_s7_i_inv_dbgresetn_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_inv_sysresetn1_0_1/sim/m1_for_arty_s7_i_inv_sysresetn1_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_peripheral_aresetn1_0_1/sim/m1_for_arty_s7_i_peripheral_aresetn1_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_i_sysresetn_or_0_1/sim/m1_for_arty_s7_i_sysresetn_or_0.v" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../../block_diagram/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_proc_sys_reset_DAPLink_0_1/sim/m1_for_arty_s7_proc_sys_reset_DAPLink_0.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_proc_sys_reset_base_0_1/sim/m1_for_arty_s7_proc_sys_reset_base_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xbar_0_1/sim/m1_for_arty_s7_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_0_1_1/sim/m1_for_arty_s7_axi_gpio_0_1.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_1_1/sim/m1_for_arty_s7_axi_quad_spi_0_1.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_single_spi_0_0_1/sim/m1_for_arty_s7_axi_single_spi_0_0.vhd" \
"../../../../../block_diagram/ip/m1_for_arty_s7_axi_xip_quad_spi_0_0_1/sim/m1_for_arty_s7_axi_xip_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/5fe9/DAPLink_to_Arty_shield.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_DAPLink_to_Arty_shield_0_0_1/sim/m1_for_arty_s7_DAPLink_to_Arty_shield_0_0.v" \
"../../../../../block_diagram/ip/m1_for_arty_s7_xbar_1_1/sim/m1_for_arty_s7_xbar_1.v" \
"../../../../../block_diagram/sim/m1_for_arty_s7.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
"../../../../../block_diagram/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" "+incdir+../../../../../block_diagram/ipshared/3a46/rtl" "+incdir+../../../../../block_diagram/ipshared/b65a" "+incdir+../../../../../block_diagram/ipshared/ec67/hdl" \
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

