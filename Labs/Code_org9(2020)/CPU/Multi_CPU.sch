<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(2:0)" />
        <signal name="XLXN_3(1:0)" />
        <signal name="XLXN_4(1:0)" />
        <signal name="XLXN_5(1:0)" />
        <signal name="XLXN_6(1:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_18" />
        <signal name="inst_out(31:0)" />
        <signal name="XLXN_17" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="CPU_MIO" />
        <signal name="PC_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="state(4:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="INT" />
        <signal name="XLXN_42" />
        <signal name="mem_w" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="state(4:0)" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="mem_w" />
        <blockdef name="ctrl">
            <timestamp>2015-5-30T12:21:59</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
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
        <blockdef name="M_datapath">
            <timestamp>2015-5-30T16:1:51</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="400" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <rect width="64" x="464" y="-620" height="24" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <rect width="64" x="464" y="-428" height="24" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <block symbolname="ctrl" name="U11">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_17" name="zero" />
            <blockpin signalname="XLXN_18" name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_39" name="MemRead" />
            <blockpin signalname="XLXN_41" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_13" name="IorD" />
            <blockpin signalname="XLXN_12" name="IRWrite" />
            <blockpin signalname="XLXN_11" name="RegWrite" />
            <blockpin signalname="XLXN_10" name="ALUSrcA" />
            <blockpin signalname="XLXN_9" name="PCWrite" />
            <blockpin signalname="XLXN_8" name="PCWriteCond" />
            <blockpin signalname="XLXN_7" name="Branch" />
            <blockpin signalname="XLXN_6(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_5(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_4(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_3(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_2(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state(4:0)" name="state_out(4:0)" />
        </block>
        <block symbolname="M_datapath" name="U1_2">
            <attr value="M_datapath" name="VeriModel" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_13" name="IorD" />
            <blockpin signalname="XLXN_12" name="IRWrite" />
            <blockpin signalname="XLXN_11" name="RegWrite" />
            <blockpin signalname="XLXN_10" name="ALUSrcA" />
            <blockpin signalname="XLXN_9" name="PCWrite" />
            <blockpin signalname="XLXN_8" name="PCWriteCond" />
            <blockpin signalname="XLXN_7" name="Branch" />
            <blockpin signalname="XLXN_6(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_5(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_4(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_3(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_2(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin signalname="XLXN_17" name="zero" />
            <blockpin signalname="XLXN_18" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2(2:0)">
            <wire x2="1536" y1="1392" y2="1392" x1="1184" />
        </branch>
        <branch name="XLXN_3(1:0)">
            <wire x2="1536" y1="1328" y2="1328" x1="1184" />
        </branch>
        <branch name="XLXN_4(1:0)">
            <wire x2="1536" y1="1264" y2="1264" x1="1184" />
        </branch>
        <branch name="XLXN_5(1:0)">
            <wire x2="1536" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="XLXN_6(1:0)">
            <wire x2="1536" y1="1136" y2="1136" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1536" y1="1008" y2="1008" x1="1184" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1536" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1536" y1="880" y2="880" x1="1184" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1536" y1="816" y2="816" x1="1184" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1536" y1="752" y2="752" x1="1184" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1536" y1="688" y2="688" x1="1184" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="544" y1="1072" y2="1632" x1="544" />
            <wire x2="2224" y1="1632" y2="1632" x1="544" />
            <wire x2="704" y1="1072" y2="1072" x1="544" />
            <wire x2="2224" y1="688" y2="688" x1="2064" />
            <wire x2="2224" y1="688" y2="1632" x1="2224" />
        </branch>
        <branch name="inst_out(31:0)">
            <wire x2="704" y1="1456" y2="1456" x1="640" />
            <wire x2="640" y1="1456" y2="1600" x1="640" />
            <wire x2="2128" y1="1600" y2="1600" x1="640" />
            <wire x2="2128" y1="1072" y2="1072" x1="2064" />
            <wire x2="2128" y1="1072" y2="1600" x1="2128" />
            <wire x2="2592" y1="1072" y2="1072" x1="2128" />
        </branch>
        <instance x="704" y="1488" name="U11" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-880" type="instance" />
        </instance>
        <branch name="XLXN_17">
            <wire x2="576" y1="432" y2="880" x1="576" />
            <wire x2="704" y1="880" y2="880" x1="576" />
            <wire x2="2080" y1="432" y2="432" x1="576" />
            <wire x2="2080" y1="432" y2="496" x1="2080" />
            <wire x2="2080" y1="496" y2="496" x1="2064" />
        </branch>
        <branch name="clk">
            <wire x2="688" y1="240" y2="240" x1="192" />
            <wire x2="688" y1="240" y2="496" x1="688" />
            <wire x2="704" y1="496" y2="496" x1="688" />
            <wire x2="1520" y1="240" y2="240" x1="688" />
            <wire x2="1520" y1="240" y2="496" x1="1520" />
            <wire x2="1536" y1="496" y2="496" x1="1520" />
        </branch>
        <branch name="reset">
            <wire x2="640" y1="304" y2="304" x1="208" />
            <wire x2="640" y1="304" y2="688" x1="640" />
            <wire x2="704" y1="688" y2="688" x1="640" />
            <wire x2="1488" y1="304" y2="304" x1="640" />
            <wire x2="1488" y1="304" y2="560" x1="1488" />
            <wire x2="1536" y1="560" y2="560" x1="1488" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="320" y1="368" y2="368" x1="288" />
            <wire x2="1424" y1="368" y2="368" x1="320" />
            <wire x2="1424" y1="368" y2="624" x1="1424" />
            <wire x2="1536" y1="624" y2="624" x1="1424" />
            <wire x2="320" y1="368" y2="1264" x1="320" />
            <wire x2="704" y1="1264" y2="1264" x1="320" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1312" y1="624" y2="624" x1="1184" />
            <wire x2="1312" y1="624" y2="1536" x1="1312" />
            <wire x2="2656" y1="1536" y2="1536" x1="1312" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2576" y1="880" y2="880" x1="2064" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2560" y1="1264" y2="1264" x1="2064" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2592" y1="1456" y2="1456" x1="2064" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1520" y1="1792" y2="1792" x1="288" />
            <wire x2="1536" y1="1456" y2="1456" x1="1520" />
            <wire x2="1520" y1="1456" y2="1792" x1="1520" />
        </branch>
        <branch name="state(4:0)">
            <wire x2="1200" y1="1456" y2="1456" x1="1184" />
            <wire x2="1200" y1="1456" y2="1680" x1="1200" />
            <wire x2="2672" y1="1680" y2="1680" x1="1200" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1264" y1="560" y2="560" x1="1184" />
            <wire x2="2144" y1="208" y2="208" x1="1264" />
            <wire x2="2144" y1="208" y2="544" x1="2144" />
            <wire x2="2368" y1="544" y2="544" x1="2144" />
            <wire x2="1264" y1="208" y2="560" x1="1264" />
        </branch>
        <instance x="1536" y="1488" name="U1_2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="240" y="-884" type="instance" />
        </instance>
        <branch name="INT">
            <wire x2="368" y1="112" y2="112" x1="192" />
        </branch>
        <iomarker fontsize="28" x="288" y="368" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="208" y="304" name="reset" orien="R180" />
        <iomarker fontsize="28" x="192" y="240" name="clk" orien="R180" />
        <iomarker fontsize="28" x="192" y="112" name="INT" orien="R180" />
        <iomarker fontsize="28" x="288" y="1792" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2576" y="880" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1072" name="inst_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1264" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1456" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1536" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1680" name="state(4:0)" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2368" y1="160" y2="160" x1="1888" />
            <wire x2="2368" y1="160" y2="480" x1="2368" />
        </branch>
        <branch name="mem_w">
            <wire x2="2640" y1="512" y2="512" x1="2624" />
            <wire x2="2688" y1="512" y2="512" x1="2640" />
        </branch>
        <instance x="1664" y="192" name="XLXI_5" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1200" y1="496" y2="496" x1="1184" />
            <wire x2="1664" y1="160" y2="160" x1="1200" />
            <wire x2="1200" y1="160" y2="496" x1="1200" />
        </branch>
        <instance x="2368" y="608" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2688" y="512" name="mem_w" orien="R0" />
    </sheet>
</drawing>