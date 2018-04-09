# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Work/UofT/ECE532/auto_parking/auto_parking.cache/wt [current_project]
set_property parent.project_path D:/Work/UofT/ECE532/auto_parking/auto_parking.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths D:/Work/UofT/vivado-boards-master/new/board_files [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_repo_paths {
  d:/Work/UofT/vivado-library-master
  d:/Work/UofT/ECE532/ip_repo
} [current_project]
set_property ip_output_repo d:/Work/UofT/ECE532/auto_parking/auto_parking.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_1/design_1_rst_clk_wiz_0_100M_1_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_1/design_1_rst_clk_wiz_0_100M_1.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_1/design_1_rst_clk_wiz_0_100M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_pmod_bridge_0_0/PmodWIFI_pmod_bridge_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_pmod_bridge_0_0/src/pmod_concat_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_quad_spi_0_0/PmodWIFI_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_quad_spi_0_0/PmodWIFI_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_quad_spi_0_0/PmodWIFI_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_quad_spi_0_0/PmodWIFI_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_0_0/PmodWIFI_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_0_0/PmodWIFI_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_0_0/PmodWIFI_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_1_0/PmodWIFI_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_1_0/PmodWIFI_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_1_0/PmodWIFI_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_timer_0_0/PmodWIFI_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_axi_timer_0_0/PmodWIFI_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/design_1_PmodWIFI_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodWIFI_0_0/src/PmodWIFI_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/constraints/design_1_mig_7series_0_1.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/constraints/design_1_mig_7series_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_12/bd_6e42_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_18/bd_6e42_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_24/bd_6e42_m00s2a_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/bd_6e42_m00arn_0/bd_6e42_m00arn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/bd_6e42_m00arn_0/bd_6e42_m00arn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/bd_6e42_m00arn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/bd_6e42_m00rn_0/bd_6e42_m00rn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/bd_6e42_m00rn_0/bd_6e42_m00rn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/bd_6e42_m00rn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/bd_6e42_m00awn_0/bd_6e42_m00awn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/bd_6e42_m00awn_0/bd_6e42_m00awn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/bd_6e42_m00awn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/bd_6e42_m00wn_0/bd_6e42_m00wn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/bd_6e42_m00wn_0/bd_6e42_m00wn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/bd_6e42_m00wn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/bd_6e42_m00bn_0/bd_6e42_m00bn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/bd_6e42_m00bn_0/bd_6e42_m00bn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/bd_6e42_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_19/bd_6e42_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_20/bd_6e42_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_21/bd_6e42_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_22/bd_6e42_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_23/bd_6e42_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_13/bd_6e42_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_14/bd_6e42_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/bd_6e42_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/bd_6e42_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/bd_6e42_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/bd_6e42_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/bd_6e42_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/bd_6e42_psr0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/bd_6e42_psr0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/bd_6e42_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/bd_6e42_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/bd_6e42_psr_aclk1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/bd_6e42_psr_aclk1_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_2/design_1_rst_mig_7series_0_81M_2_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_2/design_1_rst_mig_7series_0_81M_2.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_2/design_1_rst_mig_7series_0_81M_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_1/design_1_dlmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_1/design_1_dlmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_1/design_1_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/design_1_dlmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/design_1_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_1/design_1_lmb_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/src/PmodDHB1_pmod_bridge_0_0/PmodDHB1_pmod_bridge_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/src/PmodDHB1_pmod_bridge_0_0/src/pmod_concat_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/src/PmodDHB1_axi_gpio_0_0/PmodDHB1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/src/PmodDHB1_axi_gpio_0_0/PmodDHB1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/src/PmodDHB1_axi_gpio_0_0/PmodDHB1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/design_1_PmodDHB1_0_1_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodDHB1_0_1/src/PmodDHB1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/PmodMAXSONAR_pmod_bridge_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/src/pmod_concat_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodMAXSONAR_0_0/design_1_PmodMAXSONAR_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_PmodMAXSONAR_0_0/src/PmodMAXSONAR_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/sources_1/bd/design_1/design_1.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/constrs_1/new/cam_constr.xdc
set_property used_in_implementation false [get_files D:/Work/UofT/ECE532/auto_parking/auto_parking.srcs/constrs_1/new/cam_constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }