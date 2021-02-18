`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:50:41 03/21/2020 
// Design Name: 
// Module Name:    Regs 
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
module  Regs(input clk, rst, we, 
		       input [4:0] reg_Rs_addr_A, reg_Rt_addr_B, reg_Wt_addr, 
		       input [31:0] wdata,
		       output [31:0] rdata_A,  rdata_B
		    );
	reg [31:0] register [1:31]; 		// r1 - r31
   integer i;

	assign rdata_A = (reg_Rs_addr_A == 0) ? 0 : register[reg_Rs_addr_A];	    	// read
	assign rdata_B = (reg_Rt_addr_B == 0) ? 0 : register[reg_Rt_addr_B];   	// read

	always @(posedge clk or posedge rst)  begin
		if (rst == 1) begin 
			for (i=1; i<32; i=i+1) begin
				register[i] <= 0; 		// reset
			end
		end else if ((reg_Wt_addr != 0) && (we == 1)) begin
			register[reg_Wt_addr] <= wdata;      			// write
		end
	end

endmodule
