<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_out(31:0)" />
        <signal name="PC_4(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_12" />
        <signal name="V5" />
        <signal name="Jump" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="XLXN_18(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="Branch" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="XLXN_37(31:0)" />
        <signal name="XLXN_38(4:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="MemtoReg" />
        <signal name="RegDst" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="PC_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="inst_field(15:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(15:11)" />
        <signal name="N0" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jump" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="Branch" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="inst_field(25:0)" />
        <blockdef name="REG32">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
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
        <blockdef name="MUX2T1_5">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
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
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_18(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Regs" name="U2_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_22(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_37(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_38(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="Ext_32" name="Ext">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_PC_4">
            <blockpin signalname="PC_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_Branch">
            <blockpin signalname="XLXN_5(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD4">
            <blockpin signalname="XLXN_8" name="s" />
            <blockpin signalname="PC_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_5(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD5">
            <blockpin signalname="Jump" name="s" />
            <blockpin signalname="XLXN_6(31:0)" name="I0(31:0)" />
            <blockpin signalname="PC_4(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Branch" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD3">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD2">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUXD1">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_38(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="alu" name="XLXI_16">
            <blockpin signalname="XLXN_12" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_22(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1584" name="U2_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1200" y="1584" name="MUXD2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1216" y="1424" name="MUXD1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1120" y="752" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="1504" y1="624" y2="624" x1="1264" />
            <wire x2="1504" y1="624" y2="688" x1="1504" />
            <wire x2="1616" y1="688" y2="688" x1="1504" />
            <wire x2="3040" y1="624" y2="624" x1="1504" />
        </branch>
        <instance x="1616" y="736" name="ADD_PC_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <instance x="2272" y="784" name="MUXD4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="PC_4(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="704" type="branch" />
            <wire x2="1824" y1="704" y2="704" x1="1712" />
            <wire x2="2272" y1="704" y2="704" x1="1824" />
            <wire x2="1824" y1="704" y2="752" x1="1824" />
            <wire x2="1936" y1="752" y2="752" x1="1824" />
        </branch>
        <instance x="1936" y="800" name="ADD_Branch" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <branch name="XLXN_5(31:0)">
            <wire x2="2272" y1="768" y2="768" x1="2032" />
        </branch>
        <instance x="2512" y="816" name="MUXD5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_6(31:0)">
            <wire x2="2512" y1="736" y2="736" x1="2336" />
        </branch>
        <instance x="2688" y="976" name="XLXI_9" orien="M270" />
        <branch name="XLXN_8">
            <wire x2="2304" y1="656" y2="672" x1="2304" />
            <wire x2="2784" y1="656" y2="656" x1="2304" />
            <wire x2="2784" y1="656" y2="720" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3040" y="624" name="PC_out(31:0)" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2816" y1="1280" y2="1280" x1="2768" />
            <wire x2="2816" y1="976" y2="1280" x1="2816" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1069" y="416" type="branch" />
            <wire x2="992" y1="368" y2="416" x1="992" />
            <wire x2="992" y1="416" y2="656" x1="992" />
            <wire x2="1120" y1="656" y2="656" x1="992" />
            <wire x2="1072" y1="416" y2="416" x1="992" />
            <wire x2="1344" y1="416" y2="416" x1="1072" />
            <wire x2="1344" y1="416" y2="720" x1="1344" />
            <wire x2="1456" y1="720" y2="720" x1="1344" />
        </branch>
        <instance x="928" y="368" name="XLXI_13" orien="R0" />
        <branch name="Jump">
            <wire x2="2544" y1="400" y2="400" x1="416" />
            <wire x2="2544" y1="400" y2="704" x1="2544" />
        </branch>
        <branch name="clk">
            <wire x2="816" y1="528" y2="528" x1="512" />
            <wire x2="1120" y1="528" y2="528" x1="816" />
            <wire x2="816" y1="528" y2="1168" x1="816" />
            <wire x2="1456" y1="1168" y2="1168" x1="816" />
        </branch>
        <branch name="rst">
            <wire x2="704" y1="592" y2="592" x1="512" />
            <wire x2="1120" y1="592" y2="592" x1="704" />
            <wire x2="704" y1="592" y2="1216" x1="704" />
            <wire x2="1456" y1="1216" y2="1216" x1="704" />
        </branch>
        <iomarker fontsize="28" x="512" y="528" name="clk" orien="R180" />
        <iomarker fontsize="28" x="512" y="592" name="rst" orien="R180" />
        <branch name="XLXN_18(31:0)">
            <wire x2="1120" y1="720" y2="720" x1="992" />
            <wire x2="992" y1="720" y2="848" x1="992" />
            <wire x2="2640" y1="848" y2="848" x1="992" />
            <wire x2="2640" y1="768" y2="768" x1="2576" />
            <wire x2="2640" y1="768" y2="848" x1="2640" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2560" y1="992" y2="992" x1="544" />
            <wire x2="2560" y1="992" y2="1104" x1="2560" />
        </branch>
        <branch name="Branch">
            <wire x2="2656" y1="912" y2="912" x1="512" />
            <wire x2="2656" y1="912" y2="1040" x1="2656" />
            <wire x2="2752" y1="1040" y2="1040" x1="2656" />
            <wire x2="2752" y1="976" y2="1040" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="512" y="912" name="Branch" orien="R180" />
        <branch name="XLXN_22(31:0)">
            <wire x2="2320" y1="1200" y2="1200" x1="1936" />
        </branch>
        <instance x="2096" y="1552" name="MUXD3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_24(31:0)">
            <wire x2="2320" y1="1504" y2="1504" x1="2160" />
        </branch>
        <instance x="1504" y="1760" name="Ext" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="36" type="instance" />
        </instance>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1885" y="1696" type="branch" />
            <wire x2="1888" y1="1696" y2="1696" x1="1776" />
            <wire x2="1952" y1="1696" y2="1696" x1="1888" />
            <wire x2="1952" y1="1536" y2="1696" x1="1952" />
            <wire x2="2096" y1="1536" y2="1536" x1="1952" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="2128" y1="1040" y2="1040" x1="464" />
            <wire x2="2128" y1="1040" y2="1440" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="544" y="992" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1040" name="ALUSrc_B" orien="R180" />
        <branch name="RegWrite">
            <wire x2="1696" y1="1088" y2="1088" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1088" name="RegWrite" orien="R180" />
        <branch name="Data_out(31:0)">
            <wire x2="2016" y1="1472" y2="1472" x1="1936" />
            <wire x2="2096" y1="1472" y2="1472" x1="2016" />
            <wire x2="2016" y1="1472" y2="1904" x1="2016" />
            <wire x2="2992" y1="1904" y2="1904" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1904" name="Data_out(31:0)" orien="R0" />
        <branch name="XLXN_37(31:0)">
            <wire x2="1456" y1="1536" y2="1536" x1="1264" />
        </branch>
        <branch name="XLXN_38(4:0)">
            <wire x2="1456" y1="1392" y2="1392" x1="1248" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="1200" y1="1504" y2="1504" x1="1088" />
            <wire x2="1088" y1="1504" y2="1856" x1="1088" />
            <wire x2="3040" y1="1856" y2="1856" x1="1088" />
            <wire x2="3040" y1="1344" y2="1344" x1="2768" />
            <wire x2="3248" y1="1344" y2="1344" x1="3040" />
            <wire x2="3040" y1="1344" y2="1856" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1344" name="ALU_out(31:0)" orien="R0" />
        <branch name="Data_in(31:0)">
            <wire x2="1200" y1="1568" y2="1568" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1568" name="Data_in(31:0)" orien="R180" />
        <branch name="MemtoReg">
            <wire x2="1232" y1="1456" y2="1456" x1="496" />
            <wire x2="1232" y1="1456" y2="1472" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="496" y="1456" name="MemtoReg" orien="R180" />
        <branch name="RegDst">
            <wire x2="1232" y1="1248" y2="1248" x1="448" />
            <wire x2="1232" y1="1248" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="448" y="1248" name="RegDst" orien="R180" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1616" y1="720" y2="720" x1="1552" />
            <wire x2="1552" y1="720" y2="736" x1="1552" />
        </branch>
        <bustap x2="1456" y1="720" y2="720" x1="1552" />
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="628" y="784" type="branch" />
            <wire x2="624" y1="784" y2="784" x1="560" />
            <wire x2="1936" y1="784" y2="784" x1="624" />
        </branch>
        <branch name="PC_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="816" type="branch" />
            <wire x2="2432" y1="816" y2="816" x1="560" />
            <wire x2="2512" y1="800" y2="800" x1="2432" />
            <wire x2="2432" y1="800" y2="816" x1="2432" />
        </branch>
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1476" y="1760" type="branch" />
            <wire x2="1472" y1="1760" y2="1760" x1="992" />
            <wire x2="1600" y1="1760" y2="1760" x1="1472" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="688" y1="1280" y2="1280" x1="288" />
            <wire x2="736" y1="1280" y2="1280" x1="688" />
            <wire x2="816" y1="1280" y2="1280" x1="736" />
            <wire x2="816" y1="1280" y2="1296" x1="816" />
            <wire x2="736" y1="1280" y2="1328" x1="736" />
            <wire x2="816" y1="1328" y2="1328" x1="736" />
            <wire x2="736" y1="1328" y2="1408" x1="736" />
            <wire x2="736" y1="1408" y2="1760" x1="736" />
            <wire x2="896" y1="1760" y2="1760" x1="736" />
            <wire x2="896" y1="1760" y2="1776" x1="896" />
            <wire x2="896" y1="1408" y2="1408" x1="736" />
            <wire x2="896" y1="1408" y2="1424" x1="896" />
            <wire x2="816" y1="1312" y2="1328" x1="816" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="inst_field(25:0)" orien="R180" />
        <bustap x2="992" y1="1760" y2="1760" x1="896" />
        <bustap x2="912" y1="1280" y2="1280" x1="816" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1163" y="1280" type="branch" />
            <wire x2="1168" y1="1280" y2="1280" x1="912" />
            <wire x2="1184" y1="1280" y2="1280" x1="1168" />
            <wire x2="1184" y1="1264" y2="1280" x1="1184" />
            <wire x2="1456" y1="1264" y2="1264" x1="1184" />
        </branch>
        <bustap x2="912" y1="1328" y2="1328" x1="816" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1312" type="branch" />
            <wire x2="1104" y1="1328" y2="1328" x1="912" />
            <wire x2="1184" y1="1328" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1376" x1="1104" />
            <wire x2="1216" y1="1376" y2="1376" x1="1104" />
            <wire x2="1184" y1="1312" y2="1328" x1="1184" />
            <wire x2="1456" y1="1312" y2="1312" x1="1184" />
        </branch>
        <bustap x2="992" y1="1408" y2="1408" x1="896" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1408" type="branch" />
            <wire x2="1104" y1="1408" y2="1408" x1="992" />
            <wire x2="1216" y1="1408" y2="1408" x1="1104" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2902" y="160" type="branch" />
            <wire x2="2864" y1="160" y2="320" x1="2864" />
            <wire x2="2864" y1="320" y2="336" x1="2864" />
            <wire x2="2896" y1="160" y2="160" x1="2864" />
            <wire x2="2928" y1="160" y2="160" x1="2896" />
        </branch>
        <instance x="2800" y="448" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="416" y="400" name="Jump" orien="R180" />
        <instance x="2320" y="1488" name="XLXI_16" orien="R0">
        </instance>
    </sheet>
</drawing>