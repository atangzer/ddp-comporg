`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:09:20 05/16/2020 
// Design Name: 
// Module Name:    topMod 
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
module topMod(
	input RSTN,
	input [3:0] BTN_y,
	input [4:0] BTN_x,
	input [15:0] SW,
	input clk_100mhz,
	output CR,
	output RDY,
	output readn,
	output seg_clk,
	output seg_sout,
	output seg_clrn,
	output SEG_PEN,
	output led_clk, 
	output led_sout,
	output LED_PEN,
	output led_clrn,
	output [7:0] SEGMENT,
	output [3:0] AN,
	output [7:0] LED,
	output Buzzer
 );

	wire V5, N0;
	
	assign V5 = 1'b1;
	assign N0 = 1'b0;
	assign Buzzer = 1'b1;

   wire Clk_CPU, mem_w, data_ram_we, IO_clk, GPIOE0, GPIOF0, counter0_out, counter1_out, counter2_out, counter_we;
   wire[1:0] counter_set;
   wire[3:0] BTN_OK, Pulse;
   wire[4:0] Key_out, state;
   wire[7:0] point_out, LE_out, blink;
   wire[9:0] ram_addr;
   wire[15:0] SW_OK, LED_out;
   wire[31:0] inst, PC, Addr_out, Data_in, Data_out, ram_data_in, ram_data_out, CPU2IO, Counter_out, Div, Disp_num, Ai, Bi;
	
	assign IO_clk = ~Clk_CPU;
	
	Multi_CPU U1(
        .clk(Clk_CPU),
        .reset(rst),
        .inst_out(inst),
        .INT(counter0_out),
        .PC_out(PC),
        .mem_w(mem_w),
        .Addr_out(Addr_out),
        .Data_in(Data_in),
        .Data_out(Data_out),
        .state(state),
        .CPU_MIO(),
        .MIO_ready(V5)
    );

    RAM_B U3(
        .addra(ram_addr),
        .wea(data_ram_we),
        .dina(ram_data_in),
        .clka(clk_100mhz),
        .douta(ram_data_out)
    );

    MIO_BUS U4(
        .clk(clk_100mhz),
        .rst(rst),
        .BTN(BTN_OK),
        .SW(SW_OK),
        .mem_w(mem_w),
        .Cpu_data2bus(Data_out),
        .addr_bus(Addr_out),
        .ram_data_out(ram_data_out),
        .led_out(LED_out),
        .counter_out(Counter_out),
        .counter0_out(counter0_out),
        .counter1_out(counter1_out),
        .counter2_out(counter2_out),
        .Cpu_data4bus(Data_in),
        .ram_data_in(ram_data_in),
        .ram_addr(ram_addr),
        .data_ram_we(data_ram_we),
        .GPIOf0000000_we(GPIOF0),
        .GPIOe0000000_we(GPIOE0),
        .counter_we(counter_we),
        .Peripheral_in(CPU2IO)
    );

    Multi_8CH32 U5(
        .clk(IO_clk),
        .rst(rst),
        .EN(GPIOE0),
        .Test(SW_OK[7:5]),
        .point_in({Div, Div[31:13], state, N0, N0, N0, N0, N0, N0, N0, N0}),
        .LES(64'b0),
        .Data0(CPU2IO),
        .data1({N0,N0,PC[31:2]}),
        .data2(inst),
        .data3(Counter_out),
        .data4(Addr_out),
        .data5(Data_out),
        .data6(Data_in),
        .data7(PC),
        .point_out(point_out),
        .LE_out(LE_out),
        .Disp_num(Disp_num)
    );

    SSeg7_Dev U6(
        .clk(clk_100mhz),
        .rst(rst),
        .Start(Div[20]),
        .SW0(SW_OK[0]),
        .flash(Div[25]),
        .Hexs(Disp_num),
        .point(point_out),
        .LES(LE_out),
        .seg_clk(seg_clk),
        .seg_sout(seg_sout),
        .SEG_PEN(SEG_PEN),
        .seg_clrn(seg_clrn)
    );

    SPIO U7(
        .clk(IO_clk),
        .rst(rst),
        .Start(Div[20]),
        .EN(GPIOF0),
        .GPIOf0(),
        .P_Data(CPU2IO),
        .counter_set(counter_set),
        .LED_out(LED_out),
        .led_clk(led_clk),
        .led_sout(led_sout),
        .led_clrn(led_clrn),
        .LED_PEN(LED_PEN)
    );

    clk_div U8(
        .clk(clk_100mhz),
        .rst(rst),
        .SW2(SW_OK[2]),
        .clkdiv(Div),
        .Clk_CPU(Clk_CPU)
    );

    SAnti_jitter U9(
        .clk(clk_100mhz),
        .RSTN(RSTN),
        .readn(readn),
        .Key_y(BTN_y),
        .Key_x(BTN_x),
        .SW(SW),
        .Key_out(Key_out),
        .Key_ready(RDY),
        .pulse_out(Pulse),
        .BTN_OK(BTN_OK),
        .SW_OK(SW_OK),
        .CR(CR),
        .rst(rst)
    );

    Counter_x U10(
        .clk(IO_clk),
        .rst(rst),
        .clk0(Div[8]),
        .clk1(Div[9]),
        .clk2(Div[10]),
        .counter_we(counter_we),
        .counter_val(CPU2IO),
        .counter_ch(counter_set),
        .counter0_OUT(counter0_out),
        .counter1_OUT(counter1_out),
        .counter2_OUT(counter2_out),
        .counter_out(Counter_out)
    );

    SEnter_2_32 M4(
        .clk(clk_100mhz),
        .BTN(BTN_OK[2:0]),
        .Ctrl({SW_OK[7:5],SW_OK[15],SW_OK[0]}),
        .D_ready(RDY),
        .Din(Key_out),
        .readn(readn),
        .Ai(Ai),
        .Bi(Bi),
        .blink(blink)
    );

    Seg7_Dev U61(
        .Scan({SW_OK[1],Div[19:18]}),
        .SW0(SW_OK[0]),
        .flash(Div[25]),
        .Hexs(Disp_num),
        .point(point_out),
        .LES(LE_out),
        .SEGMENT(SEGMENT),
        .AN(AN)
    );

    PIO U71(
        .clk(IO_clk),
        .rst(rst),
        .EN(GPIOF0),
        .counter_set(),
        .GPIOf0(),
        .PData_in(CPU2IO),
        .LED_out(LED)
    );
	
endmodule
