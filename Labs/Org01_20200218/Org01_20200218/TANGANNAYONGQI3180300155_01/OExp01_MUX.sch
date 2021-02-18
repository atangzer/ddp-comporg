<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="XLXN_519" />
        <signal name="readn" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="V5" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="Div(31:0)" />
        <signal name="XLXN_25(31:0)" />
        <signal name="XLXN_26(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="CR" />
        <signal name="XLXN_35(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="XLXN_40" />
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="SW_OK(2)" />
        <signal name="XLXN_544" />
        <signal name="XLXN_545" />
        <signal name="clk_100mhz" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="ROM_D_BUS(31:0)" />
        <signal name="XLXN_552(31:0)" />
        <signal name="RAM_B_BUS(31:0)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="SW_OK(4)" />
        <signal name="XLXN_94" />
        <signal name="N0" />
        <signal name="SW(13:0),SW_OK(15:0),N0,N0" />
        <signal name="led_clrn" />
        <signal name="LED_PEN" />
        <signal name="led_sout" />
        <signal name="led_clk" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Buzzer" />
        <signal name="XLXN_580(1:0)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_582(21:0)" />
        <signal name="Ai(31:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-9T3:47:47</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2015-12-29T4:22:47</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2015-12-28T9:4:20</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2015-12-28T2:39:45</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2015-12-28T2:36:31</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2015-12-28T2:17:42</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T21:13:26</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-1-1T21:47:56</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-1-3T0:3:59</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2015-12-28T2:49:21</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="XLXN_40" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_40" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_25(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="data5(31:0)" />
            <blockpin signalname="ROM_D_BUS(31:0)" name="data6(31:0)" />
            <blockpin signalname="RAM_B_BUS(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="U10">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_17(31:0)" name="Ai(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_35(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_35(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="XLXN_40" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_94" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="ROM_D_BUS(31:0)" name="dina(31:0)" />
            <blockpin signalname="RAM_B_BUS(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="ROM_D_BUS(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin signalname="XLXN_582(21:0)" name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin signalname="XLXN_580(1:0)" name="counter_set(1:0)" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(13:0),SW_OK(15:0),N0,N0" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="Seg7_Dev" name="U6I">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2320" y="592" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-12" type="instance" />
        </instance>
        <branch name="seg_clk">
            <wire x2="2864" y1="304" y2="304" x1="2704" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2864" y1="368" y2="368" x1="2704" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2864" y1="432" y2="432" x1="2704" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2864" y1="496" y2="496" x1="2704" />
        </branch>
        <instance x="1200" y="848" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2309" y="288" type="branch" />
            <wire x2="2304" y1="288" y2="288" x1="2288" />
            <wire x2="2309" y1="288" y2="288" x1="2304" />
            <wire x2="2320" y1="288" y2="288" x1="2309" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="320" type="branch" />
            <wire x2="2320" y1="320" y2="320" x1="2288" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="368" type="branch" />
            <wire x2="2320" y1="368" y2="368" x1="2272" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="432" type="branch" />
            <wire x2="2320" y1="432" y2="432" x1="2272" />
        </branch>
        <instance x="2704" y="1536" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2666" y="784" type="branch" />
            <wire x2="2320" y1="480" y2="480" x1="2192" />
            <wire x2="2192" y1="480" y2="784" x1="2192" />
            <wire x2="2666" y1="784" y2="784" x1="2192" />
            <wire x2="2672" y1="784" y2="784" x1="2666" />
            <wire x2="3152" y1="784" y2="784" x1="2672" />
            <wire x2="3152" y1="784" y2="912" x1="3152" />
            <wire x2="3152" y1="912" y2="912" x1="3088" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2667" y="720" type="branch" />
            <wire x2="2240" y1="512" y2="720" x1="2240" />
            <wire x2="2667" y1="720" y2="720" x1="2240" />
            <wire x2="2672" y1="720" y2="720" x1="2667" />
            <wire x2="3168" y1="720" y2="720" x1="2672" />
            <wire x2="3168" y1="720" y2="960" x1="3168" />
            <wire x2="2320" y1="512" y2="512" x1="2240" />
            <wire x2="3168" y1="960" y2="960" x1="3088" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2690" y="656" type="branch" />
            <wire x2="2320" y1="544" y2="544" x1="2256" />
            <wire x2="2256" y1="544" y2="656" x1="2256" />
            <wire x2="2688" y1="656" y2="656" x1="2256" />
            <wire x2="2690" y1="656" y2="656" x1="2688" />
            <wire x2="3184" y1="656" y2="656" x1="2690" />
            <wire x2="3184" y1="656" y2="1008" x1="3184" />
            <wire x2="3184" y1="1008" y2="1008" x1="3088" />
        </branch>
        <instance x="1216" y="496" name="U10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="readn">
            <wire x2="480" y1="448" y2="448" x1="432" />
            <wire x2="432" y1="448" y2="528" x1="432" />
            <wire x2="1568" y1="528" y2="528" x1="432" />
            <wire x2="1568" y1="256" y2="256" x1="1536" />
            <wire x2="1680" y1="256" y2="256" x1="1568" />
            <wire x2="1568" y1="256" y2="528" x1="1568" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="2016" y1="304" y2="304" x1="1536" />
            <wire x2="2016" y1="304" y2="1168" x1="2016" />
            <wire x2="2704" y1="1168" y2="1168" x1="2016" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="1952" y1="368" y2="368" x1="1536" />
            <wire x2="1952" y1="368" y2="1216" x1="1952" />
            <wire x2="2704" y1="1216" y2="1216" x1="1952" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="432" type="branch" />
            <wire x2="1600" y1="432" y2="432" x1="1536" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="960" type="branch" />
            <wire x2="2704" y1="960" y2="960" x1="2560" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1072" type="branch" />
            <wire x2="2704" y1="1072" y2="1072" x1="2544" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1120" type="branch" />
            <wire x2="2704" y1="1120" y2="1120" x1="2528" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1264" type="branch" />
            <wire x2="2704" y1="1264" y2="1264" x1="2448" />
        </branch>
        <branch name="XLXN_25(31:0)">
            <wire x2="2704" y1="1312" y2="1312" x1="2448" />
        </branch>
        <branch name="XLXN_26(31:0)">
            <wire x2="2704" y1="1360" y2="1360" x1="2448" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="2704" y1="1408" y2="1408" x1="2448" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="736" type="branch" />
            <wire x2="1616" y1="736" y2="736" x1="1520" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="816" type="branch" />
            <wire x2="1616" y1="816" y2="816" x1="1520" />
        </branch>
        <branch name="CR">
            <wire x2="880" y1="256" y2="256" x1="848" />
        </branch>
        <instance x="448" y="480" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="8" type="instance" />
        </instance>
        <branch name="XLXN_35(4:0)">
            <wire x2="1216" y1="288" y2="288" x1="848" />
        </branch>
        <branch name="RDY">
            <wire x2="1152" y1="320" y2="320" x1="848" />
            <wire x2="1216" y1="320" y2="320" x1="1152" />
            <wire x2="1152" y1="176" y2="320" x1="1152" />
            <wire x2="1600" y1="176" y2="176" x1="1152" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="352" type="branch" />
            <wire x2="944" y1="352" y2="352" x1="848" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="912" y1="432" y2="432" x1="848" />
            <wire x2="944" y1="432" y2="432" x1="912" />
            <wire x2="944" y1="432" y2="448" x1="944" />
            <wire x2="912" y1="432" y2="1008" x1="912" />
            <wire x2="1328" y1="1008" y2="1008" x1="912" />
            <wire x2="1328" y1="1008" y2="1024" x1="1328" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="976" y1="464" y2="464" x1="848" />
            <wire x2="976" y1="464" y2="768" x1="976" />
            <wire x2="1200" y1="768" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="912" x1="976" />
            <wire x2="2704" y1="912" y2="912" x1="976" />
        </branch>
        <branch name="RSTN">
            <wire x2="480" y1="256" y2="256" x1="304" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="480" y1="320" y2="320" x1="336" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="480" y1="368" y2="368" x1="336" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="480" y1="416" y2="416" x1="320" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="816" type="branch" />
            <wire x2="1200" y1="816" y2="816" x1="1152" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="448" y1="864" y2="864" x1="368" />
            <wire x2="1120" y1="864" y2="864" x1="448" />
            <wire x2="2704" y1="864" y2="864" x1="1120" />
            <wire x2="448" y1="864" y2="2048" x1="448" />
            <wire x2="512" y1="2048" y2="2048" x1="448" />
            <wire x2="416" y1="176" y2="288" x1="416" />
            <wire x2="480" y1="288" y2="288" x1="416" />
            <wire x2="416" y1="288" y2="736" x1="416" />
            <wire x2="1200" y1="736" y2="736" x1="416" />
            <wire x2="1120" y1="176" y2="176" x1="416" />
            <wire x2="1120" y1="176" y2="256" x1="1120" />
            <wire x2="1216" y1="256" y2="256" x1="1120" />
            <wire x2="1120" y1="256" y2="864" x1="1120" />
            <wire x2="2256" y1="112" y2="112" x1="1120" />
            <wire x2="2256" y1="112" y2="256" x1="2256" />
            <wire x2="2320" y1="256" y2="256" x1="2256" />
            <wire x2="1120" y1="112" y2="176" x1="1120" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="1216" y1="432" y2="432" x1="1040" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1175" y="384" type="branch" />
            <wire x2="1168" y1="384" y2="384" x1="1040" />
            <wire x2="1175" y1="384" y2="384" x1="1168" />
            <wire x2="1216" y1="384" y2="384" x1="1175" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1008" type="branch" />
            <wire x2="2352" y1="1008" y2="1008" x1="1424" />
            <wire x2="2704" y1="1008" y2="1008" x1="2352" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="944" y1="384" y2="384" x1="848" />
            <wire x2="944" y1="384" y2="400" x1="944" />
        </branch>
        <bustap x2="1040" y1="384" y2="384" x1="944" />
        <bustap x2="1040" y1="432" y2="432" x1="944" />
        <bustap x2="1424" y1="1008" y2="1008" x1="1328" />
        <instance x="1280" y="1776" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="348" type="instance" />
        </instance>
        <branch name="ROM_D_BUS(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2273" y="1456" type="branch" />
            <wire x2="1200" y1="1760" y2="2000" x1="1200" />
            <wire x2="1280" y1="2000" y2="2000" x1="1200" />
            <wire x2="1952" y1="1760" y2="1760" x1="1200" />
            <wire x2="1952" y1="1456" y2="1456" x1="1856" />
            <wire x2="2272" y1="1456" y2="1456" x1="1952" />
            <wire x2="2273" y1="1456" y2="1456" x1="2272" />
            <wire x2="2704" y1="1456" y2="1456" x1="2273" />
            <wire x2="1952" y1="1456" y2="1760" x1="1952" />
        </branch>
        <instance x="1280" y="1376" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="328" type="instance" />
        </instance>
        <branch name="RAM_B_BUS(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2299" y="1504" type="branch" />
            <wire x2="2112" y1="1920" y2="1920" x1="1856" />
            <wire x2="2112" y1="1504" y2="1920" x1="2112" />
            <wire x2="2288" y1="1504" y2="1504" x1="2112" />
            <wire x2="2299" y1="1504" y2="1504" x1="2288" />
            <wire x2="2304" y1="1504" y2="1504" x1="2299" />
            <wire x2="2704" y1="1504" y2="1504" x1="2304" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1392" type="branch" />
            <wire x2="1168" y1="1392" y2="1392" x1="1056" />
            <wire x2="1168" y1="1392" y2="1456" x1="1168" />
            <wire x2="1168" y1="1456" y2="1856" x1="1168" />
            <wire x2="1280" y1="1856" y2="1856" x1="1168" />
            <wire x2="1280" y1="1456" y2="1456" x1="1168" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1920" type="branch" />
            <wire x2="1280" y1="1920" y2="1920" x1="1056" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="736" y1="2048" y2="2048" x1="720" />
            <wire x2="1280" y1="2048" y2="2048" x1="736" />
        </branch>
        <instance x="3312" y="720" name="XLXI_13" orien="R0" />
        <instance x="3312" y="944" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="720" type="branch" />
            <wire x2="3376" y1="720" y2="720" x1="3328" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="816" type="branch" />
            <wire x2="3376" y1="816" y2="816" x1="3328" />
        </branch>
        <branch name="SW(13:0),SW_OK(15:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1808" type="branch" />
            <wire x2="2656" y1="1808" y2="1808" x1="2576" />
        </branch>
        <instance x="2624" y="1840" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-4" type="instance" />
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1712" type="branch" />
            <wire x2="2656" y1="1712" y2="1712" x1="2576" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1760" type="branch" />
            <wire x2="2656" y1="1760" y2="1760" x1="2576" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1664" type="branch" />
            <wire x2="2656" y1="1664" y2="1664" x1="2560" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1616" type="branch" />
            <wire x2="2656" y1="1616" y2="1616" x1="2560" />
        </branch>
        <branch name="led_clrn">
            <wire x2="3200" y1="1808" y2="1808" x1="3088" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3200" y1="1776" y2="1776" x1="3088" />
        </branch>
        <branch name="led_sout">
            <wire x2="3200" y1="1744" y2="1744" x1="3088" />
        </branch>
        <branch name="led_clk">
            <wire x2="3200" y1="1712" y2="1712" x1="3088" />
        </branch>
        <instance x="2656" y="2128" name="U6I" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="AN(3:0)">
            <wire x2="3232" y1="2064" y2="2064" x1="3008" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="3232" y1="1936" y2="1936" x1="3008" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1920" type="branch" />
            <wire x2="2656" y1="1920" y2="1920" x1="2496" />
        </branch>
        <branch name="SW_OK(0)">
            <wire x2="2656" y1="1952" y2="1952" x1="2496" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1984" type="branch" />
            <wire x2="2656" y1="1984" y2="1984" x1="2496" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="2656" y1="2032" y2="2032" x1="2496" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="2656" y1="2064" y2="2064" x1="2496" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2096" type="branch" />
            <wire x2="2656" y1="2096" y2="2096" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2864" y="304" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2864" y="368" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2864" y="432" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2864" y="496" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="1680" y="256" name="readn" orien="R0" />
        <iomarker fontsize="28" x="880" y="256" name="CR" orien="R0" />
        <iomarker fontsize="28" x="336" y="320" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="368" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="416" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="256" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="368" y="864" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1600" y="176" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1744" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1776" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1808" name="led_clrn" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1712" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1936" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="2064" name="AN(3:0)" orien="R0" />
        <instance x="512" y="2080" name="XLXI_22" orien="R0" />
        <instance x="2592" y="2480" name="U71" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2608" type="branch" />
            <wire x2="2496" y1="2608" y2="2608" x1="2480" />
            <wire x2="2768" y1="2608" y2="2608" x1="2496" />
        </branch>
        <instance x="2768" y="2640" name="XLXI_29" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3030" y1="2608" y2="2608" x1="2992" />
            <wire x2="3072" y1="2608" y2="2608" x1="3030" />
            <wire x2="3088" y1="2608" y2="2608" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2608" name="Buzzer" orien="R0" />
        <branch name="XLXN_580(1:0)">
            <wire x2="3232" y1="2256" y2="2256" x1="3072" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="3232" y1="2352" y2="2352" x1="3072" />
        </branch>
        <branch name="XLXN_582(21:0)">
            <wire x2="3232" y1="2448" y2="2448" x1="3072" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2256" type="branch" />
            <wire x2="2624" y1="2256" y2="2256" x1="2512" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2320" type="branch" />
            <wire x2="2624" y1="2320" y2="2320" x1="2512" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2448" type="branch" />
            <wire x2="2624" y1="2448" y2="2448" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="3232" y="2352" name="LED(7:0)" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2384" type="branch" />
            <wire x2="2624" y1="2384" y2="2384" x1="2512" />
        </branch>
    </sheet>
</drawing>