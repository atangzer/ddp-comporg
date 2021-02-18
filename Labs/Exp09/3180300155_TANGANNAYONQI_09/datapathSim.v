// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps
module M_datapath_sim();

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
   M_datapath UUT (
input clk,
					   input reset,
					  
					   input MIO_ready,
					   input IorD,
					   input IRWrite,
					   input[1:0] RegDst,
					   input RegWrite,
					   input[1:0]MemtoReg,
					   input ALUSrcA,
					  
					   input[1:0]ALUSrcB,
					   input[1:0]PCSource,
					   input PCWrite,
					   input PCWriteCond,	
					   input Branch,
					   input[2:0]ALU_operation,
					  
					   output[31:0]PC_Current,
					   input[31:0]data2CPU,
					   output[31:0]Inst,
					   output[31:0]data_out,
					   output[31:0]M_addr,
					  
					   output zero,
					   output overflow
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
		inst_field = 26'b00011_00010_00100_00000_100000;
		#20;
		inst_field = 26'b00100_00011_00101_00000_100000;
		#20;
		inst_field = 26'b00101_00100_00110_00000_100000;
		#20;
		inst_field = 26'b00110_00101_00111_00000_100000;
		#20;
		inst_field = 26'b00111_00110_01000_00000_100000;
		#20;
		inst_field = 26'b01000_00111_01001_00000_100000;
		#20;
		inst_field = 26'b01001_01000_01010_00000_100000;
		#20;
		inst_field = 26'b01010_01001_01011_00000_100000;
		#20;
		inst_field = 26'b01011_01010_01100_00000_100000;
		#20;
		inst_field = 26'b01100_01011_01101_00000_100000;
		#20;
		inst_field = 26'b01101_01100_01110_00000_100000;
		#20;
		inst_field = 26'b01110_01101_01111_00000_100000;
		#20;
		inst_field = 26'b01111_01110_10000_00000_100000;
		#20;
		inst_field = 26'b10000_01111_10001_00000_100000;
		#20;
		inst_field = 26'b10001_10000_10010_00000_100000;
		#20;
		inst_field = 26'b10010_10001_10011_00000_100000;
		#20;
		inst_field = 26'b10011_10010_10100_00000_100000;
		#20;
		inst_field = 26'b10100_10011_10101_00000_100000;
		#20;
		inst_field = 26'b10101_10100_10110_00000_100000;
		#20;
		inst_field = 26'b10110_10101_10111_00000_100000;
		#20;
		inst_field = 26'b10111_10110_11000_00000_100000;
		#20;
		inst_field = 26'b11000_10111_11001_00000_100000;
		#20;
		inst_field = 26'b11001_11000_11010_00000_100000;
		#20;
		inst_field = 26'b11010_11001_11011_00000_100000;
		#20;
		inst_field = 26'b11011_11010_11100_00000_100000;
		#20;
		inst_field = 26'b11100_11011_11101_00000_100000;
		#20;
		inst_field = 26'b11101_11100_11110_00000_100000;
		#20;
		inst_field = 26'b11110_11101_11111_00000_100000;
		#20;
		end
		
		always begin
			clk=0;#10;
			clk=1;#10;
		end
		
endmodule