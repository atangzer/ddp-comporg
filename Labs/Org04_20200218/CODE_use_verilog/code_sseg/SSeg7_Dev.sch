<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(63:0)" />
        <signal name="XLXN_2(63:0)" />
        <signal name="SEGMENT(63:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="flash" />
        <signal name="SW0" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="seg_clrn" />
        <signal name="SEG_PEN" />
        <signal name="seg_sout" />
        <signal name="seg_clk" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="seg_clk" />
        <blockdef name="HexTo8SEG">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_1(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_2(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="MUXSH2M">
            <blockpin signalname="XLXN_2(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_1(63:0)" name="a(63:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="SM2">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEGMENT(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1136" name="SM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <instance x="1184" y="1680" name="SM3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-4" type="instance" />
        </instance>
        <instance x="1840" y="1440" name="MUXSH2M" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2288" y="800" name="SM2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="12" type="instance" />
        </instance>
        <branch name="XLXN_1(63:0)">
            <wire x2="1648" y1="976" y2="976" x1="1456" />
            <wire x2="1648" y1="976" y2="1264" x1="1648" />
            <wire x2="1840" y1="1264" y2="1264" x1="1648" />
        </branch>
        <branch name="XLXN_2(63:0)">
            <wire x2="1632" y1="1648" y2="1648" x1="1424" />
            <wire x2="1632" y1="1392" y2="1648" x1="1632" />
            <wire x2="1840" y1="1392" y2="1392" x1="1632" />
        </branch>
        <branch name="SEGMENT(63:0)">
            <wire x2="2128" y1="1328" y2="1328" x1="1968" />
            <wire x2="2128" y1="768" y2="1328" x1="2128" />
            <wire x2="2288" y1="768" y2="768" x1="2128" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="1168" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="1168" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="1168" y1="1104" y2="1104" x1="1040" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1504" type="branch" />
            <wire x2="1184" y1="1504" y2="1504" x1="1024" />
        </branch>
        <branch name="flash">
            <wire x2="1168" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="SW0">
            <wire x2="1904" y1="880" y2="880" x1="1040" />
            <wire x2="1904" y1="880" y2="1200" x1="1904" />
        </branch>
        <branch name="Start">
            <wire x2="2288" y1="720" y2="720" x1="1040" />
        </branch>
        <branch name="rst">
            <wire x2="2288" y1="672" y2="672" x1="1040" />
        </branch>
        <branch name="clk">
            <wire x2="2288" y1="624" y2="624" x1="1040" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2816" y1="768" y2="768" x1="2528" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2816" y1="720" y2="720" x1="2528" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2816" y1="672" y2="672" x1="2528" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2800" y1="624" y2="624" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="1040" y="624" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1040" y="672" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1040" y="720" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1040" y="880" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="1040" y="960" name="flash" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1008" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1056" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1104" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2816" y="768" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="2816" y="720" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2816" y="672" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2800" y="624" name="seg_clk" orien="R0" />
    </sheet>
</drawing>