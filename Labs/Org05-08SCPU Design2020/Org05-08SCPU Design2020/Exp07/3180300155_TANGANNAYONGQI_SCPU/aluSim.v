// Verilog test fixture created from schematic C:\Users\Anna\Desktop\Comp Org\Labs\Org05-08SCPU Design2020\Org05-08SCPU Design2020\Exp07\3180300155_TANGANNAYONGQI_07\ALU.sch - Mon Jun 08 00:21:28 2020

`timescale 1ns / 1ps

module ALU_ALU_sch_tb();

// Inputs
   reg [2:0] ALU_operation;
   reg [31:0] A;
   reg [31:0] B;

// Output
   wire [31:0] res;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   ALU UUT (
		.ALU_operation(ALU_operation), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow), 
		.A(A), 
		.B(B)
   );
// Initialize Inputs
  initial begin
		A = 0;
		B = 0;
		ALU_operation = 0;
		
		#100;
		// Wait 100 ns for global reset to finish
	
		// Add stimulus here
		A=32'hA5A5A5A5;
		B=32'h5A5A5A5A;
		ALU_operation =3'b111; //slt
		#100;
		ALU_operation =3'b110; //sub
		#100;
		ALU_operation =3'b101; //srl
		#100;
		ALU_operation =3'b100; //nor
		#100;
		ALU_operation =3'b011; //xor
		#100;
		ALU_operation =3'b010; //add
		#100;
		ALU_operation =3'b001; //or
		#100;
		ALU_operation =3'b000; //and
		#100;
		A=32'h01234567;
		B=32'h76543210;
		ALU_operation =3'b111;	//slt
	end

endmodule
