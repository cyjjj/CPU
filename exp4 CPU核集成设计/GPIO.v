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
   input clk,							//ʱ��
	input rst,                    //��λ
	input Start,                  //����ɨ������
	input EN,                     //PIO/LED��ʾˢ��ʹ��
	input [31:0] P_Data,          //�������룬���ڴ����������
	output reg[1:0] counter_set,  //���ڼ���/��ʱģ����ƣ���ʵ�鲻��
	output [15:0] LED_out,        //�����������
	output wire ledclk,          //������λʱ��
	output wire ledsout,         //�������
	output wire ledclrn,         //LED��ʾ����
	output wire LEDEN,          //LED��ʾˢ��ʹ��
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
