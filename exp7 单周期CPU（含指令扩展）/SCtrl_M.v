`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:28:49 04/29/2020 
// Design Name: 
// Module Name:    SCtrl_M 
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
module SCtrl_M(
    input clk,
	 input reset,
	 input [5:0]OPcode,
	 input [5:0]Fun,
	 input MIO_ready,  //CPU_wait
	 input zero,
	 
	 output reg RegDst,
	 output reg ALUSrc_B,
	 output reg [1:0]DatatoReg,
	 output reg Jal,
	 output reg [1:0]Branch,
	 output reg RegWrite,
	 output reg [2:0]ALU_Control,
	 output reg CPU_MIO,
	 output mem_w
    );
	 
	 reg MemWrite,MemRead;
	 `define CPU_ctrl_signals {RegDst,ALU_Control,ALUSrc_B,DatatoReg,Jal,Branch,RegWrite,MemWrite,MemRead,CPU_MIO}
	 assign mem_w = MemWrite&&(~MemRead);
	 
	 always @* begin
	   case(OPcode)
		   //R-type
		   6'b000000:
			   begin
			      case(Fun)
				      6'b100000: begin `CPU_ctrl_signals = 14'b1_010_0_00_0_00_1_00_0;end  //add£º RegDst = 1; RegWrite = 1; 
                  6'b100010: begin `CPU_ctrl_signals = 14'b1_110_0_00_0_00_1_00_0;end  //sub
                  6'b100100: begin `CPU_ctrl_signals = 14'b1_000_0_00_0_00_1_00_0;end  //and
                  6'b100101: begin `CPU_ctrl_signals = 14'b1_001_0_00_0_00_1_00_0;end  //or
                  6'b010110: begin `CPU_ctrl_signals = 14'b1_011_0_00_0_00_1_00_0;end  //xor
                  6'b100111: begin `CPU_ctrl_signals = 14'b1_100_0_00_0_00_1_00_0;end  //nor
                  6'b101010: begin `CPU_ctrl_signals = 14'b1_111_0_00_0_00_1_00_0;end  //slt
                  6'b000010: begin `CPU_ctrl_signals = 14'b1_101_1_00_0_00_1_00_0;end  //srl£º ALUSrcB = 1
                  
						6'b001001: begin `CPU_ctrl_signals = 14'b1_010_0_11_1_11_1_00_0;end  //jalr£º RegDst = 1;DatatoReg = 11; Jal = 1;Branch = 11; RegWrite = 1
                  6'b001000: begin `CPU_ctrl_signals = 14'b1_000_0_00_1_11_0_00_0;end  //jr: RegDst = 1; Jal = 1;Branch = 11; RegWrite = 0 
				   endcase
				end
				
			//I-type
         6'b001000: begin `CPU_ctrl_signals=14'b0_010_1_00_0_00_1_00_0;end //addi£º RegDst = 0; ALUSrc_B = 1;DatatoReg = 00;RegWrite = 1;
         6'b001100: begin `CPU_ctrl_signals=14'b0_000_1_00_0_00_1_00_0;end //andi
         6'b001101: begin `CPU_ctrl_signals=14'b0_001_1_00_0_00_1_00_0;end //ori
         6'b001110: begin `CPU_ctrl_signals=14'b0_011_1_00_0_00_1_00_0;end //xori
         6'b001010: begin `CPU_ctrl_signals=14'b0_111_1_00_0_00_1_00_0;end //slti 
         6'b001111: begin `CPU_ctrl_signals=14'b0_010_0_10_0_00_1_00_0;end //lui£º ALUSrc_B = 0;DatatoReg = 10;RegWrite = 1;
						  
         6'b100011: begin `CPU_ctrl_signals=14'b0_010_1_01_0_00_1_01_0;end //lw£º RegDst = 0; ALUSrc_B = 1; DatatoReg = 2'b01; RegWrite = 1;
         6'b101011: begin `CPU_ctrl_signals=14'b1_010_1_00_0_00_0_10_0;end //sw£º ALUSrc_B = 1;mem_w = 1; RegWrite = 0;
			
         6'b000100: begin 
                       if(zero) `CPU_ctrl_signals=14'b0_110_0_00_0_01_0_00_0; //beq£º Branch = 01
                       else `CPU_ctrl_signals=14'b0_110_0_00_0_00_0_00_0;
                    end 
         6'b000101: begin 
                       if(zero==1'b0) `CPU_ctrl_signals=14'b0_110_0_00_0_01_0_00_0; //bne£º Branch = 01
                       else `CPU_ctrl_signals=14'b0_110_0_00_0_00_0_00_0;
                    end
			
			//J-type
         6'b000010: begin `CPU_ctrl_signals=14'b0_000_0_00_0_10_0_00_0;end //j£º Branch = 10
         6'b000011: begin `CPU_ctrl_signals=14'b0_010_0_11_1_10_1_00_0;end //jal£º DatatoReg = 11; Jal = 1;Branch = 10;RegWrite = 1;         
			
			default:   begin `CPU_ctrl_signals=0; ALU_Control=3'b010; end
		endcase
	end
	
endmodule
