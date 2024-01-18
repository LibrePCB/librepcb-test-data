<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="librepcb">
<packages>
<package name="TESTPACKAGE">
<description>A test package</description>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="21"/>
<pad name="P$1" x="-6.35" y="6.35" drill="0.6" shape="square" first="yes"/>
<pad name="P$2" x="-6.35" y="3.81" drill="0.6" diameter="1.524" shape="square"/>
<pad name="P$3" x="-6.35" y="1.27" drill="0.6"/>
<pad name="P$4" x="-6.35" y="-1.27" drill="0.6" shape="octagon"/>
<pad name="P$5" x="-6.35" y="-3.81" drill="0.6" shape="long"/>
<pad name="P$6" x="-6.35" y="-6.35" drill="0.6" shape="long" rot="R90"/>
<pad name="P$7" x="0" y="-2.54" drill="0.6" shape="offset" rot="R70"/>
<pad name="P$8" x="-1.27" y="-2.54" drill="0.6" shape="offset" rot="R170"/>
<pad name="P$9" x="0" y="-3.81" drill="0.6" shape="offset" rot="R290"/>
<smd name="P$10" x="6.35" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$11" x="6.35" y="2.54" dx="1.27" dy="0.635" layer="1" roundness="50" thermals="no"/>
<smd name="P$12" x="6.35" y="1.27" dx="1.27" dy="0.635" layer="1" roundness="50" rot="R30" stop="no"/>
<smd name="P$13" x="6.35" y="0" dx="1.27" dy="0.635" layer="1" roundness="50" rot="R200" cream="no"/>
<smd name="P$14" x="6.35" y="-1.27" dx="1.27" dy="0.635" layer="16" roundness="50" rot="R200"/>
<smd name="P$15" x="6.35" y="-2.54" dx="1.27" dy="0.635" layer="16" roundness="50" rot="R30" thermals="no"/>
<smd name="P$16" x="6.35" y="-3.81" dx="1.27" dy="0.635" layer="16" roundness="50" stop="no"/>
<smd name="P$17" x="6.35" y="-5.08" dx="1.27" dy="0.635" layer="16" roundness="100" cream="no"/>
<text x="-5.08" y="7.62" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="5.08" y="-7.62" size="1.27" layer="27" font="vector" rot="R180">&gt;VALUE</text>
<wire x1="5.08" y1="8.89" x2="7.62" y2="6.35" width="0.127" layer="21" curve="-180"/>
<polygon width="0.127" layer="21">
<vertex x="-1.27" y="0" curve="90"/>
<vertex x="0" y="0"/>
<vertex x="0" y="1.27"/>
<vertex x="-2.54" y="1.27"/>
<vertex x="-2.54" y="-1.27"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
<circle x="6.35" y="7.62" radius="1.27" width="0.127" layer="21"/>
<rectangle x1="1.27" y1="7.62" x2="3.81" y2="8.89" layer="21"/>
<dimension x1="-5.08" y1="-6.35" x2="-5.08" y2="6.35" x3="-11.429996875" y3="0" textsize="1.27" layer="47"/>
<hole x="-3.81" y="5.08" drill="0.35"/>
<rectangle x1="2.54" y1="3.81" x2="3.81" y2="5.08" layer="29"/>
<rectangle x1="1.27" y1="3.81" x2="2.54" y2="5.08" layer="30"/>
<rectangle x1="2.54" y1="2.54" x2="3.81" y2="3.81" layer="31"/>
<rectangle x1="1.27" y1="2.54" x2="2.54" y2="3.81" layer="32"/>
<rectangle x1="2.54" y1="1.27" x2="3.81" y2="2.54" layer="33"/>
<rectangle x1="1.27" y1="1.27" x2="2.54" y2="2.54" layer="34"/>
<rectangle x1="2.54" y1="0" x2="3.81" y2="1.27" layer="35"/>
<rectangle x1="1.27" y1="0" x2="2.54" y2="1.27" layer="36"/>
<rectangle x1="2.54" y1="-1.27" x2="3.81" y2="0" layer="37"/>
<rectangle x1="1.27" y1="-1.27" x2="2.54" y2="0" layer="38"/>
<rectangle x1="2.54" y1="-2.54" x2="3.81" y2="-1.27" layer="39"/>
<rectangle x1="1.27" y1="-2.54" x2="2.54" y2="-1.27" layer="40"/>
<rectangle x1="2.54" y1="-3.81" x2="3.81" y2="-2.54" layer="41"/>
<rectangle x1="1.27" y1="-3.81" x2="2.54" y2="-2.54" layer="42"/>
<rectangle x1="1.27" y1="-5.08" x2="3.81" y2="-3.81" layer="43"/>
<rectangle x1="-1.27" y1="3.81" x2="0" y2="5.08" layer="51"/>
<rectangle x1="-2.54" y1="3.81" x2="-1.27" y2="5.08" layer="52"/>
<rectangle x1="-1.27" y1="2.54" x2="0" y2="3.81" layer="1"/>
<rectangle x1="-2.54" y1="2.54" x2="-1.27" y2="3.81" layer="16"/>
<wire x1="-3.81" y1="-4.826" x2="-3.81" y2="-4.064" width="0.127" layer="20"/>
<wire x1="-3.81" y1="-4.064" x2="-3.556" y2="-3.81" width="0.127" layer="20" curve="-90"/>
<wire x1="-3.556" y1="-3.81" x2="-1.524" y2="-3.81" width="0.127" layer="20"/>
<wire x1="-1.524" y1="-3.81" x2="-1.27" y2="-4.064" width="0.127" layer="20" curve="-90"/>
<wire x1="-1.27" y1="-4.064" x2="-1.27" y2="-4.826" width="0.127" layer="20"/>
<wire x1="-1.27" y1="-4.826" x2="-1.524" y2="-5.08" width="0.127" layer="20" curve="-90"/>
<wire x1="-1.524" y1="-5.08" x2="-3.556" y2="-5.08" width="0.127" layer="20"/>
<wire x1="-3.556" y1="-5.08" x2="-3.81" y2="-4.826" width="0.127" layer="20" curve="-90"/>
<text x="16.51" y="8.89" size="1.27" layer="21" font="vector" rot="R10">Foo Bar</text>
<text x="16.51" y="2.54" size="1.27" layer="21" font="vector" rot="R10" align="bottom-right">Foo Bar</text>
<text x="16.51" y="7.62" size="1.27" layer="21" font="vector" rot="MR10">Foo Bar</text>
<text x="16.51" y="5.08" size="1.27" layer="21" font="vector" rot="MR10" align="top-right">Foo Bar</text>
<text x="16.51" y="6.35" size="1.27" layer="21" font="vector" rot="R10" align="center">Foo Bar</text>
<text x="16.51" y="-1.27" size="1.27" layer="22" font="vector" rot="MR10">Foo Bar</text>
<text x="16.51" y="-3.81" size="1.27" layer="22" font="vector" rot="MR10" align="bottom-right">Foo Bar</text>
<text x="16.51" y="-2.54" size="1.27" layer="22" font="vector" rot="R190" align="top-center">Foo Bar</text>
<text x="16.51" y="-5.08" locked="yes" size="1.27" layer="22" font="vector" rot="MR340" align="top-left">Foo Bar</text>
<text x="16.51" y="-6.35" size="1.27" layer="22" font="vector" rot="SMR10" align="top-right">Foo Bar</text>
</package>
</packages>
<symbols>
<symbol name="TESTSYMBOL">
<description>A test symbol</description>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="P$1" x="-15.24" y="2.54" length="middle"/>
<pin name="!EN!/SD" x="-17.78" y="-2.54" visible="pin"/>
<pin name="P$3" x="-2.54" y="-12.7" visible="pad" length="short" rot="R90"/>
<pin name="P$4" x="5.08" y="-12.7" length="point" rot="R90"/>
<pin name="!FOO" x="15.24" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="P$6" x="15.24" y="2.54" length="middle" function="clk" rot="R180"/>
<pin name="P$7" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="P$8" x="-2.54" y="15.24" visible="off" length="middle" function="dotclk" rot="R270"/>
<rectangle x1="-15.24" y1="12.7" x2="-12.7" y2="15.24" layer="94"/>
<circle x="12.7" y="12.7" radius="2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="98">
<vertex x="-12.7" y="-10.16"/>
<vertex x="-17.78" y="-10.16"/>
<vertex x="-17.78" y="-12.7"/>
<vertex x="-15.24" y="-12.7"/>
<vertex x="-15.24" y="-15.24"/>
<vertex x="-12.7" y="-15.24"/>
</polygon>
<dimension x1="-7.62" y1="7.62" x2="7.62" y2="7.62" x3="0" y3="22.86" textsize="1.778" layer="94"/>
<text x="12.7" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="10.16" y1="-12.7" x2="12.7" y2="-17.78" width="0.254" layer="97" curve="-270"/>
<text x="27.94" y="0" size="1.778" layer="94">Foo Bar</text>
<text x="30.48" y="5.08" size="1.778" layer="94" rot="MR90">Foo Bar</text>
<text x="27.94" y="2.54" size="1.778" layer="94" rot="MR0">Foo Bar</text>
<text x="27.94" y="-2.54" size="1.778" layer="94" align="bottom-right">Foo Bar</text>
<text x="27.94" y="-5.08" size="1.778" layer="94" rot="MR0" align="bottom-right">Foo Bar</text>
<text x="27.94" y="5.08" size="1.778" layer="94" rot="MR270" align="bottom-right">Foo Bar</text>
<text x="27.94" y="-7.62" locked="yes" size="1.778" layer="94" rot="MR180" align="center">Foo Bar</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESTDEVICE" prefix="U">
<description>A test device</description>
<gates>
<gate name="G$1" symbol="TESTSYMBOL" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="TESTPACKAGE">
<connects>
<connect gate="G$1" pin="!EN!/SD" pad="P$1"/>
<connect gate="G$1" pin="!FOO" pad="P$2"/>
<connect gate="G$1" pin="P$1" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$4 P$13 P$16" route="any"/>
<connect gate="G$1" pin="P$4" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8 P$9 P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="librepcb" deviceset="TESTDEVICE" device=""/>
<part name="U2" library="librepcb" deviceset="TESTDEVICE" device=""/>
<part name="U3" library="librepcb" deviceset="TESTDEVICE" device=""/>
<part name="U4" library="librepcb" deviceset="TESTDEVICE" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="175.26" y="15.24" size="1.778" layer="97">Test Project</text>
<rectangle x1="12.7" y1="154.94" x2="27.94" y2="170.18" layer="97"/>
<wire x1="88.9" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="98"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="96.52" width="0.1524" layer="98"/>
<wire x1="111.76" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="98"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="142.24" width="0.1524" layer="98"/>
<circle x="200.66" y="15.24" radius="5.6796125" width="0.1524" layer="98"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="55.88" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="137.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.5" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="154.94" y="121.92" smashed="yes">
<attribute name="NAME" x="144.78" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="55.88" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="43.18" y="66.04" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="43.18" y="50.8" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U4" gate="G$1" x="157.48" y="58.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="165.1" y="71.12" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="149.86" y="71.12" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND1" gate="1" x="58.42" y="35.56" smashed="yes">
<attribute name="VALUE" x="55.88" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="154.94" y="33.02" smashed="yes">
<attribute name="VALUE" x="152.4" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="132.08" y="132.08" smashed="yes">
<attribute name="VALUE" x="129.54" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="121.92" y="132.08" smashed="yes">
<attribute name="VALUE" x="119.38" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
<bus name="CAN:CAN_H,CAN_L">
<segment>
<wire x1="101.6" y1="99.06" x2="101.6" y2="134.62" width="0.762" layer="92"/>
<label x="104.14" y="114.3" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P$3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="!EN!/SD"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P$1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="139.7" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="!EN!/SD"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!EN!/SD"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P$3"/>
<wire x1="76.2" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P$7"/>
<wire x1="40.64" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NET1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
<label x="88.9" y="60.96" size="1.778" layer="95" rot="MR0"/>
<label x="104.14" y="60.96" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<label x="96.52" y="60.96" size="1.778" layer="95" rot="MR90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="!EN!/SD"/>
<wire x1="73.66" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95" rot="R180"/>
<label x="88.9" y="55.88" size="1.778" layer="95" rot="MR0"/>
<label x="104.14" y="55.88" size="1.778" layer="95" rot="R90" align="top-right"/>
<label x="96.52" y="55.88" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P$3"/>
<wire x1="144.78" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="132.08" y="55.88" size="1.778" layer="95" rot="MR90" xref="yes"/>
<label x="137.16" y="55.88" size="1.778" layer="95" rot="MR90" xref="yes"/>
<label x="132.08" y="55.88" size="1.778" layer="95" rot="MR270" xref="yes"/>
<label x="137.16" y="55.88" size="1.778" layer="95" rot="MR270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
