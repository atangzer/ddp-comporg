<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="XLXN_8(31:0)" />
        <signal name="XLXN_9(31:0)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="S(32:0)" />
        <signal name="S(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <signal name="N0" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="A(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="B(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <blockdef name="and32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2016-2-26T9:29:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
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
        <blockdef name="SignalExt_32">
            <timestamp>2020-3-21T23:3:25</timestamp>
            <line x2="76" y1="-32" y2="-32" x1="64" />
            <line x2="208" y1="-32" y2="-32" style="linewidth:W" x1="196" />
            <rect width="120" x="76" y="-52" height="40" />
        </blockdef>
        <block symbolname="and32" name="ALU_U1">
            <blockpin signalname="XLXN_1(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="or32" name="ALU_U2">
            <blockpin name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="ADC32" name="ADC_32">
            <blockpin signalname="XLXN_36(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U3">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="ALU_U4">
            <blockpin signalname="XLXN_9(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="ALU_U5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="MUX_ALU">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="ALU_Zero">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U7">
            <blockpin signalname="XLXN_37(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="SignalExt_32" name="Slignal1_32">
            <blockpin signalname="ALU_operation(2)" name="S" />
            <blockpin signalname="XLXN_37(31:0)" name="So(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="528" name="ALU_U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="28" y="-16" type="instance" />
        </instance>
        <instance x="1472" y="704" name="ALU_U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="48" y="-16" type="instance" />
        </instance>
        <instance x="1472" y="1088" name="ADC_32" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="48" y="-76" type="instance" />
        </instance>
        <instance x="1472" y="1200" name="ALU_U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-16" type="instance" />
        </instance>
        <instance x="1472" y="1392" name="ALU_U4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="48" y="-16" type="instance" />
        </instance>
        <instance x="1456" y="1568" name="ALU_U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="0" type="instance" />
        </instance>
        <instance x="864" y="1024" name="ALU_U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-16" type="instance" />
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1728" y1="464" y2="464" x1="1712" />
            <wire x2="1728" y1="464" y2="576" x1="1728" />
            <wire x2="2064" y1="576" y2="576" x1="1728" />
            <wire x2="2064" y1="576" y2="704" x1="2064" />
            <wire x2="2320" y1="704" y2="704" x1="2064" />
        </branch>
        <instance x="2320" y="944" name="MUX_ALU" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_2(31:0)">
            <wire x2="2016" y1="640" y2="640" x1="1712" />
            <wire x2="2016" y1="640" y2="736" x1="2016" />
            <wire x2="2320" y1="736" y2="736" x1="2016" />
        </branch>
        <branch name="XLXN_8(31:0)">
            <wire x2="2016" y1="1136" y2="1136" x1="1728" />
            <wire x2="2016" y1="800" y2="1136" x1="2016" />
            <wire x2="2320" y1="800" y2="800" x1="2016" />
        </branch>
        <branch name="XLXN_9(31:0)">
            <wire x2="2048" y1="1328" y2="1328" x1="1728" />
            <wire x2="2320" y1="832" y2="832" x1="2048" />
            <wire x2="2048" y1="832" y2="1328" x1="2048" />
        </branch>
        <branch name="XLXN_10(31:0)">
            <wire x2="2080" y1="1504" y2="1504" x1="1744" />
            <wire x2="2320" y1="864" y2="864" x1="2080" />
            <wire x2="2080" y1="864" y2="1504" x1="2080" />
        </branch>
        <branch name="S(32:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1772" y="896" type="branch" />
            <wire x2="1776" y1="896" y2="896" x1="1712" />
            <wire x2="1856" y1="896" y2="896" x1="1776" />
            <wire x2="1856" y1="896" y2="912" x1="1856" />
        </branch>
        <bustap x2="1952" y1="896" y2="896" x1="1856" />
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2247" y="896" type="branch" />
            <wire x2="1968" y1="896" y2="896" x1="1952" />
            <wire x2="2240" y1="896" y2="896" x1="1968" />
            <wire x2="2320" y1="896" y2="896" x1="2240" />
            <wire x2="2320" y1="768" y2="768" x1="1968" />
            <wire x2="1968" y1="768" y2="896" x1="1968" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="864" y1="352" y2="352" x1="608" />
            <wire x2="1104" y1="352" y2="352" x1="864" />
            <wire x2="2368" y1="352" y2="352" x1="1104" />
            <wire x2="2368" y1="352" y2="672" x1="2368" />
            <wire x2="1104" y1="352" y2="544" x1="1104" />
            <wire x2="1104" y1="544" y2="544" x1="1088" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <wire x2="2320" y1="928" y2="928" x1="2128" />
            <wire x2="2128" y1="928" y2="1088" x1="2128" />
            <wire x2="2128" y1="1088" y2="1104" x1="2128" />
        </branch>
        <bustap x2="2224" y1="1088" y2="1088" x1="2128" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1186" type="branch" />
            <wire x2="2256" y1="1088" y2="1088" x1="2224" />
            <wire x2="2256" y1="1088" y2="1184" x1="2256" />
            <wire x2="2256" y1="1184" y2="1296" x1="2256" />
        </branch>
        <instance x="2192" y="1424" name="XLXI_24" orien="R0" />
        <branch name="res(31:0)">
            <wire x2="2464" y1="784" y2="784" x1="2416" />
            <wire x2="3040" y1="784" y2="784" x1="2464" />
            <wire x2="2464" y1="784" y2="976" x1="2464" />
            <wire x2="2576" y1="976" y2="976" x1="2464" />
        </branch>
        <instance x="2544" y="1024" name="ALU_Zero" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="8" type="instance" />
        </instance>
        <branch name="zero">
            <wire x2="2992" y1="976" y2="976" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3040" y="784" name="res(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="976" name="zero" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1280" name="overflow" orien="R0" />
        <branch name="overflow">
            <wire x2="3024" y1="1280" y2="1280" x1="2480" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1376" y1="432" y2="432" x1="608" />
            <wire x2="1520" y1="432" y2="432" x1="1376" />
            <wire x2="1376" y1="432" y2="608" x1="1376" />
            <wire x2="1520" y1="608" y2="608" x1="1376" />
            <wire x2="1376" y1="608" y2="832" x1="1376" />
            <wire x2="1520" y1="832" y2="832" x1="1376" />
            <wire x2="1376" y1="832" y2="1104" x1="1376" />
            <wire x2="1504" y1="1104" y2="1104" x1="1376" />
            <wire x2="1376" y1="1104" y2="1296" x1="1376" />
            <wire x2="1520" y1="1296" y2="1296" x1="1376" />
            <wire x2="1376" y1="1296" y2="1472" x1="1376" />
            <wire x2="1488" y1="1472" y2="1472" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="608" y="352" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="432" name="A(31:0)" orien="R180" />
        <branch name="XLXN_36(31:0)">
            <wire x2="1520" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="1248" y1="1536" y2="1536" x1="656" />
            <wire x2="1488" y1="1536" y2="1536" x1="1248" />
            <wire x2="896" y1="992" y2="992" x1="736" />
            <wire x2="736" y1="992" y2="1360" x1="736" />
            <wire x2="1248" y1="1360" y2="1360" x1="736" />
            <wire x2="1520" y1="1360" y2="1360" x1="1248" />
            <wire x2="1248" y1="1360" y2="1536" x1="1248" />
            <wire x2="1520" y1="496" y2="496" x1="1248" />
            <wire x2="1248" y1="496" y2="672" x1="1248" />
            <wire x2="1520" y1="672" y2="672" x1="1248" />
            <wire x2="1248" y1="672" y2="1168" x1="1248" />
            <wire x2="1504" y1="1168" y2="1168" x1="1248" />
            <wire x2="1248" y1="1168" y2="1360" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="656" y="1536" name="B(31:0)" orien="R180" />
        <bustap x2="1104" y1="544" y2="640" x1="1104" />
        <branch name="ALU_operation(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="720" type="branch" />
            <wire x2="1104" y1="720" y2="720" x1="1056" />
            <wire x2="1232" y1="720" y2="720" x1="1104" />
            <wire x2="1600" y1="720" y2="720" x1="1232" />
            <wire x2="1600" y1="720" y2="784" x1="1600" />
            <wire x2="1104" y1="640" y2="720" x1="1104" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="736" y1="720" y2="928" x1="736" />
            <wire x2="896" y1="928" y2="928" x1="736" />
            <wire x2="912" y1="720" y2="720" x1="736" />
        </branch>
        <instance x="1120" y="688" name="Slignal1_32" orien="R180">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-56" type="instance" />
        </instance>
    </sheet>
</drawing>