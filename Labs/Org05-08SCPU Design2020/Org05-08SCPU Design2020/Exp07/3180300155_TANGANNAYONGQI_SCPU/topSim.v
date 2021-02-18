// Verilog test fixture created from schematic C:\Users\Anna\Desktop\Comp Org\Labs\Org05-08SCPU Design2020\Org05-08SCPU Design2020\Exp07\3180300155_TANGANNAYONGQI_07\topMod.sch - Mon Jun 08 00:51:35 2020

`timescale 1ns / 1ps

module topMod_topMod_sch_tb();

// Inputs
   reg RSTN;
   reg [3:0] BTN_y;
   reg [15:0] SW;
   reg clk_100mhz;

// Output
   wire [4:0] BTN_x;
   wire CR;
   wire RDY;
   wire seg_clk;
   wire seg_sout;
   wire SEG_PEN;
   wire seg_clrn;
   wire readn;
   wire led_clk;
   wire led_sout;
   wire LED_PEN;
   wire led_clrn;
   wire [7:0] LED;
   wire [7:0] SEGMENT;
   wire [3:0] AN;
   wire Buzzer;

// Bidirs

// Instantiate the UUT
   topMod UUT (
		.RSTN(RSTN), 
		.BTN_y(BTN_y), 
		.BTN_x(BTN_x), 
		.SW(SW), 
		.CR(CR), 
		.RDY(RDY), 
		.seg_clk(seg_clk), 
		.seg_sout(seg_sout), 
		.SEG_PEN(SEG_PEN), 
		.seg_clrn(seg_clrn), 
		.readn(readn), 
		.clk_100mhz(clk_100mhz), 
		.led_clk(led_clk), 
		.led_sout(led_sout), 
		.LED_PEN(LED_PEN), 
		.led_clrn(led_clrn), 
		.LED(LED), 
		.SEGMENT(SEGMENT), 
		.AN(AN), 
		.Buzzer(Buzzer)
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
