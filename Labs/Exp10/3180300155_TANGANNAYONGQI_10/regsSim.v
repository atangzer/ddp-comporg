`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:22:34 05/23/2020
// Design Name:   Regs
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Exp10/OExp10-MDP/regsSim.v
// Project Name:  OExp10-MDP
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regsSim;

	// Inputs
	reg clk;
	reg rst;
	reg L_S;
	reg [4:0] R_addr_A;
	reg [4:0] R_addr_B;
	reg [4:0] Wt_addr;
	reg [31:0] Wt_data;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	Regs uut (
		.clk(clk), 
		.rst(rst), 
		.L_S(L_S), 
		.R_addr_A(R_addr_A), 
		.R_addr_B(R_addr_B), 
		.Wt_addr(Wt_addr), 
		.Wt_data(Wt_data), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);

	initial begin
		clk = 0;
		rst = 0;
		L_S = 0;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 0;
		Wt_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		rst = 1;
		#50;
		rst = 0;
		L_S = 1;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 5;
		Wt_data = 32'hA5A5A5A5;
		#20;
		L_S = 1;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 6;
		Wt_data = 32'h55AA55AA;
		#20;
		L_S = 1;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 0;
		Wt_data = 32'hAAAA5555;
		#20;
		L_S = 0;
		R_addr_A = 5;
		R_addr_B = 6;
		Wt_addr = 0;
		Wt_data = 0;
		#20;
	end
      
endmodule

