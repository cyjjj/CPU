`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:19:48 03/10/2020 
// Design Name: 
// Module Name:    Seg7_Dev 
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
module Seg7_Dev(
   input[2:0] Scan,
	input SW0,
	input flash,
	input[31:0]Hexs,
	input[7:0]point,
	input[7:0]LES,
	output[7:0]SEGMENT,
	output[3:0]AN
    );

	reg [3:0] digit;
	wire [7:0] Seg_map,SEG_TXT;
	wire [15:0] Hex_current;
	assign SEGMENT = SW0?SEG_TXT:Seg_map;
	assign Hex_current = Scan[2]?Hexs[31:16]:Hexs[15:0];
	
	wire [3:0] Hex;
	wire LE0, LE1, points;
	AND2 a0 (.I0(flash),.I1(LE0),.O(LE1));
	MC14495_ZJU M1 (.D0(Hex[0]),.D1(Hex[1]),.D2(Hex[2]),.D3(Hex[3]),.LE(LE1),.point(points),.a(SEG_TXT[0]),
	.b(SEG_TXT[1]),.c(SEG_TXT[2]),.d(SEG_TXT[3]),.e(SEG_TXT[4]),.f(SEG_TXT[5]),.g(SEG_TXT[6]),.p(SEG_TXT[7]));
	ScanSync M2 (.Scan(Scan),.Hexs(Hexs),.point(point),.LES(LES),.Hexo(Hex),.LE(LE0),.p(points),.AN(AN));
	Seg_map M3 (.Hexs(Hexs),.Scan(Scan),.Seg_map(Seg_map));
   

endmodule
