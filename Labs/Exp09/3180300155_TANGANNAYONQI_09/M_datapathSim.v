module M_datapath_M_datapath_sch_tb();

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

// Output
	wire [31:0] PC_Current;
	wire [31:0] Inst;
	wire [31:0] data_out;
	wire [31:0] M_addr;
	wire zero;
	wire overflow;
	wire [31:0] ALU_Out;
	wire [31:0] SrcA_out;
	wire [31:0] SrcB_out;

	`define CPU_ctrl_signals {PCWrite, PCWriteCond, IorD, IRWrite, MemtoReg, PCSource, ALUSrcB, ALUSrcA, RegWrite, RegDst}
	parameter AND = 3'b000, OR = 3'b001, ADD = 3'b010, SUB = 3'b110, NOR = 3'b100, SLT = 3'b111, XOR = 3'b011, SRL = 3'b101;

// Instantiate the UUT
   M_datapath UUT (
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
		.ALU_Out(ALU_Out),
		.SrcA_out(SrcA_out),
		.SrcB_out(SrcB_out),
		.zero(zero), 
		.overflow(overflow)
   );
// Initialize Inputs
always #50 clk = ~clk;
      initial begin
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
		
		
      end
		
endmodule