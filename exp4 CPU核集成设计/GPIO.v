`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:19:32 03/10/2020 
// Design Name: 
// Module Name:    GPIO 
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
module GPIO(
   input clk,							//时钟
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
	output reg [13:0] GPIOf0
    );
	 
  reg [15:0] LED;
  //GPIO out use on LEDs & Counter-Controler read and write
  assign LED_out = LED;
  always @(negedge clk or posedge rst) begin
    if(rst)begin LED <= 8'h2A; counter_set <= 2'b00; end
    else if(EN)  {GPIOf0[13:0],LED,counter_set} <= P_Data; //Counter ch1 ch0
    else begin LED <= LED; counter_set <= counter_set; end
  end	 

  LEDP2S #(.DATA_BITS(16),.DATA_COUNT_BITS(4),.DIR(0))
         P2LED (.clk(clk),.rst(rst),.Start(Start),.PData(~LED),
			      .sclk(ledclk),.sclrn(ledclrn),.sout(ledsout),.EN(LEDEN));
endmodule
