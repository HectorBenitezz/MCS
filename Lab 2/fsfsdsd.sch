<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_109" />
        <signal name="XLXN_107" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="XLXN_121" />
        <signal name="CLK" />
        <signal name="CNT_BUS(4)" />
        <signal name="CNT_BUS(2)" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="SPEED" />
        <signal name="RESET" />
        <signal name="MODE" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="LightControler">
            <timestamp>2022-5-3T11:2:56</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="constant" name="XLXI_1">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_107" name="CE" />
            <blockpin signalname="XLXN_109" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_121" name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_27">
            <blockpin signalname="XLXN_121" name="C" />
            <blockpin signalname="XLXN_107" name="CE" />
            <blockpin signalname="XLXN_109" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="m2_1" name="XLXI_28">
            <blockpin signalname="CNT_BUS(4)" name="D0" />
            <blockpin signalname="CNT_BUS(2)" name="D1" />
            <blockpin signalname="XLXN_125" name="S0" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="SPEED" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="LightControler" name="XLXI_36">
            <blockpin signalname="XLXN_126" name="CLK" />
            <blockpin signalname="XLXN_129" name="RESET" />
            <blockpin signalname="XLXN_130" name="MODE" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_B(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_109">
            <wire x2="608" y1="1280" y2="1280" x1="544" />
            <wire x2="1344" y1="1280" y2="1280" x1="608" />
            <wire x2="608" y1="1184" y2="1280" x1="608" />
            <wire x2="1344" y1="1184" y2="1280" x1="1344" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="576" y1="1024" y2="1024" x1="560" />
            <wire x2="608" y1="1024" y2="1024" x1="576" />
            <wire x2="1056" y1="800" y2="800" x1="576" />
            <wire x2="1056" y1="800" y2="1024" x1="1056" />
            <wire x2="1344" y1="1024" y2="1024" x1="1056" />
            <wire x2="576" y1="800" y2="1024" x1="576" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <wire x2="1904" y1="960" y2="960" x1="1728" />
            <wire x2="1904" y1="960" y2="1008" x1="1904" />
            <wire x2="1904" y1="1008" y2="1072" x1="1904" />
            <wire x2="1904" y1="1072" y2="1136" x1="1904" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1344" y1="1088" y2="1088" x1="992" />
        </branch>
        <branch name="CLK">
            <wire x2="592" y1="1088" y2="1088" x1="576" />
            <wire x2="608" y1="1088" y2="1088" x1="592" />
        </branch>
        <instance x="608" y="1216" name="XLXI_26" orien="R0" />
        <instance x="1344" y="1216" name="XLXI_27" orien="R0" />
        <instance x="2032" y="1168" name="XLXI_28" orien="R0" />
        <bustap x2="2000" y1="1008" y2="1008" x1="1904" />
        <branch name="CNT_BUS(4)">
            <wire x2="2032" y1="1008" y2="1008" x1="2000" />
        </branch>
        <bustap x2="2000" y1="1072" y2="1072" x1="1904" />
        <branch name="CNT_BUS(2)">
            <wire x2="2032" y1="1072" y2="1072" x1="2000" />
        </branch>
        <instance x="1520" y="1376" name="XLXI_30" orien="R0" />
        <instance x="1520" y="1456" name="XLXI_31" orien="R0" />
        <instance x="1520" y="1552" name="XLXI_32" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="2032" y1="1344" y2="1344" x1="1744" />
            <wire x2="2032" y1="1136" y2="1344" x1="2032" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2368" y1="1040" y2="1040" x1="2352" />
            <wire x2="2608" y1="960" y2="960" x1="2368" />
            <wire x2="2368" y1="960" y2="1040" x1="2368" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2448" y1="1424" y2="1424" x1="1744" />
            <wire x2="2448" y1="1024" y2="1424" x1="2448" />
            <wire x2="2608" y1="1024" y2="1024" x1="2448" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2528" y1="1520" y2="1520" x1="1744" />
            <wire x2="2608" y1="1088" y2="1088" x1="2528" />
            <wire x2="2528" y1="1088" y2="1520" x1="2528" />
        </branch>
        <branch name="SPEED">
            <wire x2="1520" y1="1344" y2="1344" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1344" name="SPEED" orien="R180" />
        <branch name="RESET">
            <wire x2="1520" y1="1424" y2="1424" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1424" name="RESET" orien="R180" />
        <branch name="MODE">
            <wire x2="1520" y1="1520" y2="1520" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1520" name="MODE" orien="R180" />
        <instance x="2608" y="1120" name="XLXI_36" orien="R0">
        </instance>
        <bustap x2="3120" y1="1536" y2="1536" x1="3024" />
        <branch name="OUT_BUS(0)">
            <wire x2="3152" y1="1536" y2="1536" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1536" name="OUT_BUS(0)" orien="R0" />
        <bustap x2="3120" y1="1488" y2="1488" x1="3024" />
        <branch name="OUT_BUS(1)">
            <wire x2="3136" y1="1488" y2="1488" x1="3120" />
            <wire x2="3152" y1="1488" y2="1488" x1="3136" />
        </branch>
        <bustap x2="3120" y1="1440" y2="1440" x1="3024" />
        <branch name="OUT_BUS(2)">
            <wire x2="3152" y1="1440" y2="1440" x1="3120" />
        </branch>
        <bustap x2="3120" y1="1392" y2="1392" x1="3024" />
        <branch name="OUT_BUS(3)">
            <wire x2="3152" y1="1392" y2="1392" x1="3120" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3152" y1="1344" y2="1344" x1="3120" />
        </branch>
        <bustap x2="3120" y1="1344" y2="1344" x1="3024" />
        <branch name="OUT_BUS(5)">
            <wire x2="3152" y1="1296" y2="1296" x1="3120" />
        </branch>
        <bustap x2="3120" y1="1296" y2="1296" x1="3024" />
        <bustap x2="3120" y1="1248" y2="1248" x1="3024" />
        <branch name="OUT_BUS(6)">
            <wire x2="3152" y1="1248" y2="1248" x1="3120" />
        </branch>
        <bustap x2="3120" y1="1200" y2="1200" x1="3024" />
        <branch name="OUT_BUS(7)">
            <wire x2="3152" y1="1200" y2="1200" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1488" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1440" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1392" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1344" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1296" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1200" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1248" name="OUT_BUS(6)" orien="R0" />
        <branch name="OUT_BUS(7:0)">
            <wire x2="3024" y1="1152" y2="1152" x1="2992" />
            <wire x2="3024" y1="1152" y2="1200" x1="3024" />
            <wire x2="3024" y1="1200" y2="1248" x1="3024" />
            <wire x2="3024" y1="1248" y2="1296" x1="3024" />
            <wire x2="3024" y1="1296" y2="1344" x1="3024" />
            <wire x2="3024" y1="1344" y2="1392" x1="3024" />
            <wire x2="3024" y1="1392" y2="1440" x1="3024" />
            <wire x2="3024" y1="1440" y2="1488" x1="3024" />
            <wire x2="3024" y1="1488" y2="1536" x1="3024" />
            <wire x2="3024" y1="1536" y2="1584" x1="3024" />
        </branch>
        <instance x="416" y="992" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="576" y="1088" name="CLK" orien="R180" />
        <instance x="400" y="1248" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>