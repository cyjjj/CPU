`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:28:50 12/29/2015 
// Design Name: 
// Module Name:    Display_IO 
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
module    Display(input clk,			//	ʱ��
						input rst,			//��λ
						input Start,		//����ɨ������
						input Text,			//�ı�(16����)/ͼ��(����)�л�
						input flash,		//�߶�����˸Ƶ��
						input[31:0]Hexs,	//32λ����ʾ��������
						input[7:0]point,	//�߶���С���㣺8��
						input[7:0]LES,		//�߶���ʹ�ܣ�=1ʱ��˸
						
						output segclk,	//������λʱ��
						output segsout,	//�߶���ʾ����(�������)
						output SEGEN,	//�߶�����ʾˢ��ʹ��
						output segclrn	//�߶�����ʾ����
						);

endmodule
