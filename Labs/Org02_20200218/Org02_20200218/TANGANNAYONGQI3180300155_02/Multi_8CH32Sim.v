`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:59:38 03/05/2020
// Design Name:   Multi_8CH32
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Org02_20200218/Org02_20200218/OExp2-7SEG/Multi_8CH32Sim.v
// Project Name:  OExp2-7SEG
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multi_8CH32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Multi_8CH32Sim;

	// Inputs
	reg clk;
	reg rst;
	reg EN;
	reg [2:0] Test;
	reg [63:0] point_in;
	reg [63:0] LES;
	reg [31:0] Data0;
	reg [31:0] data1;
	reg [31:0] data2;
	reg [31:0] data3;
	reg [31:0] data4;
	reg [31:0] data5;
	reg [31:0] data6;
	reg [31:0] data7;

	// Outputs
	wire [7:0] point_out;
	wire [7:0] LE_out;
	wire [31:0] Disp_num;

	// Instantiate the Unit Under Test (UUT)
	Multi_8CH32 uut (
		.clk(clk), 
		.rst(rst), 
		.EN(EN), 
		.Test(Test), 
		.point_in(point_in), 
		.LES(LES), 
		.Data0(Data0), 
		.data1(data1), 
		.data2(data2), 
		.data3(data3), 
		.data4(data4), 
		.data5(data5), 
		.data6(data6), 
		.data7(data7), 
		.point_out(point_out), 
		.LE_out(LE_out), 
		.Disp_num(Disp_num)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		EN = 1;
		Test = 0;
		point_in = 64'h8899AABBCCDDEEFF;
		LES = 64'h8899AABBCCDDEEFF;
		Data0 = 32'h8;
		data1 = 32'h99;
		data2 = 32'hAAA;
		data3 = 32'hBBBB;
		data4 = 32'hCCCCC;
		data5 = 32'hDDDDDD;
		data6 = 32'hEEEEEEE;
		data7 = 32'hFFFFFFFF;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100;
		Test = 1;
		#100;
		Test = 2;
		#100;
		Test = 3;
		#100;
		Test = 4;
		#100;
		Test = 5;
		#100;
		Test = 6;
		#100;
		Test = 7;
		
	end
      
endmodule

