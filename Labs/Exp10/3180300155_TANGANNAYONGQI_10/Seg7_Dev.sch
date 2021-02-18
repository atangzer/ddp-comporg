<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="flash" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_19(2:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW0" />
        <signal name="XLXN_24" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW0" />
        <blockdef name="ScanSync">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <rect width="224" x="32" y="-200" height="200" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-80" y2="-80" x1="256" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
            <line x2="12" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2016-2-26T7:50:0</timestamp>
            <line x2="80" y1="-80" y2="-80" style="linewidth:W" x1="96" />
            <rect width="64" x="16" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="16" />
            <line x2="48" y1="-176" y2="-160" x1="48" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="Hex27SEG">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="XLXN_5" name="point" />
            <blockpin signalname="XLXN_1" name="LE" />
        </block>
        <block symbolname="MUX2T1_8" name="MUXHM">
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_20(7:0)" name="I0(7:0)" />
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="SEG_TXT(7:0)" name="I1(7:0)" />
        </block>
        <block symbolname="Seg_map" name="M3">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_20(7:0)" name="Seg_map(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_5" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_4" name="LE" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1760" name="M3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-4" type="instance" />
        </instance>
        <instance x="1328" y="976" name="XLXI_17" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1328" y1="912" y2="912" x1="1312" />
            <wire x2="1312" y1="912" y2="976" x1="1312" />
            <wire x2="1520" y1="976" y2="976" x1="1312" />
            <wire x2="1520" y1="976" y2="1104" x1="1520" />
            <wire x2="1520" y1="1104" y2="1104" x1="1440" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="1152" y2="1152" x1="1440" />
            <wire x2="1824" y1="1152" y2="1152" x1="1456" />
        </branch>
        <branch name="flash">
            <wire x2="1328" y1="848" y2="848" x1="1088" />
        </branch>
        <instance x="1152" y="1232" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="Scan(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1125" y="1712" type="branch" />
            <wire x2="1040" y1="1056" y2="1056" x1="1024" />
            <wire x2="1152" y1="1056" y2="1056" x1="1040" />
            <wire x2="1040" y1="1056" y2="1712" x1="1040" />
            <wire x2="1125" y1="1712" y2="1712" x1="1040" />
            <wire x2="1200" y1="1712" y2="1712" x1="1125" />
        </branch>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1148" y="1584" type="branch" />
            <wire x2="1072" y1="1104" y2="1104" x1="1024" />
            <wire x2="1072" y1="1104" y2="1584" x1="1072" />
            <wire x2="1148" y1="1584" y2="1584" x1="1072" />
            <wire x2="1200" y1="1584" y2="1584" x1="1148" />
            <wire x2="1152" y1="1104" y2="1104" x1="1072" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="1152" y1="1152" y2="1152" x1="1024" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="1152" y1="1200" y2="1200" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1056" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1104" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1152" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1200" name="LES(7:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1456" y1="1200" y2="1200" x1="1440" />
            <wire x2="2464" y1="1200" y2="1200" x1="1456" />
        </branch>
        <branch name="XLXN_20(7:0)">
            <wire x2="2320" y1="1728" y2="1728" x1="1440" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2608" y1="1776" y2="1776" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1776" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SW0">
            <wire x2="2368" y1="1472" y2="1472" x1="864" />
            <wire x2="2368" y1="1472" y2="1680" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="864" y="1472" name="SW0" orien="R180" />
        <instance x="2320" y="1856" name="MUXHM" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="SEG_TXT(7:0)">
            <wire x2="2128" y1="1264" y2="1824" x1="2128" />
            <wire x2="2320" y1="1824" y2="1824" x1="2128" />
            <wire x2="2336" y1="1264" y2="1264" x1="2128" />
            <wire x2="2336" y1="768" y2="816" x1="2336" />
            <wire x2="2336" y1="816" y2="848" x1="2336" />
            <wire x2="2336" y1="848" y2="864" x1="2336" />
            <wire x2="2336" y1="864" y2="912" x1="2336" />
            <wire x2="2336" y1="912" y2="960" x1="2336" />
            <wire x2="2336" y1="960" y2="1008" x1="2336" />
            <wire x2="2336" y1="1008" y2="1056" x1="2336" />
            <wire x2="2336" y1="1056" y2="1088" x1="2336" />
            <wire x2="2336" y1="1088" y2="1104" x1="2336" />
            <wire x2="2336" y1="1104" y2="1136" x1="2336" />
            <wire x2="2336" y1="1136" y2="1152" x1="2336" />
            <wire x2="2336" y1="1152" y2="1264" x1="2336" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1600" y1="880" y2="880" x1="1584" />
            <wire x2="1632" y1="880" y2="880" x1="1600" />
            <wire x2="1632" y1="880" y2="1088" x1="1632" />
            <wire x2="1824" y1="1088" y2="1088" x1="1632" />
        </branch>
        <instance x="1824" y="1184" name="Hex27SEG" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <bustap x2="2240" y1="1152" y2="1152" x1="2336" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1152" type="branch" />
            <wire x2="2224" y1="1152" y2="1152" x1="2144" />
            <wire x2="2240" y1="1152" y2="1152" x1="2224" />
        </branch>
        <bustap x2="2240" y1="1104" y2="1104" x1="2336" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1104" type="branch" />
            <wire x2="2224" y1="1104" y2="1104" x1="2144" />
            <wire x2="2240" y1="1104" y2="1104" x1="2224" />
        </branch>
        <bustap x2="2240" y1="1056" y2="1056" x1="2336" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="1056" type="branch" />
            <wire x2="2232" y1="1056" y2="1056" x1="2144" />
            <wire x2="2240" y1="1056" y2="1056" x1="2232" />
        </branch>
        <bustap x2="2240" y1="1008" y2="1008" x1="2336" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1008" type="branch" />
            <wire x2="2224" y1="1008" y2="1008" x1="2144" />
            <wire x2="2240" y1="1008" y2="1008" x1="2224" />
        </branch>
        <bustap x2="2240" y1="960" y2="960" x1="2336" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="960" type="branch" />
            <wire x2="2232" y1="960" y2="960" x1="2144" />
            <wire x2="2240" y1="960" y2="960" x1="2232" />
        </branch>
        <bustap x2="2240" y1="912" y2="912" x1="2336" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="912" type="branch" />
            <wire x2="2232" y1="912" y2="912" x1="2144" />
            <wire x2="2240" y1="912" y2="912" x1="2232" />
        </branch>
        <bustap x2="2240" y1="864" y2="864" x1="2336" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="864" type="branch" />
            <wire x2="2224" y1="864" y2="864" x1="2144" />
            <wire x2="2240" y1="864" y2="864" x1="2224" />
        </branch>
        <bustap x2="2240" y1="816" y2="816" x1="2336" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="816" type="branch" />
            <wire x2="2232" y1="816" y2="816" x1="2144" />
            <wire x2="2240" y1="816" y2="816" x1="2232" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1200" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1088" y="848" name="flash" orien="R180" />
        <branch name="Hex(3:0)">
            <wire x2="1648" y1="1056" y2="1056" x1="1440" />
            <wire x2="1648" y1="816" y2="848" x1="1648" />
            <wire x2="1648" y1="848" y2="896" x1="1648" />
            <wire x2="1648" y1="896" y2="912" x1="1648" />
            <wire x2="1648" y1="912" y2="944" x1="1648" />
            <wire x2="1648" y1="944" y2="992" x1="1648" />
            <wire x2="1648" y1="992" y2="1056" x1="1648" />
        </branch>
        <bustap x2="1744" y1="848" y2="848" x1="1648" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="848" type="branch" />
            <wire x2="1752" y1="848" y2="848" x1="1744" />
            <wire x2="1760" y1="848" y2="848" x1="1752" />
            <wire x2="1808" y1="848" y2="848" x1="1760" />
            <wire x2="1824" y1="848" y2="848" x1="1808" />
        </branch>
        <bustap x2="1744" y1="896" y2="896" x1="1648" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="896" type="branch" />
            <wire x2="1752" y1="896" y2="896" x1="1744" />
            <wire x2="1760" y1="896" y2="896" x1="1752" />
            <wire x2="1808" y1="896" y2="896" x1="1760" />
            <wire x2="1824" y1="896" y2="896" x1="1808" />
        </branch>
        <bustap x2="1744" y1="944" y2="944" x1="1648" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="944" type="branch" />
            <wire x2="1752" y1="944" y2="944" x1="1744" />
            <wire x2="1760" y1="944" y2="944" x1="1752" />
            <wire x2="1808" y1="944" y2="944" x1="1760" />
            <wire x2="1824" y1="944" y2="944" x1="1808" />
        </branch>
        <bustap x2="1744" y1="992" y2="992" x1="1648" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="992" type="branch" />
            <wire x2="1752" y1="992" y2="992" x1="1744" />
            <wire x2="1760" y1="992" y2="992" x1="1752" />
            <wire x2="1808" y1="992" y2="992" x1="1760" />
            <wire x2="1824" y1="992" y2="992" x1="1808" />
        </branch>
    </sheet>
</drawing>