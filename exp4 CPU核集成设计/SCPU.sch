<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Data_in(31:0)" />
        <signal name="reset" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(2:0)" />
        <signal name="WR" />
        <signal name="CPU_MIO" />
        <signal name="ALE" />
        <signal name="MIO_ready" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="INT" />
        <signal name="inst_in(25:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="WR" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="ALE" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="inst_in(31:0)" />
        <blockdef name="SCtrl">
            <timestamp>2018-3-11T15:55:7</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-684" height="684" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <line x2="464" y1="-592" y2="-592" x1="400" />
            <line x2="464" y1="-528" y2="-528" x1="400" />
            <line x2="464" y1="-464" y2="-464" x1="400" />
            <line x2="464" y1="-400" y2="-400" x1="400" />
            <line x2="464" y1="-336" y2="-336" x1="400" />
            <line x2="464" y1="-272" y2="-272" x1="400" />
            <line x2="464" y1="-208" y2="-208" style="linewidth:W" x1="400" />
            <line x2="464" y1="-80" y2="-80" x1="400" />
            <line x2="464" y1="-144" y2="-144" x1="400" />
            <line x2="464" y1="-640" y2="-640" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="SDPath">
            <timestamp>2018-3-11T14:47:16</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="352" x="64" y="-900" height="804" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-848" y2="-848" x1="64" />
            <line x2="0" y1="-592" y2="-592" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
        </blockdef>
        <block symbolname="SCtrl" name="XLXI_2">
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_12" name="RegDst" />
            <blockpin signalname="XLXN_13" name="ALUSrc_B" />
            <blockpin signalname="XLXN_14" name="MemtoReg" />
            <blockpin signalname="XLXN_15" name="Jump" />
            <blockpin signalname="XLXN_16" name="Branch" />
            <blockpin signalname="XLXN_17" name="RegWrite" />
            <blockpin signalname="XLXN_18(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="WR" name="WR" />
            <blockpin signalname="XLXN_11" name="PCEN" />
            <blockpin signalname="ALE" name="ALE" />
        </block>
        <block symbolname="SDPath" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="RegDst" />
            <blockpin signalname="XLXN_13" name="ALUSrc_B" />
            <blockpin signalname="XLXN_14" name="MemtoReg" />
            <blockpin signalname="XLXN_15" name="Jump" />
            <blockpin signalname="XLXN_16" name="Branch" />
            <blockpin signalname="XLXN_17" name="RegWrite" />
            <blockpin signalname="XLXN_18(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="PCEN" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1696" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="544" y1="800" y2="800" x1="304" />
            <wire x2="544" y1="800" y2="1168" x1="544" />
            <wire x2="592" y1="1168" y2="1168" x1="544" />
            <wire x2="1744" y1="800" y2="800" x1="544" />
        </branch>
        <instance x="1744" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Data_in(31:0)">
            <wire x2="1728" y1="912" y2="912" x1="304" />
            <wire x2="1744" y1="912" y2="912" x1="1728" />
        </branch>
        <branch name="reset">
            <wire x2="1744" y1="848" y2="848" x1="304" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1744" y1="1056" y2="1056" x1="1056" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1744" y1="1104" y2="1104" x1="1056" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1728" y1="1168" y2="1168" x1="1056" />
            <wire x2="1744" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1744" y1="1232" y2="1232" x1="1056" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1744" y1="1296" y2="1296" x1="1056" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1744" y1="1360" y2="1360" x1="1056" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1744" y1="1424" y2="1424" x1="1056" />
        </branch>
        <branch name="XLXN_18(2:0)">
            <wire x2="1744" y1="1488" y2="1488" x1="1056" />
        </branch>
        <branch name="WR">
            <wire x2="1712" y1="1552" y2="1552" x1="1056" />
            <wire x2="1712" y1="1552" y2="1680" x1="1712" />
            <wire x2="2384" y1="1680" y2="1680" x1="1712" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1648" y1="1616" y2="1616" x1="1056" />
            <wire x2="1648" y1="1616" y2="1744" x1="1648" />
            <wire x2="2384" y1="1744" y2="1744" x1="1648" />
        </branch>
        <branch name="ALE">
            <wire x2="1616" y1="1664" y2="1664" x1="1056" />
            <wire x2="1616" y1="1664" y2="1792" x1="1616" />
            <wire x2="2384" y1="1792" y2="1792" x1="1616" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="592" y1="1632" y2="1632" x1="368" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2384" y1="960" y2="960" x1="2224" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2384" y1="1120" y2="1120" x1="2224" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2384" y1="1248" y2="1248" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2384" y="960" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1120" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1248" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1680" name="WR" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1744" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1792" name="ALE" orien="R0" />
        <iomarker fontsize="28" x="368" y="1632" name="MIO_ready" orien="R180" />
        <branch name="INT">
            <wire x2="704" y1="1776" y2="1776" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1776" name="INT" orien="R180" />
        <iomarker fontsize="28" x="304" y="848" name="reset" orien="R180" />
        <iomarker fontsize="28" x="304" y="800" name="clk" orien="R180" />
        <iomarker fontsize="28" x="304" y="912" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="976" type="branch" />
            <wire x2="896" y1="976" y2="976" x1="688" />
            <wire x2="1200" y1="976" y2="976" x1="896" />
            <wire x2="1280" y1="976" y2="976" x1="1200" />
            <wire x2="1744" y1="976" y2="976" x1="1280" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="416" y1="976" y2="976" x1="304" />
            <wire x2="480" y1="976" y2="976" x1="416" />
            <wire x2="592" y1="976" y2="976" x1="480" />
            <wire x2="416" y1="976" y2="1264" x1="416" />
            <wire x2="416" y1="1264" y2="1344" x1="416" />
            <wire x2="416" y1="1344" y2="1392" x1="416" />
        </branch>
        <iomarker fontsize="28" x="304" y="976" name="inst_in(31:0)" orien="R180" />
        <bustap x2="688" y1="976" y2="976" x1="592" />
        <bustap x2="512" y1="1264" y2="1264" x1="416" />
        <bustap x2="512" y1="1344" y2="1344" x1="416" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1264" type="branch" />
            <wire x2="528" y1="1264" y2="1264" x1="512" />
            <wire x2="560" y1="1264" y2="1264" x1="528" />
            <wire x2="592" y1="1264" y2="1264" x1="560" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1344" type="branch" />
            <wire x2="528" y1="1344" y2="1344" x1="512" />
            <wire x2="544" y1="1344" y2="1344" x1="528" />
            <wire x2="592" y1="1344" y2="1344" x1="544" />
        </branch>
    </sheet>
</drawing>