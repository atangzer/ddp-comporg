// Verilog test fixture created from schematic C:\Users\Anna\Desktop\Comp Org\Labs\Org05-08SCPU Design2020\Org05-08SCPU Design2020\Exp07\3180300155_TANGANNAYONGQI_07\Seg7_Dev.sch - Thu Jun 18 23:33:28 2020

`timescale 1ns / 1ps

module Seg7_Dev_Seg7_Dev_sch_tb();

// Inputs
   reg flash;
   reg [2:0] Scan;
   reg [31:0] Hexs;
   reg [7:0] point;
   reg [7:0] LES;
   reg SW0;

// Output
   wire [3:0] AN;
   wire [7:0] SEGMENT;

// Bidirs

// Instantiate the UUT
   Seg7_Dev UUT (
		.flash(flash), 
		.Scan(Scan), 
		.Hexs(Hexs), 
		.point(point), 
		.LES(LES), 
		.AN(AN), 
		.SEGMENT(SEGMENT), 
		.SW0(SW0)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		flash = 0;
		Scan = 0;
		Hexs = 0;
		point = 0;
		LES = 0;
		SW0 = 0;
   `endif

	integer i;
	initial begin
		Hexs = 16'h05AF;
		point = 4'b0101;
		LES = 4'b0000;
		SW0 = 1;
		flash = 1;
		for(i = 0; i < 4; i = i + 1) begin
			#50;
			Scan = i;
		end
		LES = 4'b1111;
		for(i = 0; i < 4; i = i + 1) begin
			#50;
			Scan = i;
		end		
	end
endmodule
