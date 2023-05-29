<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="XLXN_42" />
        <signal name="IN_2" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="IN_0" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IN_2" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="176" name="XLXI_8" orien="R0" />
        <instance x="1248" y="416" name="XLXI_9" orien="R0" />
        <instance x="784" y="720" name="XLXI_10" orien="R0" />
        <instance x="2944" y="1456" name="XLXI_23" orien="R90" />
        <instance x="2544" y="1456" name="XLXI_24" orien="R90" />
        <instance x="2128" y="1456" name="XLXI_25" orien="R90" />
        <instance x="1760" y="1456" name="XLXI_26" orien="R90" />
        <instance x="1424" y="1456" name="XLXI_27" orien="R90" />
        <instance x="1072" y="1472" name="XLXI_28" orien="R90" />
        <instance x="656" y="1472" name="XLXI_29" orien="R90" />
        <branch name="IN_1">
            <wire x2="800" y1="384" y2="384" x1="224" />
            <wire x2="1056" y1="384" y2="384" x1="800" />
            <wire x2="1184" y1="384" y2="384" x1="1056" />
            <wire x2="1248" y1="384" y2="384" x1="1184" />
            <wire x2="1184" y1="384" y2="912" x1="1184" />
            <wire x2="2320" y1="912" y2="912" x1="1184" />
            <wire x2="2320" y1="912" y2="1456" x1="2320" />
            <wire x2="1056" y1="384" y2="928" x1="1056" />
            <wire x2="1888" y1="928" y2="928" x1="1056" />
            <wire x2="1888" y1="928" y2="1456" x1="1888" />
            <wire x2="800" y1="384" y2="592" x1="800" />
            <wire x2="624" y1="592" y2="1392" x1="624" />
            <wire x2="784" y1="1392" y2="1392" x1="624" />
            <wire x2="784" y1="1392" y2="1472" x1="784" />
            <wire x2="800" y1="592" y2="592" x1="624" />
        </branch>
        <branch name="IN_0">
            <wire x2="1264" y1="144" y2="144" x1="224" />
            <wire x2="1824" y1="144" y2="144" x1="1264" />
            <wire x2="1856" y1="144" y2="144" x1="1824" />
            <wire x2="1904" y1="144" y2="144" x1="1856" />
            <wire x2="1920" y1="144" y2="144" x1="1904" />
            <wire x2="1904" y1="144" y2="800" x1="1904" />
            <wire x2="2736" y1="800" y2="800" x1="1904" />
            <wire x2="2736" y1="800" y2="1456" x1="2736" />
            <wire x2="1824" y1="144" y2="816" x1="1824" />
            <wire x2="1952" y1="816" y2="816" x1="1824" />
            <wire x2="1952" y1="816" y2="1456" x1="1952" />
            <wire x2="1264" y1="144" y2="160" x1="1264" />
            <wire x2="1552" y1="160" y2="160" x1="1264" />
            <wire x2="1552" y1="160" y2="480" x1="1552" />
            <wire x2="1552" y1="480" y2="480" x1="1264" />
            <wire x2="1264" y1="480" y2="1472" x1="1264" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1792" y1="688" y2="688" x1="1008" />
            <wire x2="2176" y1="688" y2="688" x1="1792" />
            <wire x2="2592" y1="688" y2="688" x1="2176" />
            <wire x2="3008" y1="688" y2="688" x1="2592" />
            <wire x2="3008" y1="688" y2="1456" x1="3008" />
            <wire x2="2592" y1="688" y2="1456" x1="2592" />
            <wire x2="2608" y1="1456" y2="1456" x1="2592" />
            <wire x2="2176" y1="688" y2="1456" x1="2176" />
            <wire x2="2192" y1="1456" y2="1456" x1="2176" />
            <wire x2="1792" y1="688" y2="1456" x1="1792" />
            <wire x2="1824" y1="1456" y2="1456" x1="1792" />
        </branch>
        <branch name="IN_2">
            <wire x2="560" y1="688" y2="688" x1="224" />
            <wire x2="704" y1="688" y2="688" x1="560" />
            <wire x2="736" y1="688" y2="688" x1="704" />
            <wire x2="768" y1="688" y2="688" x1="736" />
            <wire x2="784" y1="688" y2="688" x1="768" />
            <wire x2="768" y1="688" y2="1456" x1="768" />
            <wire x2="1488" y1="1456" y2="1456" x1="768" />
            <wire x2="704" y1="688" y2="1072" x1="704" />
            <wire x2="1136" y1="1072" y2="1072" x1="704" />
            <wire x2="1136" y1="1072" y2="1472" x1="1136" />
            <wire x2="560" y1="688" y2="1472" x1="560" />
            <wire x2="720" y1="1472" y2="1472" x1="560" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1200" y1="880" y2="1472" x1="1200" />
            <wire x2="1648" y1="880" y2="880" x1="1200" />
            <wire x2="1568" y1="384" y2="384" x1="1472" />
            <wire x2="1568" y1="384" y2="896" x1="1568" />
            <wire x2="1648" y1="384" y2="384" x1="1568" />
            <wire x2="1776" y1="384" y2="384" x1="1648" />
            <wire x2="1856" y1="384" y2="384" x1="1776" />
            <wire x2="2672" y1="384" y2="384" x1="1856" />
            <wire x2="3072" y1="384" y2="384" x1="2672" />
            <wire x2="3072" y1="384" y2="1456" x1="3072" />
            <wire x2="2672" y1="384" y2="1456" x1="2672" />
            <wire x2="1648" y1="384" y2="880" x1="1648" />
            <wire x2="1552" y1="896" y2="1456" x1="1552" />
            <wire x2="1568" y1="896" y2="896" x1="1552" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="848" y1="752" y2="1472" x1="848" />
            <wire x2="2400" y1="752" y2="752" x1="848" />
            <wire x2="1616" y1="768" y2="1456" x1="1616" />
            <wire x2="2320" y1="768" y2="768" x1="1616" />
            <wire x2="2160" y1="144" y2="144" x1="2144" />
            <wire x2="2240" y1="144" y2="144" x1="2160" />
            <wire x2="2256" y1="144" y2="144" x1="2240" />
            <wire x2="2320" y1="144" y2="144" x1="2256" />
            <wire x2="2320" y1="144" y2="768" x1="2320" />
            <wire x2="2400" y1="144" y2="144" x1="2320" />
            <wire x2="2432" y1="144" y2="144" x1="2400" />
            <wire x2="3136" y1="144" y2="144" x1="2432" />
            <wire x2="3136" y1="144" y2="1456" x1="3136" />
            <wire x2="2400" y1="144" y2="752" x1="2400" />
            <wire x2="2240" y1="144" y2="784" x1="2240" />
            <wire x2="2256" y1="784" y2="784" x1="2240" />
            <wire x2="2256" y1="784" y2="1456" x1="2256" />
        </branch>
        <branch name="OUT_6">
            <wire x2="784" y1="1728" y2="1760" x1="784" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1200" y1="1728" y2="1760" x1="1200" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1552" y1="1712" y2="1744" x1="1552" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1888" y1="1712" y2="1744" x1="1888" />
        </branch>
        <branch name="OUT_2">
            <wire x2="2256" y1="1712" y2="1744" x1="2256" />
        </branch>
        <branch name="OUT_1">
            <wire x2="2672" y1="1712" y2="1744" x1="2672" />
        </branch>
        <branch name="OUT_0">
            <wire x2="3072" y1="1712" y2="1744" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="224" y="384" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="224" y="688" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="224" y="144" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="784" y="1760" name="OUT_6" orien="R90" />
        <iomarker fontsize="28" x="1200" y="1760" name="OUT_5" orien="R90" />
        <iomarker fontsize="28" x="1552" y="1744" name="OUT_4" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1744" name="OUT_3" orien="R90" />
        <iomarker fontsize="28" x="2256" y="1744" name="OUT_2" orien="R90" />
        <iomarker fontsize="28" x="2672" y="1744" name="OUT_1" orien="R90" />
        <iomarker fontsize="28" x="3072" y="1744" name="OUT_0" orien="R90" />
    </sheet>
</drawing>