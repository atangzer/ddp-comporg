`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:36:57 04/17/2020
// Design Name:   SCPU_ctrl
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Org05-08SCPU Design2020/Org05-08SCPU Design2020/Exp06/OExp06-OwnSCPU/SCPUSim.v
// Project Name:  OExp06-OwnSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SCPUSim;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire MemtoReg;
	wire Jump;
	wire Branch;
	wire RegWrite;
	wire mem_w;
	wire [2:0] ALU_Control;
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.MemtoReg(MemtoReg), 
		.Jump(Jump), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.mem_w(mem_w), 
		.ALU_Control(ALU_Control), 
		.CPU_MIO(CPU_MIO)
	);

