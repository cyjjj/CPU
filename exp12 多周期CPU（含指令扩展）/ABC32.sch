<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(31:0)" />
        <signal name="sub" />
        <signal name="sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub," />
        <signal name="S(31:0)" />
        <signal name="A(31:0)" />
        <signal name="Co" />
        <signal name="XLXN_5(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="sub" />
        <port polarity="Output" name="S(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="Co" />
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
        <blockdef name="ADC32">
            <timestamp>2020-3-24T11:34:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="xor32" name="XLXI_1">
            <blockpin signalname="sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub," name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_5(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_2">
            <blockpin signalname="sub" name="C0" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_5(31:0)" name="B(31:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <branch name="B(31:0)">
            <wire x2="1296" y1="1680" y2="1680" x1="1056" />
        </branch>
        <branch name="sub">
            <wire x2="1264" y1="1392" y2="1392" x1="1040" />
            <wire x2="1264" y1="1392" y2="1408" x1="1264" />
            <wire x2="1392" y1="1392" y2="1392" x1="1264" />
            <wire x2="1392" y1="1392" y2="1520" x1="1392" />
            <wire x2="1520" y1="1520" y2="1520" x1="1392" />
            <wire x2="1648" y1="1520" y2="1520" x1="1520" />
        </branch>
        <branch name="sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,sub,">
            <wire x2="1264" y1="1504" y2="1616" x1="1264" />
            <wire x2="1296" y1="1616" y2="1616" x1="1264" />
        </branch>
        <bustap x2="1264" y1="1504" y2="1408" x1="1264" />
        <iomarker fontsize="28" x="1056" y="1680" name="B(31:0)" orien="R180" />
        <instance x="1648" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="1648" y1="1584" y2="1584" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1584" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1392" name="sub" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1520" name="Co" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1648" name="S(31:0)" orien="R0" />
        <branch name="S(31:0)">
            <wire x2="2144" y1="1648" y2="1648" x1="2032" />
        </branch>
        <branch name="Co">
            <wire x2="2160" y1="1520" y2="1520" x1="2032" />
        </branch>
        <branch name="XLXN_5(31:0)">
            <wire x2="1648" y1="1648" y2="1648" x1="1520" />
        </branch>
    </sheet>
</drawing>