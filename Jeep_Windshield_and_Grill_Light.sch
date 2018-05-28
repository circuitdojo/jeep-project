<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE" urn="urn:adsk.eagle:footprint:26551/1" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="FUSE" urn="urn:adsk.eagle:package:26650/1" type="box" library_version="2">
<description>FUSE
5 x 20 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:26550/1" library_version="2">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:26684/1" prefix="F" uservalue="yes" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26650/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SL-340/B3.6V" urn="urn:adsk.eagle:footprint:4554/1" library_version="1">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein</description>
<wire x1="-12.065" y1="-6.985" x2="-12.065" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="12.065" x2="9.525" y2="12.065" width="0.1524" layer="21"/>
<wire x1="12.065" y1="9.525" x2="12.065" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-12.065" x2="-6.985" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-12.065" x2="-12.065" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="9.525" y1="12.065" x2="12.065" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.525" y1="-12.065" x2="12.065" y2="-9.525" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.065" y1="9.525" x2="-9.525" y2="12.065" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-9.525" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-6.223" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.524" x2="-1.651" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="1.016" width="0.1524" layer="21"/>
<pad name="+" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="-" x="-7.62" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-10.16" y="12.7" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="7.62" size="1.27" layer="21" ratio="10">Lithium</text>
<text x="-5.08" y="5.08" size="1.27" layer="21" ratio="10">3V6</text>
<rectangle x1="-4.445" y1="-1.27" x2="-3.81" y2="1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SL-340/B3.6V" urn="urn:adsk.eagle:package:4604/1" type="box" library_version="1">
<description>LI BATTERY Sonnenschein</description>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2" urn="urn:adsk.eagle:symbol:4515/1" library_version="1">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SL340B" urn="urn:adsk.eagle:component:4658/1" prefix="G" library_version="1">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein&lt;p&gt;
SL-340 B 3.6 V</description>
<gates>
<gate name="G$1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SL-340/B3.6V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4604/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MARQ6425" urn="urn:adsk.eagle:footprint:27569/1" library_version="1">
<description>&lt;b&gt;DIL SWITCH&lt;/b&gt;&lt;p&gt;
with LED, Marquardt</description>
<wire x1="-6.675" y1="-6.675" x2="6.675" y2="-6.675" width="0.2032" layer="51"/>
<wire x1="6.675" y1="-6.675" x2="6.675" y2="6.675" width="0.2032" layer="51"/>
<wire x1="6.675" y1="6.675" x2="-6.675" y2="6.675" width="0.2032" layer="51"/>
<wire x1="-6.675" y1="6.675" x2="-6.675" y2="-6.675" width="0.2032" layer="51"/>
<wire x1="-7.2" y1="-7.2" x2="7.2" y2="-7.2" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-7.2" x2="7.2" y2="7.2" width="0.2032" layer="21"/>
<wire x1="7.2" y1="7.2" x2="-7.2" y2="7.2" width="0.2032" layer="21"/>
<wire x1="-7.2" y1="7.2" x2="-7.2" y2="-7.2" width="0.2032" layer="21"/>
<circle x="-5.08" y="5.08" radius="1.4199" width="0.2032" layer="51"/>
<pad name="2" x="0" y="0" drill="1.3" shape="octagon"/>
<pad name="1" x="0" y="5.08" drill="1.3" shape="octagon"/>
<pad name="K" x="-4.15" y="5.95" drill="1" shape="octagon"/>
<pad name="A" x="-5.95" y="4.15" drill="1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.08" y="5.08" drill="1.5"/>
<hole x="-5.08" y="-5.08" drill="1.5"/>
</package>
</packages>
<packages3d>
<package3d name="MARQ6425" urn="urn:adsk.eagle:package:27694/1" type="box" library_version="1">
<description>DIL SWITCH
with LED, Marquardt</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:27567/1" library_version="1">
<wire x1="1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.905" x2="1.651" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-2.667" x2="1.397" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-2.667" x2="1.016" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-2.794" x2="1.651" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-3.556" x2="1.397" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-3.556" x2="1.016" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="DS" urn="urn:adsk.eagle:symbol:27568/1" library_version="1">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-1.27" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MARQ6425" urn="urn:adsk.eagle:component:27775/1" prefix="S" uservalue="yes" library_version="1">
<description>&lt;b&gt;DIL SWITCH&lt;/b&gt;&lt;p&gt;
with LED, Marquardt</description>
<gates>
<gate name="LED" symbol="LED" x="12.7" y="0" addlevel="always"/>
<gate name="." symbol="DS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MARQ6425">
<connects>
<connect gate="." pin="P" pad="1"/>
<connect gate="." pin="S" pad="2"/>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27694/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6" urn="urn:adsk.eagle:footprint:12942/1" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HLMP6" urn="urn:adsk.eagle:package:12992/1" type="box" library_version="1">
<description>LED
2 mm horizontal, RM 2.54 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:12940/1" library_version="1">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" urn="urn:adsk.eagle:component:13019/1" prefix="D" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12992/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="16">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
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
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CM" urn="urn:adsk.eagle:footprint:24132/1" library_version="1">
<description>&lt;b&gt;AUTOMOTIVE MICRO-ISO RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61204_0000.pdf</description>
<wire x1="-9.9" y1="7.4" x2="9.9" y2="7.4" width="0.2032" layer="21"/>
<wire x1="9.9" y1="7.4" x2="9.9" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-7.4" x2="-9.9" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="-7.4" x2="-9.9" y2="7.4" width="0.2032" layer="21"/>
<pad name="87" x="0" y="0" drill="3.1" diameter="3.5" rot="R180"/>
<pad name="30" x="-8" y="0" drill="3.1" diameter="3.5" rot="R180"/>
<pad name="87A" x="7" y="0" drill="2.9" diameter="3.5" rot="R180"/>
<pad name="85" x="7" y="4.5" drill="2.9" diameter="3.5" rot="R180"/>
<pad name="86" x="7" y="-4.5" drill="2.9" diameter="3.5" rot="R180"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CM" urn="urn:adsk.eagle:package:24440/1" type="box" library_version="1">
<description>AUTOMOTIVE MICRO-ISO RELAY NAiS
Source: http://www.mew-europe.com/.. en_ds_61204_0000.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="1">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S" urn="urn:adsk.eagle:symbol:23960/1" library_version="1">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CM1A*" urn="urn:adsk.eagle:component:24710/1" prefix="K" library_version="1">
<description>&lt;b&gt;AUTOMOTIVE MICRO-ISO RELAY&lt;/b&gt; NAiS&lt;p&gt;
en_ds_61204_0000.pdf</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="S" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CM">
<connects>
<connect gate="1" pin="1" pad="85"/>
<connect gate="1" pin="2" pad="86"/>
<connect gate="2" pin="P" pad="30"/>
<connect gate="2" pin="S" pad="87"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24440/1"/>
</package3dinstances>
<technologies>
<technology name="-P-12V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="CM1A-P-12V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C5491" constant="no"/>
</technology>
<technology name="-P-24V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="F-P-12V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="CM1AF-P-12V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C5497" constant="no"/>
</technology>
<technology name="F-P-24V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="G2" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="SL340B" device="" package3d_urn="urn:adsk.eagle:package:4604/1"/>
<part name="F2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="MARQ6425" device="" package3d_urn="urn:adsk.eagle:package:27694/1"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D3" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D4" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="S2" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="MARQ6425" device="" package3d_urn="urn:adsk.eagle:package:27694/1"/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CM1A*" device="" package3d_urn="urn:adsk.eagle:package:24440/1" technology="-P-12V"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CM1A*" device="" package3d_urn="urn:adsk.eagle:package:24440/1" technology="-P-12V"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="F3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="63.5" size="1.778" layer="97">5A Fuse</text>
<text x="220.98" y="33.02" size="1.778" layer="97" rot="MR0">Windsheild</text>
<text x="149.86" y="71.12" size="1.778" layer="97">18AWG PAIR</text>
<text x="149.86" y="50.8" size="1.778" layer="97">18AWG PAIR</text>
<text x="139.7" y="58.42" size="1.778" layer="97">Note: I'm using a `bus` here to
 represent a multi-conductor cable.</text>
<text x="45.72" y="50.8" size="1.778" layer="97">3 Conductor Cable

1 for 12V
1 for Ground
1 for the Grill light relay</text>
<text x="22.86" y="83.82" size="1.778" layer="97">15A Fuse</text>
<text x="71.12" y="114.3" size="1.778" layer="97">5A Fuse</text>
<text x="73.66" y="124.46" size="1.778" layer="97">There is a spliced connection to the 
high-beam wire to the headlight. 
That controls the lightbar only when
the highbeams are on.</text>
<text x="139.7" y="111.76" size="1.778" layer="97">Using two relays, one for controlling
 power to the circuit from the cab, and 
the other used for control from the high-beam circuit.</text>
<wire x1="175.26" y1="104.14" x2="175.26" y2="17.78" width="0.1524" layer="97"/>
<text x="203.2" y="99.06" size="1.778" layer="97">Outside of the Jeep</text>
<text x="91.44" y="38.1" size="1.778" layer="97">S2 is to enable power to the grill bar</text>
<text x="78.74" y="0" size="1.778" layer="97">A relay is used instead of directly
 controlled by S2 because the grill bar is muchhhh higher current.</text>
<wire x1="7.62" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="73.66" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="233.68" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="259.08" y1="78.74" x2="259.08" y2="30.48" width="0.1524" layer="97" style="longdash"/>
<wire x1="259.08" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="97" style="longdash"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="43.18" width="0.1524" layer="97" style="longdash"/>
<wire x1="167.64" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="97" style="longdash"/>
<wire x1="73.66" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="97" style="longdash"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="233.68" y1="78.74" x2="246.38" y2="91.44" width="0.1524" layer="97" style="longdash"/>
<text x="248.92" y="91.44" size="1.778" layer="97">Original Circuit</text>
<wire x1="73.66" y1="78.74" x2="73.66" y2="43.18" width="0.1524" layer="97"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="-12.7" width="0.1524" layer="97"/>
<text x="111.76" y="-10.16" size="1.778" layer="97">Switches are in the Cab</text>
<text x="20.32" y="35.56" size="1.778" layer="97">Fuses and relays are in the engine bay</text>
</plain>
<instances>
<instance part="G2" gate="G$1" x="17.78" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="14.605" y="57.15" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="F2" gate="G$1" x="30.48" y="68.58"/>
<instance part="S1" gate="." x="101.6" y="71.12" rot="R270"/>
<instance part="S1" gate="LED" x="109.22" y="63.5"/>
<instance part="X_2" gate="G$1" x="17.78" y="45.72"/>
<instance part="D3" gate="A" x="248.92" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="245.618" y="46.736" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="D4" gate="A" x="233.68" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="230.378" y="46.736" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="SV1" gate="G$1" x="208.28" y="66.04" rot="MR0"/>
<instance part="SV2" gate="G$1" x="215.9" y="66.04"/>
<instance part="SV3" gate="G$1" x="208.28" y="45.72" rot="MR0"/>
<instance part="SV4" gate="G$1" x="215.9" y="45.72"/>
<instance part="S2" gate="LED" x="109.22" y="22.86"/>
<instance part="S2" gate="." x="99.06" y="30.48" rot="R270"/>
<instance part="F1" gate="G$1" x="30.48" y="88.9"/>
<instance part="K1" gate="1" x="76.2" y="83.82" smashed="yes" rot="R90">
<attribute name="PART" x="71.12" y="85.09" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K1" gate="2" x="76.2" y="88.9" rot="R270"/>
<instance part="X_1" gate="G$1" x="88.9" y="81.28"/>
<instance part="K2" gate="1" x="132.08" y="106.68" smashed="yes" rot="R90">
<attribute name="PART" x="127" y="107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K2" gate="2" x="132.08" y="88.9" rot="R90"/>
<instance part="X_3" gate="G$1" x="142.24" y="104.14"/>
<instance part="F3" gate="G$1" x="76.2" y="106.68"/>
<instance part="X_4" gate="G$1" x="144.78" y="83.82"/>
<instance part="D1" gate="A" x="203.2" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.898" y="82.296" size="1.778" layer="95" rot="MR90"/>
</instance>
</instances>
<busses>
<bus name="12V_WINDSHIELD,GND">
<segment>
<wire x1="134.62" y1="68.58" x2="177.8" y2="68.58" width="0.762" layer="92"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="63.5" width="0.762" layer="92"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="55.88" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="109.22" y1="48.26" x2="177.8" y2="48.26" width="0.762" layer="92"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="43.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="12V_FUSE,GND,12V_GRILL_RELAY">
<segment>
<wire x1="40.64" y1="68.58" x2="78.74" y2="68.58" width="0.762" layer="92"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="10.16" width="0.762" layer="92"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="50.8" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="12V_GRILL,GND">
<segment>
<wire x1="144.78" y1="88.9" x2="177.8" y2="88.9" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="+"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<label x="17.78" y="68.58" size="1.778" layer="95"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="17.78" y="68.58"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="109.22" y1="58.42" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<label x="180.34" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="177.8" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<label x="180.34" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="50.8" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="G2" gate="G$1" pin="-"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="17.78" y="50.8"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="78.74" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S2" gate="LED" pin="K"/>
<wire x1="109.22" y1="15.24" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="177.8" y1="88.9" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D1" gate="A" pin="K"/>
<wire x1="177.8" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D4" gate="A" pin="A"/>
<wire x1="233.68" y1="58.42" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="223.52" y1="48.26" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="A" pin="A"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="223.52" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="A" pin="K"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="233.68" y1="43.18" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D3" gate="A" pin="K"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="223.52" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$1" class="0">
<segment>
<wire x1="182.88" y1="68.58" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_WINDSHIELD" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="182.88" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<label x="180.34" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="177.8" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<label x="180.34" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="." pin="S"/>
<wire x1="106.68" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S1" gate="LED" pin="A"/>
<label x="111.76" y="68.58" size="1.778" layer="95"/>
<wire x1="134.62" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
<wire x1="121.92" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
</segment>
</net>
<net name="12V_FUSE" class="0">
<segment>
<pinref part="S1" gate="." pin="P"/>
<wire x1="78.74" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="." pin="P"/>
<wire x1="78.74" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_GRILL_RELAY" class="0">
<segment>
<pinref part="S2" gate="." pin="S"/>
<wire x1="104.14" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S2" gate="LED" pin="A"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="109.22" y="27.94"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="81.28" y="10.16" size="1.778" layer="95"/>
<wire x1="78.74" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="40.64" y1="68.58" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="40.64" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_GRILL_FUSED" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.778" layer="95"/>
<pinref part="K1" gate="2" pin="P"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="81.28" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X_1" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="2"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="137.16" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="88.9" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X_4" gate="G$1" pin="0"/>
</segment>
</net>
<net name="12V_GRILL_HIGH_BEAM" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="81.28" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
<pinref part="K2" gate="2" pin="S"/>
</segment>
</net>
<net name="HIGHBEAM_CONTROL_WIRE" class="0">
<segment>
<label x="30.48" y="106.68" size="1.778" layer="95"/>
<wire x1="68.58" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="HIGHBEAM_CTL_WIRE_FUSED" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="2"/>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="81.28" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_GRILL" class="0">
<segment>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="144.78" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.778" layer="95"/>
<pinref part="D1" gate="A" pin="A"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="73.66" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
