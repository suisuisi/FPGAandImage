vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/fifo_generator_v13_2_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap fifo_generator_v13_2_1 questa_lib/msim/fifo_generator_v13_2_1

vlog -work xil_defaultlib -64 -sv -L xil_defaultlib "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+E:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIG_OV_PRG.srcs/sources_1/ip/MSG_FIFO/sim/MSG_FIFO.v" \

vlog -work xil_defaultlib \
"glbl.v"

