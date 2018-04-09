# ECE532 Digital Systems Design 2018
# Project: WiFi Assisted Autonomous Parallel Parking

This github repository contains the following two directories: “doc” and “src”.

“doc” directory contains the presentation slides and the final report.

“src” directory contains all the source code for the project, including our custom hardware IP and the final working Vivado project. 

To compile the project, one must open the Vivado project file “src/auto_parking_final/auto_parking.xpr” in Vivado with the latest board files and Vivado IP library (available at the Xilinx website) added to the path, along with the custom IP in “src/ip_repo/myCam_1.0”. 

## Vivado Design Tree (with only major components listed)
```
  src/auto_parking_final/auto_parking.srcs/
    sources_1/bd/design_1/
      hdl/
        design_1.v : block design verilog file
        design_1_wrapper.v : top-level block design wrapper
      ip/
        design_1_axi_uartlite_0_0 : UART USB communication
        design_1_blk_mem_gen_0_0 : BRAM generator for storing the picture
        design_1_clk_wiz_0_1 : Clocking wizard
        design_1_microblaze_0_0 : MicroBlaze processor
        design_1_myCam_0_0 : custom camera+image processing module
        design_1_PmodDHB1_0_1 : Pmod Dual H-bridge module
        design_1_PmodWIFI_0_0 : Pmod WiFi module
        design_1_PmodMAXSONAR_0_0 : Pmod Ultrasonic Sensor module
    constrs_1/new/
      cam_constr.xdc : constraint file for the custom camera IP 
        JA & JB Pmod ports
        VGA outputs
        Debug Switches
  src/ip_repo/myCam_1.0/
    hdl/
      myCam_v1_0.v : top-level wrapper file for custom camera IP
      myCam_v1_0_S00_AXI.v : AXI lite slave IP implementation
    src/
      I2C_AV_Config.v 
      I2C_Controller.v
      I2C_OV7670_RGB444_Config.v
      ov7670_capture.v : ov7670 Pmod Camera image capture module
      ov7670_top.v : custom camera top-level module
      vga444.v : read image from frame buffer and process it to be displayed on VGA444, where line detection algorithm resides
```

## SDK Design Tree (with only important files listed)
```
  src/auto_parking_final/auto_parking.sdk/
    design_1_wrapper_hw_platform_1/
      system.hdf
      design_1_wrapper.bit
      design_1_wrapper.mmi
    drive_capture/
      src/
        main.cc : top-level main function of the software; send commands to Pmods
        PmodDHB1.c : supporting functions for Pmod Dual H-bridge
        PWM.c : pulse-width modulation for motor driving
        PmodMAXSONAR.c : supporting functions for Pmod Sonar
    drive_capture_bsp/
      system.mss
      microblaze_0/ : code library for running program on the MicroBlaze processor
```

## Documentation
```
  doc/
    ECE532_final_report.pdf
    ECE532_presentation.pptx
```
