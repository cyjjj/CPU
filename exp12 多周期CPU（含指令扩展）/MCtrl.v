`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:30 05/27/2020 
// Design Name: 
// Module Name:    MCtrl 
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
module MCtrl(input clk,
             input reset,
				 input[31:0] Inst_in,
				 input zero,
				 input overflow,
				 input MIO_ready,//外部输入=1
				 output reg MemRead,
				 output reg MemWrite,
				 output reg[2:0] ALU_operation,//ALU_Control
				 output [4:0] state_out,
				 output reg CPU_MIO,
				 output reg IorD,
				 output reg IRWrite,
				 output reg[1:0] RegDst,//预留到2位
				 output reg RegWrite,
				 output reg[1:0] MemtoReg,//预留到2位
				 output reg ALUSrcA,
				 output reg[1:0] ALUSrcB,
				 output reg[1:0] PCSource,
				 output reg PCWrite,
				 output reg PCWriteCond,
				 output reg Branch
		);
		
		wire [5:0] Opcode;
		reg [4:0]state = 5'b00000; //初始化
		assign state_out = state;
		assign Opcode = Inst_in[31:26];
  
		//参数定义
		//状态变量
		parameter IF     = 5'b00000, ID     = 5'b00001, EX_R   = 5'b00010, EX_Mem = 5'b00011, EX_I   = 5'b00100,
                Lui_WB = 5'b00101, EX_beq = 5'b00110, EX_bne = 5'b00111, EX_jr  = 5'b01000, EX_JAL = 5'b01001,
					 EX_J   = 5'b01010, MEM_RD = 5'b01011, MEM_WD = 5'b01100, WB_R   = 5'b01101, WB_I   = 5'b01110, 
					 WB_LW  = 5'b01111, Error  = 5'b11111;
		//输出变量宏定义
		`define CPU_ctrl_signals {PCWrite, PCWriteCond, IorD,  MemRead, MemWrite, IRWrite, MemtoReg[1:0],  PCSource[1:0], ALUSrcB[1:0], ALUSrcA,  RegWrite, RegDst[1:0], Branch, CPU_MIO}
		//输出变量值：根据输出信号真值表
		parameter AND = 3'b000, OR  = 3'b001, ADD = 3'b010, SUB = 3'b110,
                NOR = 3'b100, SLT = 3'b111, XOR = 3'b011, SRL = 3'b101;
		parameter value0  = 18'b100_10100_00010_00001, //IF
                value1  = 18'b000_00000_00110_00000, //ID
					 value2  = 18'b000_00000_00001_00000, //EX_R
					 value3  = 18'b000_00000_00101_00000, //EX_Mem
					 value4  = 18'b000_00000_00101_00000, //EX_I
					 value5  = 18'b000_00010_00110_10000, //Lui_WB
					 value6  = 18'b010_00000_01001_00010, //EX_beq
					 value7  = 18'b010_00000_01001_00000, //EX_bne
					 value8  = 18'b100_00000_00001_00000, //EX_jr
					 value9  = 18'b100_00011_10110_11000, //EX_JAL
					 value10 = 18'b100_00000_10110_00000, //EX_J
					 value11 = 18'b001_10000_00001_00001, //MEM_RD
					 value12 = 18'b001_01000_00001_00001, //MEM_WD
					 value13 = 18'b000_00000_00001_10100, //WB_R
					 value14 = 18'b000_00000_00001_10000, //WB_I
					 value15 = 18'b000_00001_00100_10000; //WB_LW
		
		//状态机转换描述
		always@(posedge clk or posedge reset)begin
			if(reset) state <= IF;
			else
				case(state)
				IF:	 begin
				         if(MIO_ready) state <= ID;
		               else state <= IF;
				       end
				ID:	begin
						   case(Opcode) //Inst_in[31:26]
						      6'b000000: begin 
								             //state <= EX_R;  //R-type OP; jr,jalr
											     if(Inst_in[5:0] == 6'b001000)
					                          state <= EX_jr; //jr
					                       else state <= EX_R; //R-type
					                    end
											  
						      6'b100011: state <= EX_Mem;//lw
						      6'b101011: state <= EX_Mem;//sw
						      6'b001000: state <= EX_I;  //addi
								6'b001010: state <= EX_I;  //slti
						      6'b001100: state <= EX_I;  //andi
					      	6'b001101: state <= EX_I;  //ori
								6'b001110: state <= EX_I;  //xori
								6'b001111: state <= Lui_WB;//lui
								6'b000100: state <= EX_beq;//beq
								6'b000101: state <= EX_bne;//bne
								6'b000011: state <= EX_JAL;//jal
								6'b000010: state <= EX_J;  //j
								default: state <= Error;
						   endcase
						end
				EX_Mem: begin
							  if(Opcode == 6'b100011) state <= MEM_RD; //lw
			              else if(Opcode == 6'b101011) state <= MEM_WD; //sw
				           else state <= Error;
						  end
				EX_R:	begin 
				         if(Opcode == 6'b000000) state <= WB_R; //R-type
			            else state <= Error;
							//if(Inst_in[5:0]==6'b001000)state<=EX_jr;
							//else state<=WB_R;
				      end
				EX_I:		state<=WB_I;
				Lui_WB:	begin
				            if(Opcode == 6'b001111) state <= IF;//lui
			               else state <= Error;
							end//state<=IF;
				EX_beq:  begin 
				            if(Opcode == 6'b000100) state <= IF;//beq
			               else state <= Error;
							end//state<=IF;
				EX_bne:	state<=IF;
				EX_JAL:	begin if(Opcode == 6'b000011) state <= IF;//jal
			            else state <= Error;end//state<=IF;
				EX_jr:	begin
			               if(Opcode == 6'b000000 && Inst_in[5:0] == 6'b001000) state <= IF;//jr
			               else state <= Error;
							end//state<=IF;
				EX_J:	begin
				         if(Opcode == 6'b000010) state <= IF;//j
			            else state <= Error;
						end//state<=IF;
				
				MEM_RD:	begin 
				            if(MIO_ready) begin
			                  if(Opcode == 6'b100011) state <= WB_LW;//lw
						         else state <= Error;
					         end
					         else state <= MEM_RD;
							end//state<=WB_LW;
				MEM_WD:	begin 
				            if(MIO_ready) begin
			                  if(Opcode == 6'b101011) state <= IF;//sw
						         else state <= Error;
					         end
					         else state <= MEM_WD;
							end//state<=IF;
				WB_LW:	state<=IF;
				WB_R:		begin 
				            if(Opcode == 6'b000000) state <= IF;//R-type
								else state <= Error;
							end//state<=IF;
				WB_I:		state<=IF;
				Error:	state<=Error;
				default: state<=Error;
				endcase
		end
		
		always @ * begin
	     case(state) //state
			IF: 	    begin`CPU_ctrl_signals <= value0; ALU_operation <= ADD;end
			ID:	    begin`CPU_ctrl_signals <= value1; ALU_operation <= ADD;end
			EX_R:   	 begin`CPU_ctrl_signals <= value2; 
						 case(Inst_in[5:0])
						    6'b100000: ALU_operation <= ADD;
						    6'b100010: ALU_operation <= SUB;
						    6'b100100: ALU_operation <= AND;
						    6'b100101: ALU_operation <= OR;
						    6'b100111: ALU_operation <= NOR;
						    6'b101010: ALU_operation <= SLT;
						    6'b000010: ALU_operation <= SRL;
						    6'b100110: ALU_operation <= XOR;
						    default :  ALU_operation <= ADD;
						 endcase
						 end
			EX_Mem:   begin`CPU_ctrl_signals <= value3; ALU_operation <= ADD;end //lw;sw
			EX_I:	 	 begin`CPU_ctrl_signals <= value4; 
						  case(Opcode)
							6'b001000: ALU_operation <= ADD; //addi
							6'b001010: ALU_operation <= SLT; //slti
							6'b001100: ALU_operation <= AND; //andi
							6'b001101: ALU_operation <= OR ; //ori
							6'b001110: ALU_operation <= XOR; //xori		
						  endcase
						end
			Lui_WB:  begin`CPU_ctrl_signals <= value5; ALU_operation <= ADD;end
			EX_beq:  begin`CPU_ctrl_signals <= value6; ALU_operation <= SUB;end
			EX_bne:  begin`CPU_ctrl_signals <= value7; ALU_operation <= SUB;end
			EX_jr:   begin`CPU_ctrl_signals <= value8; ALU_operation <= ADD;end
			EX_JAL:  begin`CPU_ctrl_signals <= value9; ALU_operation <= ADD;end
			EX_J:	   begin`CPU_ctrl_signals <= value10;ALU_operation <= ADD;end
			MEM_RD:	begin`CPU_ctrl_signals <= value11;ALU_operation <= ADD;end
			MEM_WD:	begin`CPU_ctrl_signals <= value12;ALU_operation <= ADD;end
			WB_R:		begin`CPU_ctrl_signals <= value13;ALU_operation <= ADD;end
			WB_I:		begin`CPU_ctrl_signals <= value14;ALU_operation <= ADD;end
			WB_LW:	begin`CPU_ctrl_signals <= value15;ALU_operation <= ADD;end
			default: begin`CPU_ctrl_signals <= value0; ALU_operation <= ADD;end
	     endcase
		end
endmodule 