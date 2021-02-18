`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:13:35 03/03/2016 
// Design Name: 
// Module Name:    Seg_map 
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
module Seg_map(Hexs,Scan,Seg_map);
input  [31:0] Hexs;
input  [2:0]  Scan;
output reg[7:0] Seg_map;

always@* begin
 case(Scan)
      3'b000:Seg_map={Hexs[24],Hexs[12],Hexs[5],Hexs[17],Hexs[25],Hexs[16],Hexs[4],Hexs[0]};

		endcase
end

endmodule
