`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:37:38 03/10/2020 
// Design Name: 
// Module Name:    HexTo8SEG 
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
module HexTo8SEG(
    input flash,
	 input [31:0] Hexs,
	 input [7:0] points,
	 input [7:0] LES,
	 output [63:0] SEG_TXT
    );
	 
	HexToSEG M0 (.flash(flash),.LES(LES[0]),.point(points[0]),.Hexs(Hexs[ 3: 0]),.SEGTXT(SEG_TXT[63:56]));
	HexToSEG M1 (.flash(flash),.LES(LES[1]),.point(points[1]),.Hexs(Hexs[ 7: 4]),.SEGTXT(SEG_TXT[55:48]));
	HexToSEG M2 (.flash(flash),.LES(LES[2]),.point(points[2]),.Hexs(Hexs[11: 8]),.SEGTXT(SEG_TXT[47:40]));
	HexToSEG M3 (.flash(flash),.LES(LES[3]),.point(points[3]),.Hexs(Hexs[15:12]),.SEGTXT(SEG_TXT[39:32]));
	HexToSEG M4 (.flash(flash),.LES(LES[4]),.point(points[4]),.Hexs(Hexs[19:16]),.SEGTXT(SEG_TXT[31:24]));
	HexToSEG M5 (.flash(flash),.LES(LES[5]),.point(points[5]),.Hexs(Hexs[23:20]),.SEGTXT(SEG_TXT[23:16]));
	HexToSEG M6 (.flash(flash),.LES(LES[6]),.point(points[6]),.Hexs(Hexs[27:24]),.SEGTXT(SEG_TXT[15: 8]));
	HexToSEG M7 (.flash(flash),.LES(LES[7]),.point(points[7]),.Hexs(Hexs[31:28]),.SEGTXT(SEG_TXT[ 7: 0]));
	
endmodule
