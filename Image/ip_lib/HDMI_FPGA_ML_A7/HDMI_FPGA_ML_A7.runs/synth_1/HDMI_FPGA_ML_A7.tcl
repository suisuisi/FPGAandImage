# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tfgg484-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir F:/A7_HDMI/HDMI_FPGA_ML_A7/HDMI_FPGA_ML_A7.cache/wt [current_project]
set_property parent.project_path F:/A7_HDMI/HDMI_FPGA_ML_A7/HDMI_FPGA_ML_A7.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths miz701n/s01_ch12_hdmi_display_demon/miz_ip_lib/hdmi_fpga_ml_a7/hdmi_fpga_ml [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_vhdl -library xil_defaultlib {
  F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd
  F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd
  F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd
  F:/A7_HDMI/HDMI_FPGA_ML_A7/src/hdmi_tx.vhd
}
synth_design -top HDMI_FPGA_ML_A7 -part xc7a100tfgg484-2
write_checkpoint -noxdef HDMI_FPGA_ML_A7.dcp
catch { report_utilization -file HDMI_FPGA_ML_A7_utilization_synth.rpt -pb HDMI_FPGA_ML_A7_utilization_synth.pb }
