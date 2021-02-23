`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:18:37 03/10/2020 
// Design Name: 
// Module Name:    Display 
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
module Display(input clk,			//	时钟
					input rst,			//复位
					input Start,		//串行扫描启动
					input Text,			//文本(16进制)/图型(点阵)切换
					input flash,		//七段码闪烁频率
					input[31:0]Hexs,	//32位待显示输入数据
					input[7:0]point,	//七段码小数点：8个
					input[7:0]LES,		//七段码使能：=1时闪烁
					
					output segclk,	//串行移位时钟
					output segsout,	//七段显示数据(串行输出)
					output SEGEN,	//七段码显示刷新使能
					output segclrn	//七段码显示汪零
				);
				
	wire [63:0] SEG_TXT,Seg_map;
	wire [63:0] SEGMENT;
	assign SEGMENT = Text?SEG_TXT:Seg_map;
	HexTo8SEG SM1 (.flash(flash),.Hexs(Hexs),.points(point),.LES(LES),.SEG_TXT(SEG_TXT));
	SSeg_map SM2 (.Disp_num({Hexs,Hexs}),.Seg_map(Seg_map));
	P2S M2 (.clk(clk),.rst(rst),.Serial(Start),.P_Data(SEGMENT),
	        .s_clk(segclk),.sout(segsout),.EN(SEGEN),.s_clrn(segclrn));
				
endmodule
