/*-------------------------------------------------------------------------
This confidential and proprietary software may be only used as authorized
by a licensing agreement from Amfpga.
(C) COPYRIGHT 2012 CrazyBingo. ALL RIGHTS RESERVED
Filename			:		CMOS_Capture.v
Author				:		suisuisi
Data				:		2018-10-09
Version				:		1.0
Description			:		sdram test with uart interface.
Modification History	:
Data			By			Version			Change Description
===========================================================================

--------------------------------------------------------------------------*/
module lcd_top
(  	
	//global clock
	input			clk,			//system clock
	input			rst_n,     		//sync reset
	
	//lcd interface
	output			lcd_dclk,   	//lcd pixel clock
	output			lcd_blank,		//lcd blank
	output			lcd_sync,		//lcd sync
	output			lcd_hs,	    	//lcd horizontal sync
	output			lcd_vs,	    	//lcd vertical sync
	output			lcd_en,			//lcd display enable
	output	[15:0]	lcd_rgb,		//lcd display data

	//user interface
	output			lcd_request,	//lcd data request
	output			lcd_framesync,	//lcd frame sync
	output	[10:0]	lcd_xpos,		//lcd horizontal coordinate
	output	[10:0]	lcd_ypos,		//lcd vertical coordinate
	input	[15:0]	lcd_data		//lcd data
);	  


//-------------------------------------
lcd_driver u_lcd_driver
(
	//global clock
	.clk			(clk),		
	.rst_n			(rst_n), 
	 
	 //lcd interface
	.lcd_dclk		(lcd_dclk),
	.lcd_blank		(lcd_blank),
	.lcd_sync		(lcd_sync),		    	
	.lcd_hs			(lcd_hs),		
	.lcd_vs			(lcd_vs),
	.lcd_en			(lcd_en),		
	.lcd_rgb		(lcd_rgb),	

	
	//user interface
	.lcd_request	(lcd_request),
	.lcd_framesync	(lcd_framesync),
	.lcd_data		(lcd_data),	
	.lcd_xpos		(lcd_xpos),	
	.lcd_ypos		(lcd_ypos)
);

endmodule


