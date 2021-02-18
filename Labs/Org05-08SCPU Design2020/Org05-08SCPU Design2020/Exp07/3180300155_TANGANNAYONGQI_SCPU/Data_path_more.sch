<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_43(31:0)" />
        <signal name="XLXN_50" />
        <signal name="XLXN_64(31:0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_75(31:0)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_88(4:0)" />
        <signal name="XLXN_93(31:0)" />
        <signal name="XLXN_96(31:0)" />
        <signal name="XLXN_97" />
        <signal name="XLXN_103(31:0)" />
        <signal name="XLXN_109(31:0)" />
        <signal name="XLXN_134(31:0)" />
        <signal name="XLXN_137(31:0)" />
        <signal name="XLXN_138" />
        <signal name="XLXN_144(31:0)" />
        <signal name="XLXN_150(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="PC_4(31:0)" />
        <signal name="XLXN_175(31:0)" />
        <signal name="XLXN_42(31:0)" />
        <signal name="rdata_A(31:0)" />
        <signal name="XLXN_178(31:0)" />
        <signal name="XLXN_179" />
        <signal name="PC_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Branch(1:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_185(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="V5" />
        <signal name="zero" />
        <signal name="ALU_out(31:0)" />
        <signal name="XLXN_191(31:0)" />
        <signal name="overflow" />
        <signal name="XLXN_59(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="XLXN_65(31:0)" />
        <signal name="XLXN_66(4:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="RegDst" />
        <signal name="Jal" />
        <signal name="XLXN_83(4:0)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(25:0)" />
        <signal name="N0" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="Jal" />
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
        <blockdef name="MUX2T1_5">
            <timestamp>2016-2-27T6:21:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-27T7:31:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
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
        <block symbolname="MUX2T1_32" name="MUXD3">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUXD1">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_83(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_66(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="Ext_32" name="Ext">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="MUXD4">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="PC_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_51(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_PC_4">
            <blockpin signalname="PC_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="MUXD5">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="PC_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="rdata_A(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_Branch">
            <blockpin signalname="XLXN_42(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="alu" name="U1_1">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="rdata_A(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="Regs" name="U2_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="rdata_A(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_65(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_66(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUXD2">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_83(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1984" y="1904" name="MUXD3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1104" y="1776" name="MUXD1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1328" y="2112" name="Ext" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="36" type="instance" />
        </instance>
        <instance x="1088" y="1984" name="MUXD4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1296" y="832" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="1840" y1="704" y2="704" x1="1440" />
            <wire x2="1840" y1="704" y2="752" x1="1840" />
            <wire x2="1936" y1="752" y2="752" x1="1840" />
            <wire x2="3264" y1="704" y2="704" x1="1840" />
        </branch>
        <instance x="1936" y="800" name="ADD_PC_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <branch name="PC_4(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="768" type="branch" />
            <wire x2="2256" y1="1008" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="1968" x1="912" />
            <wire x2="1088" y1="1968" y2="1968" x1="912" />
            <wire x2="2256" y1="768" y2="768" x1="2032" />
            <wire x2="2800" y1="768" y2="768" x1="2256" />
            <wire x2="2256" y1="768" y2="816" x1="2256" />
            <wire x2="2384" y1="816" y2="816" x1="2256" />
            <wire x2="2256" y1="816" y2="1008" x1="2256" />
        </branch>
        <instance x="2800" y="880" name="MUXD5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="2384" y="864" name="ADD_Branch" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="4" type="instance" />
        </instance>
        <branch name="XLXN_42(31:0)">
            <wire x2="2640" y1="832" y2="832" x1="2480" />
            <wire x2="2640" y1="800" y2="832" x1="2640" />
            <wire x2="2800" y1="800" y2="800" x1="2640" />
        </branch>
        <branch name="rdata_A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2452" y="1200" type="branch" />
            <wire x2="2112" y1="1552" y2="1552" x1="1760" />
            <wire x2="2288" y1="1552" y2="1552" x1="2112" />
            <wire x2="2112" y1="1200" y2="1552" x1="2112" />
            <wire x2="2452" y1="1200" y2="1200" x1="2112" />
            <wire x2="2736" y1="1200" y2="1200" x1="2452" />
            <wire x2="2800" y1="864" y2="864" x1="2736" />
            <wire x2="2736" y1="864" y2="1200" x1="2736" />
        </branch>
        <instance x="2288" y="1840" name="U1_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="96" type="instance" />
        </instance>
        <branch name="PC_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="896" type="branch" />
            <wire x2="2672" y1="896" y2="896" x1="976" />
            <wire x2="2800" y1="832" y2="832" x1="2672" />
            <wire x2="2672" y1="832" y2="896" x1="2672" />
        </branch>
        <branch name="clk">
            <wire x2="992" y1="608" y2="608" x1="336" />
            <wire x2="992" y1="608" y2="1520" x1="992" />
            <wire x2="1280" y1="1520" y2="1520" x1="992" />
            <wire x2="1296" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="rst">
            <wire x2="816" y1="672" y2="672" x1="336" />
            <wire x2="816" y1="672" y2="1568" x1="816" />
            <wire x2="1280" y1="1568" y2="1568" x1="816" />
            <wire x2="1296" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="Branch(1:0)">
            <wire x2="2832" y1="512" y2="512" x1="448" />
            <wire x2="2832" y1="512" y2="736" x1="2832" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="1296" y1="800" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="944" x1="1216" />
            <wire x2="2992" y1="944" y2="944" x1="1216" />
            <wire x2="2992" y1="784" y2="784" x1="2864" />
            <wire x2="2992" y1="784" y2="944" x1="2992" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2528" y1="992" y2="992" x1="496" />
            <wire x2="2528" y1="992" y2="1456" x1="2528" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1936" y1="784" y2="784" x1="1696" />
            <wire x2="1696" y1="784" y2="800" x1="1696" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1294" y="432" type="branch" />
            <wire x2="1120" y1="400" y2="432" x1="1120" />
            <wire x2="1120" y1="432" y2="736" x1="1120" />
            <wire x2="1296" y1="736" y2="736" x1="1120" />
            <wire x2="1294" y1="432" y2="432" x1="1120" />
            <wire x2="1504" y1="432" y2="432" x1="1294" />
            <wire x2="1504" y1="432" y2="800" x1="1504" />
            <wire x2="1600" y1="800" y2="800" x1="1504" />
        </branch>
        <bustap x2="1600" y1="800" y2="800" x1="1696" />
        <instance x="1056" y="400" name="XLXI_39" orien="R0" />
        <instance x="1280" y="1936" name="U2_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="zero">
            <wire x2="3040" y1="1632" y2="1632" x1="2736" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="1088" y1="1872" y2="1872" x1="992" />
            <wire x2="992" y1="1872" y2="2256" x1="992" />
            <wire x2="2896" y1="2256" y2="2256" x1="992" />
            <wire x2="2896" y1="1696" y2="1696" x1="2736" />
            <wire x2="3040" y1="1696" y2="1696" x1="2896" />
            <wire x2="2896" y1="1696" y2="2256" x1="2896" />
        </branch>
        <branch name="overflow">
            <wire x2="3040" y1="1760" y2="1760" x1="2736" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="2288" y1="1856" y2="1856" x1="2048" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1888" y1="1824" y2="1824" x1="1760" />
            <wire x2="1984" y1="1824" y2="1824" x1="1888" />
            <wire x2="1888" y1="1824" y2="2080" x1="1888" />
            <wire x2="3056" y1="2080" y2="2080" x1="1888" />
        </branch>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="2048" type="branch" />
            <wire x2="1688" y1="2048" y2="2048" x1="1600" />
            <wire x2="1792" y1="2048" y2="2048" x1="1688" />
            <wire x2="1792" y1="1888" y2="2048" x1="1792" />
            <wire x2="1984" y1="1888" y2="1888" x1="1792" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="2016" y1="1040" y2="1040" x1="416" />
            <wire x2="2016" y1="1040" y2="1792" x1="2016" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1520" y1="1088" y2="1088" x1="400" />
            <wire x2="1520" y1="1088" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_65(31:0)">
            <wire x2="1280" y1="1888" y2="1888" x1="1152" />
        </branch>
        <branch name="XLXN_66(4:0)">
            <wire x2="1280" y1="1744" y2="1744" x1="1136" />
        </branch>
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="2112" type="branch" />
            <wire x2="928" y1="2112" y2="2112" x1="704" />
            <wire x2="1160" y1="2112" y2="2112" x1="928" />
            <wire x2="1424" y1="2112" y2="2112" x1="1160" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1072" y1="1904" y2="1904" x1="368" />
            <wire x2="1088" y1="1904" y2="1904" x1="1072" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="1120" y1="1824" y2="1824" x1="384" />
            <wire x2="1120" y1="1824" y2="1840" x1="1120" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="754" y="1936" type="branch" />
            <wire x2="754" y1="1936" y2="1936" x1="368" />
            <wire x2="1088" y1="1936" y2="1936" x1="754" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="848" type="branch" />
            <wire x2="2384" y1="848" y2="848" x1="976" />
        </branch>
        <branch name="RegDst">
            <wire x2="1120" y1="1152" y2="1152" x1="416" />
            <wire x2="1120" y1="1152" y2="1696" x1="1120" />
        </branch>
        <instance x="944" y="1760" name="MUXD2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="Jal">
            <wire x2="960" y1="1232" y2="1232" x1="416" />
            <wire x2="960" y1="1232" y2="1680" x1="960" />
        </branch>
        <branch name="XLXN_83(4:0)">
            <wire x2="1104" y1="1728" y2="1728" x1="976" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <wire x2="944" y1="1744" y2="1744" x1="816" />
        </branch>
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="814" y="1760" type="branch" />
            <wire x2="814" y1="1760" y2="1760" x1="560" />
            <wire x2="1104" y1="1760" y2="1760" x1="814" />
        </branch>
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="925" y="1616" type="branch" />
            <wire x2="925" y1="1616" y2="1616" x1="560" />
            <wire x2="1280" y1="1616" y2="1616" x1="925" />
        </branch>
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1664" type="branch" />
            <wire x2="784" y1="1664" y2="1664" x1="560" />
            <wire x2="1280" y1="1664" y2="1664" x1="784" />
            <wire x2="784" y1="1664" y2="1712" x1="784" />
            <wire x2="944" y1="1712" y2="1712" x1="784" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="416" y1="1616" y2="1616" x1="368" />
            <wire x2="432" y1="1616" y2="1616" x1="416" />
            <wire x2="464" y1="1616" y2="1616" x1="432" />
            <wire x2="464" y1="1616" y2="1632" x1="464" />
            <wire x2="416" y1="1616" y2="1664" x1="416" />
            <wire x2="464" y1="1664" y2="1664" x1="416" />
            <wire x2="464" y1="1664" y2="1680" x1="464" />
            <wire x2="416" y1="1664" y2="1760" x1="416" />
            <wire x2="416" y1="1760" y2="2112" x1="416" />
            <wire x2="608" y1="2112" y2="2112" x1="416" />
            <wire x2="608" y1="2112" y2="2128" x1="608" />
            <wire x2="464" y1="1760" y2="1760" x1="416" />
            <wire x2="464" y1="1760" y2="1776" x1="464" />
        </branch>
        <bustap x2="704" y1="2112" y2="2112" x1="608" />
        <bustap x2="560" y1="1616" y2="1616" x1="464" />
        <bustap x2="560" y1="1664" y2="1664" x1="464" />
        <bustap x2="560" y1="1760" y2="1760" x1="464" />
        <iomarker fontsize="28" x="3040" y="1632" name="zero" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1696" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1760" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2080" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="672" name="rst" orien="R180" />
        <iomarker fontsize="28" x="336" y="608" name="clk" orien="R180" />
        <iomarker fontsize="28" x="448" y="512" name="Branch(1:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="992" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="1040" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="400" y="1088" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="416" y="1152" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="416" y="1232" name="Jal" orien="R180" />
        <iomarker fontsize="28" x="384" y="1824" name="DatatoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1904" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1616" name="inst_field(25:0)" orien="R180" />
        <iomarker fontsize="28" x="3264" y="704" name="PC_out(31:0)" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="320" type="branch" />
            <wire x2="3136" y1="320" y2="320" x1="3008" />
            <wire x2="3008" y1="320" y2="432" x1="3008" />
        </branch>
        <instance x="2944" y="560" name="XLXI_41" orien="R0" />
    </sheet>
</drawing>