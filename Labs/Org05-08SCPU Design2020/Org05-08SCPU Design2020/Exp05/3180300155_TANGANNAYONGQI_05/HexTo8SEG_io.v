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
module  HexTo8SEG(input [31:0] Hexs,		
//						input [2:0] Scan,
						input [7:0] points,
						input [7:0] LES,
						input flash,
						output[63:0] SEG_TXT
						);

	
	Hex2Seg M0(	.Hex(Hexs[3:0]),
					.LE(LES[0] & flash),
	            .point(points[0]), 
	            .flash(flash),
	            .Segment(SEG_TXT[63:56])
					);
						
	Hex2Seg M1(	.Hex(Hexs[7:4]),
					.LE(LES[1] & flash),
	            .point(points[1]), 
	            .flash(flash),
	            .Segment(SEG_TXT[55:48])
					);
						
	Hex2Seg M2(	.Hex(Hexs[11:8]),
					.LE(LES[2] & flash),
	            .point(points[2]), 
	            .flash(flash),
	            .Segment(SEG_TXT[47:40])
					);
						
	Hex2Seg M3(	.Hex(Hexs[15:12]),
					.LE(LES[3] & flash),
	            .point(points[3]), 
	            .flash(flash),
	            .Segment(SEG_TXT[39:32])
					);
						
	Hex2Seg M4(	.Hex(Hexs[19:16]),
					.LE(LES[4] & flash),
	            .point(points[4]), 
	            .flash(flash),
	            .Segment(SEG_TXT[31:24])
					);
						
	Hex2Seg M5(	.Hex(Hexs[23:20]),
					.LE(LES[5] & flash),
	            .point(points[5]), 
	            .flash(flash),
	            .Segment(SEG_TXT[23:16])
					);
						
	Hex2Seg M6(	.Hex(Hexs[27:24]),
					.LE(LES[6] & flash),
	            .point(points[6]), 
	            .flash(flash),
	            .Segment(SEG_TXT[15:8])
					);
						
	Hex2Seg M7(	.Hex(Hexs[31:28]),
					.LE(LES[7] & flash),
	            .point(points[7]), 
	            .flash(flash),
	            .Segment(SEG_TXT[7:0])
					);
							
endmodule


module Hex2Seg(input[3:0]Hex,
						input LE,
						input point, 
						input flash,
						output[7:0]Segment
						);
	
		MC14495_ZJU  MSEG(.D0(Hex[0]),
								.D1(Hex[1]),
								.D2(Hex[2]),
								.D3(Hex[3]),
								.LE(LE & flash),
								.point(point),
								.a(Segment[7]),
								.b(Segment[6]),
								.c(Segment[5]),
								.d(Segment[4]),
								.e(Segment[3]),
								.f(Segment[2]),
								.g(Segment[1]),
								.p(Segment[0])
								);
								
		//assign Segment = {a,b,c,d,e,f,g,p};	//p,g,f,e,d,c,b,a
		
endmodule

