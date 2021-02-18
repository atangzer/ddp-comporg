`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:12:18 04/04/2020 
// Design Name: 
// Module Name:    REG32 
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
module REG32(	input clk, rst, CE, [31:0] D,
					output reg[31:0] Q
    );
	 
	always @(posedge clk or posedge rst) begin
		if (rst==1) Q <= 32'h00000000; 
		else if (CE) Q <= D;
	end


endmodule

