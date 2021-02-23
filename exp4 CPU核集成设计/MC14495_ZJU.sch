<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_15" />
        <signal name="D3" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="LE" />
        <signal name="XLXN_73" />
        <signal name="point" />
        <signal name="p" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_25">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_53">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_54">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_57">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_58">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_59">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_64">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1680" y="768" name="XLXI_6" orien="R0" />
        <instance x="1680" y="1040" name="XLXI_7" orien="R0" />
        <instance x="1680" y="1312" name="XLXI_8" orien="R0" />
        <instance x="1680" y="1712" name="XLXI_9" orien="R0" />
        <instance x="1680" y="1904" name="XLXI_10" orien="R0" />
        <instance x="1680" y="2096" name="XLXI_11" orien="R0" />
        <instance x="1680" y="2288" name="XLXI_12" orien="R0" />
        <instance x="1680" y="2688" name="XLXI_13" orien="R0" />
        <instance x="1680" y="2880" name="XLXI_14" orien="R0" />
        <instance x="1680" y="3696" name="XLXI_17" orien="R0" />
        <instance x="1680" y="3968" name="XLXI_18" orien="R0" />
        <instance x="1680" y="4880" name="XLXI_22" orien="R0" />
        <instance x="1680" y="5072" name="XLXI_23" orien="R0" />
        <instance x="1680" y="4688" name="XLXI_21" orien="R0" />
        <instance x="1680" y="4160" name="XLXI_19" orien="R0" />
        <instance x="1680" y="4352" name="XLXI_20" orien="R0" />
        <instance x="1680" y="5376" name="XLXI_24" orien="R0" />
        <instance x="1680" y="5632" name="XLXI_25" orien="R0" />
        <instance x="1680" y="5888" name="XLXI_26" orien="R0" />
        <instance x="2832" y="960" name="XLXI_53" orien="R0" />
        <instance x="2848" y="5600" name="XLXI_59" orien="R0" />
        <instance x="3696" y="1936" name="XLXI_61" orien="R0" />
        <instance x="1680" y="480" name="XLXI_5" orien="R0" />
        <instance x="528" y="256" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1536" y1="224" y2="224" x1="752" />
            <wire x2="1680" y1="224" y2="224" x1="1536" />
            <wire x2="1536" y1="224" y2="512" x1="1536" />
            <wire x2="1680" y1="512" y2="512" x1="1536" />
            <wire x2="1536" y1="512" y2="1456" x1="1536" />
            <wire x2="1680" y1="1456" y2="1456" x1="1536" />
            <wire x2="1536" y1="1456" y2="2432" x1="1536" />
            <wire x2="1680" y1="2432" y2="2432" x1="1536" />
            <wire x2="1536" y1="2432" y2="3840" x1="1536" />
            <wire x2="1680" y1="3840" y2="3840" x1="1536" />
            <wire x2="1536" y1="3840" y2="3968" x1="1536" />
            <wire x2="1680" y1="3968" y2="3968" x1="1536" />
            <wire x2="1536" y1="3968" y2="4496" x1="1536" />
            <wire x2="1680" y1="4496" y2="4496" x1="1536" />
            <wire x2="1536" y1="4496" y2="4688" x1="1536" />
            <wire x2="1680" y1="4688" y2="4688" x1="1536" />
            <wire x2="1536" y1="4688" y2="4880" x1="1536" />
            <wire x2="1680" y1="4880" y2="4880" x1="1536" />
            <wire x2="1536" y1="4880" y2="5184" x1="1536" />
            <wire x2="1536" y1="5184" y2="5376" x1="1536" />
            <wire x2="1680" y1="5376" y2="5376" x1="1536" />
            <wire x2="1680" y1="5184" y2="5184" x1="1536" />
        </branch>
        <instance x="528" y="480" name="XLXI_2" orien="R0" />
        <instance x="528" y="672" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="432" y="224" name="D3" orien="R180" />
        <branch name="D2">
            <wire x2="496" y1="448" y2="448" x1="432" />
            <wire x2="496" y1="448" y2="544" x1="496" />
            <wire x2="1008" y1="544" y2="544" x1="496" />
            <wire x2="1008" y1="544" y2="576" x1="1008" />
            <wire x2="1680" y1="576" y2="576" x1="1008" />
            <wire x2="1008" y1="576" y2="848" x1="1008" />
            <wire x2="1680" y1="848" y2="848" x1="1008" />
            <wire x2="1008" y1="848" y2="1520" x1="1008" />
            <wire x2="1680" y1="1520" y2="1520" x1="1008" />
            <wire x2="1008" y1="1520" y2="1712" x1="1008" />
            <wire x2="1680" y1="1712" y2="1712" x1="1008" />
            <wire x2="1008" y1="1712" y2="1968" x1="1008" />
            <wire x2="1680" y1="1968" y2="1968" x1="1008" />
            <wire x2="1008" y1="1968" y2="2752" x1="1008" />
            <wire x2="1680" y1="2752" y2="2752" x1="1008" />
            <wire x2="1008" y1="2752" y2="3200" x1="1008" />
            <wire x2="1680" y1="3200" y2="3200" x1="1008" />
            <wire x2="1008" y1="3200" y2="4032" x1="1008" />
            <wire x2="1680" y1="4032" y2="4032" x1="1008" />
            <wire x2="1008" y1="4032" y2="5440" x1="1008" />
            <wire x2="1008" y1="5440" y2="5696" x1="1008" />
            <wire x2="1680" y1="5696" y2="5696" x1="1008" />
            <wire x2="1680" y1="5440" y2="5440" x1="1008" />
            <wire x2="528" y1="448" y2="448" x1="496" />
        </branch>
        <branch name="D1">
            <wire x2="496" y1="640" y2="640" x1="432" />
            <wire x2="528" y1="640" y2="640" x1="496" />
            <wire x2="496" y1="640" y2="736" x1="496" />
            <wire x2="944" y1="736" y2="736" x1="496" />
            <wire x2="944" y1="736" y2="1184" x1="944" />
            <wire x2="1680" y1="1184" y2="1184" x1="944" />
            <wire x2="944" y1="1184" y2="1776" x1="944" />
            <wire x2="1680" y1="1776" y2="1776" x1="944" />
            <wire x2="944" y1="1776" y2="2160" x1="944" />
            <wire x2="1680" y1="2160" y2="2160" x1="944" />
            <wire x2="944" y1="2160" y2="2560" x1="944" />
            <wire x2="1680" y1="2560" y2="2560" x1="944" />
            <wire x2="944" y1="2560" y2="2816" x1="944" />
            <wire x2="1680" y1="2816" y2="2816" x1="944" />
            <wire x2="944" y1="2816" y2="3264" x1="944" />
            <wire x2="1680" y1="3264" y2="3264" x1="944" />
            <wire x2="944" y1="3264" y2="3568" x1="944" />
            <wire x2="1680" y1="3568" y2="3568" x1="944" />
            <wire x2="944" y1="3568" y2="4816" x1="944" />
            <wire x2="1680" y1="4816" y2="4816" x1="944" />
            <wire x2="944" y1="4816" y2="4944" x1="944" />
            <wire x2="944" y1="4944" y2="5504" x1="944" />
            <wire x2="1680" y1="5504" y2="5504" x1="944" />
            <wire x2="1680" y1="4944" y2="4944" x1="944" />
        </branch>
        <iomarker fontsize="28" x="432" y="640" name="D1" orien="R180" />
        <branch name="D0">
            <wire x2="496" y1="912" y2="912" x1="432" />
            <wire x2="544" y1="912" y2="912" x1="496" />
            <wire x2="496" y1="912" y2="976" x1="496" />
            <wire x2="880" y1="976" y2="976" x1="496" />
            <wire x2="1680" y1="976" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="1248" x1="880" />
            <wire x2="880" y1="1248" y2="1648" x1="880" />
            <wire x2="1680" y1="1648" y2="1648" x1="880" />
            <wire x2="880" y1="1648" y2="2224" x1="880" />
            <wire x2="1680" y1="2224" y2="2224" x1="880" />
            <wire x2="880" y1="2224" y2="3328" x1="880" />
            <wire x2="1680" y1="3328" y2="3328" x1="880" />
            <wire x2="880" y1="3328" y2="3904" x1="880" />
            <wire x2="1680" y1="3904" y2="3904" x1="880" />
            <wire x2="880" y1="3904" y2="4288" x1="880" />
            <wire x2="1680" y1="4288" y2="4288" x1="880" />
            <wire x2="880" y1="4288" y2="4624" x1="880" />
            <wire x2="1680" y1="4624" y2="4624" x1="880" />
            <wire x2="880" y1="4624" y2="5008" x1="880" />
            <wire x2="880" y1="5008" y2="5568" x1="880" />
            <wire x2="1680" y1="5568" y2="5568" x1="880" />
            <wire x2="1680" y1="5008" y2="5008" x1="880" />
            <wire x2="1680" y1="1248" y2="1248" x1="880" />
            <wire x2="1680" y1="416" y2="416" x1="880" />
            <wire x2="880" y1="416" y2="976" x1="880" />
        </branch>
        <iomarker fontsize="28" x="432" y="448" name="D2" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1408" y1="640" y2="640" x1="752" />
            <wire x2="1680" y1="640" y2="640" x1="1408" />
            <wire x2="1408" y1="640" y2="912" x1="1408" />
            <wire x2="1680" y1="912" y2="912" x1="1408" />
            <wire x2="1408" y1="912" y2="1584" x1="1408" />
            <wire x2="1408" y1="1584" y2="4096" x1="1408" />
            <wire x2="1680" y1="4096" y2="4096" x1="1408" />
            <wire x2="1408" y1="4096" y2="4224" x1="1408" />
            <wire x2="1680" y1="4224" y2="4224" x1="1408" />
            <wire x2="1408" y1="4224" y2="5312" x1="1408" />
            <wire x2="1408" y1="5312" y2="5760" x1="1408" />
            <wire x2="1680" y1="5760" y2="5760" x1="1408" />
            <wire x2="1680" y1="5312" y2="5312" x1="1408" />
            <wire x2="1680" y1="1584" y2="1584" x1="1408" />
            <wire x2="1680" y1="288" y2="288" x1="1408" />
            <wire x2="1408" y1="288" y2="640" x1="1408" />
        </branch>
        <instance x="544" y="944" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1344" y1="912" y2="912" x1="768" />
            <wire x2="1344" y1="912" y2="1840" x1="1344" />
            <wire x2="1680" y1="1840" y2="1840" x1="1344" />
            <wire x2="1344" y1="1840" y2="2032" x1="1344" />
            <wire x2="1680" y1="2032" y2="2032" x1="1344" />
            <wire x2="1344" y1="2032" y2="2624" x1="1344" />
            <wire x2="1680" y1="2624" y2="2624" x1="1344" />
            <wire x2="1344" y1="2624" y2="3632" x1="1344" />
            <wire x2="1344" y1="3632" y2="5824" x1="1344" />
            <wire x2="1680" y1="5824" y2="5824" x1="1344" />
            <wire x2="1680" y1="3632" y2="3632" x1="1344" />
            <wire x2="1680" y1="704" y2="704" x1="1344" />
            <wire x2="1344" y1="704" y2="912" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="432" y="912" name="D0" orien="R180" />
        <branch name="D3">
            <wire x2="496" y1="224" y2="224" x1="432" />
            <wire x2="528" y1="224" y2="224" x1="496" />
            <wire x2="496" y1="224" y2="320" x1="496" />
            <wire x2="1072" y1="320" y2="320" x1="496" />
            <wire x2="1072" y1="320" y2="784" x1="1072" />
            <wire x2="1680" y1="784" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="1056" x1="1072" />
            <wire x2="1680" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1904" x1="1072" />
            <wire x2="1680" y1="1904" y2="1904" x1="1072" />
            <wire x2="1072" y1="1904" y2="2096" x1="1072" />
            <wire x2="1680" y1="2096" y2="2096" x1="1072" />
            <wire x2="1072" y1="2096" y2="2688" x1="1072" />
            <wire x2="1680" y1="2688" y2="2688" x1="1072" />
            <wire x2="1072" y1="2688" y2="3440" x1="1072" />
            <wire x2="1072" y1="3440" y2="5632" x1="1072" />
            <wire x2="1680" y1="5632" y2="5632" x1="1072" />
            <wire x2="1680" y1="3440" y2="3440" x1="1072" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1472" y1="448" y2="448" x1="752" />
            <wire x2="1472" y1="448" y2="1120" x1="1472" />
            <wire x2="1680" y1="1120" y2="1120" x1="1472" />
            <wire x2="1472" y1="1120" y2="2496" x1="1472" />
            <wire x2="1680" y1="2496" y2="2496" x1="1472" />
            <wire x2="1472" y1="2496" y2="3504" x1="1472" />
            <wire x2="1680" y1="3504" y2="3504" x1="1472" />
            <wire x2="1472" y1="3504" y2="4160" x1="1472" />
            <wire x2="1680" y1="4160" y2="4160" x1="1472" />
            <wire x2="1472" y1="4160" y2="4560" x1="1472" />
            <wire x2="1680" y1="4560" y2="4560" x1="1472" />
            <wire x2="1472" y1="4560" y2="4752" x1="1472" />
            <wire x2="1472" y1="4752" y2="5248" x1="1472" />
            <wire x2="1680" y1="5248" y2="5248" x1="1472" />
            <wire x2="1680" y1="4752" y2="4752" x1="1472" />
            <wire x2="1680" y1="352" y2="352" x1="1472" />
            <wire x2="1472" y1="352" y2="448" x1="1472" />
        </branch>
        <instance x="1680" y="3392" name="XLXI_15" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2496" y1="608" y2="608" x1="1936" />
            <wire x2="2496" y1="608" y2="768" x1="2496" />
            <wire x2="2832" y1="768" y2="768" x1="2496" />
            <wire x2="2496" y1="768" y2="3200" x1="2496" />
            <wire x2="2848" y1="3200" y2="3200" x1="2496" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2384" y1="880" y2="880" x1="1936" />
            <wire x2="2384" y1="880" y2="4496" x1="2384" />
            <wire x2="2832" y1="4496" y2="4496" x1="2384" />
            <wire x2="2384" y1="832" y2="880" x1="2384" />
            <wire x2="2832" y1="832" y2="832" x1="2384" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2832" y1="1152" y2="1152" x1="1936" />
            <wire x2="2832" y1="896" y2="1152" x1="2832" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2864" y1="1552" y2="1552" x1="1936" />
            <wire x2="2864" y1="1552" y2="1712" x1="2864" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2864" y1="1776" y2="1776" x1="1936" />
        </branch>
        <instance x="2864" y="1968" name="XLXI_54" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2720" y1="1968" y2="1968" x1="1936" />
            <wire x2="2720" y1="1968" y2="2464" x1="2720" />
            <wire x2="2832" y1="2464" y2="2464" x1="2720" />
            <wire x2="2864" y1="1840" y2="1840" x1="2720" />
            <wire x2="2720" y1="1840" y2="1968" x1="2720" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2864" y1="2160" y2="2160" x1="1936" />
            <wire x2="2864" y1="1904" y2="2160" x1="2864" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2832" y1="2528" y2="2528" x1="1936" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2832" y1="2752" y2="2752" x1="1936" />
            <wire x2="2832" y1="2592" y2="2752" x1="2832" />
        </branch>
        <instance x="2832" y="2656" name="XLXI_57" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2848" y1="3264" y2="3264" x1="1936" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2848" y1="3536" y2="3536" x1="1936" />
            <wire x2="2848" y1="3328" y2="3536" x1="2848" />
        </branch>
        <instance x="2848" y="3392" name="XLXI_55" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2592" y1="320" y2="320" x1="1936" />
            <wire x2="2832" y1="320" y2="320" x1="2592" />
            <wire x2="2832" y1="320" y2="704" x1="2832" />
            <wire x2="2592" y1="320" y2="3136" x1="2592" />
            <wire x2="2848" y1="3136" y2="3136" x1="2592" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2832" y1="3872" y2="3872" x1="1936" />
            <wire x2="2832" y1="3872" y2="3968" x1="2832" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2832" y1="4032" y2="4032" x1="1936" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2832" y1="4224" y2="4224" x1="1936" />
            <wire x2="2832" y1="4096" y2="4224" x1="2832" />
        </branch>
        <instance x="2832" y="4160" name="XLXI_58" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2832" y1="4560" y2="4560" x1="1936" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2832" y1="4944" y2="4944" x1="1936" />
            <wire x2="2832" y1="4688" y2="4944" x1="2832" />
        </branch>
        <instance x="2832" y="4752" name="XLXI_56" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1952" y1="4752" y2="4752" x1="1936" />
            <wire x2="2832" y1="4624" y2="4624" x1="1952" />
            <wire x2="1952" y1="4624" y2="4752" x1="1952" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2848" y1="5248" y2="5248" x1="1936" />
            <wire x2="2848" y1="5248" y2="5408" x1="2848" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2848" y1="5472" y2="5472" x1="1936" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2848" y1="5728" y2="5728" x1="1936" />
            <wire x2="2848" y1="5536" y2="5728" x1="2848" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3712" y1="800" y2="800" x1="3088" />
        </branch>
        <branch name="LE">
            <wire x2="3568" y1="6096" y2="6096" x1="720" />
            <wire x2="3712" y1="864" y2="864" x1="3568" />
            <wire x2="3568" y1="864" y2="1872" x1="3568" />
            <wire x2="3568" y1="1872" y2="2592" x1="3568" />
            <wire x2="3568" y1="2592" y2="3296" x1="3568" />
            <wire x2="3568" y1="3296" y2="4096" x1="3568" />
            <wire x2="3568" y1="4096" y2="4656" x1="3568" />
            <wire x2="3568" y1="4656" y2="5536" x1="3568" />
            <wire x2="3728" y1="5536" y2="5536" x1="3568" />
            <wire x2="3568" y1="5536" y2="6096" x1="3568" />
            <wire x2="3744" y1="4656" y2="4656" x1="3568" />
            <wire x2="3712" y1="4096" y2="4096" x1="3568" />
            <wire x2="3728" y1="3296" y2="3296" x1="3568" />
            <wire x2="3696" y1="2592" y2="2592" x1="3568" />
            <wire x2="3696" y1="1872" y2="1872" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="720" y="6096" name="LE" orien="R180" />
        <instance x="1520" y="6000" name="XLXI_67" orien="R0" />
        <branch name="point">
            <wire x2="1520" y1="5968" y2="5968" x1="720" />
        </branch>
        <branch name="p">
            <wire x2="1760" y1="5968" y2="5968" x1="1744" />
            <wire x2="4032" y1="5968" y2="5968" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="720" y="5968" name="point" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="3728" y1="5472" y2="5472" x1="3104" />
        </branch>
        <instance x="3728" y="5600" name="XLXI_66" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="3744" y1="4592" y2="4592" x1="3088" />
        </branch>
        <instance x="3744" y="4720" name="XLXI_65" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="3712" y1="4032" y2="4032" x1="3088" />
        </branch>
        <instance x="3712" y="4160" name="XLXI_64" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="3728" y1="3232" y2="3232" x1="3104" />
        </branch>
        <instance x="3728" y="3360" name="XLXI_63" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="3696" y1="2528" y2="2528" x1="3088" />
        </branch>
        <instance x="3696" y="2656" name="XLXI_62" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="3696" y1="1808" y2="1808" x1="3120" />
        </branch>
        <instance x="3712" y="928" name="XLXI_60" orien="R0" />
        <branch name="a">
            <wire x2="4000" y1="832" y2="832" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4000" y="832" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3984" y1="1840" y2="1840" x1="3952" />
        </branch>
        <iomarker fontsize="28" x="3984" y="1840" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3984" y1="2560" y2="2560" x1="3952" />
        </branch>
        <iomarker fontsize="28" x="3984" y="2560" name="c" orien="R0" />
        <branch name="d">
            <wire x2="4016" y1="3264" y2="3264" x1="3984" />
        </branch>
        <iomarker fontsize="28" x="4016" y="3264" name="d" orien="R0" />
        <branch name="e">
            <wire x2="4000" y1="4064" y2="4064" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4000" y="4064" name="e" orien="R0" />
        <branch name="f">
            <wire x2="4032" y1="4624" y2="4624" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4032" y="4624" name="f" orien="R0" />
        <branch name="g">
            <wire x2="4016" y1="5504" y2="5504" x1="3984" />
        </branch>
        <iomarker fontsize="28" x="4016" y="5504" name="g" orien="R0" />
        <iomarker fontsize="28" x="4032" y="5968" name="p" orien="R0" />
    </sheet>
</drawing>