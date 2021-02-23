`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:11 07/01/2012 
// Design Name: 
// Module Name:    Device_led 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module 		 GPIO(input clk,							//时钟
						input rst,                    //复位
						input Start,                  //串行扫描启动
						input EN,                     //PIO/LED显示刷新使能
						input [31:0] P_Data,          //并行输入，用于串行输出数据
						output reg[1:0] counter_set,  //用于计数/定时模块控制，本实验不用
						output [15:0] LED_out,        //并行输出数据
						output wire ledclk,          //串行移位时钟
						output wire ledsout,         //串行输出
						output wire ledclrn,         //LED显示清零
						output wire LEDEN,          //LED显示刷新使能
						output reg[13:0] GPIOf0			//待用：GPIO			 
						);

endmodule
