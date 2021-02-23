<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="PC_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="V5" />
        <signal name="zero" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="rst" />
        <signal name="Imm_32(31:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(15:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="RegDst" />
        <signal name="Jal" />
        <signal name="Branch(1:0)" />
        <signal name="branch_pc(31:0)" />
        <signal name="N0" />
        <signal name="XLXN_100(31:0)" />
        <signal name="jr_pc(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="overflow" />
        <signal name="DatatoReg(1:0)" />
        <signal name="inst_field(20:16)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="XLXN_116(4:0)" />
        <signal name="inst_field(15:11)" />
        <signal name="XLXN_118(4:0)" />
        <signal name="XLXN_119(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_126(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="Jal" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <blockdef name="REG32">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2017-4-3T16:0:0</timestamp>
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
            <timestamp>2016-2-27T5:21:0</timestamp>
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
        <blockdef name="MUX2T1_32">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2017-4-3T16:0:0</timestamp>
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
        <blockdef name="MUX2T1_5">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <block symbolname="REG32" name="XLXI_2">
            <blockpin signalname="XLXN_100(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_7">
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="Regs" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="jr_pc(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_119(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_118(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_5">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_126(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="alu" name="XLXI_4">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="jr_pc(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_126(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="Ext_32" name="XLXI_41">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_8">
            <blockpin signalname="branch_pc(31:0)" name="c(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_42">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="branch_pc(31:0)" name="I1(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="jr_pc(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_100(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_44">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_116(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_45">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_116(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_118(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_46">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_119(31:0)" name="o(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="560" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1344" y1="336" y2="336" x1="688" />
            <wire x2="1552" y1="336" y2="336" x1="1344" />
            <wire x2="1344" y1="336" y2="1072" x1="1344" />
            <wire x2="1376" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="1920" y1="432" y2="432" x1="1696" />
            <wire x2="1920" y1="432" y2="496" x1="1920" />
            <wire x2="2016" y1="496" y2="496" x1="1920" />
            <wire x2="3008" y1="432" y2="432" x1="1920" />
        </branch>
        <instance x="2016" y="544" name="XLXI_7" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="2016" y1="528" y2="528" x1="1888" />
        </branch>
        <bustap x2="1792" y1="528" y2="528" x1="1888" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="224" type="branch" />
            <wire x2="1424" y1="208" y2="224" x1="1424" />
            <wire x2="1456" y1="224" y2="224" x1="1424" />
            <wire x2="1504" y1="224" y2="224" x1="1456" />
            <wire x2="1728" y1="224" y2="224" x1="1504" />
            <wire x2="1728" y1="224" y2="528" x1="1728" />
            <wire x2="1792" y1="528" y2="528" x1="1728" />
            <wire x2="1504" y1="224" y2="464" x1="1504" />
            <wire x2="1552" y1="464" y2="464" x1="1504" />
        </branch>
        <instance x="1376" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2096" y="1456" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2304" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1360" y="208" name="XLXI_9" orien="R0" />
        <branch name="zero">
            <wire x2="2992" y1="1184" y2="1184" x1="2752" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2544" y1="816" y2="816" x1="880" />
            <wire x2="2544" y1="816" y2="1008" x1="2544" />
        </branch>
        <branch name="ALUSrc_B">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1200" type="branch" />
            <wire x2="2128" y1="896" y2="896" x1="784" />
            <wire x2="2128" y1="896" y2="1200" x1="2128" />
            <wire x2="2128" y1="1200" y2="1344" x1="2128" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1616" y1="960" y2="960" x1="768" />
            <wire x2="1616" y1="960" y2="992" x1="1616" />
        </branch>
        <branch name="rst">
            <wire x2="1296" y1="400" y2="400" x1="688" />
            <wire x2="1552" y1="400" y2="400" x1="1296" />
            <wire x2="1296" y1="400" y2="1120" x1="1296" />
            <wire x2="1376" y1="1120" y2="1120" x1="1296" />
        </branch>
        <instance x="1440" y="1664" name="XLXI_41" orien="R0">
        </instance>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1600" type="branch" />
            <wire x2="1792" y1="1600" y2="1600" x1="1712" />
            <wire x2="1904" y1="1600" y2="1600" x1="1792" />
            <wire x2="1904" y1="1440" y2="1600" x1="1904" />
            <wire x2="2096" y1="1440" y2="1440" x1="1904" />
        </branch>
        <bustap x2="1024" y1="1168" y2="1168" x1="928" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1168" type="branch" />
            <wire x2="1088" y1="1168" y2="1168" x1="1024" />
            <wire x2="1376" y1="1168" y2="1168" x1="1088" />
        </branch>
        <bustap x2="1024" y1="1216" y2="1216" x1="928" />
        <bustap x2="1024" y1="1664" y2="1664" x1="928" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1664" type="branch" />
            <wire x2="1312" y1="1664" y2="1664" x1="1024" />
            <wire x2="1536" y1="1664" y2="1664" x1="1312" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1264" y1="1472" y2="1472" x1="832" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="1264" y1="1440" y2="1440" x1="1248" />
            <wire x2="1248" y1="1440" y2="1744" x1="1248" />
            <wire x2="2816" y1="1744" y2="1744" x1="1248" />
            <wire x2="2816" y1="1248" y2="1248" x1="2752" />
            <wire x2="2992" y1="1248" y2="1248" x1="2816" />
            <wire x2="2816" y1="1248" y2="1744" x1="2816" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="880" y1="1168" y2="1168" x1="832" />
            <wire x2="928" y1="1168" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1216" x1="880" />
            <wire x2="928" y1="1216" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1344" x1="880" />
            <wire x2="928" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1664" x1="880" />
            <wire x2="928" y1="1664" y2="1664" x1="880" />
        </branch>
        <branch name="RegDst">
            <wire x2="1280" y1="1088" y2="1088" x1="752" />
            <wire x2="1280" y1="1088" y2="1248" x1="1280" />
        </branch>
        <branch name="Jal">
            <wire x2="1088" y1="1024" y2="1024" x1="688" />
            <wire x2="1088" y1="1024" y2="1120" x1="1088" />
            <wire x2="1216" y1="1120" y2="1120" x1="1088" />
            <wire x2="1216" y1="1120" y2="1232" x1="1216" />
        </branch>
        <branch name="Branch(1:0)">
            <wire x2="2704" y1="272" y2="272" x1="800" />
            <wire x2="2704" y1="272" y2="480" x1="2704" />
        </branch>
        <instance x="2272" y="608" name="XLXI_8" orien="R0">
        </instance>
        <branch name="branch_pc(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="544" type="branch" />
            <wire x2="2432" y1="576" y2="576" x1="2368" />
            <wire x2="2432" y1="544" y2="576" x1="2432" />
            <wire x2="2560" y1="544" y2="544" x1="2432" />
            <wire x2="2672" y1="544" y2="544" x1="2560" />
        </branch>
        <instance x="2672" y="624" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2016" y="256" name="XLXI_12" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="112" type="branch" />
            <wire x2="2144" y1="112" y2="112" x1="2080" />
            <wire x2="2080" y1="112" y2="128" x1="2080" />
        </branch>
        <branch name="XLXN_100(31:0)">
            <wire x2="1552" y1="528" y2="528" x1="1472" />
            <wire x2="1472" y1="528" y2="640" x1="1472" />
            <wire x2="2768" y1="640" y2="640" x1="1472" />
            <wire x2="2768" y1="528" y2="528" x1="2736" />
            <wire x2="2768" y1="528" y2="640" x1="2768" />
        </branch>
        <branch name="jr_pc(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1104" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="608" type="branch" />
            <wire x2="1984" y1="1104" y2="1104" x1="1856" />
            <wire x2="2240" y1="1104" y2="1104" x1="1984" />
            <wire x2="2304" y1="1104" y2="1104" x1="2240" />
            <wire x2="2240" y1="768" y2="1104" x1="2240" />
            <wire x2="2528" y1="768" y2="768" x1="2240" />
            <wire x2="2528" y1="608" y2="768" x1="2528" />
            <wire x2="2592" y1="608" y2="608" x1="2528" />
            <wire x2="2672" y1="608" y2="608" x1="2592" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="672" type="branch" />
            <wire x2="2480" y1="672" y2="672" x1="1008" />
            <wire x2="2480" y1="576" y2="672" x1="2480" />
            <wire x2="2672" y1="576" y2="576" x1="2480" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="720" type="branch" />
            <wire x2="2240" y1="720" y2="720" x1="1008" />
            <wire x2="2272" y1="592" y2="592" x1="2240" />
            <wire x2="2240" y1="592" y2="720" x1="2240" />
        </branch>
        <branch name="overflow">
            <wire x2="2992" y1="1312" y2="1312" x1="2752" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="1296" y1="1392" y2="1392" x1="816" />
            <wire x2="1296" y1="1392" y2="1408" x1="1296" />
        </branch>
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1216" type="branch" />
            <wire x2="1072" y1="1216" y2="1216" x1="1024" />
            <wire x2="1152" y1="1216" y2="1216" x1="1072" />
            <wire x2="1376" y1="1216" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1264" x1="1152" />
            <wire x2="1200" y1="1264" y2="1264" x1="1152" />
        </branch>
        <instance x="1200" y="1312" name="XLXI_44" orien="R0">
        </instance>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1296" type="branch" />
            <wire x2="1200" y1="1296" y2="1296" x1="1136" />
        </branch>
        <bustap x2="1024" y1="1344" y2="1344" x1="928" />
        <instance x="1264" y="1328" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_116(4:0)">
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
        </branch>
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1344" type="branch" />
            <wire x2="1120" y1="1344" y2="1344" x1="1024" />
            <wire x2="1248" y1="1344" y2="1344" x1="1120" />
            <wire x2="1248" y1="1312" y2="1344" x1="1248" />
            <wire x2="1264" y1="1312" y2="1312" x1="1248" />
        </branch>
        <branch name="XLXN_118(4:0)">
            <wire x2="1376" y1="1296" y2="1296" x1="1296" />
        </branch>
        <branch name="XLXN_119(31:0)">
            <wire x2="1360" y1="1456" y2="1456" x1="1328" />
            <wire x2="1376" y1="1440" y2="1440" x1="1360" />
            <wire x2="1360" y1="1440" y2="1456" x1="1360" />
        </branch>
        <instance x="1264" y="1552" name="XLXI_46" orien="R0">
        </instance>
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1215" y="1536" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="512" type="branch" />
            <wire x2="2144" y1="608" y2="608" x1="1168" />
            <wire x2="1168" y1="608" y2="1536" x1="1168" />
            <wire x2="1264" y1="1536" y2="1536" x1="1168" />
            <wire x2="2144" y1="512" y2="512" x1="2112" />
            <wire x2="2144" y1="512" y2="560" x1="2144" />
            <wire x2="2272" y1="560" y2="560" x1="2144" />
            <wire x2="2144" y1="560" y2="608" x1="2144" />
            <wire x2="2256" y1="512" y2="512" x1="2144" />
            <wire x2="2672" y1="512" y2="512" x1="2256" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1568" type="branch" />
            <wire x2="1120" y1="1568" y2="1568" x1="1104" />
            <wire x2="1264" y1="1504" y2="1504" x1="1120" />
            <wire x2="1120" y1="1504" y2="1568" x1="1120" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2032" y1="1376" y2="1376" x1="1856" />
            <wire x2="2096" y1="1376" y2="1376" x1="2032" />
            <wire x2="2032" y1="1376" y2="1664" x1="2032" />
            <wire x2="2992" y1="1664" y2="1664" x1="2032" />
        </branch>
        <branch name="XLXN_126(31:0)">
            <wire x2="2176" y1="1408" y2="1408" x1="2160" />
            <wire x2="2304" y1="1408" y2="1408" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="3008" y="432" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="832" y="1168" name="inst_field(25:0)" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1248" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1664" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="832" y="1472" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1088" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="688" y="1024" name="Jal" orien="R180" />
        <iomarker fontsize="28" x="768" y="960" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="784" y="896" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="880" y="816" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="400" name="rst" orien="R180" />
        <iomarker fontsize="28" x="688" y="336" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1184" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1312" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="816" y="1392" name="DatatoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="272" name="Branch(1:0)" orien="R180" />
    </sheet>
</drawing>