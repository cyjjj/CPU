<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="readn" />
        <signal name="CR" />
        <signal name="Key_out(4:0)" />
        <signal name="rst" />
        <signal name="clk_100mhz" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="IO_clk" />
        <signal name="inst(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="mem_w" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_62(0:0)" />
        <signal name="XLXN_63(9:0)" />
        <signal name="XLXN_65(31:0)" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="CPU2IO(31:0)" />
        <signal name="GPIOE0" />
        <signal name="GPIOF0" />
        <signal name="LED_out(15:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="V5" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="Counter_out(31:0)" />
        <signal name="counter2_out" />
        <signal name="counter1_out" />
        <signal name="counter0_out" />
        <signal name="counter_we" />
        <signal name="XLXN_98(1:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="LED(7:0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="State(4:0)" />
        <signal name="N0" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(2)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2018-3-12T12:21:35</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2017-3-8T7:8:22</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="280" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Counter">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="444" y1="-128" y2="-128" x1="460" />
            <line x2="460" y1="-96" y2="-96" x1="444" />
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
        <blockdef name="Seg7_Dev">
            <timestamp>2017-3-7T16:0:1</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2015-12-27T10:49:22</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="MCPU">
            <timestamp>2017-5-1T12:41:14</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-64" y2="-64" x1="368" />
            <line x2="368" y1="-112" y2="-112" x1="400" />
            <line x2="368" y1="-160" y2="-160" style="linewidth:W" x1="400" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Key_out(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="Key_out(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="XLXI_4">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEGEN" />
            <blockpin signalname="SEGDT" name="segsout" />
            <blockpin signalname="SEGCLR" name="segclrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="RAM_B" name="XLXI_7">
            <blockpin signalname="XLXN_63(9:0)" name="addra(9:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_62(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_63(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_62(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_59(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="counter2_out" name="counter2_out" />
            <blockpin signalname="counter1_out" name="counter1_out" />
            <blockpin signalname="counter0_out" name="counter0_out" />
            <blockpin signalname="counter_we" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="GPIOE0" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Counter" name="XLXI_9">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="counter_we" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_98(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="counter0_out" name="counter0_OUT" />
            <blockpin signalname="counter1_out" name="counter1_OUT" />
            <blockpin signalname="counter2_out" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_10">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="GPIOE0" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_11">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_98(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="ledclrn" />
            <blockpin signalname="LEDEN" name="LEDEN" />
            <blockpin signalname="LEDDT" name="ledsout" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="PIO" name="XLXI_16">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="MCPU" name="XLXI_18">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_out(31:0)" />
            <blockpin signalname="counter0_out" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="V5" name="MIO_ready" />
            <blockpin name="CPU_MIO" />
            <blockpin signalname="State(4:0)" name="state(4:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_15">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="736" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="416" y1="208" y2="208" x1="240" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="416" y1="272" y2="272" x1="240" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="416" y1="320" y2="320" x1="240" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="416" y1="368" y2="368" x1="240" />
        </branch>
        <branch name="readn">
            <wire x2="416" y1="400" y2="400" x1="336" />
            <wire x2="336" y1="400" y2="480" x1="336" />
            <wire x2="1904" y1="480" y2="480" x1="336" />
            <wire x2="1904" y1="208" y2="208" x1="1856" />
            <wire x2="1904" y1="208" y2="480" x1="1904" />
            <wire x2="1984" y1="208" y2="208" x1="1904" />
        </branch>
        <branch name="CR">
            <wire x2="832" y1="208" y2="208" x1="784" />
        </branch>
        <branch name="Key_out(4:0)">
            <wire x2="1536" y1="240" y2="240" x1="784" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="256" y1="784" y2="784" x1="192" />
            <wire x2="304" y1="784" y2="784" x1="256" />
            <wire x2="928" y1="784" y2="784" x1="304" />
            <wire x2="928" y1="784" y2="832" x1="928" />
            <wire x2="1552" y1="832" y2="832" x1="928" />
            <wire x2="256" y1="784" y2="2432" x1="256" />
            <wire x2="384" y1="2432" y2="2432" x1="256" />
            <wire x2="304" y1="128" y2="240" x1="304" />
            <wire x2="416" y1="240" y2="240" x1="304" />
            <wire x2="304" y1="240" y2="624" x1="304" />
            <wire x2="384" y1="624" y2="624" x1="304" />
            <wire x2="304" y1="624" y2="784" x1="304" />
            <wire x2="1472" y1="128" y2="128" x1="304" />
            <wire x2="1472" y1="128" y2="208" x1="1472" />
            <wire x2="1536" y1="208" y2="208" x1="1472" />
            <wire x2="1472" y1="112" y2="128" x1="1472" />
            <wire x2="2544" y1="112" y2="112" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="832" y="208" name="CR" orien="R0" />
        <instance x="384" y="432" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="368" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="208" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="240" y="272" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="320" name="K_ROW(4:0)" orien="R180" />
        <branch name="RDY">
            <wire x2="1504" y1="272" y2="272" x1="784" />
            <wire x2="1536" y1="272" y2="272" x1="1504" />
            <wire x2="1984" y1="144" y2="144" x1="1504" />
            <wire x2="1504" y1="144" y2="272" x1="1504" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="304" type="branch" />
            <wire x2="880" y1="304" y2="304" x1="784" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1024" y1="336" y2="336" x1="784" />
            <wire x2="1072" y1="336" y2="336" x1="1024" />
            <wire x2="1024" y1="336" y2="960" x1="1024" />
            <wire x2="1552" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="384" type="branch" />
            <wire x2="928" y1="384" y2="384" x1="784" />
            <wire x2="960" y1="384" y2="384" x1="928" />
            <wire x2="1072" y1="384" y2="384" x1="960" />
            <wire x2="960" y1="384" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="1008" x1="960" />
            <wire x2="1552" y1="1008" y2="1008" x1="960" />
            <wire x2="2064" y1="784" y2="784" x1="960" />
        </branch>
        <bustap x2="1168" y1="336" y2="336" x1="1072" />
        <bustap x2="1168" y1="384" y2="384" x1="1072" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="336" type="branch" />
            <wire x2="1344" y1="336" y2="336" x1="1168" />
            <wire x2="1536" y1="336" y2="336" x1="1344" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="384" type="branch" />
            <wire x2="1376" y1="384" y2="384" x1="1168" />
            <wire x2="1536" y1="384" y2="384" x1="1376" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="256" type="branch" />
            <wire x2="1968" y1="256" y2="256" x1="1856" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="320" type="branch" />
            <wire x2="1968" y1="320" y2="320" x1="1856" />
        </branch>
        <instance x="2544" y="448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SEGCLK">
            <wire x2="3040" y1="160" y2="160" x1="2928" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3040" y1="224" y2="224" x1="2928" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3040" y1="288" y2="288" x1="2928" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3040" y1="352" y2="352" x1="2928" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="144" type="branch" />
            <wire x2="2544" y1="144" y2="144" x1="2464" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="176" type="branch" />
            <wire x2="2544" y1="176" y2="176" x1="2416" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="224" type="branch" />
            <wire x2="2544" y1="224" y2="224" x1="2464" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="288" type="branch" />
            <wire x2="2544" y1="288" y2="288" x1="2464" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="640" type="branch" />
            <wire x2="2544" y1="336" y2="336" x1="2448" />
            <wire x2="2448" y1="336" y2="640" x1="2448" />
            <wire x2="2768" y1="640" y2="640" x1="2448" />
            <wire x2="3008" y1="640" y2="640" x1="2768" />
            <wire x2="3008" y1="640" y2="880" x1="3008" />
            <wire x2="3008" y1="880" y2="880" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3040" y="160" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3040" y="224" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3040" y="288" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3040" y="352" name="SEGCLR" orien="R0" />
        <instance x="384" y="2160" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1520" y="1632" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1536" y="2384" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2512" y="1984" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1072" y="736" name="XLXI_12" orien="R0" />
        <instance x="2816" y="2672" name="XLXI_16" orien="R0">
        </instance>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="592" type="branch" />
            <wire x2="2544" y1="368" y2="368" x1="2480" />
            <wire x2="2480" y1="368" y2="592" x1="2480" />
            <wire x2="2784" y1="592" y2="592" x1="2480" />
            <wire x2="3040" y1="592" y2="592" x1="2784" />
            <wire x2="3040" y1="592" y2="928" x1="3040" />
            <wire x2="3040" y1="928" y2="928" x1="2944" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="544" type="branch" />
            <wire x2="2544" y1="400" y2="400" x1="2512" />
            <wire x2="2512" y1="400" y2="544" x1="2512" />
            <wire x2="2768" y1="544" y2="544" x1="2512" />
            <wire x2="3088" y1="544" y2="544" x1="2768" />
            <wire x2="3088" y1="544" y2="976" x1="3088" />
            <wire x2="3088" y1="976" y2="976" x1="2944" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="624" type="branch" />
            <wire x2="1056" y1="624" y2="624" x1="704" />
            <wire x2="1408" y1="624" y2="624" x1="1056" />
            <wire x2="1056" y1="624" y2="864" x1="1056" />
            <wire x2="1264" y1="864" y2="864" x1="1056" />
            <wire x2="1264" y1="864" y2="2032" x1="1264" />
            <wire x2="1264" y1="2032" y2="2096" x1="1264" />
            <wire x2="1264" y1="2096" y2="2160" x1="1264" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="704" type="branch" />
            <wire x2="784" y1="944" y2="944" x1="320" />
            <wire x2="320" y1="944" y2="1072" x1="320" />
            <wire x2="368" y1="1072" y2="1072" x1="320" />
            <wire x2="736" y1="704" y2="704" x1="704" />
            <wire x2="784" y1="704" y2="704" x1="736" />
            <wire x2="1072" y1="704" y2="704" x1="784" />
            <wire x2="784" y1="704" y2="944" x1="784" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1200" type="branch" />
            <wire x2="368" y1="1200" y2="1200" x1="224" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1472" type="branch" />
            <wire x2="368" y1="1472" y2="1472" x1="208" />
        </branch>
        <branch name="mem_w">
            <wire x2="1552" y1="1088" y2="1088" x1="816" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1152" type="branch" />
            <wire x2="992" y1="1152" y2="1152" x1="816" />
            <wire x2="1552" y1="1152" y2="1152" x1="992" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1216" type="branch" />
            <wire x2="976" y1="1216" y2="1216" x1="816" />
            <wire x2="1552" y1="1216" y2="1216" x1="976" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1280" type="branch" />
            <wire x2="976" y1="1280" y2="1280" x1="816" />
            <wire x2="1552" y1="1280" y2="1280" x1="976" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="976" y1="2048" y2="2048" x1="288" />
            <wire x2="288" y1="2048" y2="2384" x1="288" />
            <wire x2="384" y1="2384" y2="2384" x1="288" />
            <wire x2="1552" y1="1424" y2="1424" x1="976" />
            <wire x2="976" y1="1424" y2="2048" x1="976" />
        </branch>
        <branch name="XLXN_62(0:0)">
            <wire x2="320" y1="2112" y2="2304" x1="320" />
            <wire x2="384" y1="2304" y2="2304" x1="320" />
            <wire x2="1040" y1="2112" y2="2112" x1="320" />
            <wire x2="1552" y1="1472" y2="1472" x1="1040" />
            <wire x2="1040" y1="1472" y2="2112" x1="1040" />
        </branch>
        <branch name="XLXN_63(9:0)">
            <wire x2="336" y1="2160" y2="2240" x1="336" />
            <wire x2="384" y1="2240" y2="2240" x1="336" />
            <wire x2="1120" y1="2160" y2="2160" x1="336" />
            <wire x2="1552" y1="1520" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="2160" x1="1120" />
        </branch>
        <branch name="XLXN_65(31:0)">
            <wire x2="1184" y1="2304" y2="2304" x1="832" />
            <wire x2="1552" y1="1568" y2="1568" x1="1184" />
            <wire x2="1184" y1="1568" y2="2304" x1="1184" />
        </branch>
        <bustap x2="1360" y1="2032" y2="2032" x1="1264" />
        <bustap x2="1360" y1="2096" y2="2096" x1="1264" />
        <bustap x2="1360" y1="2160" y2="2160" x1="1264" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2032" type="branch" />
            <wire x2="1472" y1="2032" y2="2032" x1="1360" />
            <wire x2="1536" y1="2032" y2="2032" x1="1472" />
        </branch>
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2096" type="branch" />
            <wire x2="1472" y1="2096" y2="2096" x1="1360" />
            <wire x2="1536" y1="2096" y2="2096" x1="1472" />
        </branch>
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2160" type="branch" />
            <wire x2="1472" y1="2160" y2="2160" x1="1360" />
            <wire x2="1536" y1="2160" y2="2160" x1="1472" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="864" type="branch" />
            <wire x2="1536" y1="2288" y2="2288" x1="1440" />
            <wire x2="1440" y1="2288" y2="2416" x1="1440" />
            <wire x2="2224" y1="2416" y2="2416" x1="1440" />
            <wire x2="2144" y1="864" y2="864" x1="2048" />
            <wire x2="2224" y1="864" y2="864" x1="2144" />
            <wire x2="2224" y1="864" y2="1952" x1="2224" />
            <wire x2="2544" y1="1952" y2="1952" x1="2224" />
            <wire x2="2224" y1="1952" y2="2416" x1="2224" />
            <wire x2="2320" y1="864" y2="864" x1="2224" />
            <wire x2="2320" y1="864" y2="1136" x1="2320" />
            <wire x2="2560" y1="1136" y2="1136" x1="2320" />
        </branch>
        <branch name="GPIOE0">
            <wire x2="2288" y1="912" y2="912" x1="2048" />
            <wire x2="2288" y1="912" y2="928" x1="2288" />
            <wire x2="2560" y1="928" y2="928" x1="2288" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="960" type="branch" />
            <wire x2="2096" y1="960" y2="960" x1="2048" />
            <wire x2="2288" y1="960" y2="960" x1="2096" />
            <wire x2="2288" y1="960" y2="1856" x1="2288" />
            <wire x2="2544" y1="1856" y2="1856" x1="2288" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1264" type="branch" />
            <wire x2="2128" y1="1264" y2="1264" x1="2048" />
            <wire x2="2240" y1="1264" y2="1264" x1="2128" />
            <wire x2="2240" y1="1264" y2="1568" x1="2240" />
            <wire x2="3040" y1="1568" y2="1568" x1="2240" />
            <wire x2="3040" y1="1568" y2="1792" x1="3040" />
            <wire x2="3040" y1="1792" y2="1792" x1="2976" />
        </branch>
        <bustap x2="2160" y1="784" y2="784" x1="2064" />
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1040" type="branch" />
            <wire x2="2528" y1="1040" y2="1040" x1="2512" />
            <wire x2="2560" y1="1040" y2="1040" x1="2528" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1232" type="branch" />
            <wire x2="2480" y1="1232" y2="1232" x1="2464" />
            <wire x2="2560" y1="1232" y2="1232" x1="2480" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1280" type="branch" />
            <wire x2="2560" y1="1280" y2="1280" x1="2480" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1328" type="branch" />
            <wire x2="2480" y1="1328" y2="1328" x1="2464" />
            <wire x2="2560" y1="1328" y2="1328" x1="2480" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1376" type="branch" />
            <wire x2="2480" y1="1376" y2="1376" x1="2464" />
            <wire x2="2560" y1="1376" y2="1376" x1="2480" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1424" type="branch" />
            <wire x2="2480" y1="1424" y2="1424" x1="2464" />
            <wire x2="2560" y1="1424" y2="1424" x1="2480" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1472" type="branch" />
            <wire x2="2480" y1="1472" y2="1472" x1="2464" />
            <wire x2="2560" y1="1472" y2="1472" x1="2480" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1904" type="branch" />
            <wire x2="2544" y1="1904" y2="1904" x1="2464" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1440" type="branch" />
            <wire x2="2128" y1="1440" y2="1440" x1="2048" />
            <wire x2="2160" y1="1440" y2="1440" x1="2128" />
            <wire x2="2160" y1="1440" y2="2336" x1="2160" />
            <wire x2="2160" y1="2336" y2="2336" x1="2048" />
        </branch>
        <branch name="counter2_out">
            <wire x2="2144" y1="1472" y2="1472" x1="2048" />
            <wire x2="2144" y1="1472" y2="2192" x1="2144" />
            <wire x2="2144" y1="2192" y2="2192" x1="2048" />
        </branch>
        <branch name="counter1_out">
            <wire x2="2112" y1="1504" y2="1504" x1="2048" />
            <wire x2="2112" y1="1504" y2="2048" x1="2112" />
            <wire x2="2112" y1="2048" y2="2048" x1="2048" />
        </branch>
        <branch name="counter_we">
            <wire x2="1344" y1="1808" y2="2224" x1="1344" />
            <wire x2="1536" y1="2224" y2="2224" x1="1344" />
            <wire x2="2080" y1="1808" y2="1808" x1="1344" />
            <wire x2="2080" y1="1568" y2="1568" x1="2048" />
            <wire x2="2080" y1="1568" y2="1808" x1="2080" />
        </branch>
        <branch name="XLXN_98(1:0)">
            <wire x2="1536" y1="2352" y2="2352" x1="1472" />
            <wire x2="1472" y1="2352" y2="2400" x1="1472" />
            <wire x2="2192" y1="2400" y2="2400" x1="1472" />
            <wire x2="2352" y1="2400" y2="2400" x1="2192" />
            <wire x2="2352" y1="1664" y2="2400" x1="2352" />
            <wire x2="3024" y1="1664" y2="1664" x1="2352" />
            <wire x2="3024" y1="1664" y2="1760" x1="3024" />
            <wire x2="3024" y1="1760" y2="1760" x1="2976" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3088" y1="1856" y2="1856" x1="2976" />
        </branch>
        <branch name="LEDDT">
            <wire x2="3120" y1="1888" y2="1888" x1="2976" />
        </branch>
        <branch name="LEDEN">
            <wire x2="3088" y1="1920" y2="1920" x1="2976" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="3120" y1="1952" y2="1952" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1856" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1888" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1920" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1952" name="LEDCLR" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="3360" y1="2544" y2="2544" x1="3296" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2448" type="branch" />
            <wire x2="2848" y1="2448" y2="2448" x1="2784" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2512" type="branch" />
            <wire x2="2848" y1="2512" y2="2512" x1="2784" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2576" type="branch" />
            <wire x2="2848" y1="2576" y2="2576" x1="2784" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2640" type="branch" />
            <wire x2="2848" y1="2640" y2="2640" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2544" name="LED(7:0)" orien="R0" />
        <instance x="1536" y="448" name="XLXI_3" orien="R0">
        </instance>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="384" type="branch" />
            <wire x2="1968" y1="384" y2="384" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1984" y="208" name="readn" orien="R0" />
        <iomarker fontsize="28" x="1984" y="144" name="RDY" orien="R0" />
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1184" type="branch" />
            <wire x2="2480" y1="1184" y2="1184" x1="2464" />
            <wire x2="2560" y1="1184" y2="1184" x1="2480" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="784" type="branch" />
            <wire x2="2176" y1="784" y2="784" x1="2160" />
            <wire x2="2496" y1="784" y2="784" x1="2176" />
            <wire x2="2512" y1="784" y2="784" x1="2496" />
            <wire x2="2544" y1="784" y2="784" x1="2512" />
            <wire x2="2544" y1="784" y2="976" x1="2544" />
            <wire x2="2560" y1="976" y2="976" x1="2544" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="416" type="branch" />
            <wire x2="352" y1="816" y2="816" x1="288" />
            <wire x2="352" y1="816" y2="896" x1="352" />
            <wire x2="1376" y1="896" y2="896" x1="352" />
            <wire x2="1552" y1="896" y2="896" x1="1376" />
            <wire x2="1376" y1="896" y2="1968" x1="1376" />
            <wire x2="1536" y1="1968" y2="1968" x1="1376" />
            <wire x2="288" y1="816" y2="1120" x1="288" />
            <wire x2="368" y1="1120" y2="1120" x1="288" />
            <wire x2="352" y1="544" y2="656" x1="352" />
            <wire x2="384" y1="656" y2="656" x1="352" />
            <wire x2="352" y1="656" y2="704" x1="352" />
            <wire x2="352" y1="704" y2="816" x1="352" />
            <wire x2="864" y1="544" y2="544" x1="352" />
            <wire x2="832" y1="416" y2="416" x1="784" />
            <wire x2="864" y1="416" y2="416" x1="832" />
            <wire x2="864" y1="416" y2="544" x1="864" />
            <wire x2="1376" y1="752" y2="896" x1="1376" />
            <wire x2="2352" y1="752" y2="752" x1="1376" />
            <wire x2="2352" y1="752" y2="880" x1="2352" />
            <wire x2="2512" y1="880" y2="880" x1="2352" />
            <wire x2="2512" y1="880" y2="1808" x1="2512" />
            <wire x2="2544" y1="1808" y2="1808" x1="2512" />
            <wire x2="2560" y1="880" y2="880" x1="2512" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="1344" y1="704" y2="704" x1="1296" />
            <wire x2="2400" y1="704" y2="704" x1="1344" />
            <wire x2="2400" y1="704" y2="832" x1="2400" />
            <wire x2="2528" y1="832" y2="832" x1="2400" />
            <wire x2="2528" y1="832" y2="1760" x1="2528" />
            <wire x2="2544" y1="1760" y2="1760" x1="2528" />
            <wire x2="2560" y1="832" y2="832" x1="2528" />
            <wire x2="1472" y1="1760" y2="1904" x1="1472" />
            <wire x2="1536" y1="1904" y2="1904" x1="1472" />
            <wire x2="2528" y1="1760" y2="1760" x1="1472" />
        </branch>
        <instance x="2560" y="1504" name="XLXI_10" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="2560" y1="1088" y2="1088" x1="2464" />
        </branch>
        <instance x="416" y="1584" name="XLXI_18" orien="R0">
        </instance>
        <branch name="counter0_out">
            <wire x2="368" y1="1360" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1680" x1="288" />
            <wire x2="2096" y1="1680" y2="1680" x1="288" />
            <wire x2="2096" y1="1680" y2="1904" x1="2096" />
            <wire x2="2096" y1="1536" y2="1536" x1="2048" />
            <wire x2="2096" y1="1536" y2="1680" x1="2096" />
            <wire x2="2096" y1="1904" y2="1904" x1="2048" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1520" type="branch" />
            <wire x2="880" y1="1520" y2="1520" x1="816" />
        </branch>
        <branch name="State(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1360" type="branch" />
            <wire x2="896" y1="1424" y2="1424" x1="816" />
            <wire x2="896" y1="1360" y2="1424" x1="896" />
            <wire x2="992" y1="1360" y2="1360" x1="896" />
        </branch>
        <iomarker fontsize="28" x="192" y="784" name="clk_100mhz" orien="R180" />
        <instance x="3232" y="608" name="XLXI_13" orien="R0" />
        <instance x="3248" y="1008" name="XLXI_14" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="624" type="branch" />
            <wire x2="3296" y1="608" y2="624" x1="3296" />
            <wire x2="3360" y1="624" y2="624" x1="3296" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="864" type="branch" />
            <wire x2="3312" y1="864" y2="880" x1="3312" />
            <wire x2="3360" y1="864" y2="864" x1="3312" />
        </branch>
        <instance x="1984" y="2672" name="XLXI_15" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2464" type="branch" />
            <wire x2="1984" y1="2464" y2="2464" x1="1744" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2496" type="branch" />
            <wire x2="1984" y1="2496" y2="2496" x1="1920" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2528" type="branch" />
            <wire x2="1984" y1="2528" y2="2528" x1="1760" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2576" type="branch" />
            <wire x2="1984" y1="2576" y2="2576" x1="1872" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2608" type="branch" />
            <wire x2="1984" y1="2608" y2="2608" x1="1872" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2640" type="branch" />
            <wire x2="1984" y1="2640" y2="2640" x1="1872" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2384" y1="2480" y2="2480" x1="2336" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2384" y1="2608" y2="2608" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2384" y="2480" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="2608" name="AN(3:0)" orien="R0" />
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="704" type="branch" />
            <wire x2="384" y1="704" y2="704" x1="176" />
        </branch>
    </sheet>
</drawing>