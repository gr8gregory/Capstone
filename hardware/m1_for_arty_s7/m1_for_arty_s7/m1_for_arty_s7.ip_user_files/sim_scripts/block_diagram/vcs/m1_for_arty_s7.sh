#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.2.2 (64-bit)
#
# Filename    : m1_for_arty_s7.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Thu Mar 31 13:53:08 -0400 2022
# SW Build 2348494 on Mon Oct  1 18:25:44 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: m1_for_arty_s7.sh [-help]
# usage: m1_for_arty_s7.sh [-lib_map_path]
# usage: m1_for_arty_s7.sh [-noclean_files]
# usage: m1_for_arty_s7.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'm1_for_arty_s7.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xpm blk_mem_gen_v8_3_6 axi_bram_ctrl_v4_0_14 axi_lite_ipif_v3_0_4 lib_cdc_v1_0_2 interrupt_control_v3_1_4 axi_gpio_v2_0_19 dist_mem_gen_v8_0_12 lib_pkg_v1_0_2 lib_srl_fifo_v1_0_2 fifo_generator_v13_2_2 lib_fifo_v1_0_11 axi_quad_spi_v3_2_16 axi_uartlite_v2_0_21 blk_mem_gen_v8_4_1 xlconcat_v2_1_1 xlconstant_v1_1_5 util_vector_logic_v2_0_1 proc_sys_reset_v5_0_12 generic_baseblocks_v2_1_0 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_17 axi_data_fifo_v2_1_16 axi_crossbar_v2_1_18 axi_protocol_converter_v2_1_17)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "m1_for_arty_s7.sh - Script generated by export_simulation (Vivado v2018.2.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_3_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_bram_ctrl_v4_0_14 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_bram_ctrl_0_0_1/sim/m1_for_arty_s7_axi_bram_ctrl_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_19 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_0_0_1/sim/m1_for_arty_s7_axi_gpio_0_0.vhd" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_1_0_1/sim/m1_for_arty_s7_axi_gpio_1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work dist_mem_gen_v8_0_12 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_2 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_2 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_fifo_v1_0_11 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_quad_spi_v3_2_16 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/92ac/hdl/axi_quad_spi_v3_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_0_1/sim/m1_for_arty_s7_axi_quad_spi_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_uartlite_v2_0_21 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_uartlite_0_0_1/sim/m1_for_arty_s7_axi_uartlite_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_4_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_blk_mem_gen_0_0_1/sim/m1_for_arty_s7_blk_mem_gen_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconcat_v2_1_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_xlconcat_0_0_1/sim/m1_for_arty_s7_xlconcat_0_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_xlconcat_1_0_1/sim/m1_for_arty_s7_xlconcat_1_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconstant_v1_1_5 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_xlconstant_1_0_1/sim/m1_for_arty_s7_xlconstant_1_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_xlconstant_2_0_1/sim/m1_for_arty_s7_xlconstant_2_0.v" \
    "$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl/AhbToAxi.vp" \
    "$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl/cm1_nvic.vp" \
    "$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl/CortexM1.vp" \
    "$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl/CortexM1DbgAXI.vp" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_CORTEXM1_AXI_0_0_1/sim/m1_for_arty_s7_CORTEXM1_AXI_0_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_i_const_1_0_1/sim/m1_for_arty_s7_i_const_1_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work util_vector_logic_v2_0_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_i_interconnect_aresetn_0_1/sim/m1_for_arty_s7_i_interconnect_aresetn_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_i_inv_dbgresetn_0_1/sim/m1_for_arty_s7_i_inv_dbgresetn_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_i_inv_sysresetn1_0_1/sim/m1_for_arty_s7_i_inv_sysresetn1_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_i_peripheral_aresetn1_0_1/sim/m1_for_arty_s7_i_peripheral_aresetn1_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_i_sysresetn_or_0_1/sim/m1_for_arty_s7_i_sysresetn_or_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work proc_sys_reset_v5_0_12 $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_proc_sys_reset_DAPLink_0_1/sim/m1_for_arty_s7_proc_sys_reset_DAPLink_0.vhd" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_proc_sys_reset_base_0_1/sim/m1_for_arty_s7_proc_sys_reset_base_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_17 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_16 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_xbar_0_1/sim/m1_for_arty_s7_xbar_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_gpio_0_1_1/sim/m1_for_arty_s7_axi_gpio_0_1.vhd" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_1_1/sim/m1_for_arty_s7_axi_quad_spi_0_1.vhd" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_single_spi_0_0_1/sim/m1_for_arty_s7_axi_single_spi_0_0.vhd" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_axi_xip_quad_spi_0_0_1/sim/m1_for_arty_s7_axi_xip_quad_spi_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/5fe9/DAPLink_to_Arty_shield.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_DAPLink_to_Arty_shield_0_0_1/sim/m1_for_arty_s7_DAPLink_to_Arty_shield_0_0.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_xbar_1_1/sim/m1_for_arty_s7_xbar_1.v" \
    "$ref_dir/../../../../../block_diagram/sim/m1_for_arty_s7.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_17 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../../block_diagram/ipshared/3a46/rtl" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/b65a" +incdir+"$ref_dir/../../../../../block_diagram/ipshared/ec67/hdl" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_8_1/sim/m1_for_arty_s7_auto_pc_8.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_7_1/sim/m1_for_arty_s7_auto_pc_7.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_6_1/sim/m1_for_arty_s7_auto_pc_6.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_5_1/sim/m1_for_arty_s7_auto_pc_5.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_4_1/sim/m1_for_arty_s7_auto_pc_4.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_9_1/sim/m1_for_arty_s7_auto_pc_9.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_3_1/sim/m1_for_arty_s7_auto_pc_3.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_2_1/sim/m1_for_arty_s7_auto_pc_2.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_1_1/sim/m1_for_arty_s7_auto_pc_1.v" \
    "$ref_dir/../../../../../block_diagram/ip/m1_for_arty_s7_auto_pc_0_1/sim/m1_for_arty_s7_auto_pc_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.m1_for_arty_s7 xil_defaultlib.glbl -o m1_for_arty_s7_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./m1_for_arty_s7_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./m1_for_arty_s7.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key m1_for_arty_s7_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc m1_for_arty_s7_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./m1_for_arty_s7.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: m1_for_arty_s7.sh [-help]\n\
Usage: m1_for_arty_s7.sh [-lib_map_path]\n\
Usage: m1_for_arty_s7.sh [-reset_run]\n\
Usage: m1_for_arty_s7.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
