`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:19:56 03/10/2020 
// Design Name: 
// Module Name:    PIO 
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
module PIO(
    input wire clk,
	 input wire rst,
	 input wire EN,
	 input wire [31:0] PData_in,
	 output reg[1:0] counter_set,
	 output [7:0] LED_out,
	 output reg[21:0]GPIOf0
    );
	 
  reg [7:0] LED;
  assign LED_out = LED;
  always @(negedge clk or posedge rst) begin
    if(rst)begin LED <= 8'h2A; counter_set <= 2'b00; end
    else if(EN)  {GPIOf0[21:0],LED,counter_set} <= PData_in;
    else begin LED <= LED; counter_set <= counter_set; end
  end	

endmodule
