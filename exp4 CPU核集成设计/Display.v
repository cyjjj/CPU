`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:18:37 03/10/2020 
// Design Name: 
// Module Name:    Display 
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
module Display(input clk,			//	ʱ��
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
				
	wire [63:0] SEG_TXT,Seg_map;
	wire [63:0] SEGMENT;
	assign SEGMENT = Text?SEG_TXT:Seg_map;
	HexTo8SEG SM1 (.flash(flash),.Hexs(Hexs),.points(point),.LES(LES),.SEG_TXT(SEG_TXT));
	SSeg_map SM2 (.Disp_num({Hexs,Hexs}),.Seg_map(Seg_map));
	P2S M2 (.clk(clk),.rst(rst),.Serial(Start),.P_Data(SEGMENT),
	        .s_clk(segclk),.sout(segsout),.EN(SEGEN),.s_clrn(segclrn));
				
endmodule
