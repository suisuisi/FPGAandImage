# 
# Synthesis run script generated by Vivado
# 

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
create_project -in_memory -part xc7z035ffg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.cache/wt [current_project]
set_property parent.project_path F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  f:/FILE/FPGA/ZYNQ/Nexys-Video-HDMI/repo/vivado-library/ip/rgb2dvi
  f:/FILE/FPGA/ZYNQ/TEST/OV5640_Nexys_Video_CSDN/OV5640_Nexys_Video_CSDN/OV5640_Nexys_Video.srcs/sources_1/ip/rgb2dvi_v1_2
} [current_project]
set_property ip_output_repo f:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.cache/ip [current_project]
set_property ip_cache_permissions disable [current_project]
read_verilog -library xil_defaultlib {
  F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/cmos_capture_data.v
  F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_dri.v
  F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/i2c_ov5640_rgb565_cfg.v
  F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/vga_driver.v
  F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/imports/rtl/ov5640_rgb565_1024x768_vga.v
}
read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

read_ip -quiet F:/FILE/Xilinx/Miz7035/My_ip_lib/rgb2dvi_1_1/rgb2dvi_1.xci
set_property used_in_implementation false [get_files -all f:/FILE/Xilinx/Miz7035/My_ip_lib/rgb2dvi_1_1/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/Xilinx/Miz7035/My_ip_lib/rgb2dvi_1_1/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/Xilinx/Miz7035/My_ip_lib/rgb2dvi_1_1/src/rgb2dvi_clocks.xdc]

read_ip -quiet F:/FILE/Xilinx/Miz7035/My_ip_lib/clk_wiz_1_3/clk_wiz_1.xci
set_property used_in_implementation false [get_files -all f:/FILE/Xilinx/Miz7035/My_ip_lib/clk_wiz_1_3/clk_wiz_1_board.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/Xilinx/Miz7035/My_ip_lib/clk_wiz_1_3/clk_wiz_1.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/Xilinx/Miz7035/My_ip_lib/clk_wiz_1_3/clk_wiz_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/constrs_1/imports/NexyVideo/Nexys-Video-Master.xdc
set_property used_in_implementation false [get_files F:/FILE/FPGA/ZYNQ/Image/001_OV5640_RAM_DEMO/HDMI.srcs/constrs_1/imports/NexyVideo/Nexys-Video-Master.xdc]


synth_design -top ov5640_rgb565_1024x768_vga -part xc7z035ffg676-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef ov5640_rgb565_1024x768_vga.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file ov5640_rgb565_1024x768_vga_utilization_synth.rpt -pb ov5640_rgb565_1024x768_vga_utilization_synth.pb"
