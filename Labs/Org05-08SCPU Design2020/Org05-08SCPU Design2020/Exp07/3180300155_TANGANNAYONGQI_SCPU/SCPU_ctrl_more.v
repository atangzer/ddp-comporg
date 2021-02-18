`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:48:19 04/21/2020 
// Design Name: 
// Module Name:    SCPU_ctrl_more 
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
module SCPU_ctrl_more(
						input[5:0]OPcode,						//OPcode
					   input[5:0]Fun,							//Function
						input MIO_ready,						//CPU Wait
						input zero,
						output reg RegDst,
						output reg ALUSrc_B,
						output reg [1:0]DatatoReg,
						output reg Jal,
						output reg [1:0]Branch,
						output reg RegWrite,
						output reg [2:0]ALU_Control,
						output reg mem_w,
						output reg CPU_MIO
    );
	 
	`define CPU_ctrl_signals {RegDst,ALUSrc_B,DatatoReg,Jal,Branch,RegWrite,ALU_Control,mem_w,CPU_MIO}
	always @* begin
        case(OPcode)
            6'b000000: begin 
               case(Fun)
						6'b100000: `CPU_ctrl_signals = 13'b1000000101000; //add
                  6'b100010: `CPU_ctrl_signals = 13'b1000000111000; 	//sub
                  6'b100100: `CPU_ctrl_signals = 13'b1000000100000; //and
                  6'b100101: `CPU_ctrl_signals = 13'b1000000100100; //or
                  6'b100110: `CPU_ctrl_signals = 13'b1000000101100; 	//xor
                  6'b100111: `CPU_ctrl_signals = 13'b1000000110000;	//nor
                  6'b101010: `CPU_ctrl_signals = 13'b1000000111100;	//slt
                  6'b000010: `CPU_ctrl_signals = 13'b1100000110100;	//srl 
                  6'b001000: `CPU_ctrl_signals = 13'b1000011000000;	//jr
                  6'b001001: `CPU_ctrl_signals = 13'b1011111100000;	//jalr 
               endcase
				end
				6'b100011: begin `CPU_ctrl_signals = 13'b0101000101000; end //load
				6'b101011: begin `CPU_ctrl_signals = 13'b0101000001010; end //store
				
				6'b000100:begin
								if (zero == 1'b1) `CPU_ctrl_signals = 13'b0000001011000; //beq
								else `CPU_ctrl_signals = 13'b0000000011000;
							 end
				
				6'b000101: begin
							if (zero == 1'b0) `CPU_ctrl_signals = 13'b0000000011000; //bne
							else `CPU_ctrl_signals = 13'b0000001011000;
						end
						
				6'b000010: begin `CPU_ctrl_signals = 13'b0000010000000; end //jump
				
				6'b001010: begin `CPU_ctrl_signals = 13'b0100000111100; end //slti
				
				6'b001110: begin `CPU_ctrl_signals = 13'b0100000101100; end //xori
				
				6'b000011: begin `CPU_ctrl_signals = 13'b0011110100000; end //jal
				
				default: begin `CPU_ctrl_signals = 13'b0000000000000; end
				endcase
		end
	
endmodule
