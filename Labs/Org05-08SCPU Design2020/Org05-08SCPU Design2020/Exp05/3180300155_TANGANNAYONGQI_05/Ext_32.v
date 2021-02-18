`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:15:26 04/04/2020 
// Design Name: 
// Module Name:    Ext_32 
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
module Ext_32(input [15:0] imm_16,
				  output[31:0] Imm_32
				 );

	assign Imm_32 = {{16{imm_16[15]}},imm_16};			//扩展为32位符号数
	
endmodule
