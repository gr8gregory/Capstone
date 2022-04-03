onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_m1_for_arty/clk_sys
add wave -noupdate /tb_m1_for_arty/clk_1m
add wave -noupdate /tb_m1_for_arty/clk_baud
add wave -noupdate /tb_m1_for_arty/reset_n
add wave -noupdate /tb_m1_for_arty/nTRST
add wave -noupdate /tb_m1_for_arty/uart_tx
add wave -noupdate /tb_m1_for_arty/uart_rx
add wave -noupdate /tb_m1_for_arty/led_4bits_tri_io
add wave -noupdate /tb_m1_for_arty/rgb_led_tri_io
add wave -noupdate /tb_m1_for_arty/push_buttons_SRL
add wave -noupdate /tb_m1_for_arty/dip_switches_4bits_tri_i
add wave -noupdate /tb_m1_for_arty/DAPLink_tri_o
add wave -noupdate /tb_m1_for_arty/qspi_flash_io0_io
add wave -noupdate /tb_m1_for_arty/qspi_flash_io1_io
add wave -noupdate /tb_m1_for_arty/qspi_flash_io2_io
add wave -noupdate /tb_m1_for_arty/qspi_flash_io3_io
add wave -noupdate /tb_m1_for_arty/qspi_flash_sck_io
add wave -noupdate /tb_m1_for_arty/qspi_flash_ss_io
add wave -noupdate /tb_m1_for_arty/baud_count
add wave -noupdate /tb_m1_for_arty/uart_pipe
add wave -noupdate -divider DUT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/DAPLink_tri_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/TDI
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/TDO
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/dip_switches_4bits_tri_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/led_4bits_tri_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/led_4bits_tri_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/led_4bits_tri_t
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/nTRST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/push_buttons_4bits_tri_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io0_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io0_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io0_t
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io1_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io1_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io1_t
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io2_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io2_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io2_t
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io3_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io3_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_io3_t
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_ss_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_ss_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/qspi_flash_ss_t
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/reset
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/rgb_led_tri_i
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/rgb_led_tri_o
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/rgb_led_tri_t
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/sys_clock
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/usb_uart_rxd
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/usb_uart_txd
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARBURST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARCACHE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARLEN
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARLOCK
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARPROT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARSIZE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARUSER
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_ARVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWBURST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWCACHE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWLEN
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWLOCK
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWPROT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWSIZE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWUSER
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_AWVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_BREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_BRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_BVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_RDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_RLAST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_RREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_RRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_RVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_WDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_WLAST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_WREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_WSTRB
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_CM1_AXI3_WVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_SWDO
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_SWDOEN
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CORTEXM1_AXI_0_SYSRESETREQ
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/Clocks_and_Resets_dbgresetn
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/Clocks_and_Resets_sysresetn
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/CortexM1DbgAXI_0_TDO
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARBURST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARCACHE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARLEN
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARLOCK
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARPROT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARQOS
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARSIZE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARUSER
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_ARVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWBURST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWCACHE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWLEN
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWLOCK
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWPROT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWQOS
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWSIZE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWUSER
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_AWVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_BREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_BRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_BVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_RDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_RLAST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_RREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_RRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_RVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_WDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_WLAST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_WREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_WSTRB
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/S_AXI_1_WVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/TDI_1
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_DAPLink_fittedn
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_Shield_out_TRI_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_UART_out_RxD
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_UART_out_TxD
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_nSRST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_qspi_irq
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_qspi_xip_irq
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_spi_irq
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/V2C_DAPLink_interface_uart_rxd_axi
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_bram_ctrl_0_BRAM_PORTA_ADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_bram_ctrl_0_BRAM_PORTA_CLK
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_bram_ctrl_0_BRAM_PORTA_DIN
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_bram_ctrl_0_BRAM_PORTA_DOUT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_bram_ctrl_0_BRAM_PORTA_EN
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_bram_ctrl_0_BRAM_PORTA_RST
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_bram_ctrl_0_BRAM_PORTA_WE
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_0_GPIO2_TRI_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_0_GPIO_TRI_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_0_GPIO_TRI_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_0_GPIO_TRI_T
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_0_ip2intc_irpt
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_1_GPIO2_TRI_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_1_GPIO_TRI_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_1_GPIO_TRI_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_1_GPIO_TRI_T
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_gpio_1_ip2intc_irpt
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_ARADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_ARREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_ARVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_AWADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_AWREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_AWVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_BREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_BRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_BVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_RDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_RREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_RRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_RVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_WDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_WREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_WSTRB
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M00_AXI_WVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_ARADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_ARREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_ARVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_AWADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_AWREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_AWVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_BREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_BRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_BVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_RDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_RREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_RRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_RVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_WDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_WREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_WSTRB
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M01_AXI_WVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_ARADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_ARREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_ARVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_AWADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_AWREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_AWVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_BREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_BRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_BVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_RDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_RREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_RRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_RVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_WDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_WREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_WSTRB
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M02_AXI_WVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_ARADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_ARPROT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_ARREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_ARVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_AWADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_AWPROT
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_AWREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_AWVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_BREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_BRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_BVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_RDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_RREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_RRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_RVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_WDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_WREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_WSTRB
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M03_AXI_WVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_ARADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_ARREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_ARVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_AWADDR
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_AWREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_AWVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_BREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_BRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_BVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_RDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_RREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_RRESP
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_RVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_WDATA
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_WREADY
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_WSTRB
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_interconnect_0_M04_AXI_WVALID
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO0_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO0_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO0_T
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO1_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO1_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO1_T
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO2_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO2_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO2_T
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO3_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO3_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_IO3_T
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_SS_I
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_SS_O
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_SPI_0_SS_T
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_quad_spi_0_ip2intc_irpt
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_uartlite_0_interrupt
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/axi_uartlite_0_tx
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/clk_wiz_0_clk_cpu
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/daplink_if_0_SWCLK
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/daplink_if_0_SWDI
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/ext_spi_clk
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/nTRST_1
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/proc_sys_reset_1_interconnect_aresetn
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/proc_sys_reset_1_peripheral_aresetn
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/xlconcat_0_dout
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/xlconcat_1_dout
add wave -noupdate /tb_m1_for_arty/DUT/m1_for_arty_s7_i/xlconstant_1_dout
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {71065000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 515
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {1683972972 ps} {5279790897 ps}
