`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:21:00 03/10/2020 
// Design Name: 
// Module Name:    ScanSync 
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
module ScanSync(
   input[31:0] Hexs,
	input [2:0] Scan,
	input [7:0] point,
	input [7:0] LES,
	output reg [3:0] Hexo,
	output reg p,LE,
	output reg [3:0] AN
    );
	 
	wire [15:0] Hex_current;
	assign Hex_current = Scan[2]?Hexs[31:16]:Hexs[15:0];
	
   always @* begin
     case(Scan)
	    3'b000:begin Hexo <= Hex_current[ 3: 0]; AN <= 4'b1110; p = point[0]; LE = LES[0];end
		 3'b001:begin Hexo <= Hex_current[ 7: 4]; AN <= 4'b1101; p = point[1]; LE = LES[1];end
		 3'b010:begin Hexo <= Hex_current[11: 8]; AN <= 4'b1011; p = point[2]; LE = LES[2];end
		 3'b011:begin Hexo <= Hex_current[15:12]; AN <= 4'b0111; p = point[3]; LE = LES[3];end
		 3'b100:begin Hexo <= Hex_current[ 3: 0]; AN <= 4'b1110; p = point[4]; LE = LES[4];end
		 3'b101:begin Hexo <= Hex_current[ 7: 4]; AN <= 4'b1101; p = point[5]; LE = LES[5];end
		 3'b110:begin Hexo <= Hex_current[11: 8]; AN <= 4'b1011; p = point[6]; LE = LES[6];end
		 3'b111:begin Hexo <= Hex_current[15:12]; AN <= 4'b0111; p = point[7]; LE = LES[7];end
	  endcase
   end

endmodule
