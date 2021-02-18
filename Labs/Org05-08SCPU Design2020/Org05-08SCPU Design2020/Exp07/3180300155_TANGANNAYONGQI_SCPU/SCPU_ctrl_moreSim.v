`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:11:55 04/22/2020
// Design Name:   SCPU_ctrl_more
// Module Name:   C:/Users/Anna/Desktop/Comp Org/Labs/Org05-08SCPU Design2020/Org05-08SCPU Design2020/Exp07/OExp07-ExtSCPU/SCPU_ctrl_moreSim.v
// Project Name:  OExp07-ExtSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl_more
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SCPU_ctrl_moreSim;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;
	reg zero;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire [1:0] DatatoReg;
	wire Jal;
	wire [1:0] Branch;
	wire RegWrite;
	wire [2:0] ALU_Control;
	wire mem_w;
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl_more uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.zero(zero), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.DatatoReg(DatatoReg), 
		.Jal(Jal), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.ALU_Control(ALU_Control), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO)
	);

	initial begin
		// Initialize Inputs
		OPcode = 0;
		Fun = 0;
		MIO_ready = 0;
		zero = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		OPcode = 6'b000000; //ALU??,?? ALUop=2'b10; RegDst=1; RegWrite=1
		Fun = 6'b100000;	//add,??ALU_Control=3'b010
		#100;
		Fun = 6'b100010;	//sub,??ALU_Control=3'b110
		#100;
		Fun = 6'b100100;	//and,??ALU_Control=3'b000
		#100;
		Fun = 6'b100101;	//or,??ALU_Control=3'b001
		#100;
		Fun = 6'b101010;	//slt,??ALU_Control=3'b111
		#100;
		Fun = 6'b100111;	//nor,??ALU_Control=3'b100
		#100;
		Fun = 6'b000010;	//srl,??ALU_Control=3'b101
		#100;
		Fun = 6'b010110;	//xor,??ALU_Control=3'b011
		#100;
		Fun = 6'b111111;	//??
		#100;
		OPcode = 6'b100011;//load??,?? ALUop=2'b00, RegDst=0,
		#100;		  // ALUSrc_B=1, MemtoReg=1, RegWrite=1
		OPcode = 6'b101011;
		#100; //store??,??ALUop=2'b00, mem_w=1, ALUSrc_B=1
		OPcode = 6'b000100;//beq??,?? ALUop=2'b01, Branch=1
		#100;
		OPcode = 6'b000010;//jump??,?? Jump=1
		#100;

		OPcode = 6'h3f;		//??
		Fun = 6'b000000;		//??
	end
      
endmodule

