
}
Command: %s
53*	vivadotcl2L
8synth_design -top HDMI_FPGA_ML_A7 -part xc7a100tfgg484-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 285.223 ; gain = 114.012
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2#
HDMI_FPGA_ML_A72default:default2@
*F:/A7_HDMI/HDMI_FPGA_ML_A7/src/hdmi_tx.vhd2default:default2
962default:default8@Z8-638h px? 
_
%s*synth2G
3	Parameter FAMILY bound to: artix7 - type: string 
2default:defaulth px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
DVITransmitter2default:default2E
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
652default:default2'
Inst_DVITransmitter2default:default2"
DVITransmitter2default:default2@
*F:/A7_HDMI/HDMI_FPGA_ML_A7/src/hdmi_tx.vhd2default:default2
1282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
DVITransmitter2default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
872default:default8@Z8-638h px? 
_
%s*synth2G
3	Parameter FAMILY bound to: artix7 - type: string 
2default:defaulth px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TMDSEncoder2default:default2B
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
602default:default2(
Inst_TMDSEncoder_red2default:default2
TMDSEncoder2default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
2662default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
TMDSEncoder2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
702default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
TMDSEncoder2default:default2
12default:default2
12default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
702default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TMDSEncoder2default:default2B
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
602default:default2*
Inst_TMDSEncoder_green2default:default2
TMDSEncoder2default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
2752default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
TMDSEncoder2default:default2B
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
602default:default2)
Inst_TMDSEncoder_blue2default:default2
TMDSEncoder2default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
2842default:default8@Z8-3491h px? 
W
%s*synth2?
+	Parameter N bound to: 10 - type: integer 
2default:defaulth px? 
_
%s*synth2G
3	Parameter FAMILY bound to: artix7 - type: string 
2default:defaulth px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
SerializerN_12default:default2D
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
632default:default2,
Inst_clk_serializer_10_12default:default2!
SerializerN_12default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
3002default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
SerializerN_12default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
762default:default8@Z8-638h px? 
W
%s*synth2?
+	Parameter N bound to: 10 - type: integer 
2default:defaulth px? 
_
%s*synth2G
3	Parameter FAMILY bound to: artix7 - type: string 
2default:defaulth px? 
g
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth px? 
d
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth px? 
[
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth px? 
?
,binding component instance '%s' to cell '%s'113*oasys2 
io_datax_out2default:default2
OBUFDS2default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
892default:default8@Z8-113h px? 
b
%s*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth px? 
b
%s*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth px? 
`
%s*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth px? 
O
%s*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth px? 
O
%s*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth px? 
Z
%s*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth px? 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth px? 
d
%s*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth px? 
P
%s*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth px? 
P
%s*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth px? 
a
%s*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth px? 
a
%s*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth px? 
c
%s*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth px? 
?
,binding component instance '%s' to cell '%s'113*oasys2$
oserdese2_master2default:default2
	OSERDESE22default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
2232default:default8@Z8-113h px? 
b
%s*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth px? 
b
%s*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth px? 
`
%s*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth px? 
O
%s*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth px? 
O
%s*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth px? 
Z
%s*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth px? 
W
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth px? 
V
%s*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth px? 
c
%s*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth px? 
P
%s*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth px? 
P
%s*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth px? 
a
%s*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth px? 
a
%s*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth px? 
c
%s*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth px? 
?
,binding component instance '%s' to cell '%s'113*oasys2#
oserdese2_slave2default:default2
	OSERDESE22default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
2602default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
SerializerN_12default:default2
22default:default2
12default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
762default:default8@Z8-256h px? 
W
%s*synth2?
+	Parameter N bound to: 10 - type: integer 
2default:defaulth px? 
_
%s*synth2G
3	Parameter FAMILY bound to: artix7 - type: string 
2default:defaulth px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
SerializerN_12default:default2D
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
632default:default2+
Inst_d2_serializer_10_12default:default2!
SerializerN_12default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
3112default:default8@Z8-3491h px? 
W
%s*synth2?
+	Parameter N bound to: 10 - type: integer 
2default:defaulth px? 
_
%s*synth2G
3	Parameter FAMILY bound to: artix7 - type: string 
2default:defaulth px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
SerializerN_12default:default2D
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
632default:default2+
Inst_d1_serializer_10_12default:default2!
SerializerN_12default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
3222default:default8@Z8-3491h px? 
W
%s*synth2?
+	Parameter N bound to: 10 - type: integer 
2default:defaulth px? 
_
%s*synth2G
3	Parameter FAMILY bound to: artix7 - type: string 
2default:defaulth px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
SerializerN_12default:default2D
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
632default:default2+
Inst_d0_serializer_10_12default:default2!
SerializerN_12default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
3332default:default8@Z8-3491h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
PClk_x22default:default2"
DVITransmitter2default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
982default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
SerStb2default:default2"
DVITransmitter2default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
982default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
DVITransmitter2default:default2
32default:default2
12default:default2G
1F:/A7_HDMI/HDMI_FPGA_ML_A7/src/DVITransmitter.vhd2default:default2
872default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
HDMI_FPGA_ML_A72default:default2
42default:default2
12default:default2@
*F:/A7_HDMI/HDMI_FPGA_ML_A7/src/hdmi_tx.vhd2default:default2
962default:default8@Z8-256h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 322.402 ; gain = 151.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 322.402 ; gain = 151.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
V
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Loading part: xc7a100tfgg484-2
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 322.402 ; gain = 151.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
W
Loading part %s157*device2$
xc7a100tfgg484-22default:defaultZ21-403h px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 329.891 ; gain = 158.680
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
L
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px? 
:
%s*synth2"
+---Adders : 
2default:defaulth px? 
Z
%s*synth2B
.	   8 Input      5 Bit       Adders := 6     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      5 Bit       Adders := 6     
2default:defaulth px? 
Z
%s*synth2B
.	   3 Input      5 Bit       Adders := 9     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      5 Bit       Adders := 3     
2default:defaulth px? 
8
%s*synth2 
+---XORs : 
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      1 Bit         XORs := 42    
2default:defaulth px? 
=
%s*synth2%
+---Registers : 
2default:defaulth px? 
Z
%s*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth px? 
Z
%s*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth px? 
Z
%s*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth px? 
Z
%s*synth2B
.	                5 Bit    Registers := 12    
2default:defaulth px? 
Z
%s*synth2B
.	                1 Bit    Registers := 22    
2default:defaulth px? 
9
%s*synth2!
+---Muxes : 
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input     10 Bit        Muxes := 3     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     10 Bit        Muxes := 9     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      5 Bit        Muxes := 9     
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
O
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
Y
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
O
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px? 
@
%s*synth2(
Module TMDSEncoder 
2default:defaulth px? 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px? 
:
%s*synth2"
+---Adders : 
2default:defaulth px? 
Z
%s*synth2B
.	   8 Input      5 Bit       Adders := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   3 Input      5 Bit       Adders := 3     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth px? 
8
%s*synth2 
+---XORs : 
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth px? 
=
%s*synth2%
+---Registers : 
2default:defaulth px? 
Z
%s*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth px? 
Z
%s*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth px? 
9
%s*synth2!
+---Muxes : 
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth px? 
B
%s*synth2*
Module SerializerN_1 
2default:defaulth px? 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px? 
=
%s*synth2%
+---Registers : 
2default:defaulth px? 
Z
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
[
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
H
%s*synth20
Start Part Resource Summary
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Finished Part Resource Summary
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 453.680 ; gain = 282.469
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
N
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
merging register '%s' into '%s'3619*oasys2E
1Inst_DVITransmitter/Inst_TMDSEncoder_red/c1_d_reg2default:default2E
1Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_d_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
922default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2F
2Inst_DVITransmitter/Inst_TMDSEncoder_red/c1_dd_reg2default:default2F
2Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_dd_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
1252default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2G
3Inst_DVITransmitter/Inst_TMDSEncoder_green/c0_d_reg2default:default2E
1Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_d_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
912default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2H
4Inst_DVITransmitter/Inst_TMDSEncoder_green/c0_dd_reg2default:default2F
2Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_dd_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
1242default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2G
3Inst_DVITransmitter/Inst_TMDSEncoder_green/c1_d_reg2default:default2E
1Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_d_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
922default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2H
4Inst_DVITransmitter/Inst_TMDSEncoder_green/c1_dd_reg2default:default2F
2Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_dd_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
1252default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2G
3Inst_DVITransmitter/Inst_TMDSEncoder_green/de_d_reg2default:default2E
1Inst_DVITransmitter/Inst_TMDSEncoder_red/de_d_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
872default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2H
4Inst_DVITransmitter/Inst_TMDSEncoder_green/de_dd_reg2default:default2F
2Inst_DVITransmitter/Inst_TMDSEncoder_red/de_dd_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
1262default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2F
2Inst_DVITransmitter/Inst_TMDSEncoder_blue/de_d_reg2default:default2E
1Inst_DVITransmitter/Inst_TMDSEncoder_red/de_d_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
872default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2G
3Inst_DVITransmitter/Inst_TMDSEncoder_blue/de_dd_reg2default:default2F
2Inst_DVITransmitter/Inst_TMDSEncoder_red/de_dd_reg2default:default2D
.F:/A7_HDMI/HDMI_FPGA_ML_A7/src/TMDSEncoder.vhd2default:default2
1262default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2T
@Inst_DVITransmitter/Inst_d2_serializer_10_1/family_7.int_rst_reg2default:default2U
AInst_DVITransmitter/Inst_clk_serializer_10_1/family_7.int_rst_reg2default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
2122default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2T
@Inst_DVITransmitter/Inst_d1_serializer_10_1/family_7.int_rst_reg2default:default2U
AInst_DVITransmitter/Inst_clk_serializer_10_1/family_7.int_rst_reg2default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
2122default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2T
@Inst_DVITransmitter/Inst_d0_serializer_10_1/family_7.int_rst_reg2default:default2U
AInst_DVITransmitter/Inst_clk_serializer_10_1/family_7.int_rst_reg2default:default2F
0F:/A7_HDMI/HDMI_FPGA_ML_A7/src/SerializerN_1.vhd2default:default2
2122default:default8@Z8-4471h px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Cross Boundary Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 454.949 ; gain = 283.738
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
~Finished Parallel Reinference  : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 454.949 ; gain = 283.738
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
D
%s*synth2,
Start Area Optimization
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_d_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9\Inst_DVITransmitter/Inst_TMDSEncoder_blue/n0_q_m_reg[0] 2default:default2
FD2default:default2M
9\Inst_DVITransmitter/Inst_TMDSEncoder_blue/n1_q_m_reg[0] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_green/n0_q_m_reg[0] 2default:default2
FD2default:default2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_green/n1_q_m_reg[0] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8\Inst_DVITransmitter/Inst_TMDSEncoder_red/n0_q_m_reg[0] 2default:default2
FD2default:default2L
8\Inst_DVITransmitter/Inst_TMDSEncoder_red/n1_q_m_reg[0] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4\Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_dd_reg 2default:default2
FD2default:default2G
3\Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_d_reg 2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_d_reg 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3\Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_d_reg 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\Inst_DVITransmitter/Inst_TMDSEncoder_red/c0_dd_reg 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\Inst_DVITransmitter/Inst_TMDSEncoder_red/cnt_t_1_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\Inst_DVITransmitter/Inst_TMDSEncoder_green/cnt_t_1_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_blue/cnt_t_1_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\Inst_DVITransmitter/Inst_TMDSEncoder_blue/n1_q_m_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\Inst_DVITransmitter/Inst_TMDSEncoder_blue/n0_q_m_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_green/n1_q_m_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_green/n0_q_m_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\Inst_DVITransmitter/Inst_TMDSEncoder_red/n1_q_m_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\Inst_DVITransmitter/Inst_TMDSEncoder_red/n0_q_m_reg[0] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9\Inst_DVITransmitter/Inst_TMDSEncoder_blue/n0_q_m_reg[4] 2default:default2
FD2default:default2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_green/n0_q_m_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_green/n0_q_m_reg[4] 2default:default2
FD2default:default2L
8\Inst_DVITransmitter/Inst_TMDSEncoder_red/n0_q_m_reg[4] 2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8\Inst_DVITransmitter/Inst_TMDSEncoder_red/n0_q_m_reg[4] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:\Inst_DVITransmitter/Inst_TMDSEncoder_green/n0_q_m_reg[4] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\Inst_DVITransmitter/Inst_TMDSEncoder_blue/n0_q_m_reg[4] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\Inst_DVITransmitter/Inst_TMDSEncoder_red/n0_q_m_reg[4] 2default:default2#
HDMI_FPGA_ML_A72default:defaultZ8-3332h px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
zFinished Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Parallel Area Optimization  : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
F
%s*synth2.
Start Timing Optimization
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-
Start Technology Mapping
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
?
%s*synth2?
?Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2'
Start IO Insertion
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
Q
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
T
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
H
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
O
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
L
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Start Renaming Generated Ports
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
J
%s*synth22
Start Renaming Generated Nets
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Start Writing Synthesis Report
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
A
%s*synth2)

Report BlackBoxes: 
2default:defaulth px? 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px? 
J
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px? 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px? 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |LUT1      |     3|
2default:defaulth px? 
G
%s*synth2/
|3     |LUT2      |    17|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT3      |    29|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT4      |    17|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT5      |    41|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT6      |    97|
2default:defaulth px? 
G
%s*synth2/
|8     |OSERDESE2 |     8|
2default:defaulth px? 
G
%s*synth2/
|9     |FDPE      |     1|
2default:defaulth px? 
G
%s*synth2/
|10    |FDRE      |   114|
2default:defaulth px? 
G
%s*synth2/
|11    |FDSE      |    15|
2default:defaulth px? 
G
%s*synth2/
|12    |IBUF      |    31|
2default:defaulth px? 
G
%s*synth2/
|13    |OBUFDS    |     4|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s*synth2-

Report Instance Areas: 
2default:defaulth px? 
k
%s*synth2S
?+------+-----------------------------+----------------+------+
2default:defaulth px? 
k
%s*synth2S
?|      |Instance                     |Module          |Cells |
2default:defaulth px? 
k
%s*synth2S
?+------+-----------------------------+----------------+------+
2default:defaulth px? 
k
%s*synth2S
?|1     |top                          |                |   378|
2default:defaulth px? 
k
%s*synth2S
?|2     |  Inst_DVITransmitter        |DVITransmitter  |   346|
2default:defaulth px? 
k
%s*synth2S
?|3     |    Inst_TMDSEncoder_blue    |TMDSEncoder     |   116|
2default:defaulth px? 
k
%s*synth2S
?|4     |    Inst_TMDSEncoder_green   |TMDSEncoder_0   |   107|
2default:defaulth px? 
k
%s*synth2S
?|5     |    Inst_TMDSEncoder_red     |TMDSEncoder_1   |   109|
2default:defaulth px? 
k
%s*synth2S
?|6     |    Inst_clk_serializer_10_1 |SerializerN_1   |     5|
2default:defaulth px? 
k
%s*synth2S
?|7     |    Inst_d0_serializer_10_1  |SerializerN_1_2 |     3|
2default:defaulth px? 
k
%s*synth2S
?|8     |    Inst_d1_serializer_10_1  |SerializerN_1_3 |     3|
2default:defaulth px? 
k
%s*synth2S
?|9     |    Inst_d2_serializer_10_1  |SerializerN_1_4 |     3|
2default:defaulth px? 
k
%s*synth2S
?+------+-----------------------------+----------------+------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
s
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
2default:defaulth px? 
?
%s*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 480.043 ; gain = 271.871
2default:defaulth px? 
?
%s*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 480.043 ; gain = 308.832
2default:defaulth px? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
352default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2~
j  A total of 4 instances were transformed.
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS, OBUFDS): 4 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:072default:default2
00:00:082default:default2
536.4692default:default2
331.2112default:defaultZ17-268h px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.011 . Memory (MB): peak = 536.469 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 19 16:26:44 20172default:defaultZ17-206h px? 


End Record