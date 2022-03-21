<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="48" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="TinyNES_Library">
<packages>
<package name="NES-CTRL">
<wire x1="-9.25" y1="8.25" x2="9.25" y2="8.25" width="0.127" layer="21"/>
<wire x1="12.25" y1="5.25" x2="12.25" y2="-5.25" width="0.127" layer="21"/>
<wire x1="9.25" y1="-8.25" x2="-9.25" y2="-8.25" width="0.127" layer="21"/>
<wire x1="-12.25" y1="-5.25" x2="-12.25" y2="5.25" width="0.127" layer="21"/>
<wire x1="-15.25" y1="5.25" x2="-15.25" y2="-5.25" width="0.127" layer="21"/>
<wire x1="15.25" y1="5.25" x2="15.25" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-12.25" y1="5.25" x2="-9.25" y2="8.25" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.25" y1="-8.25" x2="-12.25" y2="-5.25" width="0.127" layer="21" curve="-90"/>
<wire x1="12.25" y1="-5.25" x2="9.25" y2="-8.25" width="0.127" layer="21" curve="-90"/>
<wire x1="9.25" y1="8.25" x2="12.25" y2="5.25" width="0.127" layer="21" curve="-90"/>
<wire x1="-15.25" y1="5.25" x2="-12.25" y2="8.25" width="0.127" layer="21" curve="-90"/>
<wire x1="-12.25" y1="-8.25" x2="-15.25" y2="-5.25" width="0.127" layer="21" curve="-90"/>
<wire x1="15.25" y1="-5.25" x2="12.25" y2="-8.25" width="0.127" layer="21" curve="-90"/>
<wire x1="12.25" y1="8.25" x2="15.25" y2="5.25" width="0.127" layer="21" curve="-90"/>
<wire x1="12.25" y1="8.25" x2="9.25" y2="8.25" width="0.127" layer="21"/>
<wire x1="12.25" y1="-8.25" x2="9.25" y2="-8.25" width="0.127" layer="21"/>
<wire x1="-12.25" y1="-8.25" x2="-9.25" y2="-8.25" width="0.127" layer="21"/>
<wire x1="-12.25" y1="8.25" x2="-9.25" y2="8.25" width="0.127" layer="21"/>
<pad name="1" x="6" y="2" drill="1.5" diameter="2.75"/>
<pad name="2" x="2" y="2" drill="1.5" diameter="2.75"/>
<pad name="3" x="-2" y="2" drill="1.5" diameter="2.75"/>
<pad name="4" x="-6" y="2" drill="1.5" diameter="2.75"/>
<pad name="5" x="2" y="-2" drill="1.5" diameter="2.75"/>
<pad name="6" x="-2" y="-2" drill="1.5" diameter="2.75"/>
<pad name="7" x="-6" y="-2" drill="1.5" diameter="2.75"/>
</package>
<package name="JST-PH-7">
<wire x1="-7.95" y1="2.8" x2="7.95" y2="2.8" width="0.127" layer="21"/>
<wire x1="7.95" y1="2.8" x2="7.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="7.95" y1="-1.7" x2="-7.95" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-1.7" x2="-7.95" y2="2.8" width="0.127" layer="21"/>
<pad name="1" x="6" y="0" drill="0.8" diameter="1.2" shape="offset" rot="R90"/>
<pad name="2" x="4" y="0" drill="0.8" diameter="1.2" shape="offset" rot="R90"/>
<pad name="3" x="2" y="0" drill="0.8" diameter="1.2" shape="offset" rot="R90"/>
<pad name="4" x="0" y="0" drill="0.8" diameter="1.2" shape="offset" rot="R90"/>
<pad name="5" x="-2" y="0" drill="0.8" diameter="1.2" shape="offset" rot="R90"/>
<pad name="6" x="-4" y="0" drill="0.8" diameter="1.2" shape="offset" rot="R90"/>
<pad name="7" x="-6" y="0" drill="0.8" diameter="1.2" shape="offset" rot="R90"/>
<text x="0" y="0.55" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-7.95" y1="2.8" x2="7.95" y2="2.8" width="0.127" layer="51"/>
<wire x1="-7.95" y1="-1.7" x2="-7.95" y2="2.8" width="0.127" layer="51"/>
<wire x1="7.95" y1="-1.7" x2="-7.95" y2="-1.7" width="0.127" layer="51"/>
<wire x1="7.95" y1="2.8" x2="7.95" y2="-1.7" width="0.127" layer="51"/>
<text x="0" y="0.55" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="HOLE-M2.5">
<pad name="P$1" x="0" y="0" drill="2.7" diameter="5" thermals="no"/>
<pad name="P$6" x="1.4" y="1.4" drill="0.35" thermals="no"/>
<pad name="P$7" x="1.9" y="0" drill="0.35" thermals="no"/>
<pad name="P$8" x="1.4" y="-1.4" drill="0.35" thermals="no"/>
<pad name="P$9" x="-1.4" y="-1.4" drill="0.35" thermals="no"/>
<pad name="P$13" x="0" y="-1.9" drill="0.35" thermals="no"/>
<pad name="P$14" x="-1.4" y="1.4" drill="0.35" thermals="no"/>
<pad name="P$15" x="-1.9" y="0" drill="0.35" thermals="no"/>
<pad name="P$16" x="0" y="1.9" drill="0.35" thermals="no"/>
<circle x="0" y="0" radius="1.35" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="52"/>
<circle x="0" y="0" radius="1.35" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="-0.945" y2="0.945" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0.945" y2="0.945" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0.945" y2="-0.945" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="-0.945" y2="-0.945" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="-0.945" y2="0.945" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="0.945" y2="0.945" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="0.945" y2="-0.945" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="-0.945" y2="-0.945" width="0.127" layer="52"/>
</package>
<package name="PTH-STRAIN">
<pad name="A" x="0" y="0" drill="1.25" diameter="2.5"/>
<text x="-1.75" y="0" size="1.5" layer="21" ratio="10" rot="R180" align="center-left">&gt;NAME</text>
<smd name="P" x="-3.81" y="0" dx="3.81" dy="1.905" layer="16" cream="no"/>
<text x="-6.35" y="0" size="1.5" layer="22" ratio="10" rot="MR0" align="center-left">&gt;NAME</text>
<text x="1.75" y="0" size="1" layer="21" ratio="10" align="center-left">&gt;VALUE</text>
<text x="1.75" y="0" size="1" layer="22" ratio="10" rot="MR180" align="center-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CTRL">
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<pin name="CUP" x="7.62" y="-12.7" length="point" rot="R180"/>
<pin name="D0" x="7.62" y="-5.08" length="point" rot="R180"/>
<pin name="D3" x="7.62" y="-7.62" length="point" rot="R180"/>
<pin name="D4" x="7.62" y="-10.16" length="point" rot="R180"/>
<pin name="GND" x="-7.62" y="-5.08" length="point"/>
<pin name="OUT0" x="7.62" y="-2.54" length="point" rot="R180"/>
<pin name="VCC" x="-7.62" y="-2.54" length="point"/>
<text x="0" y="1.27" size="3.556" layer="95" rot="MR180" align="top-center">&gt;NAME</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CTRL" prefix="H">
<gates>
<gate name="G$1" symbol="CTRL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-PH-7">
<connects>
<connect gate="G$1" pin="CUP" pad="2"/>
<connect gate="G$1" pin="D0" pad="4"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT0" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NES" package="NES-CTRL">
<connects>
<connect gate="G$1" pin="CUP" pad="2"/>
<connect gate="G$1" pin="D0" pad="4"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT0" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="-M2.5" package="HOLE-M2.5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$6 P$7 P$8 P$9 P$13 P$14 P$15 P$16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="PTH-STRAIN">
<connects>
<connect gate="G$1" pin="P$1" pad="A P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<part name="J1" library="TinyNES_Library" deviceset="CTRL" device=""/>
<part name="J2" library="TinyNES_Library" deviceset="CTRL" device="-NES"/>
<part name="HOLE1" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE2" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="245.745" y="10.16" size="5.08" layer="94" align="center">S</text>
<text x="180.34" y="10.16" size="5.08" layer="94" align="center-left">TD-TNES-S-CP</text>
<text x="149.86" y="33.02" size="3.175" layer="94" align="top-left">Author: Tall Dog Electronics
License: CC BY-SA 4.0</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="109.22" y="111.76" smashed="yes">
<attribute name="NAME" x="109.22" y="113.03" size="3.556" layer="95" rot="MR180" align="top-center"/>
</instance>
<instance part="J2" gate="G$1" x="134.62" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="134.62" y="113.03" size="3.556" layer="95" rot="R180" align="top-center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="12.7" y="20.32" smashed="yes">
<attribute name="NAME" x="12.7" y="22.86" size="1.778" layer="95" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="12.7" y="10.16" smashed="yes">
<attribute name="NAME" x="12.7" y="12.7" size="1.778" layer="95" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D0"/>
<pinref part="J2" gate="G$1" pin="D0"/>
<wire x1="116.84" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="OUT0"/>
<pinref part="J2" gate="G$1" pin="OUT0"/>
<wire x1="116.84" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CUP" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CUP"/>
<pinref part="J2" gate="G$1" pin="CUP"/>
<wire x1="116.84" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<pinref part="J2" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D3"/>
<pinref part="J2" gate="G$1" pin="D3"/>
<wire x1="116.84" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D4"/>
<pinref part="J2" gate="G$1" pin="D4"/>
<wire x1="116.84" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,0,20.32,U$1,P$1,,,,"/>
<approved hash="101,1,0,15.24,U$2,P$1,,,,"/>
</errors>
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
</compatibility>
</eagle>
