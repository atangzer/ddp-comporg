module Data_path_Data_path_sch_tb();

// Inputs
   reg Jump;
   reg clk;
   reg rst;
   reg [2:0] ALU_Control;
   reg Branch;
   reg ALUSrc_B;
   reg RegWrite;
   reg [31:0] Data_in;
   reg MemtoReg;
   reg RegDst;
   reg [25:0] inst_field;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire [31:0] ALU_out;

// Bidirs

// Instantiate the UUT
   Data_path UUT (
		.PC_out(PC_out), 
		.Jump(Jump), 
		.clk(clk), 
		.rst(rst), 
		.ALU_Control(ALU_Control), 
		.Branch(Branch), 
		.Data_out(Data_out), 
		.ALUSrc_B(ALUSrc_B), 
		.RegWrite(RegWrite), 
		.ALU_out(ALU_out), 
		.Data_in(Data_in), 
		.MemtoReg(MemtoReg), 
		.RegDst(RegDst), 
		.inst_field(inst_field)
   );
// Initialize Inputs
	initial begin
		`define signals {RegDst,ALUSrc_B,MemtoReg,Jump,Branch,RegWrite,ALU_Control}
			Branch = 0;
			clk = 0;
			rst = 1;
			ALU_Control = 0;
			ALUSrc_B = 0;
			RegWrite = 0;
			Jump = 0;
			MemtoReg = 0;
			inst_field = 0;
			Data_in = 0;
			RegDst = 0;
			#20;
		
			rst=0;
			//add
			`signals=12'b100000001010;
			inst_field=26'b00000000000100000000100000;
			#20;
			//slt
			`signals=12'b100000001111;
			inst_field=26'b01000010010101000000101010;
			#20;
			//sub
			`signals=12'b100000001110;
			inst_field=26'b01001010100101100000100010;
			#20;
			//or
			`signals=12'b100000001001;
			inst_field=26'b01001010100110000000100101;
			#20;
			//and
			`signals=12'b100000001000;
			inst_field=26'b01001010110110100000100100;
			#20;
			//xor
			`signals=12'b100000001011;
			inst_field=26'b01001010100111000000100110;
			#20;
			//nor
			`signals=12'b100000001100;
			inst_field=26'b00000010110100100000100111;
			#20;
			//srl
			`signals=12'b111000001101;
			inst_field=26'b00000010110101100010000010;
			rst=1;
	end
	always begin
		clk=0;#10;
		clk=1;#10;
	end
endmodule


