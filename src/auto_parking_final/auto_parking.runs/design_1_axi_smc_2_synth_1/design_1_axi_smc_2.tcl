# 
# Synthesis run script generated by Vivado
# 

set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.cache/wt [current_project]
set_property parent.project_path C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths C:/ece532/vivado-boards-master/new/board_files [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_repo_paths c:/ece532/vivado-library-master [current_project]
set_property ip_output_repo c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2.xci
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_12/bd_6e42_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_18/bd_6e42_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_24/bd_6e42_m00s2a_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/bd_6e42_m00arn_0/bd_6e42_m00arn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/bd_6e42_m00arn_0/bd_6e42_m00arn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/bd_6e42_m00arn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/bd_6e42_m00rn_0/bd_6e42_m00rn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/bd_6e42_m00rn_0/bd_6e42_m00rn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/bd_6e42_m00rn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/bd_6e42_m00awn_0/bd_6e42_m00awn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/bd_6e42_m00awn_0/bd_6e42_m00awn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/bd_6e42_m00awn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/bd_6e42_m00wn_0/bd_6e42_m00wn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/bd_6e42_m00wn_0/bd_6e42_m00wn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/bd_6e42_m00wn_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/bd_6e42_m00bn_0/bd_6e42_m00bn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/bd_6e42_m00bn_0/bd_6e42_m00bn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/bd_6e42_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_19/bd_6e42_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_20/bd_6e42_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_21/bd_6e42_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_22/bd_6e42_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_23/bd_6e42_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_13/bd_6e42_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_14/bd_6e42_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/bd_6e42_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/bd_6e42_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/bd_6e42_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/bd_6e42_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/bd_6e42_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/bd_6e42_psr0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/bd_6e42_psr0_0.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/bd_6e42_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/bd_6e42_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/bd_6e42_psr_aclk1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/bd_6e42_psr_aclk1_0.xdc]
set_property used_in_implementation false [get_files -all c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/ooc.xdc]
set_property is_locked true [get_files c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.runs/design_1_axi_smc_2_synth_1 -new_name design_1_axi_smc_2 -ip [get_ips design_1_axi_smc_2]]

if { $cached_ip eq {} } {

synth_design -top design_1_axi_smc_2 -part xc7a100tcsg324-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix design_1_axi_smc_2_ design_1_axi_smc_2.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_2_stub.v
 lappend ipCachedFiles design_1_axi_smc_2_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_2_stub.vhdl
 lappend ipCachedFiles design_1_axi_smc_2_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_2_sim_netlist.v
 lappend ipCachedFiles design_1_axi_smc_2_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_2_sim_netlist.vhdl
 lappend ipCachedFiles design_1_axi_smc_2_sim_netlist.vhdl

 config_ip_cache -add -dcp design_1_axi_smc_2.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips design_1_axi_smc_2]
}

rename_ref -prefix_all design_1_axi_smc_2_

write_checkpoint -force -noxdef design_1_axi_smc_2.dcp

catch { report_utilization -file design_1_axi_smc_2_utilization_synth.rpt -pb design_1_axi_smc_2_utilization_synth.pb }

if { [catch {
  file copy -force C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.runs/design_1_axi_smc_2_synth_1/design_1_axi_smc_2.dcp c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.runs/design_1_axi_smc_2_synth_1/design_1_axi_smc_2.dcp c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.runs/design_1_axi_smc_2_synth_1/design_1_axi_smc_2_stub.v c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.runs/design_1_axi_smc_2_synth_1/design_1_axi_smc_2_stub.vhdl c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.runs/design_1_axi_smc_2_synth_1/design_1_axi_smc_2_sim_netlist.v c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.runs/design_1_axi_smc_2_synth_1/design_1_axi_smc_2_sim_netlist.vhdl c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.ip_user_files/ip/design_1_axi_smc_2]} {
  catch { 
    file copy -force c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_stub.v C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.ip_user_files/ip/design_1_axi_smc_2
  }
}

if {[file isdir C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.ip_user_files/ip/design_1_axi_smc_2]} {
  catch { 
    file copy -force c:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_stub.vhdl C:/ece532/nexys3_ise_gpio_uart/auto_parking/auto_parking.ip_user_files/ip/design_1_axi_smc_2
  }
}
