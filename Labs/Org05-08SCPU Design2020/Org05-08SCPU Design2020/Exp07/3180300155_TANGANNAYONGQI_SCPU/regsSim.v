`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:43:09 06/08/2020
// Design Name:   Regs
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Org05-08SCPU Design2020/Org05-08SCPU Design2020/Exp07/3180300155_TANGANNAYONGQI_07/regsSim.v
// Project Name:  OExp07-ExtSCPU
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
		// Initialize Inputs
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

