`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:36 05/26/2014 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl( input[5:0]OPcode,						//OPcode
					   input[5:0]Fun,							//Function						
						input MIO_ready,						//CPU Wait
						
						output reg RegDst,
						output reg ALUSrc_B,
						output reg MemtoReg,
						output reg Jump,
						output reg Branch,
						output reg RegWrite,
						output wire mem_w,
						output reg [2:0]ALU_Control,
						output reg CPU_MIO
					  );		
	reg MemRead,MemWrite,ALUop1,ALUop0;
	`define CPU_ctrl_signals{RegDst,ALUSrc_B,MemtoReg,RegWrite,MemRead,MemWrite,Branch,Jump,ALUop1,ALUop0}
	assign mem_w = MemWrite&&(~MemRead);
		
		always@* begin
			case(OPcode)
			6'b001010:begin `CPU_ctrl_signals = 10'b0101_0000_11; end
			6'b000000:begin `CPU_ctrl_signals = 10'b1001_0000_10; end
			6'b100011:begin `CPU_ctrl_signals = 10'b0111_1000_00; end
			6'b101011:begin `CPU_ctrl_signals = 10'b1100_0100_00; end
			6'b000100:begin `CPU_ctrl_signals = 10'b1000_0010_01; end
			6'b000010:begin `CPU_ctrl_signals = 10'b1000_0001_10; end
			default: begin `CPU_ctrl_signals = 10'b0000_0000_00; end
			endcase
			end
			
		always @* begin
	     case({ALUop1,ALUop0})
	     2'b00: ALU_Control = 3'b010;			//add????
	     2'b01: ALU_Control = 3'b110;			//sub????
	     2'b10: 
			case(Fun)
				6'b100000: ALU_Control = 3'b010;	//add
				6'b100010: ALU_Control = 3'b110;	//sub
				6'b100100: ALU_Control = 3'b000;	//and
				6'b100101: ALU_Control = 3'b001;	//or
				6'b101010: ALU_Control = 3'b111;	//slt
				6'b100111: ALU_Control = 3'b100;	//nor:~(A | B)
				6'b000010: ALU_Control = 3'b101;	//srl
				6'b010110: ALU_Control = 3'b011;	//xor
				default:   ALU_Control=3'bx;
				endcase
	     2'b11: ALU_Control = 3'b110;			//slti
	    endcase
		end
endmodule	

