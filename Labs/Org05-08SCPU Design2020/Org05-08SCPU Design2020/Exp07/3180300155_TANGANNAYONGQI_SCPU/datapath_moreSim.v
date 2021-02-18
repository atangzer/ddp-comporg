// Verilog test fixture created from schematic C:\Users\Anna\Desktop\Comp Org\Labs\Org05-08SCPU Design2020\Org05-08SCPU Design2020\Exp07\OExp07-ExtSCPU\Data_path_more.sch - Wed Apr 22 20:52:58 2020

`timescale 1ns / 1ps

module Data_path_more_Data_path_more_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg [1:0] Branch;
   reg [2:0] ALU_Control;
   reg ALUSrc_B;
   reg RegWrite;
   reg [31:0] Data_in;
   reg [1:0] DatatoReg;
   reg RegDst;
   reg Jal;
   reg [25:0] inst_field;

// Output
   wire [31:0] PC_out;
   wire zero;
   wire [31:0] ALU_out;
   wire overflow;
   wire [31:0] Data_out;

// Bidirs

// Instantiate the UUT
   Data_path_more UUT (
		.PC_out(PC_out), 
		.clk(clk), 
		.rst(rst), 
		.Branch(Branch), 
		.ALU_Control(ALU_Control), 
		.zero(zero), 
		.ALU_out(ALU_out), 
		.overflow(overflow), 
		.Data_out(Data_out), 
		.ALUSrc_B(ALUSrc_B), 
		.RegWrite(RegWrite), 
		.Data_in(Data_in), 
		.DatatoReg(DatatoReg), 
		.RegDst(RegDst), 
		.Jal(Jal), 
		.inst_field(inst_field)
   );
// Initialize Inputs
      initial begin
		clk = 0;
		rst = 0;
		Branch = 0;
		ALU_Control = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		Data_in = 0;
		DatatoReg = 0;
		RegDst = 0;
		Jal = 0;
		inst_field = 0;

		#20
		
		rst = 0;
		
		ALU_Control = 3'b100;
		RegWrite = 1;
		RegDst = 1;
		inst_field = 26'b00000_00000_00001_00000_100111;
		#20;
		
		ALU_Control = 3'b111;
		inst_field = 26'b00000_00001_00010_00000_101010;
		#20;
		
		Branch = 0;
		ALU_Control = 3'b010;
		ALUSrc_B = 0;
		RegWrite = 1;
		RegDst = 1;
		inst_field = 26'b00010_00010_00011_00000_100000;
		#20;
		
		end
		
		always begin
			clk=0;#10;
			clk=1;#10;
		end
		
endmodule
