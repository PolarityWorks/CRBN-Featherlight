<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Volume_V1">
<packages>
<package name="CHERRY-SOLDER">
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1.4986"/>
<pad name="P$2" x="2.54" y="5.08" drill="1.4986"/>
<wire x1="-6.985" y1="6.985" x2="6.985" y2="6.985" width="0.127" layer="49"/>
<wire x1="6.985" y1="6.985" x2="6.985" y2="-6.985" width="0.127" layer="49"/>
<wire x1="6.985" y1="-6.985" x2="-6.985" y2="-6.985" width="0.127" layer="49"/>
<wire x1="-6.985" y1="-6.985" x2="-6.985" y2="6.985" width="0.127" layer="49"/>
<wire x1="-9.525" y1="9.525" x2="9.525" y2="9.525" width="0.127" layer="49"/>
<wire x1="9.525" y1="9.525" x2="9.525" y2="-9.525" width="0.127" layer="49"/>
<wire x1="9.525" y1="-9.525" x2="-9.525" y2="-9.525" width="0.127" layer="49"/>
<wire x1="-9.525" y1="-9.525" x2="-9.525" y2="9.525" width="0.127" layer="49"/>
</package>
<package name="BUTTON">
<pad name="A" x="0" y="0" drill="1"/>
<pad name="D" x="4.5" y="0" drill="1"/>
<pad name="C" x="4.5" y="6.5" drill="1"/>
<pad name="B" x="0" y="6.5" drill="1"/>
</package>
<package name="CHERRY-ENCODER">
<hole x="0" y="0" drill="3.9878"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1.4986"/>
<pad name="P$2" x="2.54" y="5.08" drill="1.4986"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="GND" x="0" y="-7.5" drill="0.9906"/>
<pad name="B" x="2.5" y="-7.5" drill="0.9906"/>
<pad name="A" x="-2.5" y="-7.5" drill="0.9906"/>
<pad name="S1" x="-2.5" y="7" drill="0.9906"/>
<pad name="S2" x="2.5" y="7" drill="0.9906"/>
<wire x1="-9.525" y1="9.525" x2="9.525" y2="9.525" width="0.1524" layer="49"/>
<wire x1="9.525" y1="9.525" x2="9.525" y2="-9.525" width="0.1524" layer="49"/>
<wire x1="9.525" y1="-9.525" x2="-9.525" y2="-9.525" width="0.1524" layer="49"/>
<wire x1="-9.525" y1="-9.525" x2="-9.525" y2="9.525" width="0.1524" layer="49"/>
<wire x1="-6.9" y1="1.05" x2="-5.1" y2="1.05" width="0" layer="21"/>
<wire x1="-5.1" y1="1.05" x2="-5.1" y2="-1.05" width="0" layer="21"/>
<wire x1="-5.1" y1="-1.05" x2="-6.9" y2="-1.05" width="0" layer="21"/>
<wire x1="-6.9" y1="-1.05" x2="-6.9" y2="1.05" width="0" layer="21"/>
<wire x1="5.1" y1="1.05" x2="6.9" y2="1.05" width="0" layer="21"/>
<wire x1="6.9" y1="1.05" x2="6.9" y2="-1.05" width="0" layer="21"/>
<wire x1="6.9" y1="-1.05" x2="5.1" y2="-1.05" width="0" layer="21"/>
<wire x1="5.1" y1="-1.05" x2="5.1" y2="1.05" width="0" layer="21"/>
<wire x1="-5.1" y1="1.05" x2="-5.1" y2="-1.05" width="0" layer="20"/>
<wire x1="-6.9" y1="1.05" x2="-6.9" y2="-1.05" width="0" layer="20"/>
<wire x1="-6.9" y1="-1.05" x2="-5.1" y2="-1.05" width="0" layer="20" curve="180"/>
<wire x1="-5.1" y1="1.05" x2="-6.9" y2="1.05" width="0" layer="20" curve="180"/>
<wire x1="5.1" y1="-1.05" x2="5.1" y2="1.05" width="0" layer="20"/>
<wire x1="6.9" y1="-1.05" x2="6.9" y2="1.05" width="0" layer="20"/>
<wire x1="6.9" y1="1.05" x2="5.1" y2="1.05" width="0" layer="20" curve="180"/>
<wire x1="5.1" y1="-1.05" x2="6.9" y2="-1.05" width="0" layer="20" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY-SOLDER">
<pin name="1" x="-10.16" y="0" length="middle"/>
<pin name="2" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="BUTTON">
<pin name="A" x="-10.16" y="5.08" length="middle"/>
<pin name="B" x="-10.16" y="0" length="middle"/>
<pin name="C" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="D" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="CHERRY-ENCODER">
<pin name="C1" x="-12.7" y="2.54" length="middle"/>
<pin name="S1" x="-12.7" y="-2.54" length="middle"/>
<pin name="C2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="S2" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="A" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="B" x="5.08" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="15.24" length="middle" rot="R270"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-SOLDER">
<gates>
<gate name="G$1" symbol="CHERRY-SOLDER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-SOLDER">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON">
<gates>
<gate name="G$1" symbol="BUTTON" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="BUTTON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="D" pad="D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHERRY-ENCODER">
<gates>
<gate name="G$1" symbol="CHERRY-ENCODER" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="CHERRY-ENCODER">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C1" pad="P$1"/>
<connect gate="G$1" pin="C2" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA12-1" urn="urn:adsk.eagle:footprint:8304/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA12-1" urn="urn:adsk.eagle:package:8348/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA12-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA12-1" urn="urn:adsk.eagle:symbol:8303/1" library_version="2">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA12-1" urn="urn:adsk.eagle:component:8388/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
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
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="12" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="13" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="14" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="15" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="16" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="17" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="18" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="19" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="110" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="111" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="21" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="22" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="23" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="24" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="25" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="26" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="27" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="28" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D20" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="29" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D21" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="210" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D22" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="211" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D23" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="212" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D24" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="31" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D25" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="32" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D26" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="33" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D27" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="34" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D28" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="35" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D29" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="36" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D30" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="37" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D31" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="38" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D32" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="39" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D33" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="310" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D34" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="311" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D35" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="312" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D36" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D37" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="42" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D38" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="43" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D39" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="44" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D40" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="45" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D41" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="46" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D42" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="47" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D43" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="48" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D44" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="49" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D45" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="410" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D46" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D47" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="LEFT" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="RIGHT" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="U$1" library="Volume_V1" deviceset="BUTTON" device=""/>
<part name="U$2" library="Volume_V1" deviceset="CHERRY-ENCODER" device=""/>
<part name="U$3" library="Volume_V1" deviceset="CHERRY-ENCODER" device=""/>
<part name="1" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="2" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="D48" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="U$4" library="Volume_V1" deviceset="CHERRY-ENCODER" device=""/>
<part name="U$5" library="Volume_V1" deviceset="CHERRY-ENCODER" device=""/>
<part name="3" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
<part name="4" library="Volume_V1" deviceset="CHERRY-SOLDER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="-10.16" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-9.6774" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.4714" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="12" gate="G$1" x="25.4" y="0" smashed="yes"/>
<instance part="D2" gate="G$1" x="15.24" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="15.7226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="12.9286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="13" gate="G$1" x="50.8" y="0" smashed="yes"/>
<instance part="D3" gate="G$1" x="40.64" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="41.1226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.3286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="14" gate="G$1" x="76.2" y="0" smashed="yes"/>
<instance part="D4" gate="G$1" x="66.04" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="66.5226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="63.7286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="15" gate="G$1" x="101.6" y="0" smashed="yes"/>
<instance part="D5" gate="G$1" x="91.44" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="91.9226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="89.1286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="16" gate="G$1" x="127" y="0" smashed="yes"/>
<instance part="D6" gate="G$1" x="116.84" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="117.3226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.5286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="17" gate="G$1" x="152.4" y="0" smashed="yes"/>
<instance part="D7" gate="G$1" x="142.24" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="142.7226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="139.9286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="18" gate="G$1" x="177.8" y="0" smashed="yes"/>
<instance part="D8" gate="G$1" x="167.64" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="168.1226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="165.3286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="19" gate="G$1" x="203.2" y="0" smashed="yes"/>
<instance part="D9" gate="G$1" x="193.04" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="193.5226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.7286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="110" gate="G$1" x="228.6" y="0" smashed="yes"/>
<instance part="D10" gate="G$1" x="218.44" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="218.9226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="216.1286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="111" gate="G$1" x="254" y="0" smashed="yes"/>
<instance part="D11" gate="G$1" x="243.84" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="244.3226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="241.5286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D12" gate="G$1" x="269.24" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="269.7226" y="-7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="266.9286" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="21" gate="G$1" x="0" y="-45.72" smashed="yes"/>
<instance part="D13" gate="G$1" x="-10.16" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-9.6774" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.4714" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="22" gate="G$1" x="25.4" y="-45.72" smashed="yes"/>
<instance part="D14" gate="G$1" x="15.24" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="15.7226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="12.9286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="23" gate="G$1" x="50.8" y="-45.72" smashed="yes"/>
<instance part="D15" gate="G$1" x="40.64" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="41.1226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.3286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="24" gate="G$1" x="76.2" y="-45.72" smashed="yes"/>
<instance part="D16" gate="G$1" x="66.04" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="66.5226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="63.7286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="25" gate="G$1" x="101.6" y="-45.72" smashed="yes"/>
<instance part="D17" gate="G$1" x="91.44" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="91.9226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="89.1286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="26" gate="G$1" x="127" y="-45.72" smashed="yes"/>
<instance part="D18" gate="G$1" x="116.84" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="117.3226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.5286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="27" gate="G$1" x="152.4" y="-45.72" smashed="yes"/>
<instance part="D19" gate="G$1" x="142.24" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="142.7226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="139.9286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="28" gate="G$1" x="177.8" y="-45.72" smashed="yes"/>
<instance part="D20" gate="G$1" x="167.64" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="168.1226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="165.3286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="29" gate="G$1" x="203.2" y="-45.72" smashed="yes"/>
<instance part="D21" gate="G$1" x="193.04" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="193.5226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.7286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="210" gate="G$1" x="228.6" y="-45.72" smashed="yes"/>
<instance part="D22" gate="G$1" x="218.44" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="218.9226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="216.1286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="211" gate="G$1" x="254" y="-45.72" smashed="yes"/>
<instance part="D23" gate="G$1" x="243.84" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="244.3226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="241.5286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="212" gate="G$1" x="279.4" y="-45.72" smashed="yes"/>
<instance part="D24" gate="G$1" x="269.24" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="269.7226" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="266.9286" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="31" gate="G$1" x="0" y="-93.98" smashed="yes"/>
<instance part="D25" gate="G$1" x="-10.16" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="-9.6774" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.4714" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="32" gate="G$1" x="25.4" y="-93.98" smashed="yes"/>
<instance part="D26" gate="G$1" x="15.24" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="15.7226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="12.9286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="33" gate="G$1" x="50.8" y="-93.98" smashed="yes"/>
<instance part="D27" gate="G$1" x="40.64" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="41.1226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.3286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="34" gate="G$1" x="76.2" y="-93.98" smashed="yes"/>
<instance part="D28" gate="G$1" x="66.04" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="66.5226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="63.7286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="35" gate="G$1" x="101.6" y="-93.98" smashed="yes"/>
<instance part="D29" gate="G$1" x="91.44" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="91.9226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="89.1286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="36" gate="G$1" x="127" y="-93.98" smashed="yes"/>
<instance part="D30" gate="G$1" x="116.84" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="117.3226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.5286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="37" gate="G$1" x="152.4" y="-93.98" smashed="yes"/>
<instance part="D31" gate="G$1" x="142.24" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="142.7226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="139.9286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="38" gate="G$1" x="177.8" y="-93.98" smashed="yes"/>
<instance part="D32" gate="G$1" x="167.64" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="168.1226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="165.3286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="39" gate="G$1" x="203.2" y="-93.98" smashed="yes"/>
<instance part="D33" gate="G$1" x="193.04" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="193.5226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.7286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="310" gate="G$1" x="228.6" y="-93.98" smashed="yes"/>
<instance part="D34" gate="G$1" x="218.44" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="218.9226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="216.1286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="311" gate="G$1" x="254" y="-93.98" smashed="yes"/>
<instance part="D35" gate="G$1" x="243.84" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="244.3226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="241.5286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="312" gate="G$1" x="279.4" y="-93.98" smashed="yes"/>
<instance part="D36" gate="G$1" x="269.24" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="269.7226" y="-101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="266.9286" y="-101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D37" gate="G$1" x="-10.16" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-9.6774" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-12.4714" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="42" gate="G$1" x="25.4" y="-152.4" smashed="yes"/>
<instance part="D38" gate="G$1" x="15.24" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="15.7226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="12.9286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="43" gate="G$1" x="50.8" y="-152.4" smashed="yes"/>
<instance part="D39" gate="G$1" x="40.64" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="41.1226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.3286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="44" gate="G$1" x="76.2" y="-152.4" smashed="yes"/>
<instance part="D40" gate="G$1" x="66.04" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="66.5226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="63.7286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="45" gate="G$1" x="101.6" y="-152.4" smashed="yes"/>
<instance part="D41" gate="G$1" x="91.44" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="91.9226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="89.1286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="46" gate="G$1" x="139.7" y="-152.4" smashed="yes"/>
<instance part="D42" gate="G$1" x="129.54" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="130.0226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="127.2286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="47" gate="G$1" x="177.8" y="-152.4" smashed="yes"/>
<instance part="D43" gate="G$1" x="167.64" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="168.1226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="165.3286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="48" gate="G$1" x="203.2" y="-152.4" smashed="yes"/>
<instance part="D44" gate="G$1" x="193.04" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="193.5226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.7286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="49" gate="G$1" x="228.6" y="-152.4" smashed="yes"/>
<instance part="D45" gate="G$1" x="218.44" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="218.9226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="216.1286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="410" gate="G$1" x="254" y="-152.4" smashed="yes"/>
<instance part="D46" gate="G$1" x="243.84" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="244.3226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="241.5286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D47" gate="G$1" x="269.24" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="269.7226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="266.9286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LEFT" gate="1" x="2.54" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="3.81" y="76.2" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="3.81" y="39.878" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RIGHT" gate="1" x="20.32" y="58.42" smashed="yes" rot="MR180">
<attribute name="VALUE" x="19.05" y="76.2" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="19.05" y="39.878" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="U$1" gate="G$1" x="73.66" y="127" smashed="yes" rot="R90"/>
<instance part="U$2" gate="G$1" x="330.2" y="-2.54" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-38.1" y="7.62" smashed="yes"/>
<instance part="1" gate="G$1" x="124.46" y="-144.78" smashed="yes"/>
<instance part="2" gate="G$1" x="152.4" y="-144.78" smashed="yes"/>
<instance part="D48" gate="G$1" x="142.24" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="142.7226" y="-160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="139.9286" y="-160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$4" gate="G$1" x="-38.1" y="-147.32" smashed="yes"/>
<instance part="U$5" gate="G$1" x="330.2" y="-147.32" smashed="yes"/>
<instance part="3" gate="G$1" x="91.44" y="-139.7" smashed="yes"/>
<instance part="4" gate="G$1" x="193.04" y="-139.7" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="12" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="13" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="40.64" y1="0" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="14" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="15" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="91.44" y1="0" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="16" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="116.84" y1="0" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="17" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="142.24" y1="0" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="18" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="167.64" y1="0" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="19" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="193.04" y1="0" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="110" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="218.44" y1="0" x2="218.44" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="111" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="243.84" y1="0" x2="243.84" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="269.24" y1="0" x2="269.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C1"/>
<pinref part="U$2" gate="G$1" pin="S1"/>
<wire x1="317.5" y1="0" x2="317.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="269.24" y1="0" x2="317.5" y2="0" width="0.1524" layer="91"/>
<junction x="317.5" y="0"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="21" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="22" gate="G$1" pin="1"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="15.24" y1="-45.72" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="23" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="40.64" y1="-45.72" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="24" gate="G$1" pin="1"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="25" gate="G$1" pin="1"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-45.72" x2="91.44" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="26" gate="G$1" pin="1"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-45.72" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="27" gate="G$1" pin="1"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-45.72" x2="142.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="28" gate="G$1" pin="1"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-45.72" x2="167.64" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="29" gate="G$1" pin="1"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-45.72" x2="193.04" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="210" gate="G$1" pin="1"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-45.72" x2="218.44" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="211" gate="G$1" pin="1"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="243.84" y1="-45.72" x2="243.84" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="212" gate="G$1" pin="1"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="269.24" y1="-45.72" x2="269.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="31" gate="G$1" pin="1"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="-93.98" x2="-10.16" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="32" gate="G$1" pin="1"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="15.24" y1="-93.98" x2="15.24" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="33" gate="G$1" pin="1"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="40.64" y1="-93.98" x2="40.64" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="34" gate="G$1" pin="1"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-93.98" x2="66.04" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="35" gate="G$1" pin="1"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-93.98" x2="91.44" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="36" gate="G$1" pin="1"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-93.98" x2="116.84" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="37" gate="G$1" pin="1"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-93.98" x2="142.24" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="38" gate="G$1" pin="1"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-93.98" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="39" gate="G$1" pin="1"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-93.98" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="310" gate="G$1" pin="1"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-93.98" x2="218.44" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="311" gate="G$1" pin="1"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="243.84" y1="-93.98" x2="243.84" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="312" gate="G$1" pin="1"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="269.24" y1="-93.98" x2="269.24" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="42" gate="G$1" pin="1"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="15.24" y1="-152.4" x2="15.24" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="43" gate="G$1" pin="1"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="40.64" y1="-152.4" x2="40.64" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="44" gate="G$1" pin="1"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="66.04" y1="-152.4" x2="66.04" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="45" gate="G$1" pin="1"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-152.4" x2="91.44" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-139.7" x2="81.28" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-154.94" x2="91.44" y2="-154.94" width="0.1524" layer="91"/>
<junction x="91.44" y="-154.94"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="46" gate="G$1" pin="1"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="129.54" y1="-152.4" x2="129.54" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-144.78" x2="116.84" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-152.4" x2="129.54" y2="-152.4" width="0.1524" layer="91"/>
<junction x="129.54" y="-152.4"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="47" gate="G$1" pin="1"/>
<pinref part="D43" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-152.4" x2="167.64" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-139.7" x2="182.88" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-152.4" x2="167.64" y2="-152.4" width="0.1524" layer="91"/>
<junction x="167.64" y="-152.4"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="48" gate="G$1" pin="1"/>
<pinref part="D44" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-152.4" x2="193.04" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="49" gate="G$1" pin="1"/>
<pinref part="D45" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-152.4" x2="218.44" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="410" gate="G$1" pin="1"/>
<pinref part="D46" gate="G$1" pin="A"/>
<wire x1="243.84" y1="-152.4" x2="243.84" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="A"/>
<wire x1="269.24" y1="-152.4" x2="269.24" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="S1"/>
<wire x1="269.24" y1="-152.4" x2="317.5" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-152.4" x2="317.5" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="C1"/>
<wire x1="317.5" y1="-149.86" x2="317.5" y2="-144.78" width="0.1524" layer="91"/>
<junction x="317.5" y="-144.78"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="C1"/>
<pinref part="U$3" gate="G$1" pin="S1"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="5.08" x2="-50.8" y2="0" width="0.1524" layer="91"/>
<junction x="-50.8" y="5.08"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="0" x2="-10.16" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="2" gate="G$1" pin="1"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-144.78" x2="142.24" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="43" gate="G$1" pin="2"/>
<pinref part="33" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-152.4" x2="60.96" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="23" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-93.98" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<junction x="60.96" y="-93.98"/>
<pinref part="13" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-45.72" x2="60.96" y2="0" width="0.1524" layer="91"/>
<junction x="60.96" y="-45.72"/>
<junction x="60.96" y="0"/>
<wire x1="60.96" y1="0" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="5"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="44" gate="G$1" pin="2"/>
<pinref part="34" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-152.4" x2="86.36" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="24" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-93.98" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="-93.98"/>
<pinref part="14" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-45.72" x2="86.36" y2="0" width="0.1524" layer="91"/>
<junction x="86.36" y="-45.72"/>
<junction x="86.36" y="0"/>
<wire x1="86.36" y1="0" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="6"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="45" gate="G$1" pin="2"/>
<pinref part="35" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-152.4" x2="111.76" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="25" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-93.98" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<junction x="111.76" y="-93.98"/>
<pinref part="15" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-45.72" x2="111.76" y2="0" width="0.1524" layer="91"/>
<junction x="111.76" y="-45.72"/>
<junction x="111.76" y="0"/>
<pinref part="3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-139.7" x2="101.6" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-152.4" x2="111.76" y2="-152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="-152.4"/>
<wire x1="111.76" y1="0" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="7"/>
<wire x1="-15.24" y1="86.36" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="37" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-93.98" x2="162.56" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="27" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-45.72" x2="162.56" y2="-93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="-93.98"/>
<pinref part="17" gate="G$1" pin="2"/>
<wire x1="162.56" y1="0" x2="162.56" y2="-45.72" width="0.1524" layer="91"/>
<junction x="162.56" y="-45.72"/>
<pinref part="2" gate="G$1" pin="2"/>
<junction x="162.56" y="0"/>
<wire x1="162.56" y1="0" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="9"/>
<wire x1="-20.32" y1="91.44" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="15.24" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-10.16" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-10.16" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-10.16" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-10.16" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-10.16" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-10.16" x2="243.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-10.16" x2="269.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-10.16" x2="302.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-7.62" x2="269.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="269.24" y="-10.16"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="243.84" y1="-7.62" x2="243.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="243.84" y="-10.16"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="218.44" y1="-7.62" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<junction x="218.44" y="-10.16"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-7.62" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<junction x="193.04" y="-10.16"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="167.64" y="-10.16"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-7.62" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="142.24" y="-10.16"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-7.62" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="-10.16"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="-10.16"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<junction x="66.04" y="-10.16"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="40.64" y="-10.16"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-10.16"/>
<wire x1="302.26" y1="-10.16" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="1" pin="10"/>
<wire x1="27.94" y1="48.26" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="-53.34" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="-55.88" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-55.88" x2="40.64" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-55.88" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-55.88" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-55.88" x2="116.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-55.88" x2="142.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-55.88" x2="167.64" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-55.88" x2="193.04" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-55.88" x2="218.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-55.88" x2="243.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-55.88" x2="269.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-55.88" x2="304.8" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-53.34" x2="269.24" y2="-55.88" width="0.1524" layer="91"/>
<junction x="269.24" y="-55.88"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="243.84" y1="-53.34" x2="243.84" y2="-55.88" width="0.1524" layer="91"/>
<junction x="243.84" y="-55.88"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="218.44" y1="-53.34" x2="218.44" y2="-55.88" width="0.1524" layer="91"/>
<junction x="218.44" y="-55.88"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-53.34" x2="193.04" y2="-55.88" width="0.1524" layer="91"/>
<junction x="193.04" y="-55.88"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="167.64" y1="-53.34" x2="167.64" y2="-55.88" width="0.1524" layer="91"/>
<junction x="167.64" y="-55.88"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-53.34" x2="142.24" y2="-55.88" width="0.1524" layer="91"/>
<junction x="142.24" y="-55.88"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-53.34" x2="116.84" y2="-55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="-55.88"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-53.34" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="-55.88"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-53.34" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<junction x="66.04" y="-55.88"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-53.34" x2="40.64" y2="-55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="-55.88"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="-55.88"/>
<wire x1="304.8" y1="-55.88" x2="304.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="1" pin="9"/>
<wire x1="27.94" y1="50.8" x2="304.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="-160.02" x2="-10.16" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-162.56" x2="15.24" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="C"/>
<wire x1="15.24" y1="-162.56" x2="40.64" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-162.56" x2="66.04" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-162.56" x2="91.44" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-162.56" x2="129.54" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-162.56" x2="142.24" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-162.56" x2="167.64" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-162.56" x2="193.04" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-162.56" x2="218.44" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-162.56" x2="243.84" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-162.56" x2="269.24" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-162.56" x2="309.88" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-160.02" x2="269.24" y2="-162.56" width="0.1524" layer="91"/>
<junction x="269.24" y="-162.56"/>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="243.84" y1="-160.02" x2="243.84" y2="-162.56" width="0.1524" layer="91"/>
<junction x="243.84" y="-162.56"/>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="218.44" y1="-160.02" x2="218.44" y2="-162.56" width="0.1524" layer="91"/>
<junction x="218.44" y="-162.56"/>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-160.02" x2="193.04" y2="-162.56" width="0.1524" layer="91"/>
<junction x="193.04" y="-162.56"/>
<pinref part="D43" gate="G$1" pin="C"/>
<wire x1="167.64" y1="-160.02" x2="167.64" y2="-162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="-162.56"/>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-160.02" x2="129.54" y2="-162.56" width="0.1524" layer="91"/>
<junction x="129.54" y="-162.56"/>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-160.02" x2="91.44" y2="-162.56" width="0.1524" layer="91"/>
<junction x="91.44" y="-162.56"/>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-160.02" x2="66.04" y2="-162.56" width="0.1524" layer="91"/>
<junction x="66.04" y="-162.56"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-160.02" x2="40.64" y2="-162.56" width="0.1524" layer="91"/>
<junction x="40.64" y="-162.56"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="15.24" y1="-160.02" x2="15.24" y2="-162.56" width="0.1524" layer="91"/>
<junction x="15.24" y="-162.56"/>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-160.02" x2="142.24" y2="-162.56" width="0.1524" layer="91"/>
<junction x="142.24" y="-162.56"/>
<wire x1="309.88" y1="-162.56" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="1" pin="7"/>
<wire x1="27.94" y1="55.88" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="-101.6" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-104.14" x2="15.24" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="15.24" y1="-104.14" x2="40.64" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-104.14" x2="66.04" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-104.14" x2="91.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-104.14" x2="116.84" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-104.14" x2="142.24" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-104.14" x2="167.64" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-104.14" x2="193.04" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-104.14" x2="218.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-104.14" x2="243.84" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-104.14" x2="269.24" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-104.14" x2="307.34" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-101.6" x2="269.24" y2="-104.14" width="0.1524" layer="91"/>
<junction x="269.24" y="-104.14"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="243.84" y1="-101.6" x2="243.84" y2="-104.14" width="0.1524" layer="91"/>
<junction x="243.84" y="-104.14"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="218.44" y1="-101.6" x2="218.44" y2="-104.14" width="0.1524" layer="91"/>
<junction x="218.44" y="-104.14"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-101.6" x2="193.04" y2="-104.14" width="0.1524" layer="91"/>
<junction x="193.04" y="-104.14"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="167.64" y1="-101.6" x2="167.64" y2="-104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="-104.14"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-101.6" x2="142.24" y2="-104.14" width="0.1524" layer="91"/>
<junction x="142.24" y="-104.14"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-101.6" x2="116.84" y2="-104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="-104.14"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-101.6" x2="91.44" y2="-104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="-104.14"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="66.04" y1="-101.6" x2="66.04" y2="-104.14" width="0.1524" layer="91"/>
<junction x="66.04" y="-104.14"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-101.6" x2="40.64" y2="-104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="-104.14"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="15.24" y1="-101.6" x2="15.24" y2="-104.14" width="0.1524" layer="91"/>
<junction x="15.24" y="-104.14"/>
<wire x1="307.34" y1="-104.14" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="1" pin="8"/>
<wire x1="27.94" y1="53.34" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="C1"/>
<pinref part="U$4" gate="G$1" pin="S1"/>
<wire x1="-50.8" y1="-144.78" x2="-50.8" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="-10.16" y1="-152.4" x2="-10.16" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-149.86" x2="-50.8" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-152.4" x2="-10.16" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-50.8" y="-149.86"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="C2"/>
<pinref part="U$4" gate="G$1" pin="S2"/>
<wire x1="-25.4" y1="-144.78" x2="-25.4" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="C2"/>
<pinref part="U$3" gate="G$1" pin="S2"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="21" gate="G$1" pin="2"/>
<pinref part="31" gate="G$1" pin="2"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="10.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="10.16" y="-45.72"/>
<wire x1="10.16" y1="-93.98" x2="10.16" y2="-149.86" width="0.1524" layer="91"/>
<junction x="10.16" y="-93.98"/>
<wire x1="-25.4" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="10.16"/>
<wire x1="-25.4" y1="-149.86" x2="10.16" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-25.4" y="-149.86"/>
<junction x="10.16" y="10.16"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="1"/>
<wire x1="-5.08" y1="76.2" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="330.2" y1="12.7" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="330.2" y1="-132.08" x2="330.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="330.2" y="12.7"/>
<pinref part="RIGHT" gate="1" pin="2"/>
<wire x1="27.94" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<pinref part="U$1" gate="G$1" pin="D"/>
<wire x1="73.66" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="68.58" y="137.16"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="46" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-152.4" x2="149.86" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-152.4" x2="139.7" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="36" gate="G$1" pin="2"/>
<pinref part="26" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-149.86" x2="139.7" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-93.98" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="16" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-45.72" x2="137.16" y2="0" width="0.1524" layer="91"/>
<junction x="137.16" y="-45.72"/>
<wire x1="139.7" y1="-93.98" x2="137.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="-93.98"/>
<pinref part="1" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-144.78" x2="134.62" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-149.86" x2="139.7" y2="-149.86" width="0.1524" layer="91"/>
<junction x="139.7" y="-149.86"/>
<junction x="137.16" y="0"/>
<wire x1="137.16" y1="0" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="8"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="73.66" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="68.58" y="116.84"/>
<pinref part="RIGHT" gate="1" pin="3"/>
<wire x1="27.94" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="47" gate="G$1" pin="2"/>
<pinref part="38" gate="G$1" pin="2"/>
<pinref part="18" gate="G$1" pin="2"/>
<pinref part="28" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-45.72" x2="187.96" y2="0" width="0.1524" layer="91"/>
<junction x="187.96" y="-45.72"/>
<wire x1="187.96" y1="-45.72" x2="187.96" y2="-93.98" width="0.1524" layer="91"/>
<junction x="187.96" y="-93.98"/>
<wire x1="187.96" y1="-93.98" x2="187.96" y2="-152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="0"/>
<pinref part="4" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-139.7" x2="203.2" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-147.32" x2="190.5" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-147.32" x2="190.5" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-152.4" x2="187.96" y2="-152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="-152.4"/>
<wire x1="187.96" y1="0" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="10"/>
<wire x1="-22.86" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="39" gate="G$1" pin="2"/>
<junction x="213.36" y="-93.98"/>
<pinref part="29" gate="G$1" pin="2"/>
<junction x="213.36" y="-45.72"/>
<pinref part="19" gate="G$1" pin="2"/>
<wire x1="213.36" y1="0" x2="213.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-45.72" x2="213.36" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="48" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-152.4" x2="213.36" y2="-93.98" width="0.1524" layer="91"/>
<junction x="213.36" y="0"/>
<wire x1="213.36" y1="0" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="-25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="11"/>
<wire x1="-25.4" y1="96.52" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="111" gate="G$1" pin="2"/>
<pinref part="211" gate="G$1" pin="2"/>
<pinref part="311" gate="G$1" pin="2"/>
<pinref part="410" gate="G$1" pin="2"/>
<wire x1="264.16" y1="-152.4" x2="264.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="264.16" y="-93.98"/>
<wire x1="264.16" y1="-93.98" x2="264.16" y2="-45.72" width="0.1524" layer="91"/>
<junction x="264.16" y="-45.72"/>
<wire x1="264.16" y1="-45.72" x2="264.16" y2="0" width="0.1524" layer="91"/>
<wire x1="264.16" y1="0" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="264.16" y="0"/>
<wire x1="264.16" y1="101.6" x2="-30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="101.6" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="1" pin="12"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="110" gate="G$1" pin="2"/>
<pinref part="210" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-45.72" x2="238.76" y2="0" width="0.1524" layer="91"/>
<junction x="238.76" y="-45.72"/>
<pinref part="310" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-93.98" x2="238.76" y2="-45.72" width="0.1524" layer="91"/>
<junction x="238.76" y="-93.98"/>
<pinref part="49" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-152.4" x2="238.76" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="0" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="238.76" y="0"/>
<wire x1="238.76" y1="99.06" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="12"/>
<wire x1="-27.94" y1="99.06" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-38.1" y1="22.86" x2="-38.1" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="22.86" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="-38.1" y="22.86"/>
<pinref part="LEFT" gate="1" pin="3"/>
<wire x1="-5.08" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="35.56" y1="0" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="1" pin="2"/>
<wire x1="-7.62" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="42" gate="G$1" pin="2"/>
<pinref part="32" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-152.4" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="22" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-93.98" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="-93.98"/>
<pinref part="12" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-45.72" x2="35.56" y2="0" width="0.1524" layer="91"/>
<junction x="35.56" y="-45.72"/>
<junction x="35.56" y="0"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="325.12" y1="12.7" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="A"/>
<wire x1="325.12" y1="-132.08" x2="325.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="325.12" y="12.7"/>
<pinref part="RIGHT" gate="1" pin="6"/>
<wire x1="27.94" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="38.1" y1="58.42" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-132.08" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="22.86" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="-43.18" y="22.86"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="58.42"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B"/>
<wire x1="335.28" y1="12.7" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B"/>
<wire x1="335.28" y1="-132.08" x2="335.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="335.28" y="12.7"/>
<pinref part="RIGHT" gate="1" pin="5"/>
<wire x1="27.94" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B"/>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="40.64" y1="60.96" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="-33.02" y="22.86"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="-33.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="212" gate="G$1" pin="2"/>
<pinref part="312" gate="G$1" pin="2"/>
<wire x1="289.56" y1="-93.98" x2="289.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-45.72" x2="289.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="289.56" y="-45.72"/>
<wire x1="289.56" y1="-40.64" x2="342.9" y2="-40.64" width="0.1524" layer="91"/>
<junction x="289.56" y="-93.98"/>
<pinref part="U$2" gate="G$1" pin="S2"/>
<pinref part="U$2" gate="G$1" pin="C2"/>
<wire x1="342.9" y1="-5.08" x2="342.9" y2="0" width="0.1524" layer="91"/>
<wire x1="342.9" y1="0" x2="342.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="342.9" y="0"/>
<wire x1="342.9" y1="-40.64" x2="342.9" y2="-5.08" width="0.1524" layer="91"/>
<junction x="342.9" y="-5.08"/>
<wire x1="289.56" y1="-93.98" x2="289.56" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-124.46" x2="342.9" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-124.46" x2="342.9" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="C2"/>
<pinref part="U$5" gate="G$1" pin="S2"/>
<wire x1="342.9" y1="-149.86" x2="342.9" y2="-144.78" width="0.1524" layer="91"/>
<junction x="342.9" y="-144.78"/>
<wire x1="342.9" y1="104.14" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="1" pin="11"/>
<wire x1="30.48" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
