`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:24:21 03/21/2020
// Design Name:   or32
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Org04_20200218/OExp04-ALU/or32Sim.v
// Project Name:  OExp04-ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: or32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module or32Sim;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	or32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A=32'hA5A5A5A5;
		B=32'h5A5A5A5A;
	end
      
endmodule

