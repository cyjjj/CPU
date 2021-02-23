`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:53:19 03/10/2020 
// Design Name: 
// Module Name:    HexToSEG 
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
module HexToSEG(
    input flash,
	 input LES,
	 input point,
	 input [3:0] Hexs,
	 output[7:0] SEGTXT
    );
	 wire LE;
	 AND2 a0(.I0(flash),.I1(LES),.O(LE));
    MC14495_ZJU m0 (.D0(Hexs[0]),.D1(Hexs[1]),.D2(Hexs[2]),.D3(Hexs[3]),.LE(LE),.point(point),.a(SEGTXT[7]),
	 .b(SEGTXT[6]),.c(SEGTXT[5]),.d(SEGTXT[4]),.e(SEGTXT[3]),.f(SEGTXT[2]),.g(SEGTXT[1]),.p(SEGTXT[0]));

endmodule
