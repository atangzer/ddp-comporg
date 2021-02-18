<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="CR" />
        <signal name="XLXN_8(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="XLXN_11" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="LE_out(7:0)" />
        <signal name="point_out(7:0)" />
        <signal name="Disp_num(31:0)" />
        <signal name="readn" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="clk_100mhz" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="Clk_CPU" />
        <signal name="XLXN_40" />
        <signal name="XLXN_53" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="CPU2IO(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="XLXN_68(63:0)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="inst(31:0)" />
        <signal name="counter_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="XLXN_76(13:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86(1:0)" />
        <signal name="led_out(15:0)" />
        <signal name="XLXN_91" />
        <signal name="GPIOF0" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="inst_in(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103(31:0)" />
        <signal name="XLXN_105(31:0)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109(31:0)" />
        <signal name="XLXN_111(31:0)" />
        <signal name="XLXN_112" />
        <signal name="XLXN_116(3:0)" />
        <signal name="XLXN_117(15:0)" />
        <signal name="XLXN_120(31:0)" />
        <signal name="XLXN_121(31:0)" />
        <signal name="XLXN_122(9:0)" />
        <signal name="XLXN_123(9:0)" />
        <signal name="XLXN_124(0:0)" />
        <signal name="XLXN_125(31:0)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_134(21:0)" />
        <signal name="XLXN_132(1:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Buzzer" />
        <signal name="XLXN_163" />
        <signal name="IO_clk" />
        <signal name="SW_OK(7:5)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-2-26T8:53:0</timestamp>
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
            <timestamp>2016-2-26T8:53:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2016-2-26T8:53:0</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-2-26T8:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-2-26T8:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2016-2-26T8:53:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2016-2-26T8:53:0</timestamp>
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
        <blockdef name="MIO_BUS">
            <timestamp>2016-2-26T8:53:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-2-26T8:53:0</timestamp>
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
        <blockdef name="SPIO">
            <timestamp>2016-2-26T8:53:0</timestamp>
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
        <blockdef name="PIO">
            <timestamp>2016-2-26T8:53:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-2-26T8:53:0</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2016-2-26T8:53:0</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_8(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="XLXN_33" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="XLXN_33" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SCPU" name="U1">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="XLXN_33" name="reset" />
            <blockpin signalname="inst_in(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_81" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_112" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst_in(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_122(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_36" name="clka" />
            <blockpin signalname="XLXN_124(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_125(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_120(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="XLXN_33" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_64" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_86(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_81" name="counter0_OUT" />
            <blockpin signalname="XLXN_82" name="counter1_OUT" />
            <blockpin signalname="XLXN_84" name="counter2_OUT" />
            <blockpin signalname="counter_out(31:0)" name="counter_out(31:0)" />
        </block>
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
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="XLXN_33" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_112" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_120(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_122(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_124(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_125(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_84" name="counter2_out" />
            <blockpin signalname="XLXN_82" name="counter1_out" />
            <blockpin signalname="XLXN_81" name="counter0_out" />
            <blockpin signalname="XLXN_64" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="led_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_91" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_91" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="XLXN_33" name="rst" />
            <blockpin signalname="XLXN_68(63:0)" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="XLXN_33" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin signalname="XLXN_76(13:0)" name="GPIOf0(13:0)" />
            <blockpin signalname="led_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_86(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_8(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin signalname="XLXN_134(21:0)" name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin signalname="XLXN_132(1:0)" name="counter_set(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="416" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="8" type="instance" />
        </instance>
        <instance x="768" y="656" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="720" y="1600" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="338" type="instance" />
        </instance>
        <instance x="1616" y="2304" name="U10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2400" y="544" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-12" type="instance" />
        </instance>
        <instance x="1568" y="1616" name="U4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="768" y1="192" y2="192" x1="544" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="768" y1="256" y2="256" x1="544" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="768" y1="304" y2="304" x1="544" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="768" y1="352" y2="352" x1="544" />
        </branch>
        <branch name="CR">
            <wire x2="1216" y1="192" y2="192" x1="1136" />
        </branch>
        <instance x="1648" y="432" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_8(4:0)">
            <wire x2="1648" y1="224" y2="224" x1="1136" />
        </branch>
        <branch name="RDY">
            <wire x2="1600" y1="256" y2="256" x1="1136" />
            <wire x2="1648" y1="256" y2="256" x1="1600" />
            <wire x2="1600" y1="80" y2="256" x1="1600" />
            <wire x2="2176" y1="80" y2="80" x1="1600" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="288" type="branch" />
            <wire x2="1296" y1="288" y2="288" x1="1136" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="624" type="branch" />
            <wire x2="768" y1="624" y2="624" x1="576" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1222" y="544" type="branch" />
            <wire x2="1222" y1="544" y2="544" x1="1088" />
            <wire x2="1440" y1="544" y2="544" x1="1222" />
            <wire x2="1440" y1="544" y2="1952" x1="1440" />
            <wire x2="1440" y1="1952" y2="2016" x1="1440" />
            <wire x2="1440" y1="2016" y2="2080" x1="1440" />
            <wire x2="1440" y1="2080" y2="2112" x1="1440" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2912" y1="256" y2="256" x1="2784" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2912" y1="320" y2="320" x1="2784" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2912" y1="384" y2="384" x1="2784" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2912" y1="448" y2="448" x1="2784" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="240" type="branch" />
            <wire x2="2400" y1="240" y2="240" x1="2320" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="272" type="branch" />
            <wire x2="2400" y1="272" y2="272" x1="2288" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="320" type="branch" />
            <wire x2="2400" y1="320" y2="320" x1="2304" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="384" type="branch" />
            <wire x2="2400" y1="384" y2="384" x1="2304" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2770" y="608" type="branch" />
            <wire x2="2400" y1="496" y2="496" x1="2352" />
            <wire x2="2352" y1="496" y2="608" x1="2352" />
            <wire x2="2770" y1="608" y2="608" x1="2352" />
            <wire x2="3152" y1="608" y2="608" x1="2770" />
            <wire x2="3152" y1="608" y2="960" x1="3152" />
            <wire x2="3152" y1="960" y2="960" x1="2816" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2722" y="656" type="branch" />
            <wire x2="2400" y1="464" y2="464" x1="2320" />
            <wire x2="2320" y1="464" y2="656" x1="2320" />
            <wire x2="2722" y1="656" y2="656" x1="2320" />
            <wire x2="3104" y1="656" y2="656" x1="2722" />
            <wire x2="3104" y1="656" y2="912" x1="3104" />
            <wire x2="3104" y1="912" y2="912" x1="2816" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2637" y="704" type="branch" />
            <wire x2="2400" y1="432" y2="432" x1="2288" />
            <wire x2="2288" y1="432" y2="704" x1="2288" />
            <wire x2="2637" y1="704" y2="704" x1="2288" />
            <wire x2="3040" y1="704" y2="704" x1="2637" />
            <wire x2="3040" y1="704" y2="864" x1="3040" />
            <wire x2="3040" y1="864" y2="864" x1="2816" />
        </branch>
        <branch name="readn">
            <wire x2="768" y1="384" y2="384" x1="736" />
            <wire x2="736" y1="384" y2="496" x1="736" />
            <wire x2="2000" y1="496" y2="496" x1="736" />
            <wire x2="2000" y1="192" y2="192" x1="1968" />
            <wire x2="2080" y1="192" y2="192" x1="2000" />
            <wire x2="2000" y1="192" y2="496" x1="2000" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="240" type="branch" />
            <wire x2="2016" y1="240" y2="240" x1="1968" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="304" type="branch" />
            <wire x2="2016" y1="304" y2="304" x1="1968" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="368" type="branch" />
            <wire x2="2016" y1="368" y2="368" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="544" y="192" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="544" y="256" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="304" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="352" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="192" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2912" y="256" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2912" y="320" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2912" y="384" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2912" y="448" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="2080" y="192" name="readn" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="288" y1="720" y2="720" x1="224" />
            <wire x2="704" y1="720" y2="720" x1="288" />
            <wire x2="704" y1="720" y2="816" x1="704" />
            <wire x2="1600" y1="816" y2="816" x1="704" />
            <wire x2="288" y1="720" y2="2224" x1="288" />
            <wire x2="400" y1="2224" y2="2224" x1="288" />
            <wire x2="704" y1="80" y2="224" x1="704" />
            <wire x2="768" y1="224" y2="224" x1="704" />
            <wire x2="704" y1="224" y2="544" x1="704" />
            <wire x2="768" y1="544" y2="544" x1="704" />
            <wire x2="704" y1="544" y2="720" x1="704" />
            <wire x2="1568" y1="80" y2="80" x1="704" />
            <wire x2="1568" y1="80" y2="192" x1="1568" />
            <wire x2="1648" y1="192" y2="192" x1="1568" />
            <wire x2="2352" y1="32" y2="32" x1="1568" />
            <wire x2="2352" y1="32" y2="208" x1="2352" />
            <wire x2="2400" y1="208" y2="208" x1="2352" />
            <wire x2="1568" y1="32" y2="80" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="2176" y="80" name="RDY" orien="R0" />
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1255" y="320" type="branch" />
            <wire x2="1255" y1="320" y2="320" x1="1136" />
            <wire x2="1312" y1="320" y2="320" x1="1255" />
            <wire x2="1344" y1="320" y2="320" x1="1312" />
            <wire x2="1344" y1="320" y2="336" x1="1344" />
            <wire x2="1312" y1="320" y2="944" x1="1312" />
            <wire x2="1600" y1="944" y2="944" x1="1312" />
        </branch>
        <bustap x2="1440" y1="320" y2="320" x1="1344" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="320" type="branch" />
            <wire x2="1536" y1="320" y2="320" x1="1440" />
            <wire x2="1648" y1="320" y2="320" x1="1536" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="368" type="branch" />
            <wire x2="1224" y1="368" y2="368" x1="1136" />
            <wire x2="1248" y1="368" y2="368" x1="1224" />
            <wire x2="1344" y1="368" y2="368" x1="1248" />
            <wire x2="1344" y1="368" y2="384" x1="1344" />
            <wire x2="1248" y1="368" y2="704" x1="1248" />
            <wire x2="1248" y1="704" y2="992" x1="1248" />
            <wire x2="1600" y1="992" y2="992" x1="1248" />
            <wire x2="1952" y1="704" y2="704" x1="1248" />
            <wire x2="1952" y1="704" y2="720" x1="1952" />
        </branch>
        <bustap x2="1440" y1="368" y2="368" x1="1344" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1540" y="368" type="branch" />
            <wire x2="1540" y1="368" y2="368" x1="1440" />
            <wire x2="1648" y1="368" y2="368" x1="1540" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1296" y1="464" y2="464" x1="640" />
            <wire x2="640" y1="464" y2="576" x1="640" />
            <wire x2="768" y1="576" y2="576" x1="640" />
            <wire x2="640" y1="576" y2="880" x1="640" />
            <wire x2="1536" y1="880" y2="880" x1="640" />
            <wire x2="1600" y1="880" y2="880" x1="1536" />
            <wire x2="640" y1="880" y2="1104" x1="640" />
            <wire x2="720" y1="1104" y2="1104" x1="640" />
            <wire x2="1296" y1="400" y2="400" x1="1136" />
            <wire x2="1296" y1="400" y2="464" x1="1296" />
            <wire x2="1536" y1="752" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="880" x1="1536" />
            <wire x2="1536" y1="864" y2="1888" x1="1536" />
            <wire x2="1616" y1="1888" y2="1888" x1="1536" />
            <wire x2="2400" y1="752" y2="752" x1="1536" />
            <wire x2="2400" y1="752" y2="864" x1="2400" />
            <wire x2="2400" y1="864" y2="1632" x1="2400" />
            <wire x2="2432" y1="1632" y2="1632" x1="2400" />
            <wire x2="2432" y1="864" y2="864" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="224" y="720" name="clk_100mhz" orien="R180" />
        <instance x="400" y="2256" name="XLXI_18" orien="R0" />
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="624" type="branch" />
            <wire x2="720" y1="1056" y2="1056" x1="656" />
            <wire x2="656" y1="1056" y2="1616" x1="656" />
            <wire x2="1200" y1="1616" y2="1616" x1="656" />
            <wire x2="1200" y1="624" y2="624" x1="1088" />
            <wire x2="1600" y1="624" y2="624" x1="1200" />
            <wire x2="1200" y1="624" y2="1616" x1="1200" />
        </branch>
        <instance x="1600" y="656" name="XLXI_19" orien="R0" />
        <instance x="2400" y="1808" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-4" type="instance" />
        </instance>
        <bustap x2="1536" y1="1952" y2="1952" x1="1440" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1952" type="branch" />
            <wire x2="1568" y1="1952" y2="1952" x1="1536" />
            <wire x2="1616" y1="1952" y2="1952" x1="1568" />
        </branch>
        <bustap x2="1536" y1="2016" y2="2016" x1="1440" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="2016" type="branch" />
            <wire x2="1560" y1="2016" y2="2016" x1="1536" />
            <wire x2="1616" y1="2016" y2="2016" x1="1560" />
        </branch>
        <bustap x2="1536" y1="2080" y2="2080" x1="1440" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="2080" type="branch" />
            <wire x2="1576" y1="2080" y2="2080" x1="1536" />
            <wire x2="1616" y1="2080" y2="2080" x1="1576" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1568" y1="1632" y2="2144" x1="1568" />
            <wire x2="1616" y1="2144" y2="2144" x1="1568" />
            <wire x2="2160" y1="1632" y2="1632" x1="1568" />
            <wire x2="2160" y1="1552" y2="1552" x1="2096" />
            <wire x2="2160" y1="1552" y2="1632" x1="2160" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="848" type="branch" />
            <wire x2="1616" y1="2208" y2="2208" x1="1568" />
            <wire x2="1568" y1="2208" y2="2352" x1="1568" />
            <wire x2="2208" y1="2352" y2="2352" x1="1568" />
            <wire x2="2144" y1="848" y2="848" x1="2096" />
            <wire x2="2208" y1="848" y2="848" x1="2144" />
            <wire x2="2208" y1="848" y2="1120" x1="2208" />
            <wire x2="2208" y1="1120" y2="1776" x1="2208" />
            <wire x2="2432" y1="1776" y2="1776" x1="2208" />
            <wire x2="2208" y1="1776" y2="2352" x1="2208" />
            <wire x2="2432" y1="1120" y2="1120" x1="2208" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1024" type="branch" />
            <wire x2="2432" y1="1024" y2="1024" x1="2336" />
        </branch>
        <branch name="XLXN_68(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1072" type="branch" />
            <wire x2="2432" y1="1072" y2="1072" x1="2336" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1168" type="branch" />
            <wire x2="2432" y1="1168" y2="1168" x1="2336" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1216" type="branch" />
            <wire x2="2432" y1="1216" y2="1216" x1="2336" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1312" type="branch" />
            <wire x2="2432" y1="1312" y2="1312" x1="2336" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1360" type="branch" />
            <wire x2="2432" y1="1360" y2="1360" x1="2336" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1456" type="branch" />
            <wire x2="2432" y1="1456" y2="1456" x1="2336" />
        </branch>
        <branch name="XLXN_76(13:0)">
            <wire x2="2992" y1="1648" y2="1648" x1="2864" />
        </branch>
        <branch name="led_clk">
            <wire x2="3056" y1="1680" y2="1680" x1="2864" />
        </branch>
        <branch name="led_sout">
            <wire x2="3056" y1="1712" y2="1712" x1="2864" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3056" y1="1744" y2="1744" x1="2864" />
        </branch>
        <branch name="led_clrn">
            <wire x2="3056" y1="1776" y2="1776" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1680" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1712" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1744" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1776" name="led_clrn" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2192" y1="1488" y2="1488" x1="2096" />
            <wire x2="2192" y1="1488" y2="1968" x1="2192" />
            <wire x2="2192" y1="1968" y2="1968" x1="2128" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2240" y1="1456" y2="1456" x1="2096" />
            <wire x2="2240" y1="1456" y2="2112" x1="2240" />
            <wire x2="2240" y1="2112" y2="2112" x1="2128" />
        </branch>
        <branch name="counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2217" y="1424" type="branch" />
            <wire x2="2217" y1="1424" y2="1424" x1="2096" />
            <wire x2="2288" y1="1424" y2="1424" x1="2217" />
            <wire x2="2288" y1="1424" y2="2256" x1="2288" />
            <wire x2="2288" y1="2256" y2="2256" x1="2128" />
        </branch>
        <branch name="XLXN_86(1:0)">
            <wire x2="1584" y1="2272" y2="2320" x1="1584" />
            <wire x2="2368" y1="2320" y2="2320" x1="1584" />
            <wire x2="1616" y1="2272" y2="2272" x1="1584" />
            <wire x2="2368" y1="1520" y2="2320" x1="2368" />
            <wire x2="2880" y1="1520" y2="1520" x1="2368" />
            <wire x2="2880" y1="1520" y2="1584" x1="2880" />
            <wire x2="2880" y1="1584" y2="1584" x1="2864" />
        </branch>
        <branch name="led_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2182" y="1248" type="branch" />
            <wire x2="2182" y1="1248" y2="1248" x1="2096" />
            <wire x2="2304" y1="1248" y2="1248" x1="2182" />
            <wire x2="2304" y1="1248" y2="1504" x1="2304" />
            <wire x2="2960" y1="1504" y2="1504" x1="2304" />
            <wire x2="2960" y1="1504" y2="1616" x1="2960" />
            <wire x2="2960" y1="1616" y2="1616" x1="2864" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2185" y="944" type="branch" />
            <wire x2="2185" y1="944" y2="944" x1="2096" />
            <wire x2="2304" y1="944" y2="944" x1="2185" />
            <wire x2="2304" y1="944" y2="1680" x1="2304" />
            <wire x2="2432" y1="1680" y2="1680" x1="2304" />
        </branch>
        <branch name="inst_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1184" type="branch" />
            <wire x2="592" y1="1184" y2="1184" x1="496" />
            <wire x2="720" y1="1184" y2="1184" x1="592" />
            <wire x2="592" y1="1184" y2="1648" x1="592" />
            <wire x2="1232" y1="1648" y2="1648" x1="592" />
            <wire x2="1232" y1="1648" y2="1808" x1="1232" />
            <wire x2="1232" y1="1808" y2="1808" x1="1168" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1456" type="branch" />
            <wire x2="512" y1="1456" y2="1456" x1="496" />
            <wire x2="720" y1="1456" y2="1456" x1="512" />
            <wire x2="512" y1="1456" y2="1808" x1="512" />
        </branch>
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1808" type="branch" />
            <wire x2="688" y1="1808" y2="1808" x1="608" />
            <wire x2="720" y1="1808" y2="1808" x1="688" />
        </branch>
        <bustap x2="608" y1="1808" y2="1808" x1="512" />
        <branch name="XLXN_36">
            <wire x2="720" y1="2224" y2="2224" x1="624" />
        </branch>
        <instance x="720" y="1952" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="348" type="instance" />
        </instance>
        <instance x="768" y="1568" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-48" y="-16" type="instance" />
        </instance>
        <branch name="XLXN_81">
            <wire x2="720" y1="1344" y2="1344" x1="704" />
            <wire x2="704" y1="1344" y2="1664" x1="704" />
            <wire x2="2176" y1="1664" y2="1664" x1="704" />
            <wire x2="2176" y1="1664" y2="1824" x1="2176" />
            <wire x2="2176" y1="1520" y2="1520" x1="2096" />
            <wire x2="2176" y1="1520" y2="1664" x1="2176" />
            <wire x2="2176" y1="1824" y2="1824" x1="2128" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1600" y1="1072" y2="1072" x1="1168" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1358" y="1136" type="branch" />
            <wire x2="1358" y1="1136" y2="1136" x1="1168" />
            <wire x2="1600" y1="1136" y2="1136" x1="1358" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1380" y="1200" type="branch" />
            <wire x2="1380" y1="1200" y2="1200" x1="1168" />
            <wire x2="1600" y1="1200" y2="1200" x1="1380" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="1264" type="branch" />
            <wire x2="1368" y1="1264" y2="1264" x1="1168" />
            <wire x2="1600" y1="1264" y2="1264" x1="1368" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1728" type="branch" />
            <wire x2="2432" y1="1728" y2="1728" x1="2384" />
        </branch>
        <branch name="XLXN_120(31:0)">
            <wire x2="1312" y1="2096" y2="2096" x1="1168" />
            <wire x2="1600" y1="1552" y2="1552" x1="1312" />
            <wire x2="1312" y1="1552" y2="2096" x1="1312" />
        </branch>
        <branch name="XLXN_122(9:0)">
            <wire x2="672" y1="1968" y2="2032" x1="672" />
            <wire x2="720" y1="2032" y2="2032" x1="672" />
            <wire x2="1280" y1="1968" y2="1968" x1="672" />
            <wire x2="1600" y1="1504" y2="1504" x1="1280" />
            <wire x2="1280" y1="1504" y2="1968" x1="1280" />
        </branch>
        <branch name="XLXN_124(0:0)">
            <wire x2="624" y1="1952" y2="2096" x1="624" />
            <wire x2="720" y1="2096" y2="2096" x1="624" />
            <wire x2="1264" y1="1952" y2="1952" x1="624" />
            <wire x2="1600" y1="1456" y2="1456" x1="1264" />
            <wire x2="1264" y1="1456" y2="1952" x1="1264" />
        </branch>
        <branch name="XLXN_125(31:0)">
            <wire x2="608" y1="1936" y2="2176" x1="608" />
            <wire x2="720" y1="2176" y2="2176" x1="608" />
            <wire x2="1248" y1="1936" y2="1936" x1="608" />
            <wire x2="1248" y1="1408" y2="1936" x1="1248" />
            <wire x2="1600" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2240" y1="896" y2="896" x1="2096" />
            <wire x2="2240" y1="896" y2="912" x1="2240" />
            <wire x2="2432" y1="912" y2="912" x1="2240" />
        </branch>
        <instance x="2432" y="1488" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="Data_in(31:0)">
            <wire x2="2432" y1="1408" y2="1408" x1="2336" />
        </branch>
        <branch name="counter_out(31:0)">
            <wire x2="2432" y1="1264" y2="1264" x1="2336" />
        </branch>
        <instance x="3312" y="944" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="992" type="branch" />
            <wire x2="3376" y1="992" y2="992" x1="3296" />
            <wire x2="3376" y1="944" y2="992" x1="3376" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1040" type="branch" />
            <wire x2="3376" y1="1040" y2="1040" x1="3296" />
            <wire x2="3376" y1="1040" y2="1120" x1="3376" />
        </branch>
        <instance x="3312" y="1248" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="3184" y="2080" name="LED(7:0)" orien="R0" />
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2176" type="branch" />
            <wire x2="2624" y1="2176" y2="2176" x1="2576" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2112" type="branch" />
            <wire x2="2624" y1="2112" y2="2112" x1="2528" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2048" type="branch" />
            <wire x2="2624" y1="2048" y2="2048" x1="2528" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1984" type="branch" />
            <wire x2="2624" y1="1984" y2="1984" x1="2528" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="3184" y1="2080" y2="2080" x1="3072" />
        </branch>
        <instance x="2592" y="2208" name="U71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <branch name="XLXN_132(1:0)">
            <wire x2="3152" y1="1984" y2="1984" x1="3072" />
        </branch>
        <branch name="XLXN_134(21:0)">
            <wire x2="3152" y1="2176" y2="2176" x1="3072" />
        </branch>
        <instance x="2640" y="2512" name="U61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="3088" y1="2320" y2="2320" x1="2992" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3088" y1="2448" y2="2448" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2320" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="2448" name="AN(3:0)" orien="R0" />
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2304" type="branch" />
            <wire x2="2640" y1="2304" y2="2304" x1="2576" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2336" type="branch" />
            <wire x2="2621" y1="2336" y2="2336" x1="2576" />
            <wire x2="2640" y1="2336" y2="2336" x1="2621" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2368" type="branch" />
            <wire x2="2640" y1="2368" y2="2368" x1="2528" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2416" type="branch" />
            <wire x2="2640" y1="2416" y2="2416" x1="2480" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2448" type="branch" />
            <wire x2="2640" y1="2448" y2="2448" x1="2480" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2480" type="branch" />
            <wire x2="2640" y1="2480" y2="2480" x1="2480" />
        </branch>
        <instance x="2720" y="2640" name="XLXI_24" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3072" y1="2608" y2="2608" x1="2944" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2608" type="branch" />
            <wire x2="2720" y1="2608" y2="2608" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2608" name="Buzzer" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2061" y="624" type="branch" />
            <wire x2="1616" y1="1728" y2="1728" x1="1600" />
            <wire x2="2272" y1="1728" y2="1728" x1="1616" />
            <wire x2="1600" y1="1728" y2="1824" x1="1600" />
            <wire x2="1616" y1="1824" y2="1824" x1="1600" />
            <wire x2="2061" y1="624" y2="624" x1="1824" />
            <wire x2="2272" y1="624" y2="624" x1="2061" />
            <wire x2="2272" y1="624" y2="816" x1="2272" />
            <wire x2="2432" y1="816" y2="816" x1="2272" />
            <wire x2="2272" y1="816" y2="1584" x1="2272" />
            <wire x2="2432" y1="1584" y2="1584" x1="2272" />
            <wire x2="2272" y1="1584" y2="1728" x1="2272" />
        </branch>
        <bustap x2="2048" y1="704" y2="704" x1="1952" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2322" y="960" type="branch" />
            <wire x2="2224" y1="704" y2="704" x1="2048" />
            <wire x2="2224" y1="704" y2="960" x1="2224" />
            <wire x2="2322" y1="960" y2="960" x1="2224" />
            <wire x2="2432" y1="960" y2="960" x1="2322" />
        </branch>
    </sheet>
</drawing>