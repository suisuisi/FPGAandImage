-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:HDMI_FPGA_ML_A7:1.0
-- IP Revision: 3

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT HDMI_FPGA_ML_A7_0
  PORT (
    PXLCLK_I : IN STD_LOGIC;
    PXLCLK_5X_I : IN STD_LOGIC;
    LOCKED_I : IN STD_LOGIC;
    RST_N : IN STD_LOGIC;
    VGA_HS : IN STD_LOGIC;
    VGA_VS : IN STD_LOGIC;
    VGA_DE : IN STD_LOGIC;
    VGA_RGB : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    HDMI_CLK_P : OUT STD_LOGIC;
    HDMI_CLK_N : OUT STD_LOGIC;
    HDMI_D2_P : OUT STD_LOGIC;
    HDMI_D2_N : OUT STD_LOGIC;
    HDMI_D1_P : OUT STD_LOGIC;
    HDMI_D1_N : OUT STD_LOGIC;
    HDMI_D0_P : OUT STD_LOGIC;
    HDMI_D0_N : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : HDMI_FPGA_ML_A7_0
  PORT MAP (
    PXLCLK_I => PXLCLK_I,
    PXLCLK_5X_I => PXLCLK_5X_I,
    LOCKED_I => LOCKED_I,
    RST_N => RST_N,
    VGA_HS => VGA_HS,
    VGA_VS => VGA_VS,
    VGA_DE => VGA_DE,
    VGA_RGB => VGA_RGB,
    HDMI_CLK_P => HDMI_CLK_P,
    HDMI_CLK_N => HDMI_CLK_N,
    HDMI_D2_P => HDMI_D2_P,
    HDMI_D2_N => HDMI_D2_N,
    HDMI_D1_P => HDMI_D1_P,
    HDMI_D1_N => HDMI_D1_N,
    HDMI_D0_P => HDMI_D0_P,
    HDMI_D0_N => HDMI_D0_N
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file HDMI_FPGA_ML_A7_0.vhd when simulating
-- the core, HDMI_FPGA_ML_A7_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

