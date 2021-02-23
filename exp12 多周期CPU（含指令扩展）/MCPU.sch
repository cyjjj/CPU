<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(1:0)" />
        <signal name="XLXN_9(1:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="XLXN_11(1:0)" />
        <signal name="XLXN_12(2:0)" />
        <signal name="zero" />
        <signal name="inst_out(31:0)" />
        <signal name="overflow" />
        <signal name="PC_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="state(4:0)" />
        <signal name="MIO_ready" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="CPU_MIO" />
        <signal name="mem_w" />
        <signal name="INT" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="state(4:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Input" name="INT" />
        <blockdef name="MCtrl">
            <timestamp>2017-5-1T12:43:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
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
            <line x2="480" y1="-352" y2="-352" style="linewidth:W" x1="416" />
            <line x2="480" y1="-288" y2="-288" style="linewidth:W" x1="416" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="480" y1="-160" y2="-160" style="linewidth:W" x1="416" />
            <line x2="480" y1="-96" y2="-96" style="linewidth:W" x1="416" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="416" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
        </blockdef>
        <blockdef name="MDPath">
            <timestamp>2017-5-1T12:41:20</timestamp>
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
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <line x2="528" y1="-608" y2="-608" style="linewidth:W" x1="464" />
            <line x2="528" y1="-416" y2="-416" style="linewidth:W" x1="464" />
            <line x2="528" y1="-224" y2="-224" style="linewidth:W" x1="464" />
            <line x2="528" y1="-32" y2="-32" style="linewidth:W" x1="464" />
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
        <block symbolname="MCtrl" name="XLXI_1">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_31" name="MemRead" />
            <blockpin signalname="XLXN_32" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_1" name="IorD" />
            <blockpin signalname="XLXN_2" name="IRWrite" />
            <blockpin signalname="XLXN_3" name="RegWrite" />
            <blockpin signalname="XLXN_4" name="ALUSrcA" />
            <blockpin signalname="XLXN_5" name="PCWrite" />
            <blockpin signalname="XLXN_6" name="PCWriteCond" />
            <blockpin signalname="XLXN_7" name="Branch" />
            <blockpin signalname="XLXN_8(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state(4:0)" name="state_out(4:0)" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
        </block>
        <block symbolname="MDPath" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_1" name="IorD" />
            <blockpin signalname="XLXN_2" name="IRWrite" />
            <blockpin signalname="XLXN_3" name="RegWrite" />
            <blockpin signalname="XLXN_4" name="ALUSrcA" />
            <blockpin signalname="XLXN_5" name="PCWrite" />
            <blockpin signalname="XLXN_6" name="PCWriteCond" />
            <blockpin signalname="XLXN_7" name="Branch" />
            <blockpin signalname="XLXN_8(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_9(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_12(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1968" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1776" y1="1168" y2="1168" x1="1360" />
        </branch>
        <instance x="1776" y="1968" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1776" y1="1232" y2="1232" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="1296" y2="1296" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="1424" y2="1424" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1776" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="XLXN_8(1:0)">
            <wire x2="1776" y1="1616" y2="1616" x1="1360" />
        </branch>
        <branch name="XLXN_9(1:0)">
            <wire x2="1776" y1="1680" y2="1680" x1="1360" />
        </branch>
        <branch name="XLXN_10(1:0)">
            <wire x2="1776" y1="1744" y2="1744" x1="1360" />
        </branch>
        <branch name="XLXN_11(1:0)">
            <wire x2="1776" y1="1808" y2="1808" x1="1360" />
        </branch>
        <branch name="XLXN_12(2:0)">
            <wire x2="1776" y1="1872" y2="1872" x1="1360" />
        </branch>
        <branch name="zero">
            <wire x2="816" y1="896" y2="1360" x1="816" />
            <wire x2="880" y1="1360" y2="1360" x1="816" />
            <wire x2="2336" y1="896" y2="896" x1="816" />
            <wire x2="2336" y1="896" y2="976" x1="2336" />
            <wire x2="2336" y1="976" y2="976" x1="2304" />
        </branch>
        <branch name="inst_out(31:0)">
            <wire x2="880" y1="1936" y2="1936" x1="816" />
            <wire x2="816" y1="1936" y2="2032" x1="816" />
            <wire x2="2384" y1="2032" y2="2032" x1="816" />
            <wire x2="2384" y1="1552" y2="1552" x1="2304" />
            <wire x2="2384" y1="1552" y2="2032" x1="2384" />
            <wire x2="2640" y1="1552" y2="1552" x1="2384" />
        </branch>
        <branch name="overflow">
            <wire x2="768" y1="1552" y2="2080" x1="768" />
            <wire x2="2464" y1="2080" y2="2080" x1="768" />
            <wire x2="880" y1="1552" y2="1552" x1="768" />
            <wire x2="2464" y1="1168" y2="1168" x1="2304" />
            <wire x2="2464" y1="1168" y2="2080" x1="2464" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2640" y1="1360" y2="1360" x1="2304" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2656" y1="1744" y2="1744" x1="2304" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2656" y1="1936" y2="1936" x1="2304" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1728" y1="2160" y2="2160" x1="656" />
            <wire x2="1776" y1="1936" y2="1936" x1="1728" />
            <wire x2="1728" y1="1936" y2="2160" x1="1728" />
        </branch>
        <branch name="state(4:0)">
            <wire x2="1440" y1="1936" y2="1936" x1="1360" />
            <wire x2="1440" y1="1936" y2="2128" x1="1440" />
            <wire x2="2656" y1="2128" y2="2128" x1="1440" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="704" y1="816" y2="816" x1="624" />
            <wire x2="704" y1="816" y2="1744" x1="704" />
            <wire x2="880" y1="1744" y2="1744" x1="704" />
            <wire x2="1584" y1="816" y2="816" x1="704" />
            <wire x2="1584" y1="816" y2="1104" x1="1584" />
            <wire x2="1776" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="clk">
            <wire x2="864" y1="704" y2="704" x1="624" />
            <wire x2="1728" y1="704" y2="704" x1="864" />
            <wire x2="1728" y1="704" y2="976" x1="1728" />
            <wire x2="1776" y1="976" y2="976" x1="1728" />
            <wire x2="864" y1="704" y2="1008" x1="864" />
            <wire x2="880" y1="1008" y2="1008" x1="864" />
        </branch>
        <branch name="reset">
            <wire x2="768" y1="768" y2="768" x1="624" />
            <wire x2="1648" y1="768" y2="768" x1="768" />
            <wire x2="1648" y1="768" y2="1040" x1="1648" />
            <wire x2="1776" y1="1040" y2="1040" x1="1648" />
            <wire x2="768" y1="768" y2="1216" x1="768" />
            <wire x2="880" y1="1216" y2="1216" x1="768" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1376" y1="1040" y2="1040" x1="1360" />
            <wire x2="1504" y1="1040" y2="1040" x1="1376" />
            <wire x2="1504" y1="736" y2="1040" x1="1504" />
            <wire x2="2544" y1="736" y2="736" x1="1504" />
            <wire x2="2544" y1="736" y2="944" x1="2544" />
            <wire x2="2784" y1="944" y2="944" x1="2544" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1424" y1="1104" y2="1104" x1="1360" />
            <wire x2="1424" y1="1104" y2="2048" x1="1424" />
            <wire x2="2656" y1="2048" y2="2048" x1="1424" />
        </branch>
        <instance x="2048" y="688" name="XLXI_3" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1376" y1="976" y2="976" x1="1360" />
            <wire x2="2048" y1="656" y2="656" x1="1376" />
            <wire x2="1376" y1="656" y2="976" x1="1376" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2288" y1="656" y2="656" x1="2272" />
            <wire x2="2624" y1="656" y2="656" x1="2288" />
            <wire x2="2624" y1="656" y2="880" x1="2624" />
            <wire x2="2784" y1="880" y2="880" x1="2624" />
        </branch>
        <instance x="2784" y="1008" name="XLXI_4" orien="R0" />
        <branch name="mem_w">
            <wire x2="3136" y1="912" y2="912" x1="3040" />
        </branch>
        <branch name="INT">
            <wire x2="816" y1="592" y2="592" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="592" name="INT" orien="R180" />
        <iomarker fontsize="28" x="624" y="704" name="clk" orien="R180" />
        <iomarker fontsize="28" x="624" y="768" name="reset" orien="R180" />
        <iomarker fontsize="28" x="624" y="816" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="656" y="2160" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="2128" name="state(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="2048" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1936" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1744" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1552" name="inst_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1360" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="912" name="mem_w" orien="R0" />
    </sheet>
</drawing>