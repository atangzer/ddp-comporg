`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:13:27 03/15/2016 
// Design Name: 
// Module Name:    SSeg_map 
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
module SSeg_map(input[63:0]Disp_num, 
                output[63:0]Seg_map
					 );

   assign Seg_map = {Disp_num[0], Disp_num[4],  Disp_num[16], Disp_num[25], Disp_num[17], Disp_num[5],  Disp_num[12], Disp_num[24], 							 
   //.
   //.

};
	
   
endmodule
