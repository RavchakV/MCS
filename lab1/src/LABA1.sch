<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="OUT_0" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_1" />
        <signal name="OUT_5" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="IN_1" />
        <signal name="XLXN_37" />
        <signal name="OUT_4" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_4" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_42">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_45">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_70">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_0">
            <wire x2="352" y1="1360" y2="1360" x1="176" />
            <wire x2="416" y1="272" y2="272" x1="352" />
            <wire x2="352" y1="272" y2="464" x1="352" />
            <wire x2="416" y1="464" y2="464" x1="352" />
            <wire x2="352" y1="464" y2="800" x1="352" />
            <wire x2="352" y1="800" y2="960" x1="352" />
            <wire x2="352" y1="960" y2="1120" x1="352" />
            <wire x2="416" y1="1120" y2="1120" x1="352" />
            <wire x2="352" y1="1120" y2="1360" x1="352" />
            <wire x2="416" y1="960" y2="960" x1="352" />
            <wire x2="416" y1="800" y2="800" x1="352" />
        </branch>
        <instance x="416" y="336" name="XLXI_42" orien="R0" />
        <instance x="416" y="528" name="XLXI_43" orien="R0" />
        <instance x="720" y="432" name="XLXI_44" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="688" y1="240" y2="240" x1="672" />
            <wire x2="688" y1="240" y2="304" x1="688" />
            <wire x2="720" y1="304" y2="304" x1="688" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="688" y1="432" y2="432" x1="672" />
            <wire x2="688" y1="368" y2="432" x1="688" />
            <wire x2="720" y1="368" y2="368" x1="688" />
        </branch>
        <instance x="416" y="1024" name="XLXI_48" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1008" y1="336" y2="336" x1="976" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1008" y1="768" y2="768" x1="672" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1008" y1="928" y2="928" x1="672" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1008" y1="640" y2="640" x1="960" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1008" y1="1216" y2="1216" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1008" y="768" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="1008" y="928" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1088" name="OUT_4" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1216" name="OUT_5" orien="R0" />
        <iomarker fontsize="28" x="176" y="1296" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="176" y="1360" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="640" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="1008" y="336" name="OUT_0" orien="R0" />
        <instance x="416" y="864" name="XLXI_45" orien="R0" />
        <branch name="IN_1">
            <wire x2="304" y1="1296" y2="1296" x1="176" />
            <wire x2="416" y1="208" y2="208" x1="304" />
            <wire x2="304" y1="208" y2="400" x1="304" />
            <wire x2="416" y1="400" y2="400" x1="304" />
            <wire x2="304" y1="400" y2="640" x1="304" />
            <wire x2="304" y1="640" y2="736" x1="304" />
            <wire x2="304" y1="736" y2="896" x1="304" />
            <wire x2="304" y1="896" y2="1056" x1="304" />
            <wire x2="416" y1="1056" y2="1056" x1="304" />
            <wire x2="304" y1="1056" y2="1216" x1="304" />
            <wire x2="304" y1="1216" y2="1296" x1="304" />
            <wire x2="736" y1="1216" y2="1216" x1="304" />
            <wire x2="416" y1="896" y2="896" x1="304" />
            <wire x2="416" y1="736" y2="736" x1="304" />
            <wire x2="736" y1="640" y2="640" x1="304" />
        </branch>
        <instance x="416" y="992" name="XLXI_70" orien="M180" />
        <instance x="736" y="1120" name="XLXI_53" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="736" y1="1088" y2="1088" x1="672" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1008" y1="1088" y2="1088" x1="960" />
        </branch>
        <instance x="736" y="1248" name="XLXI_59" orien="R0" />
        <instance x="736" y="672" name="XLXI_54" orien="R0" />
    </sheet>
</drawing>