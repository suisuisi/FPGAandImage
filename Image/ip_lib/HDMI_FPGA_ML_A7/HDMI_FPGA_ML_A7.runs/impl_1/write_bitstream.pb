
?
Command: %s
53*	vivadotcl2R
>write_bitstream -force -no_partial_bitfile HDMI_FPGA_ML_A7.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?	
Rule violation (%s) %s - %s
20*drc2
NSTD-12default:default2,
Unspecified I/O Standard2default:default2?
?39 out of 39 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: VGA_RGB[23:0], PXLCLK_I, PXLCLK_5X_I, LOCKED_I, RST_N, VGA_HS, VGA_VS, VGA_DE, HDMI_CLK_P, HDMI_CLK_N, HDMI_D2_P, HDMI_D2_N, HDMI_D1_P, HDMI_D1_N, HDMI_D0_P (the first 15 of 16 listed).2default:defaultZ23-20h px? 
?	
Rule violation (%s) %s - %s
20*drc2
UCIO-12default:default2.
Unconstrained Logical Port2default:default2?
?39 out of 39 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: VGA_RGB[23:0], PXLCLK_I, PXLCLK_5X_I, LOCKED_I, RST_N, VGA_HS, VGA_VS, VGA_DE, HDMI_CLK_P, HDMI_CLK_N, HDMI_D2_P, HDMI_D2_N, HDMI_D1_P, HDMI_D1_N, HDMI_D0_P (the first 15 of 16 listed).2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2?
?Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_clk_serializer_10_1/family_7.oserdese2_master. This can result in corrupted data. The Inst_DVITransmitter/Inst_clk_serializer_10_1/family_7.oserdese2_master/CLK / Inst_DVITransmitter/Inst_clk_serializer_10_1/family_7.oserdese2_master/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_clk_serializer_10_1/family_7.oserdese2_slave. This can result in corrupted data. The Inst_DVITransmitter/Inst_clk_serializer_10_1/family_7.oserdese2_slave/CLK / Inst_DVITransmitter/Inst_clk_serializer_10_1/family_7.oserdese2_slave/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_d0_serializer_10_1/family_7.oserdese2_master. This can result in corrupted data. The Inst_DVITransmitter/Inst_d0_serializer_10_1/family_7.oserdese2_master/CLK / Inst_DVITransmitter/Inst_d0_serializer_10_1/family_7.oserdese2_master/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_d0_serializer_10_1/family_7.oserdese2_slave. This can result in corrupted data. The Inst_DVITransmitter/Inst_d0_serializer_10_1/family_7.oserdese2_slave/CLK / Inst_DVITransmitter/Inst_d0_serializer_10_1/family_7.oserdese2_slave/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_d1_serializer_10_1/family_7.oserdese2_master. This can result in corrupted data. The Inst_DVITransmitter/Inst_d1_serializer_10_1/family_7.oserdese2_master/CLK / Inst_DVITransmitter/Inst_d1_serializer_10_1/family_7.oserdese2_master/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_d1_serializer_10_1/family_7.oserdese2_slave. This can result in corrupted data. The Inst_DVITransmitter/Inst_d1_serializer_10_1/family_7.oserdese2_slave/CLK / Inst_DVITransmitter/Inst_d1_serializer_10_1/family_7.oserdese2_slave/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_d2_serializer_10_1/family_7.oserdese2_master. This can result in corrupted data. The Inst_DVITransmitter/Inst_d2_serializer_10_1/family_7.oserdese2_master/CLK / Inst_DVITransmitter/Inst_d2_serializer_10_1/family_7.oserdese2_master/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-15802default:default2#
Phase alignment2default:default2?
?Unsupported clocking topology used for  Inst_DVITransmitter/Inst_d2_serializer_10_1/family_7.oserdese2_slave. This can result in corrupted data. The Inst_DVITransmitter/Inst_d2_serializer_10_1/family_7.oserdese2_slave/CLK / Inst_DVITransmitter/Inst_d2_serializer_10_1/family_7.oserdese2_slave/CLKDIV pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship OSERDESE2. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.2default:defaultZ23-20h px? 
f
DRC finished with %s
1905*	planAhead2(
2 Errors, 9 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612default:default2
122default:default2
02default:default2
32default:defaultZ4-41h px? 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jul 01 17:22:45 20172default:defaultZ17-206h px? 


End Record