`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:43:13 03/04/2020 
// Design Name: 
// Module Name:    clk_div 
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
module clk_div(
   input clk, //����ʱ��
	input rst, //��λ�ź�
	input SW2, //CPUʱ���л�
	output reg [31:0]clkdiv, //32λ������Ƶ���
	output Clk_CPU //CPUʱ�����
    );
	always @ (posedge clk or posedge rst) begin
	   if (rst) clkdiv <= 0 ;
	   else clkdiv <= clkdiv +1'b1;;
	end
	assign Clk_CPU = (SW2) ? clkdiv[24] : clkdiv[2];
endmodule
