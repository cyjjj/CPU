<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="zero" />
        <signal name="ALU_operation(2:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="RegWrite" />
        <signal name="reset" />
        <signal name="Imm_32(31:0)" />
        <signal name="Inst(15:0)" />
        <signal name="res(31:0)" />
        <signal name="RegDst(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="overflow" />
        <signal name="XLXN_118(4:0)" />
        <signal name="XLXN_119(31:0)" />
        <signal name="data_out(31:0)" />
        <signal name="XLXN_126(31:0)" />
        <signal name="MIO_ready" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <signal name="Branch" />
        <signal name="PCSource(1:0)" />
        <signal name="IorD" />
        <signal name="N0" />
        <signal name="V5" />
        <signal name="IRWrite" />
        <signal name="data2CPU(31:0)" />
        <signal name="Inst(31:0)" />
        <signal name="XLXN_157(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="Inst(20:16)" />
        <signal name="Inst(15:11)" />
        <signal name="MemtoReg(1:0)" />
        <signal name="XLXN_164(31:0)" />
        <signal name="XLXN_165(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="PC_Current(31:0)" />
        <signal name="ALU_Out(31:0)" />
        <signal name="M_addr(31:0)" />
        <signal name="XLXN_194(31:0)" />
        <signal name="PC_Current(31:28),Inst(25:0),N0,N0" />
        <signal name="XLXN_200" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_205" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="RegDst(1:0)" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="PCSource(1:0)" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Input" name="MemtoReg(1:0)" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Output" name="M_addr(31:0)" />
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
        <blockdef name="MUX4T1_5">
            <timestamp>2017-4-3T16:0:0</timestamp>
            <rect width="24" x="4" y="-136" height="136" />
            <line x2="16" y1="-144" y2="-136" x1="16" />
            <line x2="4" y1="-112" y2="-112" style="linewidth:W" x1="0" />
            <line x2="4" y1="-80" y2="-80" style="linewidth:W" x1="0" />
            <line x2="28" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2017-4-3T16:0:0</timestamp>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="Regs" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_165(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_119(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="Inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="Inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_118(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="alu" name="XLXI_4">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="res(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_164(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_126(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_41">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_47">
            <blockpin signalname="RegDst(1:0)" name="s(1:0)" />
            <blockpin signalname="Inst(15:11)" name="I1(4:0)" />
            <blockpin signalname="Inst(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_118(4:0)" name="o(4:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5" name="I2(4:0)" />
            <blockpin name="I3(4:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_48">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_49">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_157(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_51">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_52">
            <blockpin signalname="MemtoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_157(31:0)" name="I1(31:0)" />
            <blockpin signalname="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_119(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_53">
            <blockpin signalname="ALUSrcA" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_165(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_164(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_54">
            <blockpin signalname="ALUSrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="I1(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I2(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="I3(31:0)" />
            <blockpin signalname="XLXN_126(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_55">
            <blockpin signalname="res(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ALU_Out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_56">
            <blockpin signalname="XLXN_194(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_205" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_57">
            <blockpin signalname="IorD" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I1(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_58">
            <blockpin signalname="PCSource(1:0)" name="s(1:0)" />
            <blockpin signalname="res(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_Current(31:28),Inst(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_194(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_203" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="560" y1="80" y2="80" x1="336" />
            <wire x2="1344" y1="80" y2="80" x1="560" />
            <wire x2="2848" y1="80" y2="80" x1="1344" />
            <wire x2="2848" y1="80" y2="160" x1="2848" />
            <wire x2="2848" y1="160" y2="736" x1="2848" />
            <wire x2="2944" y1="736" y2="736" x1="2848" />
            <wire x2="2928" y1="160" y2="160" x1="2848" />
            <wire x2="1344" y1="80" y2="1072" x1="1344" />
            <wire x2="1376" y1="1072" y2="1072" x1="1344" />
            <wire x2="560" y1="80" y2="1168" x1="560" />
            <wire x2="816" y1="1168" y2="1168" x1="560" />
            <wire x2="560" y1="1168" y2="1456" x1="560" />
            <wire x2="816" y1="1456" y2="1456" x1="560" />
        </branch>
        <instance x="1376" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2304" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="1376" y1="416" y2="416" x1="1216" />
            <wire x2="1216" y1="416" y2="752" x1="1216" />
            <wire x2="2816" y1="752" y2="752" x1="1216" />
            <wire x2="2816" y1="752" y2="1184" x1="2816" />
            <wire x2="2992" y1="1184" y2="1184" x1="2816" />
            <wire x2="2816" y1="1184" y2="1184" x1="2752" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="2544" y1="800" y2="800" x1="368" />
            <wire x2="2544" y1="800" y2="1008" x1="2544" />
        </branch>
        <branch name="reset">
            <wire x2="624" y1="128" y2="128" x1="352" />
            <wire x2="1296" y1="128" y2="128" x1="624" />
            <wire x2="1296" y1="128" y2="1120" x1="1296" />
            <wire x2="1376" y1="1120" y2="1120" x1="1296" />
            <wire x2="2816" y1="128" y2="128" x1="1296" />
            <wire x2="2816" y1="128" y2="224" x1="2816" />
            <wire x2="2928" y1="224" y2="224" x1="2816" />
            <wire x2="624" y1="128" y2="1232" x1="624" />
            <wire x2="816" y1="1232" y2="1232" x1="624" />
        </branch>
        <instance x="1440" y="1664" name="XLXI_41" orien="R0">
        </instance>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1600" type="branch" />
            <wire x2="1792" y1="1600" y2="1600" x1="1712" />
            <wire x2="1904" y1="1600" y2="1600" x1="1792" />
            <wire x2="1904" y1="1440" y2="1600" x1="1904" />
            <wire x2="2160" y1="1440" y2="1440" x1="1904" />
        </branch>
        <branch name="Inst(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1664" type="branch" />
            <wire x2="1136" y1="1664" y2="1664" x1="1120" />
            <wire x2="1536" y1="1664" y2="1664" x1="1136" />
        </branch>
        <branch name="res(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1248" type="branch" />
            <wire x2="2640" y1="528" y2="928" x1="2640" />
            <wire x2="2864" y1="928" y2="928" x1="2640" />
            <wire x2="2864" y1="928" y2="1248" x1="2864" />
            <wire x2="2944" y1="928" y2="928" x1="2864" />
            <wire x2="2704" y1="528" y2="528" x1="2640" />
            <wire x2="2816" y1="1248" y2="1248" x1="2752" />
            <wire x2="2864" y1="1248" y2="1248" x1="2816" />
        </branch>
        <branch name="overflow">
            <wire x2="2992" y1="1312" y2="1312" x1="2752" />
        </branch>
        <branch name="XLXN_118(4:0)">
            <wire x2="1344" y1="1312" y2="1312" x1="1296" />
            <wire x2="1376" y1="1296" y2="1296" x1="1344" />
            <wire x2="1344" y1="1296" y2="1312" x1="1344" />
        </branch>
        <branch name="data_out(31:0)">
            <wire x2="2032" y1="1376" y2="1376" x1="1856" />
            <wire x2="2032" y1="1376" y2="1664" x1="2032" />
            <wire x2="2992" y1="1664" y2="1664" x1="2032" />
            <wire x2="2160" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="XLXN_126(31:0)">
            <wire x2="2288" y1="1392" y2="1392" x1="2224" />
            <wire x2="2288" y1="1392" y2="1408" x1="2288" />
            <wire x2="2304" y1="1408" y2="1408" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1664" name="data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1184" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1312" name="overflow" orien="R0" />
        <branch name="RegWrite">
            <wire x2="448" y1="992" y2="992" x1="384" />
            <wire x2="448" y1="960" y2="992" x1="448" />
            <wire x2="1616" y1="960" y2="960" x1="448" />
            <wire x2="1616" y1="960" y2="992" x1="1616" />
        </branch>
        <instance x="816" y="1680" name="XLXI_49" orien="R0">
        </instance>
        <instance x="816" y="1392" name="XLXI_48" orien="R0">
        </instance>
        <branch name="PCSource(1:0)">
            <wire x2="2736" y1="480" y2="480" x1="384" />
            <wire x2="2736" y1="480" y2="496" x1="2736" />
        </branch>
        <branch name="IorD">
            <wire x2="3232" y1="688" y2="688" x1="368" />
            <wire x2="3232" y1="688" y2="736" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="368" y="800" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="864" name="ALUSrcB(1:0)" orien="R180" />
        <branch name="ALUSrcB(1:0)">
            <wire x2="2192" y1="864" y2="864" x1="384" />
            <wire x2="2192" y1="864" y2="1344" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="384" y="928" name="ALUSrcA" orien="R180" />
        <branch name="ALUSrcA">
            <wire x2="2096" y1="928" y2="928" x1="384" />
            <wire x2="2096" y1="928" y2="1008" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="384" y="992" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="400" y="1056" name="RegDst(1:0)" orien="R180" />
        <branch name="RegDst(1:0)">
            <wire x2="1280" y1="1056" y2="1056" x1="400" />
            <wire x2="1280" y1="1056" y2="1232" x1="1280" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1520" type="branch" />
            <wire x2="816" y1="1520" y2="1520" x1="688" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1584" type="branch" />
            <wire x2="816" y1="1584" y2="1584" x1="688" />
        </branch>
        <instance x="144" y="1936" name="XLXI_50" orien="R0" />
        <instance x="352" y="1856" name="XLXI_51" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1792" type="branch" />
            <wire x2="208" y1="1792" y2="1808" x1="208" />
            <wire x2="256" y1="1792" y2="1792" x1="208" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1872" type="branch" />
            <wire x2="416" y1="1856" y2="1872" x1="416" />
            <wire x2="448" y1="1872" y2="1872" x1="416" />
        </branch>
        <instance x="1264" y="1376" name="XLXI_47" orien="R0">
        </instance>
        <branch name="IRWrite">
            <wire x2="816" y1="1296" y2="1296" x1="416" />
        </branch>
        <branch name="data2CPU(31:0)">
            <wire x2="768" y1="1648" y2="1648" x1="432" />
            <wire x2="816" y1="1648" y2="1648" x1="768" />
            <wire x2="816" y1="1360" y2="1360" x1="768" />
            <wire x2="768" y1="1360" y2="1648" x1="768" />
        </branch>
        <iomarker fontsize="28" x="416" y="1296" name="IRWrite" orien="R180" />
        <iomarker fontsize="28" x="432" y="1648" name="data2CPU(31:0)" orien="R180" />
        <branch name="Inst(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1264" type="branch" />
            <wire x2="992" y1="1264" y2="1264" x1="960" />
            <wire x2="1024" y1="1264" y2="1264" x1="992" />
            <wire x2="1024" y1="1264" y2="1296" x1="1024" />
            <wire x2="1024" y1="1296" y2="1664" x1="1024" />
            <wire x2="1024" y1="1664" y2="1728" x1="1024" />
            <wire x2="2992" y1="1728" y2="1728" x1="1024" />
            <wire x2="1024" y1="1168" y2="1216" x1="1024" />
            <wire x2="1024" y1="1216" y2="1264" x1="1024" />
        </branch>
        <bustap x2="1120" y1="1168" y2="1168" x1="1024" />
        <bustap x2="1120" y1="1216" y2="1216" x1="1024" />
        <bustap x2="1120" y1="1296" y2="1296" x1="1024" />
        <bustap x2="1120" y1="1664" y2="1664" x1="1024" />
        <branch name="Inst(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1168" type="branch" />
            <wire x2="1200" y1="1168" y2="1168" x1="1120" />
            <wire x2="1376" y1="1168" y2="1168" x1="1200" />
        </branch>
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1120" />
            <wire x2="1216" y1="1216" y2="1216" x1="1184" />
            <wire x2="1216" y1="1216" y2="1264" x1="1216" />
            <wire x2="1264" y1="1264" y2="1264" x1="1216" />
            <wire x2="1376" y1="1216" y2="1216" x1="1216" />
        </branch>
        <branch name="Inst(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1296" type="branch" />
            <wire x2="1184" y1="1296" y2="1296" x1="1120" />
            <wire x2="1264" y1="1296" y2="1296" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1728" name="Inst(31:0)" orien="R0" />
        <branch name="MemtoReg(1:0)">
            <wire x2="1008" y1="1408" y2="1408" x1="416" />
            <wire x2="1008" y1="1392" y2="1408" x1="1008" />
            <wire x2="1280" y1="1392" y2="1392" x1="1008" />
            <wire x2="1280" y1="1392" y2="1408" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="416" y="1408" name="MemtoReg(1:0)" orien="R180" />
        <branch name="XLXN_164(31:0)">
            <wire x2="2288" y1="1072" y2="1072" x1="2128" />
            <wire x2="2288" y1="1072" y2="1104" x1="2288" />
            <wire x2="2304" y1="1104" y2="1104" x1="2288" />
        </branch>
        <instance x="2064" y="1120" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_165(31:0)">
            <wire x2="2064" y1="1104" y2="1104" x1="1856" />
        </branch>
        <instance x="2160" y="1488" name="XLXI_54" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="2160" y1="1408" y2="1408" x1="2112" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1472" type="branch" />
            <wire x2="2160" y1="1472" y2="1472" x1="2144" />
        </branch>
        <instance x="2944" y="960" name="XLXI_55" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="864" type="branch" />
            <wire x2="2944" y1="864" y2="864" x1="2912" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="800" type="branch" />
            <wire x2="2944" y1="800" y2="800" x1="2912" />
        </branch>
        <instance x="2928" y="384" name="XLXI_56" orien="R0">
        </instance>
        <branch name="PC_Current(31:0)">
            <wire x2="1248" y1="1536" y2="1536" x1="1216" />
            <wire x2="1216" y1="1536" y2="1904" x1="1216" />
            <wire x2="1968" y1="1904" y2="1904" x1="1216" />
            <wire x2="2064" y1="1040" y2="1040" x1="1968" />
            <wire x2="1968" y1="1040" y2="1584" x1="1968" />
            <wire x2="3152" y1="1584" y2="1584" x1="1968" />
            <wire x2="1968" y1="1584" y2="1904" x1="1968" />
            <wire x2="3152" y1="256" y2="256" x1="3072" />
            <wire x2="3184" y1="256" y2="256" x1="3152" />
            <wire x2="3152" y1="256" y2="768" x1="3152" />
            <wire x2="3200" y1="768" y2="768" x1="3152" />
            <wire x2="3152" y1="768" y2="1584" x1="3152" />
        </branch>
        <instance x="3200" y="848" name="XLXI_57" orien="R0">
        </instance>
        <branch name="M_addr(31:0)">
            <wire x2="3296" y1="800" y2="800" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3184" y="256" name="PC_Current(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="800" name="M_addr(31:0)" orien="R0" />
        <instance x="2704" y="640" name="XLXI_58" orien="R0">
        </instance>
        <iomarker fontsize="28" x="336" y="80" name="clk" orien="R180" />
        <iomarker fontsize="28" x="352" y="128" name="reset" orien="R180" />
        <iomarker fontsize="28" x="384" y="480" name="PCSource(1:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="224" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="384" y="288" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="PCWriteCond" orien="R180" />
        <iomarker fontsize="28" x="368" y="416" name="Branch" orien="R180" />
        <branch name="MIO_ready">
            <wire x2="592" y1="224" y2="224" x1="384" />
            <wire x2="592" y1="224" y2="256" x1="592" />
            <wire x2="2432" y1="256" y2="256" x1="592" />
        </branch>
        <branch name="PCWrite">
            <wire x2="592" y1="288" y2="288" x1="384" />
            <wire x2="2080" y1="288" y2="288" x1="592" />
        </branch>
        <branch name="PCWriteCond">
            <wire x2="608" y1="352" y2="352" x1="400" />
            <wire x2="1728" y1="320" y2="320" x1="608" />
            <wire x2="608" y1="320" y2="352" x1="608" />
        </branch>
        <branch name="Branch">
            <wire x2="608" y1="416" y2="416" x1="368" />
            <wire x2="992" y1="416" y2="416" x1="608" />
            <wire x2="992" y1="352" y2="416" x1="992" />
            <wire x2="1376" y1="352" y2="352" x1="992" />
        </branch>
        <branch name="XLXN_194(31:0)">
            <wire x2="2880" y1="544" y2="544" x1="2768" />
            <wire x2="2928" y1="352" y2="352" x1="2880" />
            <wire x2="2880" y1="352" y2="544" x1="2880" />
        </branch>
        <branch name="PC_Current(31:28),Inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="592" type="branch" />
            <wire x2="2704" y1="592" y2="592" x1="2496" />
        </branch>
        <instance x="1376" y="480" name="XLXI_59" orien="R0" />
        <instance x="2432" y="384" name="XLXI_61" orien="R0" />
        <instance x="2080" y="416" name="XLXI_62" orien="R0" />
        <instance x="1728" y="448" name="XLXI_60" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="1728" y1="384" y2="384" x1="1632" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="2080" y1="352" y2="352" x1="1984" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="2432" y1="320" y2="320" x1="2336" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="2928" y1="288" y2="288" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="368" y="688" name="IorD" orien="R180" />
        <branch name="XLXN_119(31:0)">
            <wire x2="1360" y1="1456" y2="1456" x1="1312" />
            <wire x2="1376" y1="1440" y2="1440" x1="1360" />
            <wire x2="1360" y1="1440" y2="1456" x1="1360" />
        </branch>
        <branch name="XLXN_157(31:0)">
            <wire x2="976" y1="1552" y2="1552" x1="960" />
            <wire x2="1104" y1="1552" y2="1552" x1="976" />
            <wire x2="1104" y1="1472" y2="1552" x1="1104" />
            <wire x2="1248" y1="1472" y2="1472" x1="1104" />
        </branch>
        <branch name="ALU_Out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="656" type="branch" />
            <wire x2="2064" y1="656" y2="656" x1="1088" />
            <wire x2="2080" y1="656" y2="656" x1="2064" />
            <wire x2="2560" y1="656" y2="656" x1="2080" />
            <wire x2="3136" y1="656" y2="656" x1="2560" />
            <wire x2="3136" y1="656" y2="832" x1="3136" />
            <wire x2="3200" y1="832" y2="832" x1="3136" />
            <wire x2="1088" y1="656" y2="1440" x1="1088" />
            <wire x2="1248" y1="1440" y2="1440" x1="1088" />
            <wire x2="2704" y1="560" y2="560" x1="2560" />
            <wire x2="2560" y1="560" y2="624" x1="2560" />
            <wire x2="2560" y1="624" y2="656" x1="2560" />
            <wire x2="2704" y1="624" y2="624" x1="2560" />
            <wire x2="3136" y1="832" y2="832" x1="3088" />
        </branch>
        <instance x="1248" y="1552" name="XLXI_52" orien="R0">
        </instance>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1328" type="branch" />
            <wire x2="1264" y1="1328" y2="1328" x1="1216" />
        </branch>
        <branch name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1504" type="branch" />
            <wire x2="1248" y1="1504" y2="1504" x1="1216" />
        </branch>
    </sheet>
</drawing>