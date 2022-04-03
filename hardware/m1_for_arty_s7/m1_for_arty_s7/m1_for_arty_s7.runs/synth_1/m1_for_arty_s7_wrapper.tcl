# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7s50csga324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/m1_for_arty_s7/m1_for_arty_s7.cache/wt [current_project]
set_property parent.project_path C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/m1_for_arty_s7/m1_for_arty_s7.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:arty-s7-50:part0:1.0 [current_project]
set_property ip_repo_paths c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository [current_project]
set_property ip_output_repo v:/hardware/m1_for_arty_a7/m1_for_arty_a7/m1_for_arty_a7.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/m1_for_arty_s7/bram_s7.hex
read_verilog -library xil_defaultlib {
  C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/vivado/Arm_ipi_repository/DAPLink_to_Arty_shield/DAPLink_to_Arty_shield.v
  C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/testbench/cmsdk_uart_capture.v
  C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/hdl/m1_for_arty_s7_wrapper.v
}
add_files C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/m1_for_arty_s7.bd
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_bram_ctrl_0_0_1/m1_for_arty_s7_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_0_0_1/m1_for_arty_s7_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_0_0_1/m1_for_arty_s7_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_0_0_1/m1_for_arty_s7_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_1_0_1/m1_for_arty_s7_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_1_0_1/m1_for_arty_s7_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_1_0_1/m1_for_arty_s7_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_0_1/m1_for_arty_s7_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_0_1/m1_for_arty_s7_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_0_1/m1_for_arty_s7_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_0_1/m1_for_arty_s7_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_uartlite_0_0_1/m1_for_arty_s7_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_uartlite_0_0_1/m1_for_arty_s7_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_uartlite_0_0_1/m1_for_arty_s7_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_blk_mem_gen_0_0_1/m1_for_arty_s7_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_CORTEXM1_AXI_0_0_1/m1_for_arty_s7_CORTEXM1_AXI_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0_late.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_clk_wiz_0_0_1/m1_for_arty_s7_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_proc_sys_reset_DAPLink_0_1/m1_for_arty_s7_proc_sys_reset_DAPLink_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_proc_sys_reset_DAPLink_0_1/m1_for_arty_s7_proc_sys_reset_DAPLink_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_proc_sys_reset_DAPLink_0_1/m1_for_arty_s7_proc_sys_reset_DAPLink_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_proc_sys_reset_base_0_1/m1_for_arty_s7_proc_sys_reset_base_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_proc_sys_reset_base_0_1/m1_for_arty_s7_proc_sys_reset_base_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_proc_sys_reset_base_0_1/m1_for_arty_s7_proc_sys_reset_base_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_xbar_0_1/m1_for_arty_s7_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_0_1_1/m1_for_arty_s7_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_0_1_1/m1_for_arty_s7_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_gpio_0_1_1/m1_for_arty_s7_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_1_1/m1_for_arty_s7_axi_quad_spi_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_1_1/m1_for_arty_s7_axi_quad_spi_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_1_1/m1_for_arty_s7_axi_quad_spi_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_quad_spi_0_1_1/m1_for_arty_s7_axi_quad_spi_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_single_spi_0_0_1/m1_for_arty_s7_axi_single_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_single_spi_0_0_1/m1_for_arty_s7_axi_single_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_single_spi_0_0_1/m1_for_arty_s7_axi_single_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_single_spi_0_0_1/m1_for_arty_s7_axi_single_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_xip_quad_spi_0_0_1/m1_for_arty_s7_axi_xip_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_xip_quad_spi_0_0_1/m1_for_arty_s7_axi_xip_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_xip_quad_spi_0_0_1/m1_for_arty_s7_axi_xip_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_axi_xip_quad_spi_0_0_1/m1_for_arty_s7_axi_xip_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_xbar_1_1/m1_for_arty_s7_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_8_1/m1_for_arty_s7_auto_pc_8_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_7_1/m1_for_arty_s7_auto_pc_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_6_1/m1_for_arty_s7_auto_pc_6_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_5_1/m1_for_arty_s7_auto_pc_5_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_4_1/m1_for_arty_s7_auto_pc_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_9_1/m1_for_arty_s7_auto_pc_9_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_3_1/m1_for_arty_s7_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_2_1/m1_for_arty_s7_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_1_1/m1_for_arty_s7_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/ip/m1_for_arty_s7_auto_pc_0_1/m1_for_arty_s7_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/block_diagram/m1_for_arty_s7_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/constraints/m1_for_arty_s7.xdc
set_property used_in_implementation false [get_files C:/Users/Gregory/AT472-BU-98000-r0p1-00rel0/hardware/m1_for_arty_s7/constraints/m1_for_arty_s7.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top m1_for_arty_s7_wrapper -part xc7s50csga324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef m1_for_arty_s7_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file m1_for_arty_s7_wrapper_utilization_synth.rpt -pb m1_for_arty_a7_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
