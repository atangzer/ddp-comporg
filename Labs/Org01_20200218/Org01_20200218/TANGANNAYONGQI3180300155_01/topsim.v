// Verilog test fixture created from schematic C:\Users\Anna\Desktop\Comp Org\Labs\Org01_20200218\Org01_20200218\OExp01-MUX\OExp01_MUX.sch - Thu Feb 27 00:54:07 2020

`timescale 1ns / 1ps

module OExp01_MUX_OExp01_MUX_sch_tb();

// Inputs
   reg RSTN;
   reg [3:0] BTN_y;
   reg [15:0] SW;
   reg clk_100mhz;

// Output
   wire seg_clk;
   wire seg_sout;
   wire SEG_PEN;
   wire seg_clm;
   wire read_n;
   wire CR;
   wire RDY;
   wire [4:0] BTN_x;
   wire led_clrn;
   wire LED_PEN;
   wire led_sout;
   wire led_clk;

// Bidirs

// Instantiate the UUT
   OExp01_MUX UUT (
		.seg_clk(seg_clk), 
		.seg_sout(seg_sout), 
		.SEG_PEN(SEG_PEN), 
		.seg_clm(seg_clm), 
		.read_n(read_n), 
		.CR(CR), 
		.RDY(RDY), 
		.RSTN(RSTN), 
		.BTN_y(BTN_y), 
		.BTN_x(BTN_x), 
		.SW(SW), 
		.clk_100mhz(clk_100mhz), 
		.led_clrn(led_clrn), 
		.LED_PEN(LED_PEN), 
		.led_sout(led_sout), 
		.led_clk(led_clk)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		RSTN = 0;
		BTN_y = 0;
		SW = 0;
		clk_100mhz = 0;
   `endif
endmodule
