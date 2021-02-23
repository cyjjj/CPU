`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:34:03 03/23/2020 
// Design Name: 
// Module Name:    ADC32 
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
module ADC32(
   input [31:0] A,
   input [31:0] B,
	input C0,        //C0=1减法
   output [31:0] S, //和
	output Co        //进位
);
   wire [32:0] temp;
   assign temp = A + B + C0;
	assign S = temp[31:0];
	assign Co = temp[32];
endmodule
