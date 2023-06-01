<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="NS_BUS(2:0)" />
        <signal name="OUT_B(7:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="MODE" />
        <signal name="CUR_STATE_BUS(2:0)" />
        <signal name="OUT_B(7)" />
        <signal name="OUT_B(6)" />
        <signal name="OUT_B(5)" />
        <signal name="OUT_B(4)" />
        <signal name="OUT_B(3)" />
        <signal name="OUT_B(2)" />
        <signal name="OUT_B(1)" />
        <signal name="OUT_B(0)" />
        <signal name="CUR_STATE_BUS(2)" />
        <signal name="CUR_STATE_BUS(1)" />
        <signal name="CUR_STATE_BUS(0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_B(7)" />
        <port polarity="Output" name="OUT_B(6)" />
        <port polarity="Output" name="OUT_B(5)" />
        <port polarity="Output" name="OUT_B(4)" />
        <port polarity="Output" name="OUT_B(3)" />
        <port polarity="Output" name="OUT_B(2)" />
        <port polarity="Output" name="OUT_B(1)" />
        <port polarity="Output" name="OUT_B(0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="out_logic_intf">
            <timestamp>2022-5-3T10:16:13</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2022-5-3T10:13:45</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CUR_STATE_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CUR_STATE_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CUR_STATE_BUS(0)" name="Q" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_4">
            <blockpin signalname="CUR_STATE_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_B(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_5">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_STATE_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1776" y="1472" name="XLXI_2" orien="R0" />
        <instance x="1776" y="1824" name="XLXI_3" orien="R0" />
        <instance x="2592" y="912" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1632" y1="1760" y2="1760" x1="1520" />
            <wire x2="1760" y1="1760" y2="1760" x1="1632" />
            <wire x2="1776" y1="976" y2="976" x1="1632" />
            <wire x2="1632" y1="976" y2="1344" x1="1632" />
            <wire x2="1632" y1="1344" y2="1760" x1="1632" />
            <wire x2="1776" y1="1344" y2="1344" x1="1632" />
            <wire x2="1776" y1="1696" y2="1696" x1="1760" />
            <wire x2="1760" y1="1696" y2="1760" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1760" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="1680" y1="1824" y2="1824" x1="1520" />
            <wire x2="1760" y1="1824" y2="1824" x1="1680" />
            <wire x2="1776" y1="1072" y2="1072" x1="1680" />
            <wire x2="1680" y1="1072" y2="1456" x1="1680" />
            <wire x2="1680" y1="1456" y2="1824" x1="1680" />
            <wire x2="1776" y1="1456" y2="1456" x1="1680" />
            <wire x2="1776" y1="1792" y2="1792" x1="1760" />
            <wire x2="1760" y1="1792" y2="1824" x1="1760" />
            <wire x2="1776" y1="1440" y2="1456" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1824" name="RESET" orien="R180" />
        <branch name="OUT_B(7:0)">
            <wire x2="3136" y1="880" y2="880" x1="3024" />
            <wire x2="3136" y1="880" y2="912" x1="3136" />
            <wire x2="3136" y1="912" y2="960" x1="3136" />
            <wire x2="3136" y1="960" y2="1024" x1="3136" />
            <wire x2="3136" y1="1024" y2="1072" x1="3136" />
            <wire x2="3136" y1="1072" y2="1120" x1="3136" />
            <wire x2="3136" y1="1120" y2="1168" x1="3136" />
            <wire x2="3136" y1="1168" y2="1232" x1="3136" />
            <wire x2="3136" y1="1232" y2="1248" x1="3136" />
            <wire x2="3136" y1="1248" y2="1280" x1="3136" />
            <wire x2="3136" y1="1280" y2="1360" x1="3136" />
        </branch>
        <instance x="912" y="832" name="XLXI_5" orien="R0">
        </instance>
        <branch name="NS_BUS(2:0)">
            <wire x2="1456" y1="736" y2="736" x1="1424" />
            <wire x2="1456" y1="736" y2="848" x1="1456" />
            <wire x2="1456" y1="848" y2="1216" x1="1456" />
            <wire x2="1456" y1="1216" y2="1568" x1="1456" />
            <wire x2="1456" y1="1568" y2="1632" x1="1456" />
        </branch>
        <bustap x2="1552" y1="848" y2="848" x1="1456" />
        <branch name="NS_BUS(2)">
            <wire x2="1776" y1="848" y2="848" x1="1552" />
        </branch>
        <bustap x2="1552" y1="1216" y2="1216" x1="1456" />
        <branch name="NS_BUS(1)">
            <wire x2="1776" y1="1216" y2="1216" x1="1552" />
        </branch>
        <bustap x2="1552" y1="1568" y2="1568" x1="1456" />
        <branch name="NS_BUS(0)">
            <wire x2="1776" y1="1568" y2="1568" x1="1552" />
        </branch>
        <bustap x2="3232" y1="912" y2="912" x1="3136" />
        <bustap x2="3232" y1="960" y2="960" x1="3136" />
        <bustap x2="3232" y1="1024" y2="1024" x1="3136" />
        <bustap x2="3232" y1="1072" y2="1072" x1="3136" />
        <bustap x2="3232" y1="1120" y2="1120" x1="3136" />
        <bustap x2="3232" y1="1168" y2="1168" x1="3136" />
        <bustap x2="3232" y1="1232" y2="1232" x1="3136" />
        <bustap x2="3232" y1="1280" y2="1280" x1="3136" />
        <branch name="MODE">
            <wire x2="912" y1="736" y2="736" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="736" name="MODE" orien="R180" />
        <branch name="CUR_STATE_BUS(2:0)">
            <wire x2="912" y1="800" y2="800" x1="864" />
            <wire x2="864" y1="800" y2="1872" x1="864" />
            <wire x2="2384" y1="1872" y2="1872" x1="864" />
            <wire x2="2384" y1="736" y2="848" x1="2384" />
            <wire x2="2384" y1="848" y2="880" x1="2384" />
            <wire x2="2592" y1="880" y2="880" x1="2384" />
            <wire x2="2384" y1="880" y2="1216" x1="2384" />
            <wire x2="2384" y1="1216" y2="1568" x1="2384" />
            <wire x2="2384" y1="1568" y2="1872" x1="2384" />
        </branch>
        <branch name="OUT_B(7)">
            <wire x2="3296" y1="912" y2="912" x1="3232" />
        </branch>
        <branch name="OUT_B(6)">
            <wire x2="3296" y1="960" y2="960" x1="3232" />
        </branch>
        <branch name="OUT_B(5)">
            <wire x2="3296" y1="1024" y2="1024" x1="3232" />
        </branch>
        <branch name="OUT_B(4)">
            <wire x2="3296" y1="1072" y2="1072" x1="3232" />
        </branch>
        <branch name="OUT_B(3)">
            <wire x2="3296" y1="1120" y2="1120" x1="3232" />
        </branch>
        <branch name="OUT_B(2)">
            <wire x2="3296" y1="1168" y2="1168" x1="3232" />
        </branch>
        <branch name="OUT_B(1)">
            <wire x2="3296" y1="1232" y2="1232" x1="3232" />
        </branch>
        <branch name="OUT_B(0)">
            <wire x2="3296" y1="1280" y2="1280" x1="3232" />
        </branch>
        <bustap x2="2288" y1="848" y2="848" x1="2384" />
        <branch name="CUR_STATE_BUS(2)">
            <wire x2="2288" y1="848" y2="848" x1="2160" />
        </branch>
        <bustap x2="2288" y1="1216" y2="1216" x1="2384" />
        <branch name="CUR_STATE_BUS(1)">
            <wire x2="2288" y1="1216" y2="1216" x1="2160" />
        </branch>
        <bustap x2="2288" y1="1568" y2="1568" x1="2384" />
        <branch name="CUR_STATE_BUS(0)">
            <wire x2="2288" y1="1568" y2="1568" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="3296" y="912" name="OUT_B(7)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="960" name="OUT_B(6)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1024" name="OUT_B(5)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1072" name="OUT_B(4)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1120" name="OUT_B(3)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1168" name="OUT_B(2)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1232" name="OUT_B(1)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1280" name="OUT_B(0)" orien="R0" />
    </sheet>
</drawing>