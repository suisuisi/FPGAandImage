#------------------GLOBAL--------------------#
set_global_assignment -name RESERVE_ALL_UNUSED_PINS "AS INPUT TRI-STATED"
set_global_assignment -name ENABLE_INIT_DONE_OUTPUT OFF

#复位引脚
set_location_assignment	PIN_E15	-to RESET

#时钟引脚 50M
set_location_assignment	PIN_E1	-to CLOCK 

#EPCS引脚
set_location_assignment	PIN_H2	-to DATA0
set_location_assignment	PIN_H1	-to DCLK
set_location_assignment	PIN_D2	-to SCE
set_location_assignment	PIN_C1	-to SDO

#SDRAM引脚
set_location_assignment	PIN_R5	-to S_DB[0]
set_location_assignment	PIN_T4	-to S_DB[1]
set_location_assignment	PIN_T3 -to S_DB[2]
set_location_assignment	PIN_R3	-to S_DB[3]
set_location_assignment	PIN_T2	-to S_DB[4]
set_location_assignment	PIN_R1	-to S_DB[5]
set_location_assignment	PIN_P2	-to S_DB[6]
set_location_assignment	PIN_P1	-to S_DB[7]
set_location_assignment	PIN_R13	-to S_DB[8]
set_location_assignment	PIN_T13 -to S_DB[9]
set_location_assignment	PIN_R12	-to S_DB[10]
set_location_assignment	PIN_T12	-to S_DB[11]
set_location_assignment	PIN_T10	-to S_DB[12]
set_location_assignment	PIN_R10	-to S_DB[13]
set_location_assignment	PIN_T11	-to S_DB[14]
set_location_assignment	PIN_R11	-to S_DB[15]

set_location_assignment	PIN_T8	-to S_A[0]
set_location_assignment	PIN_P9	-to S_A[1]
set_location_assignment	PIN_T9	-to S_A[2]
set_location_assignment	PIN_R9	-to S_A[3]
set_location_assignment	PIN_L16	-to S_A[4]
set_location_assignment	PIN_L15	-to S_A[5]
set_location_assignment	PIN_N16	-to S_A[6]
set_location_assignment	PIN_N15	-to S_A[7]
set_location_assignment	PIN_P16	-to S_A[8]
set_location_assignment	PIN_P15	-to S_A[9]
set_location_assignment	PIN_R8	-to S_A[10]
set_location_assignment	PIN_R16	-to S_A[11]
set_location_assignment	PIN_T15	-to S_A[12]

set_location_assignment	PIN_R4	-to S_CLK
set_location_assignment	PIN_R7	-to S_BA[0]
set_location_assignment	PIN_T7	-to S_BA[1]
set_location_assignment	PIN_T5	-to S_NCAS
set_location_assignment	PIN_R14	-to S_CKE
set_location_assignment	PIN_R6	-to S_NRAS
set_location_assignment	PIN_N1	-to S_NWE
set_location_assignment	PIN_T6	-to S_NCS
set_location_assignment	PIN_T14	-to S_DQM[1]
set_location_assignment	PIN_N2	-to S_DQM[0]

#VGA对应的引脚
#VGAR[0..4]
set_location_assignment	PIN_C15	-to VGAD[0]
set_location_assignment	PIN_B16	-to VGAD[1]
set_location_assignment	PIN_A15	-to VGAD[2]
set_location_assignment	PIN_B14	-to VGAD[3]
set_location_assignment	PIN_A14	-to VGAD[4]
#VGAG[0..5]
set_location_assignment	PIN_B13	-to VGAD[5]
set_location_assignment	PIN_A13	-to VGAD[6]
set_location_assignment	PIN_B12	-to VGAD[7]
set_location_assignment	PIN_A12	-to VGAD[8]
set_location_assignment	PIN_B11	-to VGAD[9]
set_location_assignment	PIN_A11	-to VGAD[10]
#VGAB[0..4]
set_location_assignment	PIN_B10	-to VGAD[11]
set_location_assignment	PIN_A10	-to VGAD[12]
set_location_assignment	PIN_B9	-to VGAD[13]
set_location_assignment	PIN_A9	-to VGAD[14]
set_location_assignment	PIN_C8	-to VGAD[15]

set_location_assignment	PIN_C16	-to VGA_HSYNC
set_location_assignment	PIN_D15	-to VGA_VSYNC


#LED对应的引脚
set_location_assignment	PIN_G15	-to LED[0]
set_location_assignment	PIN_F16	-to LED[1]
set_location_assignment	PIN_F15	-to LED[2]
set_location_assignment	PIN_D16	-to LED[3]

#按键对应的引脚
set_location_assignment	PIN_E15	 -to KEY1
set_location_assignment	PIN_E16	 -to KEY2
set_location_assignment	PIN_M16  -to KEY3
set_location_assignment	PIN_M15  -to KEY4

#串口对应的引脚
set_location_assignment	PIN_M2	-to RXD
set_location_assignment	PIN_G1	-to TXD

#24LC04（EEPROM）对应的引脚
set_location_assignment	PIN_L2	-to SDA
set_location_assignment	PIN_L1	-to SCL

#PS2对应的引脚
set_location_assignment	PIN_F1	-to PS2_DAT
set_location_assignment	PIN_G2	-to PS2_CLK

#DS1302(实时时钟)对应的引脚
set_location_assignment	PIN_J2	-to RTC_SCLK
set_location_assignment	PIN_K2	-to RTC_NRST
set_location_assignment	PIN_K1	-to RTC_DATA

#蜂鸣器对应的引脚
set_location_assignment	PIN_J1	-to BUZZER

#数码管对应的引脚
#数码管7段+小数点
set_location_assignment	PIN_B7	-to DIG[0]
set_location_assignment	PIN_A8	-to DIG[1]
set_location_assignment	PIN_A6	-to DIG[2]
set_location_assignment	PIN_B5	-to DIG[3]
set_location_assignment	PIN_B6	-to DIG[4]
set_location_assignment	PIN_A7	-to DIG[5]
set_location_assignment	PIN_B8	-to DIG[6]
set_location_assignment	PIN_A5	-to DIG[7]
#6位数码管的6个控制位
set_location_assignment	PIN_B1	-to SEL[5]
set_location_assignment	PIN_A2	-to SEL[4]
set_location_assignment	PIN_B3  -to SEL[3]
set_location_assignment	PIN_A3	-to SEL[2]
set_location_assignment	PIN_B4	-to SEL[1] 
set_location_assignment	PIN_A4	-to SEL[0]

#SD卡
set_location_assignment	PIN_J16	-to SD_DOUT
set_location_assignment	PIN_J15	-to SD_CLK
set_location_assignment	PIN_K16	-to SD_DI
set_location_assignment	PIN_K15	-to SD_NCS

#OV7670
set_location_assignment	PIN_G5	-to CMOS_DB[0]
set_location_assignment	PIN_F2	-to CMOS_DB[1]
set_location_assignment	PIN_F3	-to CMOS_DB[2]
set_location_assignment	PIN_F5	-to CMOS_DB[3]
set_location_assignment	PIN_D1	-to CMOS_DB[4]
set_location_assignment	PIN_D3	-to CMOS_DB[5]
set_location_assignment	PIN_E5	-to CMOS_DB[6]
set_location_assignment	PIN_C3	-to CMOS_DB[7]
set_location_assignment	PIN_D4	-to CMOS_XCLK
set_location_assignment	PIN_M1	-to CMOS_PCLK
set_location_assignment	PIN_D5	-to CMOS_VSYNC
set_location_assignment	PIN_C6	-to CMOS_SCLK
set_location_assignment	PIN_D6	-to CMOS_SDAT
set_location_assignment	PIN_F6	-to CMOS_HREF

#7TFT
set_location_assignment PIN_J6	-to lcd_ud 
set_location_assignment PIN_P14	-to lcd_pwm
set_location_assignment PIN_N11	-to lcd_out_vs
set_location_assignment PIN_N5	-to lcd_out_rgb_r[5]
set_location_assignment PIN_L6	-to lcd_out_rgb_r[4]
set_location_assignment PIN_P3	-to lcd_out_rgb_r[3]
set_location_assignment PIN_K6	-to lcd_out_rgb_r[2]
set_location_assignment PIN_N3	-to lcd_out_rgb_r[1]
set_location_assignment PIN_K5	-to lcd_out_rgb_r[0]
set_location_assignment PIN_N8	-to lcd_out_rgb_g[5]
set_location_assignment PIN_P8	-to lcd_out_rgb_g[4]
set_location_assignment PIN_M7	-to lcd_out_rgb_g[3]
set_location_assignment PIN_N6	-to lcd_out_rgb_g[2]
set_location_assignment PIN_P6	-to lcd_out_rgb_g[1]
set_location_assignment PIN_M6	-to lcd_out_rgb_g[0]
set_location_assignment PIN_M10	-to lcd_out_rgb_b[5]
set_location_assignment PIN_M9	-to lcd_out_rgb_b[4]
set_location_assignment PIN_N9	-to lcd_out_rgb_b[3]
set_location_assignment PIN_L8	-to lcd_out_rgb_b[2]
set_location_assignment PIN_L7	-to lcd_out_rgb_b[1]
set_location_assignment PIN_M8	-to lcd_out_rgb_b[0]
set_location_assignment PIN_P11	-to lcd_out_hs
set_location_assignment PIN_N12	-to lcd_out_de
set_location_assignment PIN_L4	-to lcd_out_clk
set_location_assignment PIN_N13	-to lcd_mode
set_location_assignment PIN_L3	-to lcd_lr

#EX IO
set_location_assignment PIN_E7	-to IO3 
set_location_assignment PIN_D8	-to IO4
set_location_assignment PIN_E8	-to IO5
set_location_assignment PIN_F7	-to IO6
set_location_assignment PIN_F9	-to IO7
set_location_assignment PIN_E9	-to IO8
set_location_assignment PIN_C9	-to IO9
set_location_assignment PIN_D9	-to IO10
set_location_assignment PIN_E10	-to IO11
set_location_assignment PIN_C11 -to IO12
set_location_assignment PIN_D11	-to IO13
set_location_assignment PIN_D12	-to IO14
set_location_assignment PIN_E11	-to IO15
set_location_assignment PIN_C14	-to IO16
set_location_assignment PIN_F10	-to IO17
set_location_assignment PIN_D14	-to IO18
set_location_assignment PIN_F11	-to IO19
set_location_assignment PIN_F13	-to IO20
set_location_assignment PIN_F14	-to IO21
set_location_assignment PIN_G11	-to IO22
set_location_assignment PIN_K9	-to IO23
set_location_assignment PIN_K10	-to IO24
set_location_assignment PIN_G16	-to IO25
set_location_assignment PIN_J11	-to IO26
set_location_assignment PIN_J12	-to IO27
set_location_assignment PIN_J13	-to IO28
set_location_assignment PIN_J14	-to IO29
set_location_assignment PIN_K11	-to IO30
set_location_assignment PIN_K12	-to IO31
set_location_assignment PIN_L14	-to IO32
set_location_assignment PIN_L13	-to IO33
set_location_assignment PIN_L12	-to IO34
set_location_assignment PIN_N14	-to IO35
set_location_assignment PIN_M12	-to IO36




