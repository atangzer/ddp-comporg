<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="ROM_D">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-2-26T7:50:0</timestamp>
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
            <timestamp>2016-2-26T7:50:0</timestamp>
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
        <blockdef name="SSeg7_Dev">
            <timestamp>2016-2-26T7:50:0</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2016-2-26T7:50:0</timestamp>
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
            <timestamp>2016-2-26T7:50:0</timestamp>
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
            <timestamp>2016-2-26T7:50:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-2-26T7:50:0</timestamp>
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
            <timestamp>2016-2-26T7:50:0</timestamp>
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
        <block symbolname="ROM_D" name="U2">
            <blockpin name="a(9:0)" />
            <blockpin name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin name="addra(9:0)" />
            <blockpin name="clka" />
            <blockpin name="wea(0:0)" />
            <blockpin name="dina(31:0)" />
            <blockpin name="douta(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin name="Test(2:0)" />
            <blockpin name="point_in(63:0)" />
            <blockpin name="EN" />
            <blockpin name="clk" />
            <blockpin name="rst" />
            <blockpin name="LES(63:0)" />
            <blockpin name="Data0(31:0)" />
            <blockpin name="data1(31:0)" />
            <blockpin name="data2(31:0)" />
            <blockpin name="data3(31:0)" />
            <blockpin name="data4(31:0)" />
            <blockpin name="data5(31:0)" />
            <blockpin name="data6(31:0)" />
            <blockpin name="data7(31:0)" />
            <blockpin name="point_out(7:0)" />
            <blockpin name="LE_out(7:0)" />
            <blockpin name="Disp_num(31:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin name="LES(7:0)" />
            <blockpin name="SEG_PEN" />
            <blockpin name="seg_sout" />
            <blockpin name="seg_clrn" />
            <blockpin name="point(7:0)" />
            <blockpin name="Hexs(31:0)" />
            <blockpin name="SW0" />
            <blockpin name="flash" />
            <blockpin name="seg_clk" />
            <blockpin name="clk" />
            <blockpin name="rst" />
            <blockpin name="Start" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin name="readn" />
            <blockpin name="Ai(31:0)" />
            <blockpin name="Bi(31:0)" />
            <blockpin name="blink(7:0)" />
            <blockpin name="Din(4:0)" />
            <blockpin name="D_ready" />
            <blockpin name="clk" />
            <blockpin name="Ctrl(4:0)" />
            <blockpin name="BTN(2:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin name="SW(15:0)" />
            <blockpin name="readn" />
            <blockpin name="Key_y(3:0)" />
            <blockpin name="Key_x(4:0)" />
            <blockpin name="RSTN" />
            <blockpin name="clk" />
            <blockpin name="Key_out(4:0)" />
            <blockpin name="Key_ready" />
            <blockpin name="CR" />
            <blockpin name="rst" />
            <blockpin name="SW_OK(15:0)" />
            <blockpin name="pulse_out(3:0)" />
            <blockpin name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin name="rst" />
            <blockpin name="clk" />
            <blockpin name="SW2" />
            <blockpin name="clkdiv(31:0)" />
            <blockpin name="Clk_CPU" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin name="clk" />
            <blockpin name="P_Data(31:0)" />
            <blockpin name="rst" />
            <blockpin name="EN" />
            <blockpin name="Start" />
            <blockpin name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin name="led_clrn" />
            <blockpin name="LED_PEN" />
            <blockpin name="led_sout" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin name="clk" />
            <blockpin name="rst" />
            <blockpin name="EN" />
            <blockpin name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin name="LES(7:0)" />
            <blockpin name="Scan(2:0)" />
            <blockpin name="SEGMENT(7:0)" />
            <blockpin name="AN(3:0)" />
            <blockpin name="point(7:0)" />
            <blockpin name="flash" />
            <blockpin name="SW0" />
            <blockpin name="Hexs(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1280" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="328" type="instance" />
        </instance>
        <instance x="752" y="1696" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="348" type="instance" />
        </instance>
        <instance x="2176" y="528" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-12" type="instance" />
        </instance>
        <instance x="1440" y="496" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="768" y="496" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="8" type="instance" />
        </instance>
        <instance x="816" y="864" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2512" y="1424" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1856" y="1664" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-4" type="instance" />
        </instance>
        <instance x="1856" y="1984" name="U71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <instance x="1888" y="2336" name="U61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
    </sheet>
</drawing>