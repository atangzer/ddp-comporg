`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:47:28 05/23/2020
// Design Name:   M_datapath
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Exp10/OExp10-MDP/M_datapathSim.v
// Project Name:  OExp10-MDP
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: M_datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module M_datapathSim;

	// Inputs
	reg clk;
	reg reset;
	reg MIO_ready;
	reg IorD;
	reg IRWrite;
	reg [1:0] RegDst;
	reg RegWrite;
	reg [1:0] MemtoReg;
	reg ALUSrcA;
	reg [1:0] ALUSrcB;
	reg [1:0] PCSource;
	reg PCWrite;
	reg PCWriteCond;
	reg Branch;
	reg [2:0] ALU_operation;
	reg [31:0] data2CPU;

	// Outputs
	wire [31:0] PC_Current;
	wire [31:0] Inst;
	wire [31:0] data_out;
	wire [31:0] M_addr;
	wire zero;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	M_datapath uut (
		.clk(clk), 
		.reset(reset), 
		.MIO_ready(MIO_ready), 
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
		.Branch(Branch), 
		.ALU_operation(ALU_operation), 
		.PC_Current(PC_Current), 
		.data2CPU(data2CPU), 
		.Inst(Inst), 
		.data_out(data_out), 
		.M_addr(M_addr), 
		.zero(zero), 
		.overflow(overflow)
	);

	initial begin
		// Initialize Inputs
		`define signals {PCWrite, PCWriteCond, IorD, IRWrite, MemtoReg, PCSource, ALUSrcB, ALUSrcA, RegWrite, RegDst}
		clk = 0;
		reset = 1;
		MIO_ready = 1;
		IorD = 0;
		IRWrite = 0;
		RegDst = 0;
		RegWrite = 0;
		MemtoReg = 0;
		ALUSrcA = 0;
		ALUSrcB = 0;
		PCSource = 0;
		PCWrite = 0;
		PCWriteCond = 0;
		Branch = 0;
		ALU_operation = 0;
		data2CPU = 0;
		#100;
		
		reset = 0;
		
		//add r3, r2, r2
		data2CPU = 32'b000000_00010_00010_00011_00000_100000;
		`signals = 14'b1_00_1000_0010_000;
		ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_00_0000_0001_000;
		ALU_operation = 3'b010;
		`signals = 14'b0_00_0000_0001_101;
		#100;
		
		//sub r4, r0, r3
		data2CPU = 32'b000000_00000_00011_00100_00000_100010;
		`signals = 14'b1_00_1000_0010_000;
		ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_00_0000_0001_000;
		ALU_operation = 3'b110;
		`signals = 14'b0_00_0000_0001_101;
		#100;
		
		//and r5, r3, r4
		data2CPU = 32'b000000_00100_00011_00101_00000_100100;
		`signals = 14'b1_00_1000_0010_000;
		ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_00_0000_0001_000;
		`signals = 14'b0_00_0000_0001_101;
		#100;
		
		//or r6, r2, r4
		data2CPU = 32'b000000_00100_00010_00110_00000_010110;
		`signals = 14'b1_00_1000_0010_000;
		 ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_00_0000_0001_000;
		ALU_operation = 3'b001;
		`signals = 14'b0_00_0000_0001_101;
		#100;
		
		//nor r1, r0, r0
		data2CPU = 32'b000000_00000_00000_00001_00000_100111;
		`signals = 14'b1_00_1000_0010_000;
		ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_00_0000_0001_000;
		ALU_operation = 3'b100;
		`signals = 14'b0_00_0000_0001_101;
		#100;
		
		//slt r2, r0, r1
		data2CPU = 32'b000000_00000_00001_00010_00000_101010;
		`signals = 14'b1_00_1000_0010_000;
		 ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_00_0000_0001_000;
		ALU_operation = 3'b111;
		`signals = 14'b0_00_0000_0001_101;
		#100;		
		
		//lw r1, 4(r0)
		 data2CPU = 32'b100011_00000_00001_00000_00000_000100;
		`signals = 14'b1_00_1000_0010_000;
		 ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_00_0000_0101_000;
		 ALU_operation = 3'b010;
		`signals = 14'b0_01_0000_0101_000;
		`signals = 14'b0_00_0010_0000_100;
		#100;

		//sw r1, 8(r0)
		data2CPU = 32'b101011_00000_00001_00000_00000_001000;
		`signals = 14'b1_00_1000_0010_000;
		 ALU_operation = 3'b000;
		 `signals = 14'b0_00_0000_0110_000;
		 `signals = 14'b0_00_0000_0101_000; 
		 ALU_operation = 3'b010;
		 `signals = 14'b0_01_0000_0101_000;
		#100;
		
		//beq r0, r0, 4
		data2CPU = 32'b000100_00000_00000_00000_00000_000100;
		`signals = 14'b1_00_1000_0010_000;
		ALU_operation = 3'b000;
		`signals = 14'b0_00_0000_0110_000;
		`signals = 14'b0_10_0000_1001_000;
		ALU_operation = 3'b110;
		Branch = 1;
		#100;
		
	end
	
	always begin
		clk=0;
		#10;
		clk=1;
		#10;
	end 
		
endmodule

