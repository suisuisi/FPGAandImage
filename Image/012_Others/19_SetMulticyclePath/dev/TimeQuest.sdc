create_clock -name clk -period 10.000 [get_ports {clk}] 
derive_clock_uncertainty
set_multicycle_path -from [get_registers {reg1[0]~reg0 reg1[1]~reg0 reg1[2]~reg0 reg1[3]~reg0 reg1[4]~reg0 reg1[5]~reg0 reg1[6]~reg0 reg1[7]~reg0 reg1[8]~reg0 reg1[9]~reg0 reg1[10]~reg0 reg1[11]~reg0 reg1[12]~reg0 reg1[13]~reg0 reg1[14]~reg0 reg1[15]~reg0 reg1[16]~reg0 reg1[17]~reg0 reg1[18]~reg0 reg1[19]~reg0 reg1[20]~reg0 reg1[21]~reg0 reg1[22]~reg0 reg1[23]~reg0 reg1[24]~reg0 reg1[25]~reg0 reg1[26]~reg0 reg1[27]~reg0 reg1[28]~reg0 reg1[29]~reg0 reg1[30]~reg0 reg1[31]~reg0}] -to [get_registers {reg2[0]~reg0 reg2[1]~reg0 reg2[2]~reg0 reg2[3]~reg0 reg2[4]~reg0 reg2[5]~reg0 reg2[6]~reg0 reg2[7]~reg0 reg2[8]~reg0 reg2[9]~reg0 reg2[10]~reg0 reg2[11]~reg0 reg2[12]~reg0 reg2[13]~reg0 reg2[14]~reg0 reg2[15]~reg0 reg2[16]~reg0 reg2[17]~reg0 reg2[18]~reg0 reg2[19]~reg0 reg2[20]~reg0 reg2[21]~reg0 reg2[22]~reg0 reg2[23]~reg0 reg2[24]~reg0 reg2[25]~reg0 reg2[26]~reg0 reg2[27]~reg0 reg2[28]~reg0 reg2[29]~reg0 reg2[30]~reg0 reg2[31]~reg0}] -setup -end 8
set_multicycle_path -from [get_registers {reg1[0]~reg0 reg1[1]~reg0 reg1[2]~reg0 reg1[3]~reg0 reg1[4]~reg0 reg1[5]~reg0 reg1[6]~reg0 reg1[7]~reg0 reg1[8]~reg0 reg1[9]~reg0 reg1[10]~reg0 reg1[11]~reg0 reg1[12]~reg0 reg1[13]~reg0 reg1[14]~reg0 reg1[15]~reg0 reg1[16]~reg0 reg1[17]~reg0 reg1[18]~reg0 reg1[19]~reg0 reg1[20]~reg0 reg1[21]~reg0 reg1[22]~reg0 reg1[23]~reg0 reg1[24]~reg0 reg1[25]~reg0 reg1[26]~reg0 reg1[27]~reg0 reg1[28]~reg0 reg1[29]~reg0 reg1[30]~reg0 reg1[31]~reg0}] -to [get_registers {reg2[0]~reg0 reg2[1]~reg0 reg2[2]~reg0 reg2[3]~reg0 reg2[4]~reg0 reg2[5]~reg0 reg2[6]~reg0 reg2[7]~reg0 reg2[8]~reg0 reg2[9]~reg0 reg2[10]~reg0 reg2[11]~reg0 reg2[12]~reg0 reg2[13]~reg0 reg2[14]~reg0 reg2[15]~reg0 reg2[16]~reg0 reg2[17]~reg0 reg2[18]~reg0 reg2[19]~reg0 reg2[20]~reg0 reg2[21]~reg0 reg2[22]~reg0 reg2[23]~reg0 reg2[24]~reg0 reg2[25]~reg0 reg2[26]~reg0 reg2[27]~reg0 reg2[28]~reg0 reg2[29]~reg0 reg2[30]~reg0 reg2[31]~reg0}] -hold -end 8