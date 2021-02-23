<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="XLXN_15" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(2:0)" />
        <signal name="XLXN_25(1:0)" />
        <signal name="XLXN_26(1:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_28(1:0)" />
        <signal name="XLXN_29" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <blockdef name="SCtrl_M">
            <timestamp>2020-8-22T16:25:37</timestamp>
            <line x2="464" y1="96" y2="96" x1="400" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-704" height="832" />
        </blockdef>
        <blockdef name="SDPath_M">
            <timestamp>2020-8-22T8:11:30</timestamp>
            <rect width="352" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-684" height="24" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-512" y2="-512" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <line x2="480" y1="-192" y2="-192" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <block symbolname="SCtrl_M" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_15" name="zero" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="XLXN_20" name="RegDst" />
            <blockpin signalname="XLXN_21" name="ALUSrc_B" />
            <blockpin signalname="XLXN_22" name="Jal" />
            <blockpin signalname="XLXN_23" name="RegWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_26(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_25(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_24(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="mem_w" name="mem_w" />
        </block>
        <block symbolname="SDPath_M" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_24(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="XLXN_21" name="ALUSrc_B" />
            <blockpin signalname="XLXN_23" name="RegWrite" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="XLXN_20" name="RegDst" />
            <blockpin signalname="XLXN_22" name="Jal" />
            <blockpin signalname="XLXN_25(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_26(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="XLXN_15" name="zero" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1648" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Addr_out(31:0)">
            <wire x2="2288" y1="1264" y2="1264" x1="2080" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2272" y1="944" y2="944" x1="2080" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="912" y1="1360" y2="1360" x1="896" />
            <wire x2="896" y1="1360" y2="1808" x1="896" />
            <wire x2="2160" y1="1808" y2="1808" x1="896" />
            <wire x2="2160" y1="1104" y2="1104" x1="2080" />
            <wire x2="2160" y1="1104" y2="1808" x1="2160" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="912" y1="1232" y2="1232" x1="688" />
        </branch>
        <branch name="INT">
            <wire x2="880" y1="1872" y2="1872" x1="736" />
        </branch>
        <branch name="clk">
            <wire x2="832" y1="640" y2="640" x1="592" />
            <wire x2="832" y1="640" y2="976" x1="832" />
            <wire x2="912" y1="976" y2="976" x1="832" />
            <wire x2="1456" y1="640" y2="640" x1="832" />
            <wire x2="1456" y1="640" y2="944" x1="1456" />
            <wire x2="1600" y1="944" y2="944" x1="1456" />
        </branch>
        <branch name="reset">
            <wire x2="800" y1="704" y2="704" x1="592" />
            <wire x2="800" y1="704" y2="1104" x1="800" />
            <wire x2="912" y1="1104" y2="1104" x1="800" />
            <wire x2="1440" y1="704" y2="704" x1="800" />
            <wire x2="1440" y1="704" y2="1200" x1="1440" />
            <wire x2="1600" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="832" type="branch" />
            <wire x2="1088" y1="832" y2="832" x1="960" />
            <wire x2="1376" y1="832" y2="832" x1="1088" />
            <wire x2="1376" y1="832" y2="1328" x1="1376" />
            <wire x2="1600" y1="1328" y2="1328" x1="1376" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="720" y1="832" y2="832" x1="592" />
            <wire x2="864" y1="832" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="1488" x1="720" />
            <wire x2="720" y1="1488" y2="1616" x1="720" />
            <wire x2="720" y1="1616" y2="1664" x1="720" />
        </branch>
        <iomarker fontsize="28" x="592" y="640" name="clk" orien="R180" />
        <iomarker fontsize="28" x="592" y="704" name="reset" orien="R180" />
        <iomarker fontsize="28" x="592" y="832" name="inst_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="1232" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="736" y="1872" name="INT" orien="R180" />
        <iomarker fontsize="28" x="592" y="768" name="Data_in(31:0)" orien="R180" />
        <bustap x2="960" y1="832" y2="832" x1="864" />
        <bustap x2="816" y1="1488" y2="1488" x1="720" />
        <bustap x2="816" y1="1616" y2="1616" x1="720" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1488" type="branch" />
            <wire x2="848" y1="1488" y2="1488" x1="816" />
            <wire x2="912" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1616" type="branch" />
            <wire x2="848" y1="1616" y2="1616" x1="816" />
            <wire x2="912" y1="1616" y2="1616" x1="848" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1408" y1="768" y2="768" x1="592" />
            <wire x2="1408" y1="768" y2="1264" x1="1408" />
            <wire x2="1600" y1="1264" y2="1264" x1="1408" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1504" y1="1040" y2="1040" x1="1376" />
            <wire x2="1504" y1="1040" y2="1392" x1="1504" />
            <wire x2="1600" y1="1392" y2="1392" x1="1504" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1536" y1="1168" y2="1168" x1="1376" />
            <wire x2="1536" y1="1168" y2="1456" x1="1536" />
            <wire x2="1600" y1="1456" y2="1456" x1="1536" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1472" y1="1232" y2="1232" x1="1376" />
            <wire x2="1472" y1="1136" y2="1232" x1="1472" />
            <wire x2="1600" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="XLXN_24(2:0)">
            <wire x2="1568" y1="1616" y2="1616" x1="1376" />
            <wire x2="1600" y1="1008" y2="1008" x1="1568" />
            <wire x2="1568" y1="1008" y2="1616" x1="1568" />
        </branch>
        <branch name="XLXN_25(1:0)">
            <wire x2="1504" y1="1552" y2="1552" x1="1376" />
            <wire x2="1600" y1="1520" y2="1520" x1="1504" />
            <wire x2="1504" y1="1520" y2="1552" x1="1504" />
        </branch>
        <branch name="XLXN_26(1:0)">
            <wire x2="1536" y1="1488" y2="1488" x1="1376" />
            <wire x2="1536" y1="1488" y2="1584" x1="1536" />
            <wire x2="1600" y1="1584" y2="1584" x1="1536" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2304" y1="1584" y2="1584" x1="2080" />
        </branch>
        <branch name="mem_w">
            <wire x2="2304" y1="1744" y2="1744" x1="1376" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1424" y1="1360" y2="1360" x1="1376" />
            <wire x2="1424" y1="1360" y2="1904" x1="1424" />
            <wire x2="2320" y1="1904" y2="1904" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1744" name="mem_w" orien="R0" />
        <instance x="1600" y="1616" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1472" y1="1104" y2="1104" x1="1376" />
            <wire x2="1600" y1="1072" y2="1072" x1="1472" />
            <wire x2="1472" y1="1072" y2="1104" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1584" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1264" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2272" y="944" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1904" name="CPU_MIO" orien="R0" />
    </sheet>
</drawing>