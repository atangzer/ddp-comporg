<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_12(2:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14(1:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16(1:0)" />
        <signal name="XLXN_17" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="INT" />
        <signal name="XLXN_18" />
        <signal name="MIO_ready" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="MIO_ready" />
        <blockdef name="SCPU_ctrl_more">
            <timestamp>2016-2-27T7:31:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255)" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" style="linewidth:W" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="464" y1="-288" y2="-288" style="linewidth:W" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="Data_path_more">
            <timestamp>2016-2-27T7:31:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-856" height="740" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
            <line x2="416" y1="-288" y2="-288" x1="480" />
            <line x2="416" y1="-224" y2="-224" x1="480" />
        </blockdef>
        <block symbolname="SCPU_ctrl_more" name="Controller">
            <blockpin signalname="XLXN_18" name="RegDst" />
            <blockpin signalname="XLXN_17" name="ALUSrc_B" />
            <blockpin signalname="XLXN_16(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_15" name="Jal" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="XLXN_14(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_13" name="RegWrite" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_21" name="zero" />
        </block>
        <block symbolname="Data_path_more" name="Datapath">
            <blockpin signalname="XLXN_18" name="RegDst" />
            <blockpin signalname="XLXN_17" name="ALUSrc_B" />
            <blockpin signalname="XLXN_16(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_15" name="Jal" />
            <blockpin signalname="XLXN_14(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_13" name="RegWrite" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_21" name="zero" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1920" y1="736" y2="736" x1="624" />
            <wire x2="1936" y1="736" y2="736" x1="1920" />
        </branch>
        <branch name="reset">
            <wire x2="1920" y1="800" y2="800" x1="640" />
            <wire x2="1936" y1="800" y2="800" x1="1920" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1920" y1="848" y2="848" x1="592" />
            <wire x2="1936" y1="848" y2="848" x1="1920" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2880" y1="848" y2="848" x1="2400" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2880" y1="1008" y2="1008" x1="2400" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2880" y1="1136" y2="1136" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2880" y="848" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1008" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1136" name="Data_out(31:0)" orien="R0" />
        <branch name="mem_w">
            <wire x2="1568" y1="1440" y2="1440" x1="1328" />
            <wire x2="1568" y1="1440" y2="1536" x1="1568" />
            <wire x2="2032" y1="1536" y2="1536" x1="1568" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1488" y1="1504" y2="1504" x1="1328" />
            <wire x2="1488" y1="1504" y2="1584" x1="1488" />
            <wire x2="2016" y1="1584" y2="1584" x1="1488" />
            <wire x2="2032" y1="1584" y2="1584" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1536" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1584" name="CPU_MIO" orien="R0" />
        <branch name="XLXN_12(2:0)">
            <wire x2="1920" y1="1376" y2="1376" x1="1328" />
            <wire x2="1936" y1="1376" y2="1376" x1="1920" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1920" y1="1312" y2="1312" x1="1328" />
            <wire x2="1936" y1="1312" y2="1312" x1="1920" />
        </branch>
        <branch name="XLXN_14(1:0)">
            <wire x2="1920" y1="1248" y2="1248" x1="1328" />
            <wire x2="1936" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1920" y1="1184" y2="1184" x1="1328" />
            <wire x2="1936" y1="1184" y2="1184" x1="1920" />
        </branch>
        <branch name="XLXN_16(1:0)">
            <wire x2="1920" y1="1120" y2="1120" x1="1328" />
            <wire x2="1936" y1="1120" y2="1120" x1="1920" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1920" y1="1056" y2="1056" x1="1328" />
            <wire x2="1936" y1="1056" y2="1056" x1="1920" />
        </branch>
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1493" y="912" type="branch" />
            <wire x2="1488" y1="912" y2="912" x1="1056" />
            <wire x2="1920" y1="912" y2="912" x1="1488" />
            <wire x2="1936" y1="912" y2="912" x1="1920" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="640" y1="912" y2="912" x1="576" />
            <wire x2="704" y1="912" y2="912" x1="640" />
            <wire x2="720" y1="912" y2="912" x1="704" />
            <wire x2="960" y1="912" y2="912" x1="720" />
            <wire x2="720" y1="912" y2="1104" x1="720" />
            <wire x2="720" y1="1104" y2="1184" x1="720" />
            <wire x2="720" y1="1184" y2="1200" x1="720" />
            <wire x2="960" y1="896" y2="912" x1="960" />
        </branch>
        <iomarker fontsize="28" x="576" y="912" name="inst_in(31:0)" orien="R180" />
        <bustap x2="1056" y1="912" y2="912" x1="960" />
        <bustap x2="816" y1="1104" y2="1104" x1="720" />
        <bustap x2="816" y1="1184" y2="1184" x1="720" />
        <branch name="inst_in(31:26)">
            <wire x2="864" y1="1104" y2="1104" x1="816" />
            <wire x2="880" y1="1104" y2="1104" x1="864" />
        </branch>
        <branch name="inst_in(5:0)">
            <wire x2="864" y1="1184" y2="1184" x1="816" />
            <wire x2="880" y1="1184" y2="1184" x1="864" />
        </branch>
        <iomarker fontsize="28" x="544" y="1680" name="INT" orien="R180" />
        <branch name="INT">
            <wire x2="960" y1="1680" y2="1680" x1="544" />
        </branch>
        <iomarker fontsize="28" x="592" y="848" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="800" name="reset" orien="R180" />
        <iomarker fontsize="28" x="624" y="736" name="clk" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1920" y1="992" y2="992" x1="1328" />
            <wire x2="1936" y1="992" y2="992" x1="1920" />
        </branch>
        <instance x="864" y="1536" name="Controller" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="MIO_ready">
            <wire x2="608" y1="1440" y2="1440" x1="592" />
            <wire x2="864" y1="1440" y2="1440" x1="608" />
        </branch>
        <iomarker fontsize="28" x="592" y="1440" name="MIO_ready" orien="R180" />
        <instance x="1920" y="1536" name="Datapath" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-116" type="instance" />
        </instance>
        <branch name="XLXN_21">
            <wire x2="864" y1="1488" y2="1488" x1="784" />
            <wire x2="784" y1="1488" y2="1632" x1="784" />
            <wire x2="2480" y1="1632" y2="1632" x1="784" />
            <wire x2="2480" y1="1248" y2="1248" x1="2400" />
            <wire x2="2480" y1="1248" y2="1632" x1="2480" />
        </branch>
    </sheet>
</drawing>