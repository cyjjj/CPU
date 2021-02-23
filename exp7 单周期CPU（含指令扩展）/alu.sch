<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_9(31:0)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="S(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(31)" />
        <signal name="N0" />
        <signal name="Co" />
        <signal name="ALU_operation(2:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <blockdef name="and32">
            <timestamp>2014-3-19T13:28:4</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2014-3-19T13:34:26</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ABC32">
            <timestamp>2020-3-24T11:37:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2014-3-19T14:4:0</timestamp>
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
            <timestamp>2014-3-19T13:43:45</timestamp>
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
            <timestamp>2014-3-19T13:48:12</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2015-12-29T14:54:9</timestamp>
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
            <timestamp>2014-3-19T14:52:27</timestamp>
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
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_6(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="or32" name="XLXI_2">
            <blockpin signalname="XLXN_20(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="ABC32" name="XLXI_3">
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="sub" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
            <blockpin signalname="Co" name="Co" />
        </block>
        <block symbolname="xor32" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_5">
            <blockpin signalname="XLXN_10(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_6">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_7">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(31)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_8">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1056" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1088" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1088" y="1616" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1072" y="1776" name="XLXI_6" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="976" y1="1296" y2="1296" x1="704" />
            <wire x2="976" y1="1296" y2="1376" x1="976" />
            <wire x2="976" y1="1376" y2="1520" x1="976" />
            <wire x2="976" y1="1520" y2="1680" x1="976" />
            <wire x2="1104" y1="1680" y2="1680" x1="976" />
            <wire x2="1136" y1="1520" y2="1520" x1="976" />
            <wire x2="1120" y1="1376" y2="1376" x1="976" />
            <wire x2="1056" y1="1296" y2="1296" x1="976" />
            <wire x2="976" y1="864" y2="976" x1="976" />
            <wire x2="976" y1="976" y2="1296" x1="976" />
            <wire x2="1136" y1="976" y2="976" x1="976" />
            <wire x2="1136" y1="864" y2="864" x1="976" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="928" y1="1168" y2="1168" x1="704" />
            <wire x2="928" y1="1168" y2="1440" x1="928" />
            <wire x2="928" y1="1440" y2="1584" x1="928" />
            <wire x2="928" y1="1584" y2="1744" x1="928" />
            <wire x2="1104" y1="1744" y2="1744" x1="928" />
            <wire x2="1136" y1="1584" y2="1584" x1="928" />
            <wire x2="1120" y1="1440" y2="1440" x1="928" />
            <wire x2="1056" y1="1168" y2="1168" x1="928" />
            <wire x2="1136" y1="928" y2="928" x1="928" />
            <wire x2="928" y1="928" y2="1040" x1="928" />
            <wire x2="928" y1="1040" y2="1168" x1="928" />
            <wire x2="1136" y1="1040" y2="1040" x1="928" />
        </branch>
        <branch name="ALU_operation(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1072" type="branch" />
            <wire x2="864" y1="976" y2="1072" x1="864" />
            <wire x2="864" y1="1072" y2="1232" x1="864" />
            <wire x2="1056" y1="1232" y2="1232" x1="864" />
        </branch>
        <instance x="1808" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_6(31:0)">
            <wire x2="1568" y1="896" y2="896" x1="1328" />
            <wire x2="1568" y1="896" y2="1152" x1="1568" />
            <wire x2="1808" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="XLXN_9(31:0)">
            <wire x2="1568" y1="1408" y2="1408" x1="1344" />
            <wire x2="1568" y1="1248" y2="1408" x1="1568" />
            <wire x2="1808" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="XLXN_10(31:0)">
            <wire x2="1584" y1="1552" y2="1552" x1="1344" />
            <wire x2="1584" y1="1280" y2="1552" x1="1584" />
            <wire x2="1808" y1="1280" y2="1280" x1="1584" />
        </branch>
        <branch name="XLXN_11(31:0)">
            <wire x2="1600" y1="1712" y2="1712" x1="1360" />
            <wire x2="1600" y1="1312" y2="1712" x1="1600" />
            <wire x2="1808" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="S(31:0)">
            <wire x2="1536" y1="1168" y2="1168" x1="1440" />
            <wire x2="1536" y1="1168" y2="1216" x1="1536" />
            <wire x2="1808" y1="1216" y2="1216" x1="1536" />
            <wire x2="1536" y1="1216" y2="1344" x1="1536" />
            <wire x2="1808" y1="1344" y2="1344" x1="1536" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(31)">
            <wire x2="1648" y1="1376" y2="1504" x1="1648" />
            <wire x2="1648" y1="1504" y2="1552" x1="1648" />
            <wire x2="1696" y1="1376" y2="1376" x1="1648" />
            <wire x2="1728" y1="1376" y2="1376" x1="1696" />
            <wire x2="1744" y1="1376" y2="1376" x1="1728" />
            <wire x2="1808" y1="1376" y2="1376" x1="1744" />
        </branch>
        <bustap x2="1744" y1="1552" y2="1552" x1="1648" />
        <instance x="1728" y="1760" name="XLXI_9" orien="R0" />
        <branch name="N0">
            <wire x2="1792" y1="1552" y2="1552" x1="1744" />
            <wire x2="1792" y1="1552" y2="1632" x1="1792" />
        </branch>
        <branch name="Co">
            <wire x2="1504" y1="1296" y2="1296" x1="1440" />
            <wire x2="1504" y1="1296" y2="1440" x1="1504" />
            <wire x2="2048" y1="1440" y2="1440" x1="1504" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="864" y1="800" y2="800" x1="704" />
            <wire x2="1856" y1="800" y2="800" x1="864" />
            <wire x2="1856" y1="800" y2="1120" x1="1856" />
            <wire x2="864" y1="800" y2="880" x1="864" />
        </branch>
        <bustap x2="864" y1="880" y2="976" x1="864" />
        <branch name="XLXN_20(31:0)">
            <wire x2="1552" y1="1008" y2="1008" x1="1328" />
            <wire x2="1552" y1="1008" y2="1184" x1="1552" />
            <wire x2="1808" y1="1184" y2="1184" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="704" y="800" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1168" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1296" name="A(31:0)" orien="R180" />
        <branch name="res(31:0)">
            <wire x2="1952" y1="1232" y2="1232" x1="1904" />
            <wire x2="1952" y1="1232" y2="1712" x1="1952" />
            <wire x2="1968" y1="1712" y2="1712" x1="1952" />
            <wire x2="2048" y1="1232" y2="1232" x1="1952" />
        </branch>
        <instance x="1936" y="1760" name="XLXI_8" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="2304" y1="1712" y2="1712" x1="2240" />
        </branch>
        <branch name="overflow">
            <wire x2="2096" y1="1824" y2="1824" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1712" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1440" name="Co" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1232" name="res(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1824" name="overflow" orien="R0" />
        <instance x="1088" y="1072" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>