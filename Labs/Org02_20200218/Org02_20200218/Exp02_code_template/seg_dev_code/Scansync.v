`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:46:40 03/03/2016 
// Design Name: 
// Module Name:    Scansync 
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
module ScanSync(Hexs,Scan,point,LES,Hexo,p,LE,AN);
 input [31:0] Hexs;
 input [2:0] Scan;
 input [7:0] point;
 input [7:0] LES;
 output reg [3:0] Hexo;
 output reg p,LE;
 output reg [3:0] AN;
 always@* begin
  case(Scan)
      3'b000:begin Hexo<=Hexs[3:0];    AN<=4'b1110;p<=point[0];LE<=LES[0];end

	endcase
	end
endmodule
