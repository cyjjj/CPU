`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:11 07/01/2012 
// Design Name: 
// Module Name:    Device_led 
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
module 		 GPIO(input clk,							//ʱ��
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
						output reg[13:0] GPIOf0			//���ã�GPIO			 
						);

endmodule
