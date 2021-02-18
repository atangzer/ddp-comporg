`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:12:30 03/15/2016 
// Design Name: 
// Module Name:    HexTo8SEG 
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
module  HexTo8SEG(input [31:0] Hexs,		//端口变量说明与定义合并
//						input [2:0] Scan,
						input [7:0] points,
						input [7:0] LES,
						input flash,
						output[63:0] SEG_TXT
						);

	
  //.程序
   //.
endmodule

module	 Hex2Seg(input[3:0]Hex,
						input LE,
						input point, 
						input flash,
						output[7:0]Segment
						);
		//程序	
		MC14495_ZJU  MSEG()
		assign Segment = {a,b,c,d,e,f,g,p};	//p,g,f,e,d,c,b,a
endmodule
