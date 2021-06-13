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
set_property webtalk.parent_dir F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.cache/wt [current_project]
set_property parent.project_path F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths f:/FILE/FPGA/ZYNQ/Image/ip_lib/HDMI_FPGA_ML_A7 [current_project]
set_property ip_output_repo f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/I2C_OV5640_YUV422_Config.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/MIG_BURST_IMAGE.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/Video_Image_Processor/Gray_Sobel_Erosion/Sobel_Threshold_Adj.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/Video_Image_Processor/Gray_Sobel_Erosion/VIP_Bit_Erosion_Detector.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/Video_Image_Processor/Gray_Sobel_Erosion/VIP_Matrix_Generate_3X3_1Bit.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/Video_Image_Processor/Gray_Sobel_Erosion/VIP_Matrix_Generate_3X3_8Bit.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/Video_Image_Processor/Gray_Sobel_Erosion/VIP_Sobel_Edge_Detector.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/Video_Image_Processor/Gray_Sobel_Erosion/Video_Image_Processor.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/count_reset.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/i2c_timing_ctrl.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/key_counter_scan.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/sensor_decode.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/new/vga_lcd_driver.v
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/OV5640_TOP.v
}
read_vhdl -library xil_defaultlib {
  F:/FILE/FPGA/ZYNQ/Image/003_OV5640_DDR3_Gray_Mean_Filter/OV5640_DEMO/user/linebuffer_Wapper/ImageXlib_utils.vhd
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/linebuffer_Wapper/ImageXlib_utils.vhd
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/linebuffer_Wapper/ImageXlib_arch.vhd
  F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/user/linebuffer_Wapper/linebuffer_Wapper.vhd
}
read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO.xci
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO_clocks.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO_ooc.xdc]

read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/MSG_FIFO/MSG_FIFO.xci
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/MSG_FIFO/MSG_FIFO.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/MSG_FIFO/MSG_FIFO_ooc.xdc]

read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_2.xci
set_property used_in_synthesis false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_2_ooc.xdc]

read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys.xci
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys_board.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys_ooc.xdc]

read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi.xci
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi_board.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi_ooc.xdc]

read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO.xci
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO_clocks.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO_ooc.xdc]

read_ip -quiet F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0.xci
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc]
set_property used_in_implementation false [get_files -all f:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0_ooc.xdc]

read_ip -quiet F:/FILE/Xilinx/Miz7035/My_ip_lib/HDMI_FPGA_ML_A7_0/HDMI_FPGA_ML_A7_0.xci

read_ip -quiet F:/FILE/Xilinx/Miz7035/My_ip_lib/XILSQRT/XILSQRT.xci
set_property used_in_implementation false [get_files -all f:/FILE/Xilinx/Miz7035/My_ip_lib/XILSQRT/XILSQRT_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/constrs_1/new/MIA701_PIN.xdc
set_property used_in_implementation false [get_files F:/FILE/FPGA/ZYNQ/Image/007_OV5640_DDR3_Gray_Sobel_Erosion/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/constrs_1/new/MIA701_PIN.xdc]


synth_design -top OV5640_TOP -part xc7z035ffg676-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef OV5640_TOP.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file OV5640_TOP_utilization_synth.rpt -pb OV5640_TOP_utilization_synth.pb"
