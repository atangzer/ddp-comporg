`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:32:20 06/04/2020
// Design Name:   ctrl
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Exp12/OExp12-MSOC/ctrlSim.v
// Project Name:  OExp12-MSOC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ctrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ctrlSim;

	// Inputs
	reg clk;
	reg reset;
	reg [31:0] Inst_in;
	reg zero;
	reg overflow;
	reg MIO_ready;

	// Outputs
	wire MemRead;
	wire MemWrite;
	wire [2:0] ALU_operation;
	wire [4:0] state_out;
	wire CPU_MIO;
	wire IorD;
	wire IRWrite;
	wire [1:0] RegDst;
	wire RegWrite;
	wire [1:0] MemtoReg;
	wire ALUSrcA;
	wire [1:0] ALUSrcB;
	wire [1:0] PCSource;
	wire PCWrite;
	wire PCWriteCond;
	wire Branch;

	// Instantiate the Unit Under Test (UUT)
	ctrl uut (
		.clk(clk), 
		.reset(reset), 
		.Inst_in(Inst_in), 
		.zero(zero), 
		.overflow(overflow), 
		.MIO_ready(MIO_ready), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.ALU_operation(ALU_operation), 
		.state_out(state_out), 
		.CPU_MIO(CPU_MIO), 
		.IorD(IorD), 
		.IRWrite(IRWrite), 
		.RegDst(RegDst), 
		.RegWrite(RegWrite), 
		.MemtoReg(MemtoReg), 
		.ALUSrcA(ALUSrcA), 
		.ALUSrcB(ALUSrcB), 
		.PCSource(PCSource), 
		.PCWrite(PCWrite), 
		.PCWriteCond(PCWriteCond), 
		.Branch(Branch)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		Inst_in = 0;
		zero = 0;
		overflow = 0;
		MIO_ready = 0;

		// Wait 100 ns for global reset to finish
		#50;
		reset=1;
		#60;
		reset=0;
		MIO_ready=1;
		Inst_in = 32'h014B4820; //add t1, t2, t3
		#50;
		Inst_in = 32'h2014003f; //addi s4, zero, 3f
		#50;
		Inst_in = 32'h11600005; //beq t3, zero, 5
		#50;
		Inst_in = 32'h0800000c; //j 12
		#50;
		Inst_in = 32'h8D69FFFF; //lw t1, 0xffff(t3)
		#50;
		Inst_in = 32'hAD71FFFF; //sw s1, 0xffff(t3)
		#50;
		Inst_in = 32'h0C00BFAF; //jal bfaf
		#50;
		Inst_in = 32'h15700005; //bne s0 5
		#50;
		Inst_in = 32'h3C0B0001; //lui t3 1
		#50;
		Inst_in = 32'h00000000;
		#50;
	end

	always begin
		clk=0;
		#20;
		clk=1;
		#20;
	end 
      
endmodule

