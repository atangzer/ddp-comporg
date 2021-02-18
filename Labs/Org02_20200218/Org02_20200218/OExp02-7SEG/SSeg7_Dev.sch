<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEGMENT(63:0)" />
        <signal name="XLXN_6(63:0)" />
        <signal name="XLXN_7(63:0)" />
        <signal name="SW0" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)">
        </signal>
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <blockdef name="P2S">
            <timestamp>2016-2-26T7:50:0</timestamp>
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
        <blockdef name="HexTo8SEG">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <block symbolname="MUX2T1_64" name="MUXSH2M">
            <blockpin signalname="XLXN_6(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_7(63:0)" name="a(63:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_7(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_6(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="P2S" name="M2">
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
        <instance x="1872" y="1664" name="MUXSH2M" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="SEGMENT(63:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1006" type="branch" />
            <wire x2="2096" y1="1552" y2="1552" x1="2000" />
            <wire x2="2256" y1="608" y2="608" x1="2096" />
            <wire x2="2096" y1="608" y2="1008" x1="2096" />
            <wire x2="2096" y1="1008" y2="1408" x1="2096" />
            <wire x2="2096" y1="1408" y2="1440" x1="2096" />
            <wire x2="2096" y1="1440" y2="1552" x1="2096" />
        </branch>
        <branch name="XLXN_6(63:0)">
            <wire x2="1808" y1="912" y2="912" x1="1648" />
            <wire x2="1808" y1="912" y2="1616" x1="1808" />
            <wire x2="1872" y1="1616" y2="1616" x1="1808" />
        </branch>
        <branch name="XLXN_7(63:0)">
            <wire x2="1872" y1="1488" y2="1488" x1="1616" />
        </branch>
        <instance x="1376" y="1520" name="SM3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-4" type="instance" />
        </instance>
        <instance x="1360" y="1072" name="SM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <branch name="SW0">
            <wire x2="1936" y1="736" y2="736" x1="1392" />
            <wire x2="1936" y1="736" y2="752" x1="1936" />
            <wire x2="1936" y1="752" y2="1424" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1392" y="736" name="SW0" orien="R180" />
        <instance x="2256" y="640" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="12" type="instance" />
        </instance>
        <branch name="seg_clk">
            <wire x2="2624" y1="464" y2="464" x1="2496" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2624" y1="512" y2="512" x1="2496" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2624" y1="560" y2="560" x1="2496" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2624" y1="608" y2="608" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2624" y="464" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2624" y="512" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2624" y="560" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2624" y="608" name="seg_clrn" orien="R0" />
        <branch name="Start">
            <wire x2="2256" y1="560" y2="560" x1="1296" />
        </branch>
        <branch name="rst">
            <wire x2="2256" y1="512" y2="512" x1="1296" />
        </branch>
        <branch name="clk">
            <wire x2="2256" y1="464" y2="464" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="512" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1296" y="464" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1296" y="560" name="Start" orien="R180" />
        <branch name="flash">
            <wire x2="1360" y1="896" y2="896" x1="1168" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="1360" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="1360" y1="992" y2="992" x1="1168" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="1360" y1="1040" y2="1040" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="896" name="flash" orien="R180" />
        <iomarker fontsize="28" x="1168" y="944" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1168" y="992" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1040" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1344" type="branch" />
            <wire x2="1376" y1="1344" y2="1344" x1="1152" />
        </branch>
    </sheet>
</drawing>