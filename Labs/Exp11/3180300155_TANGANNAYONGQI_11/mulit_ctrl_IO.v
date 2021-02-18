`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:06 08/03/2009 
// Design Name: 
// Module Name:    ctrl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//  
//////////////////////////////////////////////////////////////////////////////////
module ctrl(input  clk,
				input  reset,
				input  [31:0] Inst_in,
				input  zero,
				input  overflow,
				input  MIO_ready,
				output reg MemRead,
				output reg MemWrite,
				output reg[2:0]ALU_operation,
				output [4:0]state_out,
				
				output reg CPU_MIO,
				output reg IorD,
				output reg IRWrite,
				output reg [1:0]RegDst,
				output reg RegWrite,
				output reg [1:0]MemtoReg,
				output reg ALUSrcA,
				output reg [1:0]ALUSrcB,
				output reg [1:0]PCSource,
				output reg PCWrite,
				output reg PCWriteCond,
				output reg Branch
				);

wire Rtype, LS, IBeq, Jump, Load, Store;
wire[5:0] OP = Inst_in[31:26];
reg[3:0] state;
reg[1:0] ALUop;

parameter IF = 4'b0000,  ID = 4'b0001, Mem_Ex = 4'b0010, Mem_RD = 4'b0011,      	      
			LW_WB = 4'b0100,  Mem_W = 4'b0101,  R_Exc = 4'b0110, R_WB   = 4'b0111, 	      
			Beq_Exc= 4'b1000, J= 4'b1001, Error = 4'b1111;
			
`define Datapath_signals {PCWrite, PCWriteCond,IorD, MemRead, MemWrite,IRWrite, MemtoReg, PCSource, ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, ALUop, CPU_MIO}
parameter  value0 = 20'b10010100000010000000,	value1 = 20'b00000000000110000000,	        value2 = 20'b00000000001100000000,	value3 = 20'b00110000000000000001,	        value4 = 20'b00000001000001000000,	value5 = 20'b00101000000000000001,	        value6 = 20'b00000000001000000100,	value7 = 20'b00000000000001010000,	        value8 = 20'b01000000011000001010,	value9 = 20'b10000000100000000000;
			 parameter AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;
assign Rtype = ~|OP; 			//if OP=000000 then Rtype = 1assign LS = (OP == 6'b10x011) ? 1 : 0;	//if OP=10x011 then      LS = 1assign IBeq = (OP == 6'b000100) ? 1 : 0;	//if OP=000100 then   Ibeq = 1assign Jump = (OP == 6'b000010) ? 1 : 0;	//if OP=000010 then  Jump = 1assign Load = (OP == 6'b100011) ? 1 : 0;	//if OP=100011 then  Load = 1assign Store = (OP == 6'b101011) ? 1 : 0;	//if OP=101011 then  Store = 1

always @ (posedge clk or posedge reset)	if (reset==1) state <= IF;  	        	else
		case(state)
			IF: if(MIO_ready) state <= ID;
				 else state <= IF;
			ID: case (Inst_in[31:26])					6'b000000: state <= R_Exc;	//R-type OP					6'b100011: state <= Mem_Ex; 	//Lw
					6'b101011: state <= Mem_Ex; //SW
					6'b000100: state <= Beq_Exc; //beq
					6'b000010: state <= J;	//jump
					default: state <= Error;
				endcase
			Mem_Ex: if(Inst_in[29]) state <= Mem_W;
					  else state <= Mem_RD;
			Mem_RD: state <= LW_WB;
			LW_WB: state <= IF;
			Mem_W: state <= IF;
			R_Exc: state <= R_WB;			R_WB: state <= IF;
			Beq_Exc: state <= IF;
			J: state <= IF;
			Error: state <= Error;
			default: state <= Error;
		endcase

always @ * begin
    case(state)				//state
        IF: 	   `Datapath_signals = value0;
        ID:	   	`Datapath_signals = value1;
        Mem_Ex:   `Datapath_signals = value2;
        Mem_RD:  	`Datapath_signals = value3;
        LW_WB:	   `Datapath_signals = value4;
        Mem_W:	   `Datapath_signals = value5;
        R_Exc:	   `Datapath_signals = value6;
        R_WB:	   `Datapath_signals = value7;
        Beq_Exc:  `Datapath_signals = value8;
        J:	   	`Datapath_signals = value9;
        default:  `Datapath_signals = value0;
    endcase
end

always @ * begin
    case(ALUop)
        2'b00: ALU_operation = 3'b010;	//add????
        2'b01: ALU_operation = 3'b110;	//sub????
        2'b10:
        case (Inst_in[5:0])
            6'b100000: ALU_operation = ADD;
            6'b100010: ALU_operation = SUB;
            6'b100100: ALU_operation = AND;
            6'b100101: ALU_operation = OR;
            6'b100111: ALU_operation = NOR;
            6'b101010: ALU_operation = SLT;
            6'b000010: ALU_operation = SRL;       //shfit 1bit right
            6'b000000: ALU_operation = XOR;
            default:   ALU_operation = ADD;
        endcase
        2'b11: ALU_operation = 3'b111;	        //slti
    endcase
end
				
endmodule
