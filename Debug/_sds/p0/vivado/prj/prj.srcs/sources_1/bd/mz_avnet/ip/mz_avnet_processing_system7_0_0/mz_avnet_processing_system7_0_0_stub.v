// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Oct 18 13:34:44 2019
// Host        : bqpd-ThinkPad-T450s running 64-bit Linux Mint 19.2 Tina
// Command     : write_verilog -force -mode synth_stub -rename_top mz_avnet_processing_system7_0_0 -prefix
//               mz_avnet_processing_system7_0_0_ mz_avnet_processing_system7_0_0_stub.v
// Design      : mz_avnet_processing_system7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2018.3" *)
module mz_avnet_processing_system7_0_0(GPIO_I, GPIO_O, GPIO_T, I2C0_SDA_I, I2C0_SDA_O, 
  I2C0_SDA_T, I2C0_SCL_I, I2C0_SCL_O, I2C0_SCL_T, SDIO0_CLK, SDIO0_CLK_FB, SDIO0_CMD_O, 
  SDIO0_CMD_I, SDIO0_CMD_T, SDIO0_DATA_I, SDIO0_DATA_O, SDIO0_DATA_T, SDIO0_LED, SDIO0_CDN, 
  SDIO0_WP, SDIO0_BUSPOW, SDIO0_BUSVOLT, USB0_PORT_INDCTL, USB0_VBUS_PWRSELECT, 
  USB0_VBUS_PWRFAULT, IRQ_F2P, FCLK_CLK0, FCLK_CLK1, FCLK_RESET0_N, MIO, DDR_CAS_n, DDR_CKE, 
  DDR_Clk_n, DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, 
  DDR_VRN, DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="GPIO_I[15:0],GPIO_O[15:0],GPIO_T[15:0],I2C0_SDA_I,I2C0_SDA_O,I2C0_SDA_T,I2C0_SCL_I,I2C0_SCL_O,I2C0_SCL_T,SDIO0_CLK,SDIO0_CLK_FB,SDIO0_CMD_O,SDIO0_CMD_I,SDIO0_CMD_T,SDIO0_DATA_I[3:0],SDIO0_DATA_O[3:0],SDIO0_DATA_T[3:0],SDIO0_LED,SDIO0_CDN,SDIO0_WP,SDIO0_BUSPOW,SDIO0_BUSVOLT[2:0],USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,IRQ_F2P[15:0],FCLK_CLK0,FCLK_CLK1,FCLK_RESET0_N,MIO[31:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[1:0],DDR_DQ[15:0],DDR_DQS_n[1:0],DDR_DQS[1:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  input [15:0]GPIO_I;
  output [15:0]GPIO_O;
  output [15:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  input [15:0]IRQ_F2P;
  output FCLK_CLK0;
  output FCLK_CLK1;
  output FCLK_RESET0_N;
  inout [31:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [1:0]DDR_DM;
  inout [15:0]DDR_DQ;
  inout [1:0]DDR_DQS_n;
  inout [1:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule
