`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:39:44 04/06/2010 
// Design Name: 
// Module Name:    path 
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
module M_datapath(input clk,
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

wire [31:0] rdata_A, rdata_B, ALU_Out, MDR, w_reg_data, Alu_A, Alu_B, res, PC_Next;
wire[4:0] reg_Rs_addr_A = Inst[25:21];   		
wire[4:0] reg_Rt_addr_B = Inst[20:16];   		
wire[4:0] reg_rd_addr = Inst[15:11];	       	
wire[4:0] reg_Wt_addr;
wire[15:0] imm = Inst[15:0]; 	       		
wire[31:0] imm_32 = {{16{imm[15]}},imm}; 
wire N0 = 1'b0, V5 = 1'b1;
wire CE;

assign CE = MIO_ready && (PCWrite || (PCWriteCond && zero&&Branch));
assign data_out = rdata_B;

ALU x_ALU(.A(Alu_A),
          .B(Alu_B),
          .ALU_operation(ALU_operation),
          .res(res),
          .zero(zero),
          .overflow(overflow)
          );

Regs regs(.clk(clk),
          .rst(reset),
          .R_addr_A(reg_Rs_addr_A),  //Inst(25:21)
          .R_addr_B(reg_Rt_addr_B), 	//Inst(20:16)
          .Wt_addr(reg_Wt_addr), 	            
		    .Wt_data(w_reg_data),		          
			 .L_S(RegWrite), 	       	
          .rdata_A(rdata_A), 		
          .rdata_B(rdata_B)			
           );

REG32	ALUOut(.clk(clk),
             .rst(N0),
             .CE(V5),
             .D(res),
             .Q(ALU_Out)
             );

REG32 IR (.clk(clk), 
			.rst(reset), 
			.CE(V5), 
			.D(data2CPU), 
			.Q(Inst)
  			 );

REG32	_MDR(.clk(clk),
          .rst(N0),
          .CE(V5),
          .D(data2CPU),
          .Q(MDR)
          );

REG32 PC (.clk(clk), 
			.rst(reset), 
			.CE(CE), 
			.D(PC_next), 
			.Q(PC_Current)
			 );

MUX4T1_5 MUX1(.I0(reg_Rt_addr_B), 	//reg addr=IR[21:16]
              .I1(reg_rd_addr), 	//reg addr=IR[15:11]
              .I2(5'b11111),		// not use
              .I3(5'b00000),		// not use
              .s(RegDst),
              .o(reg_Wt_addr)
               );


MUX4T1_32	MUX2(.I0(ALU_Out), 		//ALU OP
                 .I1(MDR), 			
                 .I2(32'h00000000), 	// not use
                 .I3(32'h00000000),	// not use
                 .s(MemtoReg),
                 .o(w_reg_data)
                );

MUX4T1_32	MUX3(.I0(data_out), 		//reg out B
                 .I1(32'h00000004), 			//4 for PC+4
                 .I2(imm_32[31:0]),		
                 .I3({imm_32[29:0],N0,N0}),		
					  .s(ALUSrcB),
                 .o(Alu_B)
                );

MUX4T1_32	MUX6(.I0(res[31:0]), 		
                 .I1(ALU_Out[31:0]), 			
                 .I2({PC_Current[31:28],Inst[25:0],N0,N0}),		
                 .I3(32'h00000000),		
                 .s(PCSource),
                 .o(PC_Next)
                 );

MUX2T1_32 	MUX4(.I0(rdata_A), 	// reg out A
                 .I1(PC_Current), // PC		
                 .s(ALUSrcA),
                 .o(Alu_A)
                 );

MUX2T1_32	MUX5(.I0(PC_Current), 	//IF
                 .I1(ALU_Out),  	//access memory
                 .s(IorD),
                 .o(M_addr)
                 );
					  	 
endmodule
