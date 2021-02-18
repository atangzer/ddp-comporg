`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:17:55 04/04/2020 
// Design Name: 
// Module Name:    MUX2T1_32 
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
module  MUX2T1_32(input[31:0]I0,
						input[31:0]I1,
						input s,
						output reg [31:0]o
						 );

	always @* begin
		case (s)
			1'b0: o <= I0;
			1'b1: o <= I1;
		endcase
	end					////5位2选一,I0、I1对应选择通道0、1

endmodule
