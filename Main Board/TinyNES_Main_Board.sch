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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
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
<symbol name="DINA3_L" urn="urn:adsk.eagle:symbol:13868/1" library_version="1">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" urn="urn:adsk.eagle:component:13931/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="TinyNES_Library">
<packages>
<package name="0805-NP">
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="51"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-23-3">
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="LED-5MM">
<pad name="A" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.7" x2="2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.7" x2="2.5" y2="1.7" width="0.127" layer="21" curve="-291.296367"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.7" x2="2.5" y2="1.7" width="0.127" layer="51" curve="-291.296367"/>
<wire x1="2.5" y1="1.7" x2="2.5" y2="-1.7" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SOT-23-5">
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="5" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOIC-28">
<circle x="-9.55" y="-4.45" radius="0.25" width="0" layer="21"/>
<wire x1="9.3" y1="4.2" x2="-9.3" y2="4.2" width="0.127" layer="21"/>
<wire x1="-9.3" y1="-3.7" x2="-8.8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-8.8" y1="-4.2" x2="9.3" y2="-4.2" width="0.127" layer="21"/>
<wire x1="9.3" y1="-4.2" x2="9.3" y2="4.2" width="0.127" layer="21"/>
<wire x1="-9.3" y1="4.2" x2="-9.3" y2="-3.7" width="0.127" layer="21"/>
<smd name="1" x="-8.255" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="-6.985" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="-5.715" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="-4.445" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="-3.175" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="-1.905" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="-0.635" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="0.635" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="9" x="1.905" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="10" x="3.175" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="11" x="4.445" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="12" x="5.715" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="13" x="6.985" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="14" x="8.255" y="-5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="15" x="8.255" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="16" x="6.985" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="17" x="5.715" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="18" x="4.445" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="19" x="3.175" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="20" x="1.905" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="21" x="0.635" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="22" x="-0.635" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="23" x="-1.905" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="24" x="-3.175" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="25" x="-4.445" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="26" x="-5.715" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="27" x="-6.985" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<smd name="28" x="-8.255" y="5.5" dx="0.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-9.3" y1="4.2" x2="-9.3" y2="-4.2" width="0.127" layer="51"/>
<wire x1="9.3" y1="4.2" x2="-9.3" y2="4.2" width="0.127" layer="51"/>
<wire x1="9.3" y1="-4.2" x2="9.3" y2="4.2" width="0.127" layer="51"/>
<wire x1="-9.3" y1="-4.2" x2="9.3" y2="-4.2" width="0.127" layer="51"/>
<circle x="-8.8" y="-3.7" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-8.6" y1="-3.5" x2="-8.6" y2="3.5" width="0.5" layer="21"/>
</package>
<package name="SOIC-20">
<circle x="-6.65" y="-2.95" radius="0.25" width="0" layer="21"/>
<wire x1="6.4" y1="2.7" x2="-6.4" y2="2.7" width="0.127" layer="21"/>
<wire x1="-6.4" y1="-2.2" x2="-5.9" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-5.9" y1="-2.7" x2="6.4" y2="-2.7" width="0.127" layer="21"/>
<wire x1="6.4" y1="-2.7" x2="6.4" y2="2.7" width="0.127" layer="21"/>
<wire x1="-6.4" y1="2.7" x2="-6.4" y2="-2.2" width="0.127" layer="21"/>
<smd name="1" x="-5.715" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="-4.445" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="-3.175" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="-1.905" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="-0.635" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="0.635" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="1.905" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="3.175" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="9" x="4.445" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="10" x="5.715" y="-3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="11" x="5.715" y="3.9" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="12" x="4.445" y="3.9" dx="0.6" dy="1.8" layer="1" rot="R180"/>
<smd name="13" x="3.175" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="14" x="1.905" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="15" x="0.635" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="16" x="-0.635" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="17" x="-1.905" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="18" x="-3.175" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="19" x="-4.445" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="20" x="-5.715" y="3.9" dx="0.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="6.4" y1="2.7" x2="-6.4" y2="2.7" width="0.127" layer="51"/>
<wire x1="6.4" y1="-2.7" x2="6.4" y2="2.7" width="0.127" layer="51"/>
<wire x1="-6.4" y1="-2.7" x2="6.4" y2="-2.7" width="0.127" layer="51"/>
<wire x1="-6.4" y1="2.7" x2="-6.4" y2="-2.7" width="0.127" layer="51"/>
<circle x="-5.9" y="-2.2" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-5.7" y1="-2" x2="-5.7" y2="2" width="0.5" layer="21"/>
</package>
<package name="DIP-40">
<wire x1="-6.35" y1="25.4" x2="-1.905" y2="25.4" width="0.127" layer="21"/>
<wire x1="1.905" y1="25.4" x2="6.35" y2="25.4" width="0.127" layer="21"/>
<wire x1="6.35" y1="25.4" x2="6.35" y2="-25.4" width="0.127" layer="21"/>
<wire x1="6.35" y1="-25.4" x2="-6.35" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-25.4" x2="-6.35" y2="25.4" width="0.127" layer="21"/>
<wire x1="1.905" y1="25.4" x2="-1.905" y2="25.4" width="0.127" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="24.13" drill="1.016" diameter="1.778"/>
<pad name="2" x="-7.62" y="21.59" drill="1.016" diameter="1.778"/>
<pad name="3" x="-7.62" y="19.05" drill="1.016" diameter="1.778"/>
<pad name="4" x="-7.62" y="16.51" drill="1.016" diameter="1.778"/>
<pad name="5" x="-7.62" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="6" x="-7.62" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="7" x="-7.62" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="8" x="-7.62" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="9" x="-7.62" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="10" x="-7.62" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="12" x="-7.62" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="13" x="-7.62" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="14" x="-7.62" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="15" x="-7.62" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="16" x="-7.62" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="17" x="-7.62" y="-16.51" drill="1.016" diameter="1.778"/>
<pad name="18" x="-7.62" y="-19.05" drill="1.016" diameter="1.778"/>
<pad name="19" x="-7.62" y="-21.59" drill="1.016" diameter="1.778"/>
<pad name="20" x="-7.62" y="-24.13" drill="1.016" diameter="1.778"/>
<pad name="21" x="7.62" y="-24.13" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="22" x="7.62" y="-21.59" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="23" x="7.62" y="-19.05" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="24" x="7.62" y="-16.51" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="25" x="7.62" y="-13.97" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="26" x="7.62" y="-11.43" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="27" x="7.62" y="-8.89" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="28" x="7.62" y="-6.35" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="29" x="7.62" y="-3.81" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="30" x="7.62" y="-1.27" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="31" x="7.62" y="1.27" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="32" x="7.62" y="3.81" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="33" x="7.62" y="6.35" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="34" x="7.62" y="8.89" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="35" x="7.62" y="11.43" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="36" x="7.62" y="13.97" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="37" x="7.62" y="16.51" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="38" x="7.62" y="19.05" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="39" x="7.62" y="21.59" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="40" x="7.62" y="24.13" drill="1.016" diameter="1.778" rot="R180"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-6.35" y1="25.4" x2="6.35" y2="25.4" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-25.4" x2="-6.35" y2="25.4" width="0.127" layer="51"/>
<wire x1="6.35" y1="-25.4" x2="-6.35" y2="-25.4" width="0.127" layer="51"/>
<wire x1="6.35" y1="25.4" x2="6.35" y2="-25.4" width="0.127" layer="51"/>
<circle x="-5.85" y="24.9" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-5.7" y1="24.7" x2="-2.5" y2="24.7" width="0.5" layer="21"/>
<wire x1="2.5" y1="24.7" x2="5.7" y2="24.7" width="0.5" layer="21"/>
<wire x1="-6.35" y1="8.89" x2="6.35" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.89" x2="6.35" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="-6.35" y2="-6.35" width="0.127" layer="21"/>
</package>
<package name="SOIC-16">
<circle x="-5.25" y="-2.15" radius="0.25" width="0" layer="21"/>
<wire x1="5" y1="1.9" x2="-5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.4" x2="-4.5" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1.9" x2="5" y2="-1.9" width="0.127" layer="21"/>
<wire x1="5" y1="-1.9" x2="5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-5" y1="1.9" x2="-5" y2="-1.4" width="0.127" layer="21"/>
<smd name="1" x="-4.445" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="-3.175" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="-1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="-0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="3.175" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="4.445" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="9" x="4.445" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="10" x="3.175" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="11" x="1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="12" x="0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="13" x="-0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="14" x="-1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="15" x="-3.175" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="16" x="-4.445" y="3" dx="0.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="5" y1="1.9" x2="-5" y2="1.9" width="0.127" layer="51"/>
<wire x1="-5" y1="1.9" x2="-5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-5" y1="-1.9" x2="5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="5" y1="-1.9" x2="5" y2="1.9" width="0.127" layer="51"/>
<circle x="-4.5" y="-1.4" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-4.3" y1="-1.2" x2="-4.3" y2="1.2" width="0.5" layer="21"/>
</package>
<package name="CART-72-2.50-CONN-VERT">
<wire x1="-49" y1="4.5" x2="49" y2="4.5" width="0.127" layer="21"/>
<wire x1="49" y1="4.5" x2="49" y2="3.5" width="0.127" layer="21"/>
<wire x1="49" y1="3.5" x2="49" y2="-3.5" width="0.127" layer="21"/>
<wire x1="49" y1="-3.5" x2="49" y2="-4.5" width="0.127" layer="21"/>
<wire x1="49" y1="-4.5" x2="-49" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-49" y1="-4.5" x2="-49" y2="-3.5" width="0.127" layer="21"/>
<pad name="36" x="-43.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="55" x="-1.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="1" x="43.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="2" x="41.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="3" x="38.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="4" x="36.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="5" x="33.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="6" x="31.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="7" x="28.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="8" x="26.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="9" x="23.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="10" x="21.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="11" x="18.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="12" x="16.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="13" x="13.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="14" x="11.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="15" x="8.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="16" x="6.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="17" x="3.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="18" x="1.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="19" x="-1.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="20" x="-3.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="21" x="-6.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="22" x="-8.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="23" x="-11.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="24" x="-13.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="25" x="-16.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="26" x="-18.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="27" x="-21.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="28" x="-23.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="29" x="-26.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="30" x="-28.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="31" x="-31.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="32" x="-33.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="33" x="-36.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="34" x="-38.75" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="35" x="-41.25" y="-2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="37" x="43.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="38" x="41.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="39" x="38.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="40" x="36.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="41" x="33.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="42" x="31.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="43" x="28.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="44" x="26.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="45" x="23.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="46" x="21.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="47" x="18.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="48" x="16.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="49" x="13.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="50" x="11.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="51" x="8.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="52" x="6.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="53" x="3.75" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="54" x="1.25" y="2.5" drill="0.8" diameter="1.6"/>
<pad name="56" x="-3.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="57" x="-6.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="58" x="-8.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="59" x="-11.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="60" x="-13.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="61" x="-16.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="62" x="-18.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="63" x="-21.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="64" x="-23.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="65" x="-26.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="66" x="-28.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="67" x="-31.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="68" x="-33.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="69" x="-36.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="70" x="-38.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="71" x="-41.25" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="72" x="-43.75" y="2.5" drill="0.8" diameter="1.6" rot="R180"/>
<wire x1="-49" y1="-3.5" x2="-49" y2="3.5" width="0.127" layer="21"/>
<wire x1="-49" y1="3.5" x2="-49" y2="4.5" width="0.127" layer="21"/>
<wire x1="-49" y1="3.5" x2="-63" y2="3.5" width="0.127" layer="21"/>
<wire x1="-63" y1="3.5" x2="-63" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-63" y1="-3.5" x2="-49" y2="-3.5" width="0.127" layer="21"/>
<wire x1="49" y1="3.5" x2="63" y2="3.5" width="0.127" layer="21"/>
<wire x1="63" y1="3.5" x2="63" y2="-3.5" width="0.127" layer="21"/>
<wire x1="63" y1="-3.5" x2="49" y2="-3.5" width="0.127" layer="21"/>
<circle x="-57.5" y="0" radius="2" width="0.127" layer="49"/>
<circle x="57.5" y="0" radius="2" width="0.127" layer="49"/>
<wire x1="-55" y1="10.5" x2="55" y2="10.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="55" y1="10.5" x2="55" y2="3.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="55" y1="-3.5" x2="55" y2="-10.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="55" y1="-10.5" x2="-55" y2="-10.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="-55" y1="-10.5" x2="-55" y2="-3.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="-55" y1="3.5" x2="-55" y2="10.5" width="0.127" layer="21" style="shortdash"/>
<wire x1="-49" y1="4.5" x2="49" y2="4.5" width="0.127" layer="51"/>
<wire x1="-49" y1="3.5" x2="-49" y2="4.5" width="0.127" layer="51"/>
<wire x1="-49" y1="-3.5" x2="-49" y2="3.5" width="0.127" layer="51"/>
<wire x1="-49" y1="-4.5" x2="-49" y2="-3.5" width="0.127" layer="51"/>
<wire x1="49" y1="-4.5" x2="-49" y2="-4.5" width="0.127" layer="51"/>
<wire x1="49" y1="4.5" x2="49" y2="3.5" width="0.127" layer="51"/>
<wire x1="49" y1="3.5" x2="49" y2="-3.5" width="0.127" layer="51"/>
<wire x1="49" y1="-3.5" x2="49" y2="-4.5" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-49" y1="3.5" x2="-63" y2="3.5" width="0.127" layer="51"/>
<wire x1="-63" y1="3.5" x2="-63" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-63" y1="-3.5" x2="-49" y2="-3.5" width="0.127" layer="51"/>
<wire x1="49" y1="3.5" x2="63" y2="3.5" width="0.127" layer="51"/>
<wire x1="63" y1="3.5" x2="63" y2="-3.5" width="0.127" layer="51"/>
<wire x1="63" y1="-3.5" x2="49" y2="-3.5" width="0.127" layer="51"/>
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
<package name="ECAP-B">
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.127" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.127" layer="21"/>
<smd name="A" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="C" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.127" layer="21"/>
<rectangle x1="-2.1" y1="-2.1" x2="-1.1" y2="2.1" layer="21"/>
<rectangle x1="-2.1" y1="-2.1" x2="-1.1" y2="2.1" layer="51"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.127" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.127" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.127" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="ECAP-D">
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.127" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.127" layer="21"/>
<smd name="A" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="C" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-3.25" y1="-3.25" x2="-2.25" y2="3.25" layer="21"/>
<rectangle x1="-3.25" y1="-3.25" x2="-2.25" y2="3.25" layer="51"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.127" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.127" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="ECAP-E">
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.127" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.127" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.127" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.127" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.127" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.127" layer="21"/>
<smd name="A" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="C" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-4.1" y1="-4.1" x2="-3.1" y2="4.1" layer="21"/>
<rectangle x1="-4.1" y1="-4.1" x2="-3.1" y2="4.1" layer="51"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.127" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.127" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.127" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.127" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SJ-43514">
<hole x="2.9" y="0" drill="1.1"/>
<hole x="7.9" y="0" drill="1.1"/>
<wire x1="0" y1="-5.3" x2="0" y2="-3" width="0.127" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="0" y2="4.9" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="-2.5" y2="3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3" x2="-2.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-3" x2="0" y2="-3" width="0.127" layer="21"/>
<text x="6.35" y="0" size="1" layer="21" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1" layer="51" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.5" y1="3" x2="-2.5" y2="-3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="-2.5" y2="3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3" x2="0" y2="-3" width="0.127" layer="51"/>
<wire x1="0" y1="-3" x2="0" y2="3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="0" y2="4.9" width="0.127" layer="51"/>
<wire x1="0" y1="4.9" x2="11.5" y2="4.9" width="0.127" layer="51"/>
<wire x1="11.5" y1="4.9" x2="11.5" y2="-5.3" width="0.127" layer="51"/>
<wire x1="11.5" y1="-5.3" x2="0" y2="-5.3" width="0.127" layer="51"/>
<wire x1="0" y1="-5.3" x2="0" y2="-3" width="0.127" layer="51"/>
<wire x1="0" y1="-2.25" x2="0" y2="-5.3" width="0.127" layer="20"/>
<wire x1="0" y1="-2.25" x2="1.3" y2="-2.25" width="0.127" layer="20"/>
<wire x1="1.3" y1="-2.25" x2="1.3" y2="2.25" width="0.127" layer="20"/>
<wire x1="1.3" y1="2.25" x2="0" y2="2.25" width="0.127" layer="20"/>
<wire x1="0" y1="2.25" x2="0" y2="4.9" width="0.127" layer="20"/>
<pad name="1" x="2.9" y="4.8" drill="1.016" diameter="1.778"/>
<pad name="2" x="7.9" y="-3.6" drill="1.016" diameter="1.778"/>
<pad name="3" x="11" y="1.6" drill="1.016" diameter="1.778"/>
<pad name="4" x="2.9" y="-4.5" drill="1.016" diameter="1.778"/>
<wire x1="4.7" y1="4.9" x2="11.5" y2="4.9" width="0.127" layer="21"/>
<wire x1="11.5" y1="-5.3" x2="4" y2="-5.3" width="0.127" layer="21"/>
<wire x1="0" y1="4.9" x2="1.2" y2="6.1" width="0.127" layer="21"/>
<wire x1="1.2" y1="6.1" x2="3.5" y2="6.1" width="0.127" layer="21"/>
<wire x1="3.5" y1="6.1" x2="4.7" y2="4.9" width="0.127" layer="21"/>
<wire x1="0" y1="-5.3" x2="0.5" y2="-5.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="-5.8" x2="3.5" y2="-5.8" width="0.127" layer="21"/>
<wire x1="3.5" y1="-5.8" x2="4" y2="-5.3" width="0.127" layer="21"/>
<wire x1="12.3" y1="4.1" x2="12.3" y2="-4.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="4.9" x2="12.3" y2="4.1" width="0.127" layer="21"/>
<wire x1="11.5" y1="-5.3" x2="12.3" y2="-4.5" width="0.127" layer="21"/>
</package>
<package name="54-00174">
<hole x="2" y="0" drill="1.2"/>
<hole x="9" y="0" drill="1.2"/>
<wire x1="0" y1="3.5" x2="12.4" y2="3.5" width="0.127" layer="21"/>
<wire x1="12.4" y1="3.5" x2="12.4" y2="-3.5" width="0.127" layer="21"/>
<wire x1="12.4" y1="-3.5" x2="0" y2="-3.5" width="0.127" layer="21"/>
<wire x1="0" y1="-3.5" x2="0" y2="-3" width="0.127" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="0" y2="3.5" width="0.127" layer="21"/>
<wire x1="0" y1="3" x2="-2.5" y2="3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3" x2="-2.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-3" x2="0" y2="-3" width="0.127" layer="21"/>
<text x="6.35" y="0" size="1" layer="21" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1" layer="51" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.5" y1="3" x2="-2.5" y2="-3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="-2.5" y2="3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3" x2="0" y2="-3" width="0.127" layer="51"/>
<wire x1="0" y1="-3" x2="0" y2="3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="0" y2="3.5" width="0.127" layer="51"/>
<wire x1="0" y1="3.5" x2="12.4" y2="3.5" width="0.127" layer="51"/>
<wire x1="12.4" y1="3.5" x2="12.4" y2="-3.5" width="0.127" layer="51"/>
<wire x1="12.4" y1="-3.5" x2="0" y2="-3.5" width="0.127" layer="51"/>
<wire x1="0" y1="-3.5" x2="0" y2="-3" width="0.127" layer="51"/>
<smd name="4AT" x="3.5" y="3.3" dx="2.5" dy="1.8" layer="1" roundness="100" cream="no"/>
<smd name="4AB" x="3.5" y="3.3" dx="2.5" dy="1.8" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="3.85" y1="3.7" x2="3.85" y2="2.9" width="0" layer="46" curve="-180"/>
<wire x1="3.15" y1="2.9" x2="3.15" y2="3.7" width="0" layer="46" curve="-180"/>
<wire x1="3.15" y1="3.7" x2="3.85" y2="3.7" width="0" layer="46"/>
<wire x1="3.85" y1="2.9" x2="3.15" y2="2.9" width="0" layer="46"/>
<smd name="4BT" x="3.5" y="-3.3" dx="2.5" dy="1.8" layer="1" roundness="100" cream="no"/>
<smd name="4BB" x="3.5" y="-3.3" dx="2.5" dy="1.8" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="3.85" y1="-2.9" x2="3.85" y2="-3.7" width="0" layer="46" curve="-180"/>
<wire x1="3.15" y1="-3.7" x2="3.15" y2="-2.9" width="0" layer="46" curve="-180"/>
<wire x1="3.15" y1="-2.9" x2="3.85" y2="-2.9" width="0" layer="46"/>
<wire x1="3.85" y1="-3.7" x2="3.15" y2="-3.7" width="0" layer="46"/>
<smd name="1T" x="12.3" y="0" dx="2.5" dy="1.8" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="1B" x="12.3" y="0" dx="2.5" dy="1.8" layer="16" roundness="100" rot="R270" cream="no"/>
<wire x1="11.9" y1="0.35" x2="12.7" y2="0.35" width="0" layer="46" curve="-180"/>
<wire x1="12.7" y1="-0.35" x2="11.9" y2="-0.35" width="0" layer="46" curve="-180"/>
<wire x1="11.9" y1="-0.35" x2="11.9" y2="0.35" width="0" layer="46"/>
<wire x1="12.7" y1="0.35" x2="12.7" y2="-0.35" width="0" layer="46"/>
<smd name="2T" x="11.5" y="2.85" dx="2.5" dy="1.8" layer="1" roundness="100" cream="no"/>
<smd name="2B" x="11.5" y="2.85" dx="2.5" dy="1.8" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="11.85" y1="3.25" x2="11.85" y2="2.45" width="0" layer="46" curve="-180"/>
<wire x1="11.15" y1="2.45" x2="11.15" y2="3.25" width="0" layer="46" curve="-180"/>
<wire x1="11.15" y1="3.25" x2="11.85" y2="3.25" width="0" layer="46"/>
<wire x1="11.85" y1="2.45" x2="11.15" y2="2.45" width="0" layer="46"/>
<smd name="3T" x="11.5" y="-2.85" dx="2.5" dy="1.8" layer="1" roundness="100" cream="no"/>
<smd name="3B" x="11.5" y="-2.85" dx="2.5" dy="1.8" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="11.85" y1="-2.45" x2="11.85" y2="-3.25" width="0" layer="46" curve="-180"/>
<wire x1="11.15" y1="-3.25" x2="11.15" y2="-2.45" width="0" layer="46" curve="-180"/>
<wire x1="11.15" y1="-2.45" x2="11.85" y2="-2.45" width="0" layer="46"/>
<wire x1="11.85" y1="-3.25" x2="11.15" y2="-3.25" width="0" layer="46"/>
</package>
<package name="RCJ">
<wire x1="0" y1="5.15" x2="-10" y2="5.15" width="0.127" layer="21"/>
<wire x1="-10" y1="5.15" x2="-10" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-10" y1="-5.15" x2="0" y2="-5.15" width="0.127" layer="21"/>
<wire x1="0" y1="4.15" x2="9.5" y2="4.15" width="0.127" layer="21"/>
<wire x1="9.5" y1="4.15" x2="9.5" y2="-4.15" width="0.127" layer="21"/>
<wire x1="9.5" y1="-4.15" x2="0" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-1.75" y1="5.15" x2="0" y2="5.15" width="0.127" layer="20"/>
<wire x1="0" y1="3.35" x2="-1.75" y2="3.35" width="0.127" layer="20"/>
<wire x1="-1.75" y1="3.35" x2="-1.75" y2="5.15" width="0.127" layer="20"/>
<wire x1="-1.75" y1="-3.35" x2="-1.75" y2="-5.15" width="0.127" layer="20"/>
<wire x1="-1.75" y1="-5.15" x2="0" y2="-5.15" width="0.127" layer="20"/>
<wire x1="0" y1="-3.35" x2="-1.75" y2="-3.35" width="0.127" layer="20"/>
<text x="-5" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="0" y1="3.35" x2="0" y2="-3.35" width="0.127" layer="20"/>
<wire x1="0" y1="-5.15" x2="0" y2="-4.15" width="0.127" layer="21"/>
<wire x1="0" y1="5.15" x2="0" y2="4.15" width="0.127" layer="21"/>
<smd name="1T" x="-4" y="0" dx="2.3" dy="4.3" layer="1" roundness="100" cream="no"/>
<smd name="2T" x="-8.5" y="0" dx="3.2" dy="2" layer="1" roundness="100" cream="no"/>
<smd name="2B" x="-8.5" y="0" dx="3.2" dy="2" layer="16" roundness="100" rot="R180" cream="no"/>
<smd name="1B" x="-4" y="0" dx="2.3" dy="4.3" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="-7.9" y1="0.5" x2="-7.9" y2="-0.5" width="0" layer="46" curve="-180"/>
<wire x1="-3.35" y1="-1" x2="-4.65" y2="-1" width="0" layer="46" curve="-180"/>
<wire x1="-4.65" y1="1" x2="-3.35" y2="1" width="0" layer="46" curve="-180"/>
<wire x1="-9.1" y1="-0.5" x2="-9.1" y2="0.5" width="0" layer="46" curve="-180"/>
<wire x1="-4.65" y1="1" x2="-4.65" y2="-1" width="0" layer="46"/>
<wire x1="-3.35" y1="-1" x2="-3.35" y2="1" width="0" layer="46"/>
<wire x1="-9.1" y1="0.5" x2="-7.9" y2="0.5" width="0" layer="46"/>
<wire x1="-7.9" y1="-0.5" x2="-9.1" y2="-0.5" width="0" layer="46"/>
<wire x1="0" y1="5.15" x2="-10" y2="5.15" width="0.127" layer="51"/>
<wire x1="0" y1="5.15" x2="0" y2="4.15" width="0.127" layer="51"/>
<wire x1="0" y1="4.15" x2="9.5" y2="4.15" width="0.127" layer="51"/>
<wire x1="9.5" y1="4.15" x2="9.5" y2="-4.15" width="0.127" layer="51"/>
<wire x1="9.5" y1="-4.15" x2="0" y2="-4.15" width="0.127" layer="51"/>
<wire x1="0" y1="-5.15" x2="0" y2="-4.15" width="0.127" layer="51"/>
<wire x1="-10" y1="-5.15" x2="0" y2="-5.15" width="0.127" layer="51"/>
<wire x1="-10" y1="5.15" x2="-10" y2="-5.15" width="0.127" layer="51"/>
<text x="-5" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="0" y1="4.15" x2="0" y2="-4.15" width="0.127" layer="51"/>
</package>
<package name="CUS-12TB">
<smd name="1" x="-2.25" y="2.0519" dx="0.7112" dy="1.4986" layer="1"/>
<smd name="2" x="0.75" y="2.0519" dx="0.7112" dy="1.4986" layer="1"/>
<smd name="3" x="2.25" y="2.0519" dx="0.7112" dy="1.4986" layer="1"/>
<smd name="6" x="-3.65" y="1.3519" dx="0.9906" dy="0.8128" layer="1"/>
<smd name="7" x="3.65" y="1.3519" dx="0.9906" dy="0.8128" layer="1"/>
<smd name="8" x="-3.65" y="-0.7481" dx="0.9906" dy="0.8128" layer="1"/>
<smd name="9" x="3.65" y="-0.7481" dx="0.9906" dy="0.8128" layer="1"/>
<wire x1="-3.8608" y1="-2.5146" x2="3.8608" y2="-2.5146" width="0.127" layer="51"/>
<wire x1="3.8608" y1="-2.5146" x2="3.8608" y2="2.5146" width="0.127" layer="51"/>
<wire x1="3.8608" y1="2.5146" x2="-3.8608" y2="2.5146" width="0.127" layer="51"/>
<wire x1="-3.8608" y1="2.5146" x2="-3.8608" y2="-2.5146" width="0.127" layer="51"/>
<text x="0" y="-1.27" size="1" layer="21" ratio="10" rot="SR0" align="center">&gt;NAME</text>
<wire x1="3.8608" y1="2.5146" x2="-3.8608" y2="2.5146" width="0.127" layer="21"/>
<wire x1="-3.8608" y1="2.5146" x2="-3.8608" y2="-2.5146" width="0.127" layer="21"/>
<wire x1="-3.8608" y1="-2.5146" x2="3.8608" y2="-2.5146" width="0.127" layer="21"/>
<wire x1="3.8608" y1="-2.5146" x2="3.8608" y2="2.5146" width="0.127" layer="21"/>
<hole x="-1.5" y="0.3048" drill="0.9"/>
<hole x="1.5" y="0.3048" drill="0.9"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="SR0" align="center">&gt;NAME</text>
</package>
<package name="EG1213">
<wire x1="-5" y1="1.9" x2="5" y2="1.9" width="0.127" layer="21"/>
<wire x1="5" y1="1.9" x2="5" y2="-1.9" width="0.127" layer="21"/>
<wire x1="5" y1="-1.9" x2="2" y2="-1.9" width="0.127" layer="21"/>
<wire x1="2" y1="-1.9" x2="-2" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.9" x2="-5" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.9" x2="-5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.9" x2="-2" y2="-6.9" width="0.127" layer="21"/>
<wire x1="-2" y1="-6.9" x2="2" y2="-6.9" width="0.127" layer="21"/>
<wire x1="2" y1="-6.9" x2="2" y2="-1.9" width="0.127" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.8" diameter="1.5" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.5" rot="R90" thermals="no"/>
<pad name="3" x="2" y="0" drill="0.8" diameter="1.5" rot="R90"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<smd name="G1T" x="-4.85" y="0" dx="1.5" dy="2.5" layer="1" roundness="100" cream="no"/>
<smd name="G1B" x="-4.85" y="0" dx="1.5" dy="2.5" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="-5.1" y1="0.5" x2="-4.6" y2="0.5" width="0" layer="46" curve="-180"/>
<wire x1="-4.6" y1="-0.5" x2="-5.1" y2="-0.5" width="0" layer="46" curve="-180"/>
<wire x1="-5.1" y1="-0.5" x2="-5.1" y2="0.5" width="0" layer="46"/>
<wire x1="-4.6" y1="0.5" x2="-4.6" y2="-0.5" width="0" layer="46"/>
<smd name="G2T" x="4.85" y="0" dx="1.5" dy="2.5" layer="1" roundness="100" cream="no"/>
<smd name="G2B" x="4.85" y="0" dx="1.5" dy="2.5" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="4.6" y1="0.5" x2="5.1" y2="0.5" width="0" layer="46" curve="-180"/>
<wire x1="5.1" y1="-0.5" x2="4.6" y2="-0.5" width="0" layer="46" curve="-180"/>
<wire x1="4.6" y1="-0.5" x2="4.6" y2="0.5" width="0" layer="46"/>
<wire x1="5.1" y1="0.5" x2="5.1" y2="-0.5" width="0" layer="46"/>
<wire x1="-5" y1="1.9" x2="5" y2="1.9" width="0.127" layer="51"/>
<wire x1="5" y1="1.9" x2="5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="5" y1="-1.9" x2="2" y2="-1.9" width="0.127" layer="51"/>
<wire x1="2" y1="-1.9" x2="-2" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.9" x2="-5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-5" y1="-1.9" x2="-5" y2="1.9" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.9" x2="-2" y2="-6.9" width="0.127" layer="51"/>
<wire x1="2" y1="-6.9" x2="2" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-2" y1="-6.9" x2="2" y2="-6.9" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
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
<package name="SOIC-8">
<circle x="-2.75" y="-2.15" radius="0.25" width="0" layer="21"/>
<wire x1="2.5" y1="1.9" x2="-2.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.4" x2="-2" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.9" x2="2.5" y2="-1.9" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.9" x2="2.5" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.9" x2="-2.5" y2="-1.4" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="-0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="-0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="-1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-2.5" y1="1.9" x2="-2.5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.9" x2="-2.5" y2="1.9" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.9" x2="2.5" y2="1.9" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.9" x2="2.5" y2="-1.9" width="0.127" layer="51"/>
<circle x="-2" y="-1.4" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.8" y1="-1.2" x2="-1.8" y2="1.2" width="0.5" layer="21"/>
</package>
<package name="SOT-23-6">
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="5" x="0" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<smd name="6" x="-0.95" y="1.35" dx="0.6" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<circle x="-0.95" y="-2.4" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<circle x="-0.95" y="-1.25" radius="0.25" width="0" layer="51"/>
<wire x1="-0.95" y1="-0.2" x2="-0.95" y2="0.2" width="0.5" layer="21"/>
</package>
<package name="EXBA10P">
<wire x1="-3.2" y1="1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.2" y2="1.6" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="-1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="2" x="-1.27" y="-1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="3" x="0" y="-1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="4" x="1.27" y="-1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="5" x="2.54" y="-1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="6" x="2.54" y="1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="7" x="1.27" y="1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="8" x="0" y="1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="9" x="-1.27" y="1.65" dx="0.5" dy="1.1" layer="1"/>
<smd name="10" x="-2.54" y="1.65" dx="0.5" dy="1.1" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-3.2" y1="1.6" x2="3.2" y2="1.6" width="0.127" layer="51"/>
<wire x1="3.2" y1="1.6" x2="3.2" y2="-1.6" width="0.127" layer="51"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-3.2" y1="-1.6" x2="-3.2" y2="1.6" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="SOT-143">
<smd name="4" x="-0.96" y="1" dx="0.55" dy="1.31" layer="1"/>
<smd name="3" x="0.96" y="1" dx="0.55" dy="1.31" layer="1"/>
<smd name="2" x="0.96" y="-1" dx="0.55" dy="1.31" layer="1"/>
<smd name="1" x="-0.765" y="-1" dx="0.94" dy="1.31" layer="1"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<circle x="-0.765" y="-1.2" radius="0.25" width="0" layer="51"/>
</package>
<package name="TL1105">
<wire x1="-3" y1="-2.55" x2="-1.75" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.55" x2="1.75" y2="-2.55" width="0.127" layer="21"/>
<wire x1="1.75" y1="-2.55" x2="3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="3" y1="-2.55" x2="3" y2="1.05" width="0.127" layer="21"/>
<wire x1="3" y1="1.05" x2="-3" y2="1.05" width="0.127" layer="21"/>
<wire x1="-3" y1="1.05" x2="-3" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.55" x2="-1.75" y2="-8.35" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-8.35" x2="1.75" y2="-8.35" width="0.127" layer="21"/>
<wire x1="1.75" y1="-8.35" x2="1.75" y2="-2.55" width="0.127" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.25" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.75" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<smd name="G1T" x="-3.5" y="2.5" dx="1.6" dy="2.4" layer="1" roundness="100" cream="no"/>
<smd name="G2T" x="3.5" y="2.5" dx="1.6" dy="2.4" layer="1" roundness="100" cream="no"/>
<smd name="G2B" x="3.5" y="2.5" dx="1.6" dy="2.4" layer="16" roundness="100" rot="R180" cream="no"/>
<smd name="G1B" x="-3.5" y="2.5" dx="1.6" dy="2.4" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="3.9" y1="2.1" x2="3.1" y2="2.1" width="0" layer="46" curve="-180"/>
<wire x1="-3.1" y1="2.1" x2="-3.9" y2="2.1" width="0" layer="46" curve="-180"/>
<wire x1="3.1" y1="2.9" x2="3.9" y2="2.9" width="0" layer="46" curve="-180"/>
<wire x1="-3.9" y1="2.9" x2="-3.1" y2="2.9" width="0" layer="46" curve="-180"/>
<wire x1="3.1" y1="2.9" x2="3.1" y2="2.1" width="0" layer="46"/>
<wire x1="3.9" y1="2.9" x2="3.9" y2="2.1" width="0" layer="46"/>
<wire x1="-3.9" y1="2.9" x2="-3.9" y2="2.1" width="0" layer="46"/>
<wire x1="-3.1" y1="2.9" x2="-3.1" y2="2.1" width="0" layer="46"/>
<wire x1="3" y1="1.05" x2="-3" y2="1.05" width="0.127" layer="51"/>
<wire x1="3" y1="-2.55" x2="3" y2="1.05" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-1.75" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-2.55" x2="1.75" y2="-2.55" width="0.127" layer="51"/>
<wire x1="1.75" y1="-2.55" x2="3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-3" y1="1.05" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-2.55" x2="-1.75" y2="-8.35" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-8.35" x2="1.75" y2="-8.35" width="0.127" layer="51"/>
<wire x1="1.75" y1="-8.35" x2="1.75" y2="-2.55" width="0.127" layer="51"/>
<text x="0" y="-0.75" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-8">
<circle x="-1.75" y="1.75" radius="0.25" width="0" layer="21"/>
<wire x1="-1" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-2.15" y="0.975" dx="1" dy="0.4" layer="1"/>
<smd name="2" x="-2.15" y="0.325" dx="1" dy="0.4" layer="1"/>
<smd name="3" x="-2.15" y="-0.325" dx="1" dy="0.4" layer="1"/>
<smd name="4" x="-2.15" y="-0.975" dx="1" dy="0.4" layer="1"/>
<smd name="5" x="2.15" y="-0.975" dx="1" dy="0.4" layer="1"/>
<smd name="6" x="2.15" y="-0.325" dx="1" dy="0.4" layer="1"/>
<smd name="7" x="2.15" y="0.325" dx="1" dy="0.4" layer="1"/>
<smd name="8" x="2.15" y="0.975" dx="1" dy="0.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<circle x="-1" y="1" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.5" layer="21"/>
</package>
<package name="USB4125">
<wire x1="-4.62" y1="3.3" x2="-4.32" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.6" x2="-4.02" y2="3.3" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="2.7" x2="-4.32" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="2.4" x2="-4.62" y2="2.7" width="0" layer="46" curve="-90"/>
<wire x1="-4.47" y1="3.4" x2="4.47" y2="3.4" width="0.127" layer="51"/>
<wire x1="4.47" y1="3.4" x2="4.47" y2="-3.4" width="0.127" layer="51"/>
<wire x1="4.47" y1="-3.4" x2="-4.47" y2="-3.4" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-3.4" x2="-4.47" y2="3.4" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<smd name="B12" x="-2.75" y="3.68" dx="0.8" dy="2.4" layer="1"/>
<smd name="A12" x="2.75" y="3.68" dx="0.8" dy="2.4" layer="1"/>
<smd name="B9" x="-1.52" y="3.68" dx="0.76" dy="2.4" layer="1"/>
<smd name="A9" x="1.52" y="3.68" dx="0.76" dy="2.4" layer="1"/>
<smd name="A5" x="-0.5" y="3.68" dx="0.7" dy="2.4" layer="1"/>
<smd name="B5" x="0.5" y="3.68" dx="0.7" dy="2.4" layer="1"/>
<smd name="S1T" x="-4.32" y="3" dx="2.1" dy="1.5" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="S1B" x="-4.32" y="3" dx="2.1" dy="1.5" layer="16" roundness="100" rot="R270" cream="no"/>
<wire x1="-4.62" y1="3.3" x2="-4.02" y2="3.3" width="0" layer="46" curve="-180"/>
<wire x1="-4.02" y1="2.7" x2="-4.62" y2="2.7" width="0" layer="46" curve="-180"/>
<wire x1="-4.62" y1="2.7" x2="-4.62" y2="3.3" width="0" layer="46"/>
<wire x1="-4.02" y1="3.3" x2="-4.02" y2="2.7" width="0" layer="46"/>
<smd name="S2T" x="4.32" y="3" dx="2.1" dy="1.5" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="S2B" x="4.32" y="3" dx="2.1" dy="1.5" layer="16" roundness="100" rot="R270" cream="no"/>
<wire x1="4.02" y1="3.3" x2="4.62" y2="3.3" width="0" layer="46" curve="-180"/>
<wire x1="4.62" y1="2.7" x2="4.02" y2="2.7" width="0" layer="46" curve="-180"/>
<wire x1="4.02" y1="2.7" x2="4.02" y2="3.3" width="0" layer="46"/>
<wire x1="4.62" y1="3.3" x2="4.62" y2="2.7" width="0" layer="46"/>
<wire x1="-4.62" y1="-0.5" x2="-4.32" y2="-0.2" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.2" x2="-4.02" y2="-0.5" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="-1.1" x2="-4.32" y2="-1.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-1.4" x2="-4.62" y2="-1.1" width="0" layer="46" curve="-90"/>
<smd name="S3T" x="-4.32" y="-0.8" dx="2.1" dy="1.5" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="S3B" x="-4.32" y="-0.8" dx="2.1" dy="1.5" layer="16" roundness="100" rot="R270" cream="no"/>
<wire x1="-4.62" y1="-0.5" x2="-4.02" y2="-0.5" width="0" layer="46" curve="-180"/>
<wire x1="-4.02" y1="-1.1" x2="-4.62" y2="-1.1" width="0" layer="46" curve="-180"/>
<wire x1="-4.62" y1="-1.1" x2="-4.62" y2="-0.5" width="0" layer="46"/>
<wire x1="-4.02" y1="-0.5" x2="-4.02" y2="-1.1" width="0" layer="46"/>
<smd name="S4T" x="4.32" y="-0.8" dx="2.1" dy="1.5" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="S4B" x="4.32" y="-0.8" dx="2.1" dy="1.5" layer="16" roundness="100" rot="R270" cream="no"/>
<wire x1="4.02" y1="-0.5" x2="4.62" y2="-0.5" width="0" layer="46" curve="-180"/>
<wire x1="4.62" y1="-1.1" x2="4.02" y2="-1.1" width="0" layer="46" curve="-180"/>
<wire x1="4.02" y1="-1.1" x2="4.02" y2="-0.5" width="0" layer="46"/>
<wire x1="4.62" y1="-0.5" x2="4.62" y2="-1.1" width="0" layer="46"/>
<wire x1="-4.47" y1="3.4" x2="4.47" y2="3.4" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-3.4" x2="-4.47" y2="3.4" width="0.127" layer="21"/>
<wire x1="4.47" y1="-3.4" x2="-4.47" y2="-3.4" width="0.127" layer="21"/>
<wire x1="4.47" y1="3.4" x2="4.47" y2="-3.4" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-363-NP">
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="3" x="0.65" y="-0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="4" x="0.65" y="0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="6" x="-0.65" y="0.8" dx="0.4" dy="0.9" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<smd name="5" x="0" y="0.8" dx="0.4" dy="0.9" layer="1"/>
</package>
<package name="SOT-353">
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="3" x="0.65" y="-0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="4" x="0.65" y="0.8" dx="0.4" dy="0.9" layer="1"/>
<smd name="5" x="-0.65" y="0.8" dx="0.4" dy="0.9" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="JS202011J">
<smd name="ACOM" x="0" y="1.65" dx="1" dy="1.6" layer="1"/>
<smd name="AA" x="-2.5" y="1.65" dx="1" dy="1.6" layer="1"/>
<smd name="AB" x="2.5" y="1.65" dx="1" dy="1.6" layer="1"/>
<smd name="BA" x="-2.5" y="-1.65" dx="1" dy="1.6" layer="1"/>
<smd name="BCOM" x="0" y="-1.65" dx="1" dy="1.6" layer="1"/>
<smd name="BB" x="2.5" y="-1.65" dx="1" dy="1.6" layer="1"/>
<wire x1="-4.5" y1="1.8" x2="4.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.8" x2="4.5" y2="-1.8" width="0.127" layer="21"/>
<wire x1="4.5" y1="-1.8" x2="-4.5" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1.8" x2="-4.5" y2="1.8" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-4.5" y1="1.8" x2="4.5" y2="1.8" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-1.8" x2="-4.5" y2="1.8" width="0.127" layer="51"/>
<wire x1="4.5" y1="-1.8" x2="-4.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="4.5" y1="1.8" x2="4.5" y2="-1.8" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="1206-P">
<wire x1="2.25" y1="1.1" x2="-0.3" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.1" x2="-0.8" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-0.3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.1" x2="-0.8" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="P" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="N" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.1" x2="-0.8" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.1" x2="-0.3" y2="1.1" width="0.127" layer="21"/>
<rectangle x1="-0.8" y1="-1.1" x2="-0.3" y2="1.1" layer="21"/>
<rectangle x1="-2.75" y1="-1.1" x2="-2.25" y2="1.1" layer="51"/>
<wire x1="-2.25" y1="1.1" x2="-2.75" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.1" x2="-2.75" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
</package>
<package name="TSSOP-14">
<circle x="-2.5" y="2.8" radius="0.25" width="0" layer="21"/>
<circle x="-1.75" y="2.05" radius="0.25" width="0" layer="51"/>
<wire x1="-2.25" y1="2.55" x2="2.25" y2="2.55" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.55" x2="2.25" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-1.75" y1="2.55" x2="2.25" y2="2.55" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.55" x2="2.25" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.55" x2="-2.25" y2="-2.55" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.55" x2="2.25" y2="-2.55" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="1" x="-3" y="1.95" dx="1" dy="0.4" layer="1"/>
<smd name="2" x="-3" y="1.3" dx="1" dy="0.4" layer="1"/>
<smd name="3" x="-3" y="0.65" dx="1" dy="0.4" layer="1"/>
<smd name="4" x="-3" y="0" dx="1" dy="0.4" layer="1"/>
<smd name="5" x="-3" y="-0.65" dx="1" dy="0.4" layer="1"/>
<smd name="6" x="-3" y="-1.3" dx="1" dy="0.4" layer="1"/>
<smd name="7" x="-3" y="-1.95" dx="1" dy="0.4" layer="1"/>
<smd name="8" x="3" y="-1.95" dx="1" dy="0.4" layer="1"/>
<smd name="9" x="3" y="-1.3" dx="1" dy="0.4" layer="1"/>
<smd name="10" x="3" y="-0.65" dx="1" dy="0.4" layer="1"/>
<smd name="11" x="3" y="0" dx="1" dy="0.4" layer="1"/>
<smd name="12" x="3" y="0.65" dx="1" dy="0.4" layer="1"/>
<smd name="13" x="3" y="1.3" dx="1" dy="0.4" layer="1"/>
<smd name="14" x="3" y="1.95" dx="1" dy="0.4" layer="1"/>
<wire x1="-2.25" y1="2.05" x2="-2.25" y2="-2.55" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.55" x2="2.25" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.05" x2="-1.75" y2="2.55" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.55" y1="1.85" x2="1.55" y2="1.85" width="0.5" layer="21"/>
</package>
<package name="1206-NP">
<wire x1="2.25" y1="1.1" x2="-0.3" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.1" x2="-0.8" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-0.3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.1" x2="-0.8" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="51"/>
</package>
<package name="1210-NP">
<wire x1="2.25" y1="1.4" x2="-2.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.4" x2="-2.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.4" x2="-2.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.4" x2="2.25" y2="-1.4" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="2.4" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="2.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="2.25" y1="1.4" x2="-2.25" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.4" x2="-2.25" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.4" x2="-2.25" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.4" x2="2.25" y2="-1.4" width="0.127" layer="51"/>
</package>
<package name="PTH-STRAIN">
<pad name="A" x="0" y="0" drill="1.25" diameter="2.5"/>
<text x="-1.75" y="0" size="1.5" layer="21" ratio="10" rot="R180" align="center-left">&gt;NAME</text>
<smd name="P" x="-3.81" y="0" dx="3.81" dy="1.905" layer="16" cream="no"/>
<text x="-6.35" y="0" size="1.5" layer="22" ratio="10" rot="MR0" align="center-left">&gt;NAME</text>
<text x="1.75" y="0" size="1" layer="21" ratio="10" align="center-left">&gt;VALUE</text>
<text x="1.75" y="0" size="1" layer="22" ratio="10" rot="MR180" align="center-left">&gt;VALUE</text>
</package>
<package name="POT-3361">
<smd name="2" x="0" y="2.86" dx="1.19" dy="3.3" layer="1"/>
<smd name="1" x="-2.54" y="-3.54" dx="1.19" dy="3.3" layer="1"/>
<smd name="3" x="2.54" y="-3.54" dx="1.19" dy="3.3" layer="1"/>
<wire x1="-3.35" y1="3.2" x2="3.35" y2="3.2" width="0.127" layer="21"/>
<wire x1="3.35" y1="3.2" x2="3.35" y2="-3.2" width="0.127" layer="21"/>
<wire x1="3.35" y1="-3.2" x2="3.35" y2="-3.835" width="0.127" layer="21"/>
<wire x1="3.35" y1="-3.835" x2="-3.35" y2="-3.835" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-3.835" x2="-3.35" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-3.2" x2="-3.35" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-3.2" x2="3.35" y2="-3.2" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-3.35" y1="3.2" x2="3.35" y2="3.2" width="0.127" layer="51"/>
<wire x1="3.35" y1="3.2" x2="3.35" y2="-3.2" width="0.127" layer="51"/>
<wire x1="3.35" y1="-3.2" x2="3.35" y2="-3.835" width="0.127" layer="51"/>
<wire x1="3.35" y1="-3.835" x2="-3.35" y2="-3.835" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-3.835" x2="-3.35" y2="-3.2" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-3.2" x2="-3.35" y2="3.2" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-3.2" x2="3.35" y2="-3.2" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="RGB-TOP">
<pad name="EXT3" x="-24.13" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="GND" x="-24.13" y="0" drill="1.016" diameter="1.778"/>
<pad name="S" x="-24.13" y="-2.54" drill="1.016" diameter="1.778"/>
<pad name="VCC@1" x="24.13" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="VCC@2" x="24.13" y="0" drill="1.016" diameter="1.778"/>
<pad name="VCC@3" x="24.13" y="-2.54" drill="1.016" diameter="1.778"/>
<pad name="B" x="-3.81" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="G" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="R" x="-3.81" y="-2.54" drill="1.016" diameter="1.778"/>
<wire x1="-24.765" y1="3.81" x2="-23.495" y2="3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="3.81" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="1.905" width="0.127" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-23.495" y2="1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-22.86" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-23.495" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-3.81" x2="-24.765" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-3.81" x2="-25.4" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-3.175" x2="-25.4" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-25.4" y2="0.635" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="1.905" width="0.127" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="3.175" width="0.127" layer="21"/>
<wire x1="-25.4" y1="3.175" x2="-24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="-4.445" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.127" layer="21"/>
<wire x1="25.4" y1="3.175" x2="25.4" y2="1.905" width="0.127" layer="21"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.127" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.127" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-1.905" width="0.127" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="-3.175" width="0.127" layer="21"/>
<wire x1="25.4" y1="-3.175" x2="24.765" y2="-3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.81" x2="23.495" y2="-3.81" width="0.127" layer="21"/>
<wire x1="23.495" y1="-3.81" x2="22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="22.86" y1="-3.175" x2="22.86" y2="-1.905" width="0.127" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-1.27" width="0.127" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.127" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.86" y2="0.635" width="0.127" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.127" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.127" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-5.08" x2="24.13" y2="-5.08" width="0.127" layer="49"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="2.54" width="0.127" layer="49"/>
<wire x1="24.13" y1="5.08" x2="-24.13" y2="5.08" width="0.127" layer="49"/>
<wire x1="-26.67" y1="2.54" x2="-26.67" y2="-2.54" width="0.127" layer="49"/>
<wire x1="-24.13" y1="-5.08" x2="-26.67" y2="-2.54" width="0.127" layer="49" curve="-90"/>
<wire x1="-26.67" y1="2.54" x2="-24.13" y2="5.08" width="0.127" layer="49" curve="-90"/>
<wire x1="26.67" y1="-2.54" x2="24.13" y2="-5.08" width="0.127" layer="49" curve="-90"/>
<wire x1="24.13" y1="5.08" x2="26.67" y2="2.54" width="0.127" layer="49" curve="-90"/>
<wire x1="-24.765" y1="3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-22.86" y2="3.175" width="0.127" layer="51"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="1.905" width="0.127" layer="51"/>
<wire x1="-22.86" y1="1.905" x2="-23.495" y2="1.27" width="0.127" layer="51"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.127" layer="51"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-1.27" x2="-22.86" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-3.175" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-24.765" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-24.765" y1="-3.81" x2="-25.4" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-3.175" x2="-25.4" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-0.635" x2="-25.4" y2="0.635" width="0.127" layer="51"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.127" layer="51"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="1.905" width="0.127" layer="51"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="3.175" width="0.127" layer="51"/>
<wire x1="-25.4" y1="3.175" x2="-24.765" y2="3.81" width="0.127" layer="51"/>
<wire x1="-4.445" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.127" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-3.175" y2="1.27" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-3.81" x2="-4.445" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-3.81" x2="-5.08" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.127" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="51"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="1.905" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="3.175" width="0.127" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.127" layer="51"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.127" layer="51"/>
<wire x1="25.4" y1="3.175" x2="25.4" y2="1.905" width="0.127" layer="51"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.127" layer="51"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.127" layer="51"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.127" layer="51"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.127" layer="51"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-1.905" width="0.127" layer="51"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="-3.175" width="0.127" layer="51"/>
<wire x1="25.4" y1="-3.175" x2="24.765" y2="-3.81" width="0.127" layer="51"/>
<wire x1="24.765" y1="-3.81" x2="23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.495" y1="-3.81" x2="22.86" y2="-3.175" width="0.127" layer="51"/>
<wire x1="22.86" y1="-3.175" x2="22.86" y2="-1.905" width="0.127" layer="51"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-1.27" width="0.127" layer="51"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.127" layer="51"/>
<wire x1="22.86" y1="-0.635" x2="22.86" y2="0.635" width="0.127" layer="51"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.127" layer="51"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.127" layer="51"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="3.175" width="0.127" layer="51"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.127" layer="51"/>
</package>
<package name="RCJ-VERT">
<pad name="1" x="-5.15" y="0" drill="2" thermals="no"/>
<pad name="3" x="5.15" y="0" drill="2" thermals="no"/>
<pad name="2" x="0" y="1.6" drill="1.7"/>
<wire x1="-5" y1="3" x2="-4" y2="3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="5" y2="3" width="0.127" layer="51"/>
<wire x1="5" y1="3" x2="5" y2="-3" width="0.127" layer="51"/>
<wire x1="5" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="-5" y2="-3" width="0.127" layer="51"/>
<wire x1="-5" y1="-3" x2="-5" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51" curve="-106.260205"/>
<wire x1="4" y1="-3" x2="-4" y2="-3" width="0.127" layer="51" curve="-106.260205"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="-5" y1="3" x2="-4" y2="3" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="5" y2="3" width="0.127" layer="21"/>
<wire x1="5" y1="3" x2="5" y2="-3" width="0.127" layer="21"/>
<wire x1="5" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-5" y2="-3" width="0.127" layer="21"/>
<wire x1="-5" y1="-3" x2="-5" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21" curve="-106.260205"/>
<wire x1="4" y1="-3" x2="-4" y2="-3" width="0.127" layer="21" curve="-106.260205"/>
<text x="0" y="-2" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="RGB-BOT">
<pad name="EXT3" x="-24.13" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="GND" x="-24.13" y="0" drill="1.016" diameter="1.778"/>
<pad name="S" x="-24.13" y="-2.54" drill="1.016" diameter="1.778"/>
<pad name="VCC@1" x="24.13" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="VCC@2" x="24.13" y="0" drill="1.016" diameter="1.778"/>
<pad name="VCC@3" x="24.13" y="-2.54" drill="1.016" diameter="1.778"/>
<pad name="B" x="-3.81" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="G" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="R" x="-3.81" y="-2.54" drill="1.016" diameter="1.778"/>
<wire x1="-24.13" y1="-5.08" x2="24.13" y2="-5.08" width="0.127" layer="49"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="2.54" width="0.127" layer="49"/>
<wire x1="24.13" y1="5.08" x2="-24.13" y2="5.08" width="0.127" layer="49"/>
<wire x1="-26.67" y1="2.54" x2="-26.67" y2="-2.54" width="0.127" layer="49"/>
<wire x1="-24.13" y1="-5.08" x2="-26.67" y2="-2.54" width="0.127" layer="49" curve="-90"/>
<wire x1="-26.67" y1="2.54" x2="-24.13" y2="5.08" width="0.127" layer="49" curve="-90"/>
<wire x1="26.67" y1="-2.54" x2="24.13" y2="-5.08" width="0.127" layer="49" curve="-90"/>
<wire x1="24.13" y1="5.08" x2="26.67" y2="2.54" width="0.127" layer="49" curve="-90"/>
<wire x1="-24.765" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-23.495" y1="-3.81" x2="-22.86" y2="-3.175" width="0.127" layer="22"/>
<wire x1="-22.86" y1="-3.175" x2="-22.86" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-23.495" y1="-1.27" x2="-22.86" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-22.86" y1="-0.635" x2="-22.86" y2="0.635" width="0.127" layer="22"/>
<wire x1="-22.86" y1="0.635" x2="-23.495" y2="1.27" width="0.127" layer="22"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="1.905" width="0.127" layer="22"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="3.175" width="0.127" layer="22"/>
<wire x1="-22.86" y1="3.175" x2="-23.495" y2="3.81" width="0.127" layer="22"/>
<wire x1="-23.495" y1="3.81" x2="-24.765" y2="3.81" width="0.127" layer="22"/>
<wire x1="-24.765" y1="3.81" x2="-25.4" y2="3.175" width="0.127" layer="22"/>
<wire x1="-25.4" y1="3.175" x2="-25.4" y2="1.905" width="0.127" layer="22"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="1.27" width="0.127" layer="22"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.127" layer="22"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="-3.175" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-3.175" x2="-24.765" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-4.445" y1="-3.81" x2="-3.175" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-3.175" y1="-3.81" x2="-2.54" y2="-3.175" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.127" layer="22"/>
<wire x1="-2.54" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="22"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="1.905" width="0.127" layer="22"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.127" layer="22"/>
<wire x1="-2.54" y1="3.175" x2="-3.175" y2="3.81" width="0.127" layer="22"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="3.81" width="0.127" layer="22"/>
<wire x1="-4.445" y1="3.81" x2="-5.08" y2="3.175" width="0.127" layer="22"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="1.905" width="0.127" layer="22"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="1.27" width="0.127" layer="22"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="22"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-3.175" width="0.127" layer="22"/>
<wire x1="-5.08" y1="-3.175" x2="-4.445" y2="-3.81" width="0.127" layer="22"/>
<wire x1="23.495" y1="-3.81" x2="24.765" y2="-3.81" width="0.127" layer="22"/>
<wire x1="24.765" y1="-3.81" x2="25.4" y2="-3.175" width="0.127" layer="22"/>
<wire x1="25.4" y1="-3.175" x2="25.4" y2="-1.905" width="0.127" layer="22"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-1.27" width="0.127" layer="22"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-0.635" width="0.127" layer="22"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.127" layer="22"/>
<wire x1="25.4" y1="0.635" x2="24.765" y2="1.27" width="0.127" layer="22"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="1.905" width="0.127" layer="22"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="3.175" width="0.127" layer="22"/>
<wire x1="25.4" y1="3.175" x2="24.765" y2="3.81" width="0.127" layer="22"/>
<wire x1="24.765" y1="3.81" x2="23.495" y2="3.81" width="0.127" layer="22"/>
<wire x1="23.495" y1="3.81" x2="22.86" y2="3.175" width="0.127" layer="22"/>
<wire x1="22.86" y1="3.175" x2="22.86" y2="1.905" width="0.127" layer="22"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="1.27" width="0.127" layer="22"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.127" layer="22"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.127" layer="22"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.127" layer="22"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-1.905" width="0.127" layer="22"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="-3.175" width="0.127" layer="22"/>
<wire x1="22.86" y1="-3.175" x2="23.495" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-24.765" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="52"/>
<wire x1="-23.495" y1="-3.81" x2="-22.86" y2="-3.175" width="0.127" layer="52"/>
<wire x1="-22.86" y1="-3.175" x2="-22.86" y2="-1.905" width="0.127" layer="52"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-1.27" width="0.127" layer="52"/>
<wire x1="-23.495" y1="-1.27" x2="-22.86" y2="-0.635" width="0.127" layer="52"/>
<wire x1="-22.86" y1="-0.635" x2="-22.86" y2="0.635" width="0.127" layer="52"/>
<wire x1="-22.86" y1="0.635" x2="-23.495" y2="1.27" width="0.127" layer="52"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="1.905" width="0.127" layer="52"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="3.175" width="0.127" layer="52"/>
<wire x1="-22.86" y1="3.175" x2="-23.495" y2="3.81" width="0.127" layer="52"/>
<wire x1="-23.495" y1="3.81" x2="-24.765" y2="3.81" width="0.127" layer="52"/>
<wire x1="-24.765" y1="3.81" x2="-25.4" y2="3.175" width="0.127" layer="52"/>
<wire x1="-25.4" y1="3.175" x2="-25.4" y2="1.905" width="0.127" layer="52"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="1.27" width="0.127" layer="52"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.127" layer="52"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.127" layer="52"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.127" layer="52"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-1.905" width="0.127" layer="52"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="-3.175" width="0.127" layer="52"/>
<wire x1="-25.4" y1="-3.175" x2="-24.765" y2="-3.81" width="0.127" layer="52"/>
<wire x1="-4.445" y1="-3.81" x2="-3.175" y2="-3.81" width="0.127" layer="52"/>
<wire x1="-3.175" y1="-3.81" x2="-2.54" y2="-3.175" width="0.127" layer="52"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.127" layer="52"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-1.27" width="0.127" layer="52"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="52"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.127" layer="52"/>
<wire x1="-2.54" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="52"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="1.905" width="0.127" layer="52"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.127" layer="52"/>
<wire x1="-2.54" y1="3.175" x2="-3.175" y2="3.81" width="0.127" layer="52"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="3.81" width="0.127" layer="52"/>
<wire x1="-4.445" y1="3.81" x2="-5.08" y2="3.175" width="0.127" layer="52"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="1.905" width="0.127" layer="52"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="1.27" width="0.127" layer="52"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="52"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="52"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="52"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-1.905" width="0.127" layer="52"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-3.175" width="0.127" layer="52"/>
<wire x1="-5.08" y1="-3.175" x2="-4.445" y2="-3.81" width="0.127" layer="52"/>
<wire x1="23.495" y1="-3.81" x2="24.765" y2="-3.81" width="0.127" layer="52"/>
<wire x1="24.765" y1="-3.81" x2="25.4" y2="-3.175" width="0.127" layer="52"/>
<wire x1="25.4" y1="-3.175" x2="25.4" y2="-1.905" width="0.127" layer="52"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-1.27" width="0.127" layer="52"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-0.635" width="0.127" layer="52"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.127" layer="52"/>
<wire x1="25.4" y1="0.635" x2="24.765" y2="1.27" width="0.127" layer="52"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="1.905" width="0.127" layer="52"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="3.175" width="0.127" layer="52"/>
<wire x1="25.4" y1="3.175" x2="24.765" y2="3.81" width="0.127" layer="52"/>
<wire x1="24.765" y1="3.81" x2="23.495" y2="3.81" width="0.127" layer="52"/>
<wire x1="23.495" y1="3.81" x2="22.86" y2="3.175" width="0.127" layer="52"/>
<wire x1="22.86" y1="3.175" x2="22.86" y2="1.905" width="0.127" layer="52"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="1.27" width="0.127" layer="52"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.127" layer="52"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.127" layer="52"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.127" layer="52"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-1.905" width="0.127" layer="52"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="-3.175" width="0.127" layer="52"/>
<wire x1="22.86" y1="-3.175" x2="23.495" y2="-3.81" width="0.127" layer="52"/>
</package>
<package name="CABLE-PAD">
<text x="3.175" y="0" size="1.5" layer="21" ratio="10" align="center-left">&gt;NAME</text>
<smd name="P" x="0" y="0" dx="5.08" dy="1.651" layer="1" cream="no"/>
</package>
<package name="0603-NP">
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.81" y="0" dx="0.81" dy="0.93" layer="1" rot="R180"/>
<smd name="2" x="0.81" y="0" dx="0.81" dy="0.93" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.75" layer="51" ratio="12" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAP-NP">
<wire x1="-2.54" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0" x2="0.381" y2="-0.889" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.159" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.286" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-1.524" y1="0" x2="-1.143" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.508" x2="-0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.508" x2="0.381" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0.508" x2="1.143" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.508" x2="1.524" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="1.016" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="1.27" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="BUFFER">
<circle x="1.397" y="0" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point"/>
<pin name="GND" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<pin name="VCC" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="Y" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="-1.905" y="1.27" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
<wire x1="0" y1="0.508" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="2KB">
<wire x1="-76.2" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-76.2" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-7.62" x2="-76.2" y2="2.54" width="0.254" layer="94"/>
<pin name="!CE" x="-73.66" y="2.54" length="point" rot="R270"/>
<pin name="!OE" x="-15.24" y="2.54" length="point" rot="R270"/>
<pin name="!WE" x="-12.7" y="2.54" length="point" rot="R270"/>
<pin name="A0" x="-43.18" y="2.54" length="point" rot="R270"/>
<pin name="A1" x="-45.72" y="2.54" length="point" rot="R270"/>
<pin name="A2" x="-48.26" y="2.54" length="point" rot="R270"/>
<pin name="A3" x="-50.8" y="2.54" length="point" rot="R270"/>
<pin name="A4" x="-53.34" y="2.54" length="point" rot="R270"/>
<pin name="A5" x="-55.88" y="2.54" length="point" rot="R270"/>
<pin name="A6" x="-58.42" y="2.54" length="point" rot="R270"/>
<pin name="A7" x="-60.96" y="2.54" length="point" rot="R270"/>
<pin name="A8" x="-66.04" y="2.54" length="point" rot="R270"/>
<pin name="A9" x="-68.58" y="2.54" length="point" rot="R270"/>
<pin name="A10" x="-71.12" y="2.54" length="point" rot="R270"/>
<pin name="D0" x="-20.32" y="2.54" length="point" rot="R270"/>
<pin name="D1" x="-22.86" y="2.54" length="point" rot="R270"/>
<pin name="D2" x="-25.4" y="2.54" length="point" rot="R270"/>
<pin name="D3" x="-27.94" y="2.54" length="point" rot="R270"/>
<pin name="D4" x="-30.48" y="2.54" length="point" rot="R270"/>
<pin name="D5" x="-33.02" y="2.54" length="point" rot="R270"/>
<pin name="D6" x="-35.56" y="2.54" length="point" rot="R270"/>
<pin name="D7" x="-38.1" y="2.54" length="point" rot="R270"/>
<pin name="GND" x="-5.08" y="2.54" length="point" rot="R270"/>
<pin name="VCC" x="-2.54" y="2.54" length="point" rot="R270"/>
<text x="1.27" y="-1.27" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="74X373">
<wire x1="-68.58" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-68.58" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-68.58" y1="-7.62" x2="-68.58" y2="2.54" width="0.254" layer="94"/>
<pin name="!OC" x="-10.16" y="2.54" length="point" rot="R270"/>
<pin name="1D" x="-43.18" y="2.54" length="point" rot="R270"/>
<pin name="1Q" x="-66.04" y="2.54" length="point" rot="R270"/>
<pin name="2D" x="-40.64" y="2.54" length="point" rot="R270"/>
<pin name="2Q" x="-63.5" y="2.54" length="point" rot="R270"/>
<pin name="3D" x="-38.1" y="2.54" length="point" rot="R270"/>
<pin name="3Q" x="-60.96" y="2.54" length="point" rot="R270"/>
<pin name="4D" x="-35.56" y="2.54" length="point" rot="R270"/>
<pin name="4Q" x="-58.42" y="2.54" length="point" rot="R270"/>
<pin name="5D" x="-33.02" y="2.54" length="point" rot="R270"/>
<pin name="5Q" x="-55.88" y="2.54" length="point" rot="R270"/>
<pin name="6D" x="-30.48" y="2.54" length="point" rot="R270"/>
<pin name="6Q" x="-53.34" y="2.54" length="point" rot="R270"/>
<pin name="7D" x="-27.94" y="2.54" length="point" rot="R270"/>
<pin name="7Q" x="-50.8" y="2.54" length="point" rot="R270"/>
<pin name="8D" x="-25.4" y="2.54" length="point" rot="R270"/>
<pin name="8Q" x="-48.26" y="2.54" length="point" rot="R270"/>
<pin name="C" x="-15.24" y="2.54" length="point" rot="R270"/>
<pin name="GND" x="-5.08" y="2.54" length="point" rot="R270"/>
<pin name="VCC" x="-2.54" y="2.54" length="point" rot="R270"/>
<text x="1.27" y="-1.27" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="CPU">
<wire x1="-142.24" y1="2.54" x2="-142.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-142.24" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-142.24" y2="-7.62" width="0.254" layer="94"/>
<pin name="!IRQ" x="-27.94" y="2.54" length="point" rot="R270"/>
<pin name="!NMI" x="-30.48" y="2.54" length="point" rot="R270"/>
<pin name="!OE1" x="-20.32" y="2.54" length="point" rot="R270"/>
<pin name="!OE2" x="-22.86" y="2.54" length="point" rot="R270"/>
<pin name="!RST" x="-10.16" y="2.54" length="point" rot="R270"/>
<pin name="A0" x="-63.5" y="2.54" length="point" rot="R270"/>
<pin name="A1" x="-66.04" y="2.54" length="point" rot="R270"/>
<pin name="A2" x="-68.58" y="2.54" length="point" rot="R270"/>
<pin name="A3" x="-71.12" y="2.54" length="point" rot="R270"/>
<pin name="A4" x="-73.66" y="2.54" length="point" rot="R270"/>
<pin name="A5" x="-76.2" y="2.54" length="point" rot="R270"/>
<pin name="A6" x="-78.74" y="2.54" length="point" rot="R270"/>
<pin name="A7" x="-81.28" y="2.54" length="point" rot="R270"/>
<pin name="A8" x="-86.36" y="2.54" length="point" rot="R270"/>
<pin name="A9" x="-88.9" y="2.54" length="point" rot="R270"/>
<pin name="A10" x="-91.44" y="2.54" length="point" rot="R270"/>
<pin name="A11" x="-99.06" y="2.54" length="point" rot="R270"/>
<pin name="A12" x="-101.6" y="2.54" length="point" rot="R270"/>
<pin name="A13" x="-109.22" y="2.54" length="point" rot="R270"/>
<pin name="A14" x="-111.76" y="2.54" length="point" rot="R270"/>
<pin name="A15" x="-114.3" y="2.54" length="point" rot="R270"/>
<pin name="AUD1" x="-137.16" y="2.54" length="point" rot="R270"/>
<pin name="AUD2" x="-139.7" y="2.54" length="point" rot="R270"/>
<pin name="CLK" x="-12.7" y="2.54" length="point" rot="R270"/>
<pin name="D0" x="-40.64" y="2.54" length="point" rot="R270"/>
<pin name="D1" x="-43.18" y="2.54" length="point" rot="R270"/>
<pin name="D2" x="-45.72" y="2.54" length="point" rot="R270"/>
<pin name="D3" x="-48.26" y="2.54" length="point" rot="R270"/>
<pin name="D4" x="-50.8" y="2.54" length="point" rot="R270"/>
<pin name="D5" x="-53.34" y="2.54" length="point" rot="R270"/>
<pin name="D6" x="-55.88" y="2.54" length="point" rot="R270"/>
<pin name="D7" x="-58.42" y="2.54" length="point" rot="R270"/>
<pin name="GND" x="-5.08" y="2.54" length="point" rot="R270"/>
<pin name="M2" x="-119.38" y="2.54" length="point" rot="R270"/>
<pin name="OUT0" x="-132.08" y="2.54" length="point" rot="R270"/>
<pin name="OUT1" x="-129.54" y="2.54" length="point" rot="R270"/>
<pin name="OUT2" x="-127" y="2.54" length="point" rot="R270"/>
<pin name="R/!W" x="-33.02" y="2.54" length="point" rot="R270"/>
<pin name="TST" x="-15.24" y="2.54" length="point" rot="R270"/>
<pin name="VCC" x="-2.54" y="2.54" length="point" rot="R270"/>
<text x="1.27" y="-1.27" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="95" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="74X139">
<wire x1="-48.26" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-48.26" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-7.62" x2="-48.26" y2="2.54" width="0.254" layer="94"/>
<pin name="1Y0" x="-2.54" y="2.54" length="point" rot="R270"/>
<pin name="1Y1" x="-27.94" y="2.54" length="point" rot="R270"/>
<pin name="1Y2" x="-25.4" y="2.54" length="point" rot="R270"/>
<pin name="1Y3" x="-22.86" y="2.54" length="point" rot="R270"/>
<pin name="2Y0" x="-30.48" y="2.54" length="point" rot="R270"/>
<pin name="2Y1" x="-33.02" y="2.54" length="point" rot="R270"/>
<pin name="2Y2" x="-35.56" y="2.54" length="point" rot="R270"/>
<pin name="2Y3" x="-12.7" y="2.54" length="point" rot="R270"/>
<pin name="A1" x="-5.08" y="2.54" length="point" rot="R270"/>
<pin name="A2" x="-15.24" y="2.54" length="point" rot="R270"/>
<pin name="B1" x="-7.62" y="2.54" length="point" rot="R270"/>
<pin name="B2" x="-10.16" y="2.54" length="point" rot="R270"/>
<pin name="G1" x="-38.1" y="2.54" length="point" rot="R270"/>
<pin name="G2" x="-17.78" y="2.54" length="point" rot="R270"/>
<pin name="GND" x="-43.18" y="2.54" length="point" rot="R270"/>
<pin name="VCC" x="-45.72" y="2.54" length="point" rot="R270"/>
<text x="-49.53" y="-1.27" size="3.556" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<text x="-49.53" y="-5.08" size="1.778" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="PPU">
<wire x1="-172.72" y1="2.54" x2="-172.72" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-172.72" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-172.72" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="!CS" x="-165.1" y="2.54" length="point" rot="R270"/>
<pin name="!INT" x="-109.22" y="2.54" length="point" rot="R270"/>
<pin name="!RD" x="-27.94" y="2.54" length="point" rot="R270"/>
<pin name="!RST" x="-17.78" y="2.54" length="point" rot="R270"/>
<pin name="!WR" x="-25.4" y="2.54" length="point" rot="R270"/>
<pin name="ALE" x="-22.86" y="2.54" length="point" rot="R270"/>
<pin name="CLK" x="-20.32" y="2.54" length="point" rot="R270"/>
<pin name="A0" x="-152.4" y="2.54" length="point" rot="R270"/>
<pin name="A1" x="-144.78" y="2.54" length="point" rot="R270"/>
<pin name="A2" x="-147.32" y="2.54" length="point" rot="R270"/>
<pin name="D0" x="-119.38" y="2.54" length="point" rot="R270"/>
<pin name="D1" x="-121.92" y="2.54" length="point" rot="R270"/>
<pin name="D2" x="-124.46" y="2.54" length="point" rot="R270"/>
<pin name="D3" x="-127" y="2.54" length="point" rot="R270"/>
<pin name="D4" x="-129.54" y="2.54" length="point" rot="R270"/>
<pin name="D5" x="-132.08" y="2.54" length="point" rot="R270"/>
<pin name="D6" x="-134.62" y="2.54" length="point" rot="R270"/>
<pin name="D7" x="-137.16" y="2.54" length="point" rot="R270"/>
<pin name="EXT0" x="-60.96" y="2.54" length="point" rot="R270"/>
<pin name="EXT1" x="-63.5" y="2.54" length="point" rot="R270"/>
<pin name="EXT2" x="-66.04" y="2.54" length="point" rot="R270"/>
<pin name="EXT3" x="-68.58" y="2.54" length="point" rot="R270"/>
<pin name="GND" x="-12.7" y="2.54" length="point" rot="R270"/>
<pin name="PA8" x="-78.74" y="2.54" length="point" rot="R270"/>
<pin name="PA9" x="-81.28" y="2.54" length="point" rot="R270"/>
<pin name="PA10" x="-91.44" y="2.54" length="point" rot="R270"/>
<pin name="PA11" x="-93.98" y="2.54" length="point" rot="R270"/>
<pin name="PA12" x="-96.52" y="2.54" length="point" rot="R270"/>
<pin name="PA13" x="-99.06" y="2.54" length="point" rot="R270"/>
<pin name="PD0" x="-33.02" y="2.54" length="point" rot="R270"/>
<pin name="PD1" x="-35.56" y="2.54" length="point" rot="R270"/>
<pin name="PD2" x="-38.1" y="2.54" length="point" rot="R270"/>
<pin name="PD3" x="-40.64" y="2.54" length="point" rot="R270"/>
<pin name="PD4" x="-43.18" y="2.54" length="point" rot="R270"/>
<pin name="PD5" x="-45.72" y="2.54" length="point" rot="R270"/>
<pin name="PD6" x="-48.26" y="2.54" length="point" rot="R270"/>
<pin name="PD7" x="-50.8" y="2.54" length="point" rot="R270"/>
<pin name="R/!W" x="-111.76" y="2.54" length="point" rot="R270"/>
<pin name="VCC" x="-2.54" y="2.54" length="point" rot="R270"/>
<pin name="VIDEO" x="-170.18" y="2.54" length="point" rot="R270"/>
<text x="1.27" y="-1.27" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="95" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="CART-72">
<wire x1="-200.66" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-200.66" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-200.66" y1="-7.62" x2="-200.66" y2="2.54" width="0.254" layer="94"/>
<pin name="!IRQ" x="-101.6" y="2.54" length="point" rot="R270"/>
<pin name="!ROMSL" x="-190.5" y="2.54" length="point" rot="R270"/>
<pin name="A0" x="-137.16" y="2.54" length="point" rot="R270"/>
<pin name="A1" x="-139.7" y="2.54" length="point" rot="R270"/>
<pin name="A2" x="-142.24" y="2.54" length="point" rot="R270"/>
<pin name="A3" x="-144.78" y="2.54" length="point" rot="R270"/>
<pin name="A4" x="-147.32" y="2.54" length="point" rot="R270"/>
<pin name="A5" x="-149.86" y="2.54" length="point" rot="R270"/>
<pin name="A6" x="-152.4" y="2.54" length="point" rot="R270"/>
<pin name="A7" x="-154.94" y="2.54" length="point" rot="R270"/>
<pin name="A8" x="-160.02" y="2.54" length="point" rot="R270"/>
<pin name="A9" x="-162.56" y="2.54" length="point" rot="R270"/>
<pin name="A10" x="-165.1" y="2.54" length="point" rot="R270"/>
<pin name="A11" x="-172.72" y="2.54" length="point" rot="R270"/>
<pin name="A12" x="-175.26" y="2.54" length="point" rot="R270"/>
<pin name="A13" x="-182.88" y="2.54" length="point" rot="R270"/>
<pin name="A14" x="-185.42" y="2.54" length="point" rot="R270"/>
<pin name="D0" x="-114.3" y="2.54" length="point" rot="R270"/>
<pin name="D1" x="-116.84" y="2.54" length="point" rot="R270"/>
<pin name="D2" x="-119.38" y="2.54" length="point" rot="R270"/>
<pin name="D3" x="-121.92" y="2.54" length="point" rot="R270"/>
<pin name="D4" x="-124.46" y="2.54" length="point" rot="R270"/>
<pin name="D5" x="-127" y="2.54" length="point" rot="R270"/>
<pin name="D6" x="-129.54" y="2.54" length="point" rot="R270"/>
<pin name="D7" x="-132.08" y="2.54" length="point" rot="R270"/>
<pin name="R/!W" x="-106.68" y="2.54" length="point" rot="R270"/>
<pin name="GND" x="-12.7" y="2.54" length="point" rot="R270"/>
<pin name="M2" x="-193.04" y="2.54" length="point" rot="R270"/>
<pin name="!PA13" x="-99.06" y="2.54" length="point" rot="R270"/>
<pin name="!RD" x="-22.86" y="2.54" length="point" rot="R270"/>
<pin name="!WR" x="-20.32" y="2.54" length="point" rot="R270"/>
<pin name="PA0" x="-50.8" y="2.54" length="point" rot="R270"/>
<pin name="PA1" x="-53.34" y="2.54" length="point" rot="R270"/>
<pin name="PA2" x="-55.88" y="2.54" length="point" rot="R270"/>
<pin name="PA3" x="-58.42" y="2.54" length="point" rot="R270"/>
<pin name="PA4" x="-60.96" y="2.54" length="point" rot="R270"/>
<pin name="PA5" x="-63.5" y="2.54" length="point" rot="R270"/>
<pin name="PA6" x="-66.04" y="2.54" length="point" rot="R270"/>
<pin name="PA7" x="-68.58" y="2.54" length="point" rot="R270"/>
<pin name="PA8" x="-73.66" y="2.54" length="point" rot="R270"/>
<pin name="PA9" x="-76.2" y="2.54" length="point" rot="R270"/>
<pin name="PA10" x="-86.36" y="2.54" length="point" rot="R270"/>
<pin name="PA11" x="-88.9" y="2.54" length="point" rot="R270"/>
<pin name="PA12" x="-91.44" y="2.54" length="point" rot="R270"/>
<pin name="PA13" x="-93.98" y="2.54" length="point" rot="R270"/>
<pin name="PD0" x="-27.94" y="2.54" length="point" rot="R270"/>
<pin name="PD1" x="-30.48" y="2.54" length="point" rot="R270"/>
<pin name="PD2" x="-33.02" y="2.54" length="point" rot="R270"/>
<pin name="PD3" x="-35.56" y="2.54" length="point" rot="R270"/>
<pin name="PD4" x="-38.1" y="2.54" length="point" rot="R270"/>
<pin name="PD5" x="-40.64" y="2.54" length="point" rot="R270"/>
<pin name="PD6" x="-43.18" y="2.54" length="point" rot="R270"/>
<pin name="PD7" x="-45.72" y="2.54" length="point" rot="R270"/>
<pin name="SCLK" x="-17.78" y="2.54" length="point" rot="R270"/>
<pin name="VCC" x="-10.16" y="2.54" length="point" rot="R270"/>
<pin name="!CS" x="-81.28" y="2.54" length="point" rot="R270"/>
<pin name="VA10" x="-78.74" y="2.54" length="point" rot="R270"/>
<text x="1.27" y="-1.27" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="95" align="center-left">&gt;VALUE</text>
<pin name="CICCLK" x="-5.08" y="2.54" length="point" rot="R270"/>
<pin name="CICRST" x="-2.54" y="2.54" length="point" rot="R270"/>
<pin name="EXP6" x="-198.12" y="2.54" length="point" rot="R270"/>
</symbol>
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
<text x="0" y="6.35" size="3.556" layer="95" rot="MR180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.778" layer="95" rot="MR180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="74X240">
<pin name="1!OE" x="-7.62" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="1A1" x="-10.16" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="1A2" x="-12.7" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="1A3" x="-15.24" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="1A4" x="-17.78" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="1Y1" x="-10.16" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="1Y2" x="-12.7" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="1Y3" x="-15.24" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="1Y4" x="-17.78" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="2!OE" x="-22.86" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="2A1" x="-25.4" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="2A2" x="-27.94" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="2A3" x="-30.48" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="2A4" x="-33.02" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="2Y1" x="-25.4" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="2Y2" x="-27.94" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="2Y3" x="-30.48" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="2Y4" x="-33.02" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="GND" x="-5.08" y="2.54" length="point" rot="R270"/>
<pin name="VCC" x="-2.54" y="2.54" length="point" rot="R270"/>
<text x="1.27" y="0" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<circle x="-7.62" y="-3.429" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="-3.048" x2="-8.636" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-8.636" y1="-3.048" x2="-7.62" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.016" x2="-6.604" y2="-3.048" width="0.1524" layer="94"/>
<circle x="-10.16" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="0.508" x2="-10.16" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-0.508" x2="-10.16" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.524" x2="-9.652" y2="-0.508" width="0.1524" layer="94"/>
<circle x="-12.7" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-0.508" x2="-9.144" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-11.684" y1="0.508" x2="-12.7" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0.508" x2="-13.716" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-13.716" y1="0.508" x2="-13.208" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="-0.508" x2="-12.7" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-1.524" x2="-12.192" y2="-0.508" width="0.1524" layer="94"/>
<circle x="-15.24" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-12.192" y1="-0.508" x2="-11.684" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-14.224" y1="0.508" x2="-15.24" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="0.508" x2="-16.256" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-16.256" y1="0.508" x2="-15.748" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-0.508" x2="-15.24" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-1.524" x2="-14.732" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-14.732" y1="-0.508" x2="-14.224" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-17.272" y1="-0.508" x2="-15.748" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-14.732" y1="-0.508" x2="-13.208" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-12.192" y1="-0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.016" x2="-7.62" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-0.508" x2="-9.652" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-2.286" width="0.1524" layer="94"/>
<circle x="-25.4" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-24.384" y1="0.508" x2="-25.4" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="0.508" x2="-26.416" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-26.416" y1="0.508" x2="-25.908" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-25.908" y1="-0.508" x2="-25.4" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-1.524" x2="-24.892" y2="-0.508" width="0.1524" layer="94"/>
<circle x="-27.94" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-24.892" y1="-0.508" x2="-24.384" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-26.924" y1="0.508" x2="-27.94" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="0.508" x2="-28.956" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-28.956" y1="0.508" x2="-28.448" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-28.448" y1="-0.508" x2="-27.94" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-1.524" x2="-27.432" y2="-0.508" width="0.1524" layer="94"/>
<circle x="-30.48" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-27.432" y1="-0.508" x2="-26.924" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-29.464" y1="0.508" x2="-30.48" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="0.508" x2="-31.496" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-31.496" y1="0.508" x2="-30.988" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-30.988" y1="-0.508" x2="-30.48" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="-1.524" x2="-29.972" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-29.972" y1="-0.508" x2="-29.464" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-32.512" y1="-0.508" x2="-30.988" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-29.972" y1="-0.508" x2="-28.448" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-27.432" y1="-0.508" x2="-25.908" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="2.54" x2="-30.48" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-5.08" x2="-27.94" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-5.08" x2="-35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="-35.56" y1="2.54" x2="-33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<circle x="-22.86" y="-3.429" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-21.844" y1="-3.048" x2="-23.876" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-23.876" y1="-3.048" x2="-22.86" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-1.016" x2="-21.844" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-1.016" x2="-22.86" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-0.508" x2="-24.892" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-3.81" x2="-22.86" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-32.004" y1="0.508" x2="-34.036" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-34.036" y1="0.508" x2="-33.02" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-32.512" y1="-0.508" x2="-32.004" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-1.524" x2="-32.512" y2="-0.508" width="0.1524" layer="94"/>
<circle x="-33.02" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-17.272" y1="-0.508" x2="-16.764" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-16.764" y1="0.508" x2="-18.796" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-18.796" y1="0.508" x2="-17.78" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-1.524" x2="-17.272" y2="-0.508" width="0.1524" layer="94"/>
<circle x="-17.78" y="-1.905" radius="0.381" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-5.08" x2="-33.02" y2="-2.286" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAP-P">
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="1.27" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="94" curve="-56.144974"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.9525" x2="1.5875" y2="0.9525" width="0.1524" layer="94"/>
<pin name="A" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<pin name="C" x="-2.54" y="0" visible="off" length="point"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="JACK">
<wire x1="2.54" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="T" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<text x="-11.43" y="1.27" size="3.556" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<text x="-11.43" y="-2.54" size="1.778" layer="95" rot="R180" align="center-left">&gt;VALUE</text>
<wire x1="2.54" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="DPDT-LONG">
<circle x="0" y="2.54" radius="0.254" width="0" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0" layer="94"/>
<wire x1="0" y1="2.54" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="3" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<pin name="2" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<text x="1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="6" x="2.54" y="-25.4" visible="off" length="point" rot="R180"/>
<pin name="4" x="-2.54" y="-25.4" visible="off" length="point"/>
<pin name="5" x="0" y="-30.48" visible="off" length="point" rot="R270"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="94"/>
<circle x="1.27" y="-25.4" radius="0.254" width="0" layer="94"/>
<circle x="0" y="-27.94" radius="0.254" width="0" layer="94"/>
<circle x="-1.27" y="-25.4" radius="0.254" width="0" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="0" y1="-27.94" x2="0.635" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-26.67" x2="1.27" y2="-25.4" width="0.1524" layer="94"/>
<text x="-1.27" y="1.27" size="0.762" layer="94" ratio="12" align="center">1</text>
<wire x1="0.635" y1="-26.67" x2="0" y2="-26.67" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="-26.67" x2="0" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
</symbol>
<symbol name="DPDT">
<circle x="0" y="2.54" radius="0.254" width="0" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0" layer="94"/>
<wire x1="0" y1="2.54" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="3" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<pin name="2" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<text x="1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="6" x="2.54" y="-7.62" visible="off" length="point" rot="R180"/>
<pin name="4" x="-2.54" y="-7.62" visible="off" length="point"/>
<pin name="5" x="0" y="-12.7" visible="off" length="point" rot="R270"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<circle x="1.27" y="-7.62" radius="0.254" width="0" layer="94"/>
<circle x="0" y="-10.16" radius="0.254" width="0" layer="94"/>
<circle x="-1.27" y="-7.62" radius="0.254" width="0" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.635" y2="-8.89" width="0.1524" layer="94"/>
<text x="-1.27" y="1.27" size="0.762" layer="94" ratio="12" align="center">1</text>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-8.89" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="-8.89" x2="0.635" y2="-8.89" width="0.1524" layer="94" style="shortdash"/>
</symbol>
<symbol name="SPDT">
<circle x="-2.54" y="0" radius="0.254" width="0" layer="94"/>
<circle x="0" y="-1.27" radius="0.254" width="0" layer="94"/>
<circle x="0" y="1.27" radius="0.254" width="0" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="point"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<text x="2.286" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="FPF210X">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="ON" x="-10.16" y="-5.08" length="short"/>
<pin name="VIN" x="-10.16" y="0" length="short"/>
<pin name="VOUT" x="10.16" y="0" length="short" rot="R180"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="FLAGB" x="10.16" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-0.889" y1="0" x2="0.889" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="-0.127" y1="-0.762" x2="0.127" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="94"/>
</symbol>
<symbol name="VCC">
<wire x1="0.889" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0.889" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.889" x2="-0.889" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="RA8">
<pin name="3" x="-15.24" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="COM" x="-2.54" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="1" x="-20.32" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="2" x="-17.78" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="point" rot="R90"/>
<text x="1.27" y="0" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-4.064" x2="-20.828" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-20.828" y1="-3.683" x2="-19.812" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-19.812" y1="-2.921" x2="-20.828" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-20.828" y1="-2.159" x2="-19.812" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-19.812" y1="-1.397" x2="-20.32" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-4.064" x2="-20.32" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-1.016" x2="-20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-4.064" x2="-18.288" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-18.288" y1="-3.683" x2="-17.272" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-17.272" y1="-2.921" x2="-18.288" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-18.288" y1="-2.159" x2="-17.272" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-17.272" y1="-1.397" x2="-17.78" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-4.064" x2="-17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-1.016" x2="-17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-4.064" x2="-15.748" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-3.683" x2="-14.732" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-14.732" y1="-2.921" x2="-15.748" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-2.159" x2="-14.732" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-14.732" y1="-1.397" x2="-15.24" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-4.064" x2="-15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-1.016" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-4.064" x2="-13.208" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="-3.683" x2="-12.192" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-12.192" y1="-2.921" x2="-13.208" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-13.208" y1="-2.159" x2="-12.192" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-12.192" y1="-1.397" x2="-12.7" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-4.064" x2="-12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-1.016" x2="-12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-4.064" x2="-10.668" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-3.683" x2="-9.652" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-2.921" x2="-10.668" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="-2.159" x2="-9.652" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="-1.397" x2="-10.16" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-4.064" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.064" x2="-8.128" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-3.683" x2="-7.112" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="-2.921" x2="-8.128" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-8.128" y1="-2.159" x2="-7.112" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="-1.397" x2="-7.62" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.016" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.064" x2="-5.588" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-3.683" x2="-4.572" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.921" x2="-5.588" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-2.159" x2="-4.572" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-1.397" x2="-5.08" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.064" x2="-3.048" y2="-3.683" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.921" x2="-3.048" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.159" x2="-2.032" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.397" x2="-2.54" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.064" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<circle x="-20.32" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-17.78" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-15.24" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-12.7" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-10.16" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-7.62" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-5.08" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0" layer="94"/>
<pin name="4" x="-12.7" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="5" x="-10.16" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="point" rot="R90"/>
</symbol>
<symbol name="APX811">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="!RST" x="10.16" y="0" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="VCC" x="-10.16" y="0" length="short"/>
<pin name="!MR" x="10.16" y="-5.08" length="short" rot="R180"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SWITCH">
<circle x="-1.27" y="0" radius="0.254" width="0" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="SIT2001B">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="VDD" x="-10.16" y="0" length="short"/>
<pin name="OUT" x="10.16" y="0" length="short" rot="R180"/>
<text x="9.525" y="-7.62" size="3.556" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="AP2138N">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="VIN" x="-10.16" y="0" length="short"/>
<pin name="VOUT" x="10.16" y="0" length="short" rot="R180"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="PL133-37">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="VDD" x="-10.16" y="0" length="short"/>
<pin name="FIN" x="-10.16" y="-2.54" length="short"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="CLK0" x="10.16" y="0" length="short" rot="R180"/>
<pin name="CLK1" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="CLK2" x="10.16" y="-5.08" length="short" rot="R180"/>
</symbol>
<symbol name="ICS501">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="CLK" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="X1" x="-10.16" y="0" length="short"/>
<pin name="VDD" x="-10.16" y="-2.54" length="short"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="X2" x="10.16" y="0" length="short" rot="R180"/>
<pin name="OE" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="S0" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="S1" x="-10.16" y="-7.62" length="short"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="74X1G74">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="Q" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="CP" x="-10.16" y="0" length="short"/>
<pin name="D" x="-10.16" y="-2.54" length="short"/>
<pin name="!Q" x="-10.16" y="-5.08" length="short"/>
<pin name="VCC" x="10.16" y="0" length="short" rot="R180"/>
<pin name="!S!D" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="!R!D" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="DA4-CA">
<pin name="3" x="-5.08" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="COM" x="-10.16" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="point" rot="R270"/>
<text x="0" y="-6.35" size="3.556" layer="95" align="top-right">&gt;NAME</text>
<wire x1="0" y1="-5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.016" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.016" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<circle x="-10.16" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.254" width="0" layer="94"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="point" rot="R270"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="1.016" x2="-10.16" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="1.016" x2="-9.144" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="-1.016" x2="-9.144" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="-1.016" x2="-10.16" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="1.016" x2="-11.176" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-8.636" y1="1.016" x2="-7.62" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.016" x2="-6.604" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-8.636" y1="-1.016" x2="-6.604" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="-1.016" x2="-7.62" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.016" x2="-8.636" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="1.016" x2="-5.08" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-4.064" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="-1.016" x2="-4.064" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-6.096" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="1.016" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-1.524" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="DA4-CK">
<pin name="3" x="-5.08" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="COM" x="-10.16" y="-5.08" visible="pad" length="point" rot="R90"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="point" rot="R270"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="point" rot="R270"/>
<text x="0" y="-6.35" size="3.556" layer="95" align="top-right">&gt;NAME</text>
<wire x1="0" y1="-5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.016" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.016" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<circle x="-10.16" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.254" width="0" layer="94"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="point" rot="R270"/>
<wire x1="-9.144" y1="-1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.016" x2="-11.176" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-9.144" y1="1.016" x2="-11.176" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.016" x2="-9.144" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="-1.016" x2="-7.62" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.016" x2="-8.636" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-6.604" y1="1.016" x2="-7.62" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.016" x2="-8.636" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-8.636" y1="1.016" x2="-7.62" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.016" x2="-6.604" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-6.096" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="1.016" x2="-5.08" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-6.096" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-4.064" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="1.016" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-3.556" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-1.524" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="TRRS">
<wire x1="2.54" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-6.35" x2="-9.525" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="-6.35" x2="-9.525" y2="-7.62" width="0.1524" layer="94"/>
<pin name="S" x="5.08" y="-7.62" visible="off" length="short" rot="R180"/>
<pin name="T" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-13.97" y="-1.27" size="3.556" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<text x="-13.97" y="-5.08" size="1.778" layer="95" rot="R180" align="center-left">&gt;VALUE</text>
<wire x1="2.54" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="RT" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="RS" x="5.08" y="-5.08" visible="off" length="short" rot="R180"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-6.35" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-3.81" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="USB-C-POWER">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="-7.62" y="-7.62" length="short"/>
<pin name="VBUS" x="-7.62" y="0" length="short"/>
<pin name="CC1" x="-7.62" y="-2.54" length="short"/>
<pin name="CC2" x="-7.62" y="-5.08" length="short"/>
<text x="6.35" y="-1.27" size="3.556" layer="95" rot="MR180" align="center-left">&gt;NAME</text>
<text x="6.35" y="-5.08" size="1.778" layer="95" rot="MR180" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="PNP">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<pin name="B" x="0" y="0" visible="off" length="point"/>
<pin name="C" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<pin name="E" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<text x="-0.762" y="-1.524" size="1.778" layer="95" align="center-right">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="1.27" y="0.635"/>
<vertex x="0.635" y="1.27"/>
</polygon>
<text x="-0.762" y="1.27" size="1.27" layer="95" align="center-right">&gt;VALUE</text>
</symbol>
<symbol name="NCS603">
<pin name="EN" x="-10.16" y="-5.08" length="short"/>
<pin name="UVP" x="-10.16" y="-2.54" length="short"/>
<pin name="CN" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="CP" x="-10.16" y="-7.62" length="short"/>
<pin name="VDD" x="-10.16" y="0" length="short"/>
<pin name="AGND" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="PGND" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="VSS" x="10.16" y="0" length="short" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="+" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<text x="1.27" y="0" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="-1.27" y="2.54" size="1.524" layer="95" align="center">+</text>
<text x="-1.27" y="-2.54" size="1.524" layer="95" align="center">-</text>
</symbol>
<symbol name="DA2-S">
<pin name="COM" x="2.54" y="0" visible="pad" length="point" rot="R180"/>
<pin name="K" x="0" y="5.08" visible="pad" length="point" rot="R270"/>
<pin name="A" x="0" y="-5.08" visible="pad" length="point" rot="R90"/>
<text x="-3.81" y="0" size="3.556" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="3.556" x2="0" y2="3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0" y2="3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="3.556" x2="-1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-3.556" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.556" x2="1.016" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.524" x2="-1.016" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-3.556" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.556" width="0.1524" layer="94"/>
</symbol>
<symbol name="POT">
<wire x1="0" y1="-2.54" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="0.381" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="-0.381" width="0.1524" layer="94"/>
<pin name="CCW" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="CW" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="WIPER" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="1.524" y1="1.016" x2="1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.032" x2="1.27" y2="1.778" width="0.1524" layer="94"/>
<text x="2.032" y="1.524" size="0.635" layer="94" ratio="15" rot="R90" align="center">CW</text>
<wire x1="0" y1="-1.524" x2="-0.508" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.143" x2="0.508" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.381" x2="-0.508" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="1.143" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.143" x2="0" y2="1.524" width="0.1524" layer="94"/>
<text x="-3.302" y="0" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="RGB">
<pin name="GND" x="15.24" y="0" visible="pin" length="point" rot="R90"/>
<pin name="VCC" x="17.78" y="0" visible="pin" length="point" rot="R90"/>
<text x="-2.032" y="3.81" size="1.778" layer="96" rot="R90" align="center">&gt;NAME</text>
<wire x1="20.32" y1="7.62" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="R" x="12.7" y="0" visible="pin" length="point" rot="R90"/>
<pin name="G" x="10.16" y="0" visible="pin" length="point" rot="R90"/>
<pin name="B" x="7.62" y="0" visible="pin" length="point" rot="R90"/>
<pin name="S" x="2.54" y="0" visible="pin" length="point" rot="R90"/>
<pin name="EX3" x="5.08" y="0" visible="pin" length="point" rot="R90"/>
</symbol>
<symbol name="NOR">
<pin name="B" x="-5.08" y="-2.54" visible="off" length="point" direction="in"/>
<pin name="Y" x="5.08" y="0" visible="off" length="point" direction="out" rot="R180"/>
<text x="-1.016" y="-4.064" size="1.778" layer="95" align="top-right">&gt;NAME</text>
<pin name="A" x="-5.08" y="0" visible="off" length="point" direction="in"/>
<wire x1="-5.08" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.302" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="4.7625" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-3.048" width="0.1524" layer="94" curve="-63.781584"/>
<wire x1="-3.556" y1="0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-3.556" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.4925" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="-0.635" x2="3.4925" y2="-1.27" width="0.1524" layer="94" curve="-90"/>
<wire x1="4.1275" y1="-0.635" x2="4.7625" y2="0" width="0.1524" layer="94" curve="-90"/>
<circle x="2.8575" y="-1.27" radius="0.3175" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="2.54" y2="-1.27" width="0.1524" layer="94" curve="-59.489763"/>
<wire x1="2.54" y1="-1.27" x2="-0.762" y2="-3.048" width="0.1524" layer="94" curve="-59.489763"/>
<text x="-0.635" y="-1.27" size="1.27" layer="96" align="center">NOR</text>
<pin name="VCC" x="0" y="2.54" visible="off" length="point" direction="pwr" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="point" direction="pwr" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.1524" layer="94"/>
</symbol>
<symbol name="XOR">
<pin name="B" x="-5.08" y="-2.54" visible="off" length="point" direction="in"/>
<pin name="Y" x="5.08" y="0" visible="off" length="point" direction="out" rot="R180"/>
<text x="-1.016" y="-4.064" size="1.778" layer="95" align="top-right">&gt;NAME</text>
<pin name="A" x="-5.08" y="0" visible="off" length="point" direction="in"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="4.7625" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="0.508" x2="-4.064" y2="-3.048" width="0.1524" layer="94" curve="-63.781584"/>
<wire x1="-3.556" y1="-3.048" x2="-3.556" y2="0.508" width="0.1524" layer="94" curve="63.781584"/>
<wire x1="-3.556" y1="0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-3.556" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="-0.635" x2="3.4925" y2="-1.27" width="0.1524" layer="94" curve="-90"/>
<wire x1="4.1275" y1="-0.635" x2="4.7625" y2="0" width="0.1524" layer="94" curve="-90"/>
<wire x1="-0.762" y1="0.508" x2="2.54" y2="-1.27" width="0.1524" layer="94" curve="-59.489763"/>
<wire x1="2.54" y1="-1.27" x2="-0.762" y2="-3.048" width="0.1524" layer="94" curve="-59.489763"/>
<wire x1="3.4925" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<text x="-0.635" y="-1.27" size="1.27" layer="96" align="center">XOR</text>
<pin name="VCC" x="0" y="2.54" visible="off" length="point" direction="pwr" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="point" direction="pwr" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP-NP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="1210-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-LED-5MM" package="LED-5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUFFER" prefix="U">
<gates>
<gate name="G$1" symbol="BUFFER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2KB" prefix="U">
<gates>
<gate name="G$1" symbol="2KB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-28">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="1 2 14 23 26"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74X373" prefix="U">
<gates>
<gate name="G$1" symbol="74X373" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-20">
<connects>
<connect gate="G$1" pin="!OC" pad="1"/>
<connect gate="G$1" pin="1D" pad="3"/>
<connect gate="G$1" pin="1Q" pad="2"/>
<connect gate="G$1" pin="2D" pad="4"/>
<connect gate="G$1" pin="2Q" pad="5"/>
<connect gate="G$1" pin="3D" pad="7"/>
<connect gate="G$1" pin="3Q" pad="6"/>
<connect gate="G$1" pin="4D" pad="8"/>
<connect gate="G$1" pin="4Q" pad="9"/>
<connect gate="G$1" pin="5D" pad="13"/>
<connect gate="G$1" pin="5Q" pad="12"/>
<connect gate="G$1" pin="6D" pad="14"/>
<connect gate="G$1" pin="6Q" pad="15"/>
<connect gate="G$1" pin="7D" pad="17"/>
<connect gate="G$1" pin="7Q" pad="16"/>
<connect gate="G$1" pin="8D" pad="18"/>
<connect gate="G$1" pin="8Q" pad="19"/>
<connect gate="G$1" pin="C" pad="11"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPU" prefix="U">
<gates>
<gate name="G$1" symbol="CPU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-40">
<connects>
<connect gate="G$1" pin="!IRQ" pad="32"/>
<connect gate="G$1" pin="!NMI" pad="33"/>
<connect gate="G$1" pin="!OE1" pad="36"/>
<connect gate="G$1" pin="!OE2" pad="35"/>
<connect gate="G$1" pin="!RST" pad="3"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A10" pad="14"/>
<connect gate="G$1" pin="A11" pad="15"/>
<connect gate="G$1" pin="A12" pad="16"/>
<connect gate="G$1" pin="A13" pad="17"/>
<connect gate="G$1" pin="A14" pad="18"/>
<connect gate="G$1" pin="A15" pad="19"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="A8" pad="12"/>
<connect gate="G$1" pin="A9" pad="13"/>
<connect gate="G$1" pin="AUD1" pad="1"/>
<connect gate="G$1" pin="AUD2" pad="2"/>
<connect gate="G$1" pin="CLK" pad="29"/>
<connect gate="G$1" pin="D0" pad="28"/>
<connect gate="G$1" pin="D1" pad="27"/>
<connect gate="G$1" pin="D2" pad="26"/>
<connect gate="G$1" pin="D3" pad="25"/>
<connect gate="G$1" pin="D4" pad="24"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="GND" pad="20"/>
<connect gate="G$1" pin="M2" pad="31"/>
<connect gate="G$1" pin="OUT0" pad="39"/>
<connect gate="G$1" pin="OUT1" pad="38"/>
<connect gate="G$1" pin="OUT2" pad="37"/>
<connect gate="G$1" pin="R/!W" pad="34"/>
<connect gate="G$1" pin="TST" pad="30"/>
<connect gate="G$1" pin="VCC" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74X139" prefix="U">
<gates>
<gate name="G$1" symbol="74X139" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16">
<connects>
<connect gate="G$1" pin="1Y0" pad="4"/>
<connect gate="G$1" pin="1Y1" pad="5"/>
<connect gate="G$1" pin="1Y2" pad="6"/>
<connect gate="G$1" pin="1Y3" pad="7"/>
<connect gate="G$1" pin="2Y0" pad="12"/>
<connect gate="G$1" pin="2Y1" pad="11"/>
<connect gate="G$1" pin="2Y2" pad="10"/>
<connect gate="G$1" pin="2Y3" pad="9"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="14"/>
<connect gate="G$1" pin="B1" pad="3"/>
<connect gate="G$1" pin="B2" pad="13"/>
<connect gate="G$1" pin="G1" pad="1"/>
<connect gate="G$1" pin="G2" pad="15"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PPU" prefix="U">
<gates>
<gate name="G$1" symbol="PPU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-40">
<connects>
<connect gate="G$1" pin="!CS" pad="13"/>
<connect gate="G$1" pin="!INT" pad="19"/>
<connect gate="G$1" pin="!RD" pad="24"/>
<connect gate="G$1" pin="!RST" pad="22"/>
<connect gate="G$1" pin="!WR" pad="23"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="ALE" pad="39"/>
<connect gate="G$1" pin="CLK" pad="18"/>
<connect gate="G$1" pin="D0" pad="2"/>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D3" pad="5"/>
<connect gate="G$1" pin="D4" pad="6"/>
<connect gate="G$1" pin="D5" pad="7"/>
<connect gate="G$1" pin="D6" pad="8"/>
<connect gate="G$1" pin="D7" pad="9"/>
<connect gate="G$1" pin="EXT0" pad="14"/>
<connect gate="G$1" pin="EXT1" pad="15"/>
<connect gate="G$1" pin="EXT2" pad="16"/>
<connect gate="G$1" pin="EXT3" pad="17"/>
<connect gate="G$1" pin="GND" pad="20"/>
<connect gate="G$1" pin="PA10" pad="28"/>
<connect gate="G$1" pin="PA11" pad="27"/>
<connect gate="G$1" pin="PA12" pad="26"/>
<connect gate="G$1" pin="PA13" pad="25"/>
<connect gate="G$1" pin="PA8" pad="30"/>
<connect gate="G$1" pin="PA9" pad="29"/>
<connect gate="G$1" pin="PD0" pad="38"/>
<connect gate="G$1" pin="PD1" pad="37"/>
<connect gate="G$1" pin="PD2" pad="36"/>
<connect gate="G$1" pin="PD3" pad="35"/>
<connect gate="G$1" pin="PD4" pad="34"/>
<connect gate="G$1" pin="PD5" pad="33"/>
<connect gate="G$1" pin="PD6" pad="32"/>
<connect gate="G$1" pin="PD7" pad="31"/>
<connect gate="G$1" pin="R/!W" pad="1"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VIDEO" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CART-72" prefix="H">
<gates>
<gate name="B" symbol="CART-72" x="0" y="0"/>
</gates>
<devices>
<device name="-CONN-VERT" package="CART-72-2.50-CONN-VERT">
<connects>
<connect gate="B" pin="!CS" pad="57"/>
<connect gate="B" pin="!IRQ" pad="15"/>
<connect gate="B" pin="!PA13" pad="58"/>
<connect gate="B" pin="!RD" pad="21"/>
<connect gate="B" pin="!ROMSL" pad="50"/>
<connect gate="B" pin="!WR" pad="56"/>
<connect gate="B" pin="A0" pad="13"/>
<connect gate="B" pin="A1" pad="12"/>
<connect gate="B" pin="A10" pad="3"/>
<connect gate="B" pin="A11" pad="2"/>
<connect gate="B" pin="A12" pad="39"/>
<connect gate="B" pin="A13" pad="40"/>
<connect gate="B" pin="A14" pad="41"/>
<connect gate="B" pin="A2" pad="11"/>
<connect gate="B" pin="A3" pad="10"/>
<connect gate="B" pin="A4" pad="9"/>
<connect gate="B" pin="A5" pad="8"/>
<connect gate="B" pin="A6" pad="7"/>
<connect gate="B" pin="A7" pad="6"/>
<connect gate="B" pin="A8" pad="5"/>
<connect gate="B" pin="A9" pad="4"/>
<connect gate="B" pin="CICCLK" pad="71"/>
<connect gate="B" pin="CICRST" pad="70"/>
<connect gate="B" pin="D0" pad="49"/>
<connect gate="B" pin="D1" pad="48"/>
<connect gate="B" pin="D2" pad="47"/>
<connect gate="B" pin="D3" pad="46"/>
<connect gate="B" pin="D4" pad="45"/>
<connect gate="B" pin="D5" pad="44"/>
<connect gate="B" pin="D6" pad="43"/>
<connect gate="B" pin="D7" pad="42"/>
<connect gate="B" pin="EXP6" pad="54"/>
<connect gate="B" pin="GND" pad="1 72"/>
<connect gate="B" pin="M2" pad="38"/>
<connect gate="B" pin="PA0" pad="29"/>
<connect gate="B" pin="PA1" pad="28"/>
<connect gate="B" pin="PA10" pad="63"/>
<connect gate="B" pin="PA11" pad="62"/>
<connect gate="B" pin="PA12" pad="64"/>
<connect gate="B" pin="PA13" pad="65"/>
<connect gate="B" pin="PA2" pad="27"/>
<connect gate="B" pin="PA3" pad="26"/>
<connect gate="B" pin="PA4" pad="25"/>
<connect gate="B" pin="PA5" pad="24"/>
<connect gate="B" pin="PA6" pad="23"/>
<connect gate="B" pin="PA7" pad="59"/>
<connect gate="B" pin="PA8" pad="60"/>
<connect gate="B" pin="PA9" pad="61"/>
<connect gate="B" pin="PD0" pad="30"/>
<connect gate="B" pin="PD1" pad="31"/>
<connect gate="B" pin="PD2" pad="32"/>
<connect gate="B" pin="PD3" pad="33"/>
<connect gate="B" pin="PD4" pad="69"/>
<connect gate="B" pin="PD5" pad="68"/>
<connect gate="B" pin="PD6" pad="67"/>
<connect gate="B" pin="PD7" pad="66"/>
<connect gate="B" pin="R/!W" pad="14"/>
<connect gate="B" pin="SCLK" pad="37"/>
<connect gate="B" pin="VA10" pad="22"/>
<connect gate="B" pin="VCC" pad="36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CTRL" prefix="H" uservalue="yes">
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
<deviceset name="74X240" prefix="U">
<gates>
<gate name="G$1" symbol="74X240" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-20">
<connects>
<connect gate="G$1" pin="1!OE" pad="1"/>
<connect gate="G$1" pin="1A1" pad="2"/>
<connect gate="G$1" pin="1A2" pad="4"/>
<connect gate="G$1" pin="1A3" pad="6"/>
<connect gate="G$1" pin="1A4" pad="8"/>
<connect gate="G$1" pin="1Y1" pad="18"/>
<connect gate="G$1" pin="1Y2" pad="16"/>
<connect gate="G$1" pin="1Y3" pad="14"/>
<connect gate="G$1" pin="1Y4" pad="12"/>
<connect gate="G$1" pin="2!OE" pad="19"/>
<connect gate="G$1" pin="2A1" pad="11"/>
<connect gate="G$1" pin="2A2" pad="13"/>
<connect gate="G$1" pin="2A3" pad="15"/>
<connect gate="G$1" pin="2A4" pad="17"/>
<connect gate="G$1" pin="2Y1" pad="9"/>
<connect gate="G$1" pin="2Y2" pad="7"/>
<connect gate="G$1" pin="2Y3" pad="5"/>
<connect gate="G$1" pin="2Y4" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-P" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-P" x="0" y="0"/>
</gates>
<devices>
<device name="-B" package="ECAP-B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-D" package="ECAP-D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-E" package="ECAP-E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-P">
<connects>
<connect gate="G$1" pin="A" pad="P"/>
<connect gate="G$1" pin="C" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RCJ">
<connects>
<connect gate="G$1" pin="S" pad="1B 1T"/>
<connect gate="G$1" pin="T" pad="2B 2T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-VERT" package="RCJ-VERT">
<connects>
<connect gate="G$1" pin="S" pad="1 3"/>
<connect gate="G$1" pin="T" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DPDT-LONG" prefix="S">
<gates>
<gate name="G$1" symbol="DPDT-LONG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JS202011J">
<connects>
<connect gate="G$1" pin="1" pad="BA"/>
<connect gate="G$1" pin="2" pad="BCOM"/>
<connect gate="G$1" pin="3" pad="BB"/>
<connect gate="G$1" pin="4" pad="AA"/>
<connect gate="G$1" pin="5" pad="ACOM"/>
<connect gate="G$1" pin="6" pad="AB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DPDT" prefix="S">
<gates>
<gate name="G$1" symbol="DPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JS202011J">
<connects>
<connect gate="G$1" pin="1" pad="BA"/>
<connect gate="G$1" pin="2" pad="BCOM"/>
<connect gate="G$1" pin="3" pad="BB"/>
<connect gate="G$1" pin="4" pad="AA"/>
<connect gate="G$1" pin="5" pad="ACOM"/>
<connect gate="G$1" pin="6" pad="AB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPDT">
<gates>
<gate name="G$1" symbol="SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="-EG1213" package="EG1213">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CUS-12TB" package="CUS-12TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="-CABLE-PAD" package="CABLE-PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FPF210X" prefix="U">
<gates>
<gate name="G$1" symbol="FPF210X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="FLAGB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="VCC">
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RA8" prefix="RA" uservalue="yes">
<gates>
<gate name="G$1" symbol="RA8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EXBA10P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="6"/>
<connect gate="G$1" pin="6" pad="7"/>
<connect gate="G$1" pin="7" pad="8"/>
<connect gate="G$1" pin="8" pad="9"/>
<connect gate="G$1" pin="COM" pad="5 10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APX811" prefix="U">
<gates>
<gate name="G$1" symbol="APX811" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-143">
<connects>
<connect gate="G$1" pin="!MR" pad="3"/>
<connect gate="G$1" pin="!RST" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH" prefix="S">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL1105">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIT2001B" prefix="U">
<gates>
<gate name="G$1" symbol="SIT2001B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2138N">
<gates>
<gate name="G$1" symbol="AP2138N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PL133-37">
<gates>
<gate name="G$1" symbol="PL133-37" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-6">
<connects>
<connect gate="G$1" pin="CLK0" pad="4"/>
<connect gate="G$1" pin="CLK1" pad="1"/>
<connect gate="G$1" pin="CLK2" pad="6"/>
<connect gate="G$1" pin="FIN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICS501" prefix="U">
<gates>
<gate name="G$1" symbol="ICS501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OE" pad="7"/>
<connect gate="G$1" pin="S0" pad="6"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74X1G74" prefix="U">
<gates>
<gate name="G$1" symbol="74X1G74" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="G$1" pin="!Q" pad="3"/>
<connect gate="G$1" pin="!R!D" pad="6"/>
<connect gate="G$1" pin="!S!D" pad="7"/>
<connect gate="G$1" pin="CP" pad="1"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="Q" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DA4-CA" prefix="DA">
<gates>
<gate name="G$1" symbol="DA4-CA" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23-5" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="COM" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-353" package="SOT-353">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="COM" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-363" package="SOT-363-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="COM" pad="3 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DA4-CK" prefix="DA">
<gates>
<gate name="G$1" symbol="DA4-CK" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23-5" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="COM" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-353" package="SOT-353">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="COM" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-363" package="SOT-363-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="5"/>
<connect gate="G$1" pin="COM" pad="3 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRRS" prefix="J">
<gates>
<gate name="G$1" symbol="TRRS" x="0" y="0"/>
</gates>
<devices>
<device name="-54-00174" package="54-00174">
<connects>
<connect gate="G$1" pin="RS" pad="2B 2T"/>
<connect gate="G$1" pin="RT" pad="3B 3T"/>
<connect gate="G$1" pin="S" pad="1B 1T"/>
<connect gate="G$1" pin="T" pad="4AB 4AT 4BB 4BT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SJ-43514" package="SJ-43514">
<connects>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="RT" pad="3"/>
<connect gate="G$1" pin="S" pad="1"/>
<connect gate="G$1" pin="T" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-C-POWER" prefix="J">
<gates>
<gate name="G$1" symbol="USB-C-POWER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB4125">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="GND" pad="A12 B12"/>
<connect gate="G$1" pin="VBUS" pad="A9 B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PNP" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCS603" prefix="U">
<gates>
<gate name="C" symbol="NCS603" x="25.4" y="2.54" addlevel="always"/>
<gate name="A" symbol="OPAMP" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="OPAMP" x="0" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="A" pin="+" pad="1"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="B" pin="+" pad="14"/>
<connect gate="B" pin="-" pad="13"/>
<connect gate="B" pin="OUT" pad="12"/>
<connect gate="C" pin="AGND" pad="4"/>
<connect gate="C" pin="CN" pad="7"/>
<connect gate="C" pin="CP" pad="8"/>
<connect gate="C" pin="EN" pad="5"/>
<connect gate="C" pin="PGND" pad="10"/>
<connect gate="C" pin="UVP" pad="11"/>
<connect gate="C" pin="VDD" pad="9"/>
<connect gate="C" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DA2-S" prefix="DA">
<gates>
<gate name="G$1" symbol="DA2-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="COM" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POT-3361">
<connects>
<connect gate="G$1" pin="CCW" pad="1"/>
<connect gate="G$1" pin="CW" pad="3"/>
<connect gate="G$1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RGB" prefix="H">
<gates>
<gate name="G$1" symbol="RGB" x="0" y="0"/>
</gates>
<devices>
<device name="-TOP" package="RGB-TOP">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="EX3" pad="EXT3"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="VCC" pad="VCC@1 VCC@2 VCC@3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BOT" package="RGB-BOT">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="EX3" pad="EXT3"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="VCC" pad="VCC@1 VCC@2 VCC@3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NOR" prefix="U">
<gates>
<gate name="G$1" symbol="NOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XOR" prefix="U">
<gates>
<gate name="G$1" symbol="XOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
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
<part name="U13" library="TinyNES_Library" deviceset="74X373" device="" value="74X373"/>
<part name="U6" library="TinyNES_Library" deviceset="2KB" device=""/>
<part name="U5" library="TinyNES_Library" deviceset="2KB" device=""/>
<part name="U15" library="TinyNES_Library" deviceset="74X139" device=""/>
<part name="R7" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="68R"/>
<part name="R9" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="68R"/>
<part name="R6" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="12k"/>
<part name="R8" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="20k"/>
<part name="J2" library="TinyNES_Library" deviceset="JACK" device="" value="AUDIO"/>
<part name="J1" library="TinyNES_Library" deviceset="JACK" device="" value="VIDEO"/>
<part name="H5" library="TinyNES_Library" deviceset="CTRL" device="" value="CTRL1"/>
<part name="H6" library="TinyNES_Library" deviceset="CTRL" device="" value="CTRL2"/>
<part name="R17" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="10k"/>
<part name="U1" library="TinyNES_Library" deviceset="BUFFER" device=""/>
<part name="H1" library="TinyNES_Library" deviceset="CART-72" device="-CONN-VERT" value="CART"/>
<part name="U14" library="TinyNES_Library" deviceset="CPU" device=""/>
<part name="U16" library="TinyNES_Library" deviceset="PPU" device=""/>
<part name="C2" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C3" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C14" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C17" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C18" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C24" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C33" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C38" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="S4" library="TinyNES_Library" deviceset="SPDT" device="-EG1213" value="SPDT-EG1213"/>
<part name="HOLE4" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE5" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE6" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE3" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="U17" library="TinyNES_Library" deviceset="74X240" device=""/>
<part name="HOLE2" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE1" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE7" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="U20" library="TinyNES_Library" deviceset="FPF210X" device=""/>
<part name="R21" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="110R"/>
<part name="C35" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="560p"/>
<part name="R22" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="D1" library="TinyNES_Library" deviceset="DIODE" device="-LED-5MM" value="LED"/>
<part name="R20" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="270R"/>
<part name="C31" library="TinyNES_Library" deviceset="CAP-P" device="-E" value="220u"/>
<part name="C32" library="TinyNES_Library" deviceset="CAP-P" device="-D" value="100u"/>
<part name="C36" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="4.7u"/>
<part name="C10" library="TinyNES_Library" deviceset="CAP-NP" device="-1206" value="0.47u"/>
<part name="GND1" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND3" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND4" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND5" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND6" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND7" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND9" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC1" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC2" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND14" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND15" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND16" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC3" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC4" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND2" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND8" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC5" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC6" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND17" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND18" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC7" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND19" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND20" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND21" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC8" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="R15" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="10k"/>
<part name="VCC9" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC12" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND22" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND23" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND24" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC13" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="RA1" library="TinyNES_Library" deviceset="RA8" device="" value="10k"/>
<part name="VCC14" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC15" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC16" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND25" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND26" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND30" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND31" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="U19" library="TinyNES_Library" deviceset="APX811" device=""/>
<part name="S3" library="TinyNES_Library" deviceset="SWITCH" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_L" device="" value="FRAME"/>
<part name="GND32" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND33" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC10" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND34" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND35" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND43" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND44" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND46" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND47" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND48" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND49" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND50" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC20" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="U8" library="TinyNES_Library" deviceset="SIT2001B" device=""/>
<part name="VCC22" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND52" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C1" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="GND53" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND54" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="U9" library="TinyNES_Library" deviceset="AP2138N" device=""/>
<part name="C5" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="GND27" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C8" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND56" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="U7" library="TinyNES_Library" deviceset="PL133-37" device=""/>
<part name="R4" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="30R"/>
<part name="R5" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="30R"/>
<part name="R3" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="30R"/>
<part name="GND57" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C6" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND58" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="U3" library="TinyNES_Library" deviceset="ICS501" device=""/>
<part name="C4" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="10n"/>
<part name="U10" library="TinyNES_Library" deviceset="74X1G74" device=""/>
<part name="U11" library="TinyNES_Library" deviceset="74X1G74" device=""/>
<part name="C7" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C9" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND59" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND60" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND61" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="S2" library="TinyNES_Library" deviceset="DPDT" device="" value="DPDT"/>
<part name="VCC17" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="U4" library="TinyNES_Library" deviceset="BUFFER" device=""/>
<part name="R1" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="100k"/>
<part name="GND62" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC21" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="U18" library="TinyNES_Library" deviceset="BUFFER" device=""/>
<part name="VCC23" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC24" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND51" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="DA1" library="TinyNES_Library" deviceset="DA4-CA" device="-SOT-363" value="DA4-CA-SOT-363"/>
<part name="DA3" library="TinyNES_Library" deviceset="DA4-CA" device="-SOT-363" value="DA4-CA-SOT-363"/>
<part name="DA2" library="TinyNES_Library" deviceset="DA4-CK" device="-SOT-363" value="DA4-CK-SOT-363"/>
<part name="DA4" library="TinyNES_Library" deviceset="DA4-CK" device="-SOT-363" value="DA4-CK-SOT-363"/>
<part name="VCC25" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND63" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC26" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND64" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC27" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND65" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C34" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="C37" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="C39" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="C21" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="C19" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="C23" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="C26" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="C30" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="GND66" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C20" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="330p"/>
<part name="R18" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="10k"/>
<part name="VCC30" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND68" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND70" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND71" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND72" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND73" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND74" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND75" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND76" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R11" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="12k"/>
<part name="C29" library="TinyNES_Library" deviceset="CAP-NP" device="-1210" value="1u"/>
<part name="C28" library="TinyNES_Library" deviceset="CAP-NP" device="-1210" value="1u"/>
<part name="C27" library="TinyNES_Library" deviceset="CAP-NP" device="-1210" value="1u"/>
<part name="J3" library="TinyNES_Library" deviceset="TRRS" device="-SJ-43514" value="TRRS"/>
<part name="GND77" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R2" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="10k"/>
<part name="VCC33" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND80" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="J4" library="TinyNES_Library" deviceset="USB-C-POWER" device="" value="USB-C"/>
<part name="GND45" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R24" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="5.1k"/>
<part name="R23" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="5.1k"/>
<part name="GND81" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND82" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C22" library="TinyNES_Library" deviceset="CAP-P" device="-1206" value="10u"/>
<part name="Q1" library="TinyNES_Library" deviceset="PNP" device="" value="3906"/>
<part name="R19" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="300R"/>
<part name="VCC34" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND28" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R14" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="80.6k"/>
<part name="R10" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="22k"/>
<part name="C11" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="C13" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="C12" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="GND84" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC18" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="U12" library="TinyNES_Library" deviceset="NCS603" device=""/>
<part name="GND86" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND29" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R13" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="22k"/>
<part name="R12" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="22k"/>
<part name="C16" library="TinyNES_Library" deviceset="CAP-NP" device="-1206" value="0.47u"/>
<part name="GND37" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C15" library="TinyNES_Library" deviceset="CAP-P" device="-B" value="10u"/>
<part name="GND36" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R16" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="10k"/>
<part name="VCC11" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="DA5" library="TinyNES_Library" deviceset="DA2-S" device=""/>
<part name="C25" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="DNP"/>
<part name="GND10" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="P1" library="TinyNES_Library" deviceset="POT" device="" value="100k"/>
<part name="RGB" library="TinyNES_Library" deviceset="RGB" device="-TOP"/>
<part name="GND11" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC19" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="U2" library="TinyNES_Library" deviceset="SIT2001B" device=""/>
<part name="GND12" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="S1" library="TinyNES_Library" deviceset="DPDT-LONG" device="" value="DPDT-LONG"/>
<part name="S5" library="TinyNES_Library" deviceset="SPDT" device="-CUS-12TB"/>
<part name="U21" library="TinyNES_Library" deviceset="NOR" device=""/>
<part name="U22" library="TinyNES_Library" deviceset="XOR" device=""/>
<part name="VCC28" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC29" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND38" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND39" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R28" library="TinyNES_Library" deviceset="RESISTOR" device="-0603" value="1M"/>
<part name="R27" library="TinyNES_Library" deviceset="RESISTOR" device="-0603" value="1M"/>
<part name="R26" library="TinyNES_Library" deviceset="RESISTOR" device="-0603" value="1M"/>
<part name="R25" library="TinyNES_Library" deviceset="RESISTOR" device="-0603" value="1M"/>
<part name="GND13" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND40" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND41" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND42" library="TinyNES_Library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="100.33" y="6.35" size="3.81" layer="94" ratio="10" align="bottom-right">27</text>
<text x="33.02" y="10.16" size="5.08" layer="94" align="center-left">TD-TNES-27-MB</text>
<text x="2.54" y="33.02" size="3.175" layer="94" align="top-left">Author: Tall Dog Electronics
License: CC BY-SA 4.0</text>
<text x="294.64" y="225.425" size="1.27" layer="97" align="center">21.477272 MHz</text>
<text x="294.64" y="231.775" size="1.27" layer="97" rot="R180" align="center">26.601712 MHz</text>
<text x="281.94" y="200.66" size="1.27" layer="97" align="center">(CLK×5)</text>
<text x="312.42" y="200.66" size="1.27" layer="97" align="center">(CLK÷2)</text>
<text x="342.9" y="200.66" size="1.27" layer="97" align="center">(CLK÷2)</text>
<text x="294.64" y="208.28" size="1.27" layer="97" align="center">(NTSC)</text>
<text x="294.64" y="248.92" size="1.27" layer="97" align="center">(PAL)</text>
</plain>
<instances>
<instance part="U14" gate="G$1" x="274.32" y="147.32" smashed="yes">
<attribute name="NAME" x="275.59" y="146.05" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="275.59" y="142.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="U16" gate="G$1" x="353.06" y="35.56" smashed="yes">
<attribute name="NAME" x="354.33" y="34.29" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="354.33" y="30.48" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="U13" gate="G$1" x="345.44" y="63.5" smashed="yes">
<attribute name="NAME" x="346.71" y="62.23" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="346.71" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U6" gate="G$1" x="340.36" y="119.38" smashed="yes">
<attribute name="NAME" x="341.63" y="118.11" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="341.63" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U5" gate="G$1" x="254" y="119.38" smashed="yes">
<attribute name="NAME" x="255.27" y="118.11" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="255.27" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U15" gate="G$1" x="170.18" y="119.38" smashed="yes">
<attribute name="NAME" x="120.65" y="118.11" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="120.65" y="114.3" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="248.92" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="250.19" y="77.47" size="1.778" layer="95" rot="R270" align="bottom-right"/>
</instance>
<instance part="R17" gate="G$1" x="243.84" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="242.824" y="157.48" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="240.538" y="157.48" size="1.27" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="256.54" y="127" smashed="yes">
<attribute name="NAME" x="256.54" y="129.159" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="256.54" y="125.095" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="342.9" y="127" smashed="yes">
<attribute name="NAME" x="342.9" y="129.159" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="342.9" y="125.095" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="347.98" y="71.12" smashed="yes">
<attribute name="NAME" x="347.98" y="73.279" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="347.98" y="69.215" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="276.86" y="154.94" smashed="yes">
<attribute name="NAME" x="276.86" y="157.099" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="276.86" y="153.035" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="119.38" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="129.159" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="119.38" y="125.095" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="355.6" y="43.18" smashed="yes">
<attribute name="NAME" x="355.6" y="45.339" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="355.6" y="41.275" size="1.27" layer="96" align="center"/>
</instance>
<instance part="H1" gate="B" x="347.98" y="91.44" smashed="yes">
<attribute name="NAME" x="349.25" y="90.17" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="349.25" y="86.36" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="259.08" y="137.16" smashed="yes"/>
<instance part="GND3" gate="1" x="261.62" y="124.46" smashed="yes"/>
<instance part="GND4" gate="1" x="335.28" y="109.22" smashed="yes"/>
<instance part="GND5" gate="1" x="347.98" y="124.46" smashed="yes"/>
<instance part="GND6" gate="1" x="238.76" y="109.22" smashed="yes"/>
<instance part="GND7" gate="1" x="248.92" y="109.22" smashed="yes"/>
<instance part="GND9" gate="1" x="340.36" y="25.4" smashed="yes"/>
<instance part="VCC1" gate="G$1" x="251.46" y="129.54" smashed="yes"/>
<instance part="VCC2" gate="G$1" x="337.82" y="129.54" smashed="yes"/>
<instance part="GND14" gate="1" x="335.28" y="53.34" smashed="yes"/>
<instance part="GND15" gate="1" x="340.36" y="53.34" smashed="yes"/>
<instance part="GND16" gate="1" x="353.06" y="68.58" smashed="yes"/>
<instance part="VCC3" gate="G$1" x="342.9" y="73.66" smashed="yes"/>
<instance part="VCC4" gate="G$1" x="337.82" y="99.06" smashed="yes"/>
<instance part="GND2" gate="1" x="335.28" y="81.28" smashed="yes"/>
<instance part="GND8" gate="1" x="360.68" y="40.64" smashed="yes"/>
<instance part="VCC5" gate="G$1" x="350.52" y="45.72" smashed="yes"/>
<instance part="VCC6" gate="G$1" x="243.84" y="162.56" smashed="yes"/>
<instance part="GND17" gate="1" x="152.4" y="109.22" smashed="yes"/>
<instance part="GND18" gate="1" x="127" y="109.22" smashed="yes"/>
<instance part="VCC7" gate="G$1" x="124.46" y="129.54" smashed="yes"/>
<instance part="GND19" gate="1" x="114.3" y="124.46" smashed="yes"/>
<instance part="GND20" gate="1" x="269.24" y="137.16" smashed="yes"/>
<instance part="GND21" gate="1" x="281.94" y="152.4" smashed="yes"/>
<instance part="VCC8" gate="G$1" x="271.78" y="157.48" smashed="yes"/>
<instance part="R15" gate="G$1" x="246.38" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="247.396" y="157.48" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="249.682" y="157.48" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="VCC9" gate="G$1" x="246.38" y="162.56" smashed="yes"/>
<instance part="VCC12" gate="G$1" x="246.38" y="78.74" smashed="yes"/>
<instance part="GND22" gate="1" x="251.46" y="73.66" smashed="yes"/>
<instance part="H5" gate="G$1" x="127" y="220.98" smashed="yes">
<attribute name="NAME" x="127" y="227.33" size="3.556" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="127" y="223.52" size="1.778" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="H6" gate="G$1" x="127" y="203.2" smashed="yes">
<attribute name="NAME" x="127" y="181.61" size="3.556" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="127" y="185.42" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="C33" gate="G$1" x="241.3" y="187.96" smashed="yes">
<attribute name="NAME" x="241.3" y="190.119" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="241.3" y="186.055" size="1.27" layer="96" align="center"/>
</instance>
<instance part="U17" gate="G$1" x="238.76" y="180.34" smashed="yes">
<attribute name="NAME" x="240.03" y="180.34" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="240.03" y="176.53" size="1.524" layer="96" align="center-left"/>
</instance>
<instance part="GND23" gate="1" x="246.38" y="185.42" smashed="yes"/>
<instance part="GND24" gate="1" x="233.68" y="172.72" smashed="yes"/>
<instance part="VCC13" gate="G$1" x="236.22" y="190.5" smashed="yes"/>
<instance part="RA1" gate="G$1" x="200.66" y="228.6" smashed="yes">
<attribute name="NAME" x="201.93" y="228.6" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="224.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VCC14" gate="G$1" x="198.12" y="236.22" smashed="yes"/>
<instance part="VCC15" gate="G$1" x="116.84" y="220.98" smashed="yes"/>
<instance part="VCC16" gate="G$1" x="116.84" y="203.2" smashed="yes"/>
<instance part="GND25" gate="1" x="116.84" y="213.36" smashed="yes"/>
<instance part="GND26" gate="1" x="116.84" y="195.58" smashed="yes"/>
<instance part="J1" gate="G$1" x="129.54" y="48.26" smashed="yes">
<attribute name="NAME" x="118.11" y="49.53" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="118.11" y="45.72" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="R21" gate="G$1" x="157.48" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="51.816" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="157.48" y="49.784" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="C35" gate="G$1" x="149.86" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="147.701" y="45.72" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="151.765" y="45.72" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C31" gate="G$1" x="165.1" y="50.8" smashed="yes">
<attribute name="NAME" x="165.1" y="53.594" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="165.1" y="48.26" size="1.27" layer="96" align="center"/>
</instance>
<instance part="GND30" gate="1" x="149.86" y="40.64" smashed="yes"/>
<instance part="GND31" gate="1" x="137.16" y="43.18" smashed="yes"/>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="0" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="12.7" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="86.36" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="17.78" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="R7" gate="G$1" x="116.84" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="115.824" y="144.78" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="117.856" y="144.78" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R9" gate="G$1" x="124.46" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="123.444" y="144.78" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="125.476" y="144.78" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R6" gate="G$1" x="116.84" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="115.824" y="162.56" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="117.856" y="162.56" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="124.46" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="123.444" y="162.56" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="125.476" y="162.56" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="J2" gate="G$1" x="48.26" y="165.1" smashed="yes">
<attribute name="NAME" x="36.83" y="166.37" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="36.83" y="162.56" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="R22" gate="G$1" x="58.42" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="58.42" y="168.656" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="58.42" y="166.624" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="C10" gate="G$1" x="101.6" y="170.18" smashed="yes">
<attribute name="NAME" x="101.6" y="172.339" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="101.6" y="168.275" size="1.27" layer="96" align="center"/>
</instance>
<instance part="GND34" gate="1" x="124.46" y="139.7" smashed="yes" rot="MR0"/>
<instance part="GND35" gate="1" x="116.84" y="139.7" smashed="yes" rot="MR0"/>
<instance part="GND43" gate="1" x="53.34" y="160.02" smashed="yes" rot="MR0"/>
<instance part="U19" gate="G$1" x="304.8" y="147.32" smashed="yes">
<attribute name="NAME" x="304.8" y="156.21" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="304.8" y="152.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="S3" gate="G$1" x="320.04" y="142.24" smashed="yes">
<attribute name="NAME" x="320.04" y="145.034" size="1.778" layer="95" align="center"/>
</instance>
<instance part="GND32" gate="1" x="325.12" y="139.7" smashed="yes"/>
<instance part="GND33" gate="1" x="292.1" y="139.7" smashed="yes"/>
<instance part="VCC10" gate="G$1" x="292.1" y="149.86" smashed="yes"/>
<instance part="D1" gate="G$1" x="350.52" y="137.16" smashed="yes">
<attribute name="NAME" x="350.52" y="139.7" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="350.52" y="134.874" size="1.27" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="342.9" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="342.9" y="138.176" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="342.9" y="136.144" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="VCC20" gate="G$1" x="127" y="76.2" smashed="yes"/>
<instance part="HOLE4" gate="G$1" x="119.38" y="27.94" smashed="yes" rot="R90"/>
<instance part="HOLE5" gate="G$1" x="124.46" y="22.86" smashed="yes"/>
<instance part="HOLE6" gate="G$1" x="124.46" y="17.78" smashed="yes"/>
<instance part="HOLE3" gate="G$1" x="124.46" y="12.7" smashed="yes"/>
<instance part="HOLE2" gate="G$1" x="114.3" y="22.86" smashed="yes" rot="R180"/>
<instance part="HOLE1" gate="G$1" x="114.3" y="17.78" smashed="yes" rot="R180"/>
<instance part="HOLE7" gate="G$1" x="114.3" y="12.7" smashed="yes" rot="R180"/>
<instance part="GND44" gate="1" x="119.38" y="7.62" smashed="yes"/>
<instance part="C38" gate="G$1" x="127" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="124.841" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="128.905" y="68.58" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S4" gate="G$1" x="88.9" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.614" y="68.58" size="1.778" layer="95" rot="MR90" align="center"/>
</instance>
<instance part="U20" gate="G$1" x="106.68" y="73.66" smashed="yes">
<attribute name="NAME" x="106.68" y="82.55" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="78.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C32" gate="G$1" x="68.58" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="65.786" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="68.58" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C36" gate="G$1" x="78.74" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="76.581" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="80.645" y="68.58" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND46" gate="1" x="68.58" y="63.5" smashed="yes"/>
<instance part="GND47" gate="1" x="78.74" y="63.5" smashed="yes"/>
<instance part="GND48" gate="1" x="88.9" y="63.5" smashed="yes"/>
<instance part="GND49" gate="1" x="119.38" y="66.04" smashed="yes"/>
<instance part="GND50" gate="1" x="127" y="63.5" smashed="yes"/>
<instance part="U8" gate="G$1" x="294.64" y="220.98" smashed="yes">
<attribute name="NAME" x="304.165" y="213.36" size="3.556" layer="95"/>
<attribute name="VALUE" x="294.64" y="210.82" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="VCC22" gate="G$1" x="236.22" y="231.14" smashed="yes"/>
<instance part="GND52" gate="1" x="241.3" y="220.98" smashed="yes"/>
<instance part="C1" gate="G$1" x="266.7" y="223.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="264.541" y="223.52" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="268.605" y="223.52" size="1.27" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="GND53" gate="1" x="266.7" y="218.44" smashed="yes"/>
<instance part="GND54" gate="1" x="281.94" y="213.36" smashed="yes"/>
<instance part="U9" gate="G$1" x="254" y="228.6" smashed="yes">
<attribute name="NAME" x="254" y="237.49" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="254" y="233.68" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="236.22" y="223.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="234.061" y="223.52" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="238.125" y="223.52" size="1.27" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="GND27" gate="1" x="236.22" y="218.44" smashed="yes"/>
<instance part="C8" gate="G$1" x="274.32" y="223.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="272.161" y="223.52" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="276.225" y="223.52" size="1.27" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="GND56" gate="1" x="274.32" y="218.44" smashed="yes"/>
<instance part="U7" gate="G$1" x="332.74" y="231.14" smashed="yes">
<attribute name="NAME" x="332.74" y="240.03" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="332.74" y="236.22" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="347.98" y="231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="346.202" y="232.41" size="1.27" layer="95" ratio="12" rot="R180" align="center-left"/>
<attribute name="VALUE" x="349.758" y="232.41" size="1.27" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="347.98" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="346.202" y="229.87" size="1.27" layer="95" ratio="12" rot="R180" align="center-left"/>
<attribute name="VALUE" x="349.758" y="229.87" size="1.27" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="347.98" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="346.202" y="227.33" size="1.27" layer="95" ratio="12" rot="R180" align="center-left"/>
<attribute name="VALUE" x="349.758" y="227.33" size="1.27" layer="96" align="center-left"/>
</instance>
<instance part="GND57" gate="1" x="320.04" y="223.52" smashed="yes"/>
<instance part="C6" gate="G$1" x="314.96" y="223.52" smashed="yes" rot="MR270">
<attribute name="NAME" x="312.801" y="223.52" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="316.865" y="223.52" size="1.27" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="GND58" gate="1" x="314.96" y="218.44" smashed="yes"/>
<instance part="U3" gate="G$1" x="281.94" y="187.96" smashed="yes">
<attribute name="NAME" x="281.94" y="196.85" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="281.94" y="193.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="281.94" y="172.72" smashed="yes">
<attribute name="NAME" x="281.94" y="174.879" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="281.94" y="170.815" size="1.27" layer="96" align="center"/>
</instance>
<instance part="U10" gate="G$1" x="312.42" y="187.96" smashed="yes">
<attribute name="NAME" x="312.42" y="196.85" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="312.42" y="193.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U11" gate="G$1" x="342.9" y="187.96" smashed="yes">
<attribute name="NAME" x="342.9" y="196.85" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="342.9" y="193.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="312.42" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="312.42" y="174.879" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="312.42" y="170.815" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="342.9" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="342.9" y="174.879" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="342.9" y="170.815" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="GND59" gate="1" x="330.2" y="170.18" smashed="yes"/>
<instance part="GND60" gate="1" x="299.72" y="170.18" smashed="yes"/>
<instance part="GND61" gate="1" x="269.24" y="170.18" smashed="yes"/>
<instance part="S2" gate="G$1" x="355.6" y="218.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="354.33" y="219.71" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="VCC17" gate="G$1" x="350.52" y="213.36" smashed="yes"/>
<instance part="U4" gate="G$1" x="358.14" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="360.045" y="105.41" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
</instance>
<instance part="R1" gate="G$1" x="345.44" y="99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="346.456" y="99.06" size="1.778" layer="95" rot="MR90" align="bottom-center"/>
<attribute name="VALUE" x="348.996" y="99.06" size="1.27" layer="96" rot="MR270" align="top-center"/>
</instance>
<instance part="GND62" gate="1" x="358.14" y="99.06" smashed="yes"/>
<instance part="VCC21" gate="G$1" x="358.14" y="109.22" smashed="yes"/>
<instance part="U18" gate="G$1" x="358.14" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="360.045" y="138.43" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
</instance>
<instance part="VCC23" gate="G$1" x="337.82" y="139.7" smashed="yes"/>
<instance part="VCC24" gate="G$1" x="358.14" y="142.24" smashed="yes"/>
<instance part="GND51" gate="1" x="358.14" y="132.08" smashed="yes"/>
<instance part="DA1" gate="G$1" x="147.32" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="147.32" y="173.99" size="3.556" layer="95" rot="MR0" align="top-right"/>
</instance>
<instance part="DA3" gate="G$1" x="162.56" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="162.56" y="173.99" size="3.556" layer="95" rot="MR0" align="top-right"/>
</instance>
<instance part="DA2" gate="G$1" x="160.02" y="226.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="232.41" size="3.556" layer="95" rot="MR180" align="top-right"/>
</instance>
<instance part="DA4" gate="G$1" x="175.26" y="226.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="175.26" y="232.41" size="3.556" layer="95" rot="MR180" align="top-right"/>
</instance>
<instance part="VCC25" gate="G$1" x="149.86" y="236.22" smashed="yes"/>
<instance part="GND63" gate="1" x="157.48" y="170.18" smashed="yes"/>
<instance part="VCC26" gate="G$1" x="165.1" y="236.22" smashed="yes"/>
<instance part="GND64" gate="1" x="172.72" y="170.18" smashed="yes"/>
<instance part="VCC27" gate="G$1" x="93.98" y="241.3" smashed="yes"/>
<instance part="GND65" gate="1" x="93.98" y="226.06" smashed="yes"/>
<instance part="C34" gate="G$1" x="180.34" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="179.07" y="179.07" size="1.27" layer="95" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="179.07" y="181.61" size="1.27" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="C37" gate="G$1" x="182.88" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="181.61" y="179.07" size="1.27" layer="95" font="vector" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="181.61" y="181.61" size="1.27" layer="96" font="vector" rot="MR90" align="center-left"/>
</instance>
<instance part="C39" gate="G$1" x="185.42" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="184.15" y="179.07" size="1.27" layer="95" font="vector" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="184.15" y="181.61" size="1.27" layer="96" font="vector" rot="MR90" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="187.96" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="186.69" y="179.07" size="1.27" layer="95" font="vector" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="186.69" y="181.61" size="1.27" layer="96" font="vector" rot="MR90" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="190.5" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="189.23" y="179.07" size="1.27" layer="95" font="vector" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="189.23" y="181.61" size="1.27" layer="96" font="vector" rot="MR90" align="center-left"/>
</instance>
<instance part="C23" gate="G$1" x="193.04" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="191.77" y="179.07" size="1.27" layer="95" font="vector" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="191.77" y="181.61" size="1.27" layer="96" font="vector" rot="MR90" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="195.58" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="194.31" y="179.07" size="1.27" layer="95" font="vector" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="194.31" y="181.61" size="1.27" layer="96" font="vector" rot="MR90" align="center-left"/>
</instance>
<instance part="C30" gate="G$1" x="198.12" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="196.85" y="179.07" size="1.27" layer="95" font="vector" ratio="12" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="196.85" y="181.61" size="1.27" layer="96" font="vector" rot="MR90" align="center-left"/>
</instance>
<instance part="GND66" gate="1" x="198.12" y="175.26" smashed="yes"/>
<instance part="C20" gate="G$1" x="104.14" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="101.981" y="228.6" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="106.045" y="228.6" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="104.14" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="103.124" y="238.76" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="105.156" y="238.76" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="VCC30" gate="G$1" x="104.14" y="243.84" smashed="yes"/>
<instance part="GND68" gate="1" x="104.14" y="223.52" smashed="yes"/>
<instance part="GND70" gate="1" x="195.58" y="175.26" smashed="yes"/>
<instance part="GND71" gate="1" x="193.04" y="175.26" smashed="yes"/>
<instance part="GND72" gate="1" x="190.5" y="175.26" smashed="yes"/>
<instance part="GND73" gate="1" x="187.96" y="175.26" smashed="yes"/>
<instance part="GND74" gate="1" x="185.42" y="175.26" smashed="yes"/>
<instance part="GND75" gate="1" x="182.88" y="175.26" smashed="yes"/>
<instance part="GND76" gate="1" x="180.34" y="175.26" smashed="yes"/>
<instance part="R11" gate="G$1" x="109.22" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="108.204" y="162.56" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="110.236" y="162.56" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C29" gate="G$1" x="58.42" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="57.15" y="138.43" size="1.27" layer="95" ratio="12" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="59.69" y="138.43" size="1.27" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C28" gate="G$1" x="58.42" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="57.15" y="135.89" size="1.27" layer="95" ratio="12" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="59.69" y="135.89" size="1.27" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C27" gate="G$1" x="58.42" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="57.15" y="133.35" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="59.69" y="133.35" size="1.27" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="48.26" y="137.16" smashed="yes">
<attribute name="NAME" x="34.29" y="135.89" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="34.29" y="132.08" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="GND77" gate="1" x="53.34" y="127" smashed="yes" rot="MR0"/>
<instance part="R2" gate="G$1" x="248.92" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="247.904" y="58.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="249.936" y="58.42" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="VCC33" gate="G$1" x="248.92" y="63.5" smashed="yes"/>
<instance part="GND80" gate="1" x="172.72" y="40.64" smashed="yes"/>
<instance part="J4" gate="G$1" x="33.02" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="26.67" y="72.39" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="26.67" y="68.58" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="GND45" gate="1" x="43.18" y="63.5" smashed="yes"/>
<instance part="R24" gate="G$1" x="50.8" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="49.784" y="63.5" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="51.816" y="63.5" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R23" gate="G$1" x="58.42" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="57.404" y="63.5" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="59.436" y="63.5" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND81" gate="1" x="50.8" y="58.42" smashed="yes"/>
<instance part="GND82" gate="1" x="58.42" y="58.42" smashed="yes"/>
<instance part="C22" gate="G$1" x="345.44" y="43.18" smashed="yes">
<attribute name="NAME" x="345.44" y="45.974" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="345.44" y="40.64" size="1.27" layer="96" align="center"/>
</instance>
<instance part="Q1" gate="G$1" x="175.26" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="176.022" y="44.196" size="1.778" layer="95" rot="MR0" align="center-right"/>
<attribute name="VALUE" x="176.022" y="46.99" size="1.27" layer="95" rot="MR0" align="center-right"/>
</instance>
<instance part="R19" gate="G$1" x="172.72" y="55.88" smashed="yes" rot="MR270">
<attribute name="NAME" x="171.704" y="55.88" size="1.778" layer="95" rot="MR270" align="bottom-center"/>
<attribute name="VALUE" x="173.736" y="55.88" size="1.27" layer="96" rot="MR270" align="top-center"/>
</instance>
<instance part="VCC34" gate="G$1" x="172.72" y="60.96" smashed="yes"/>
<instance part="GND28" gate="1" x="88.9" y="162.56" smashed="yes" rot="MR0"/>
<instance part="R14" gate="G$1" x="78.74" y="177.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="78.74" y="178.816" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="176.784" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="R10" gate="G$1" x="93.98" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="171.196" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="93.98" y="169.164" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="C11" gate="G$1" x="78.74" y="88.9" smashed="yes">
<attribute name="NAME" x="78.74" y="91.059" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="86.995" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="96.52" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="96.52" y="106.299" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="96.52" y="102.235" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="63.5" y="104.14" smashed="yes">
<attribute name="NAME" x="63.5" y="106.299" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="102.235" size="1.27" layer="96" align="center"/>
</instance>
<instance part="GND84" gate="1" x="101.6" y="101.6" smashed="yes" rot="MR0"/>
<instance part="VCC18" gate="G$1" x="91.44" y="114.3" smashed="yes"/>
<instance part="U12" gate="C" x="78.74" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="78.74" y="113.03" size="3.556" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="78.74" y="109.22" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="U12" gate="A" x="81.28" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="167.64" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="U12" gate="B" x="81.28" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="132.08" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="GND86" gate="1" x="88.9" y="127" smashed="yes" rot="MR0"/>
<instance part="GND29" gate="1" x="66.04" y="96.52" smashed="yes" rot="MR0"/>
<instance part="R13" gate="G$1" x="93.98" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="135.636" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="93.98" y="133.604" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="R12" gate="G$1" x="78.74" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="78.74" y="143.256" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="141.224" size="1.27" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="C16" gate="G$1" x="101.6" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="136.779" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="101.6" y="132.715" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="GND37" gate="1" x="360.68" y="208.28" smashed="yes"/>
<instance part="C15" gate="G$1" x="96.52" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="96.52" y="114.554" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="96.52" y="109.22" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="GND36" gate="1" x="101.6" y="109.22" smashed="yes" rot="MR0"/>
<instance part="R16" gate="G$1" x="218.44" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="217.424" y="193.04" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="219.456" y="193.04" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="VCC11" gate="G$1" x="218.44" y="198.12" smashed="yes"/>
<instance part="DA5" gate="G$1" x="93.98" y="233.68" smashed="yes">
<attribute name="NAME" x="90.17" y="233.68" size="3.556" layer="95" rot="R90" align="bottom-center"/>
</instance>
<instance part="C25" gate="G$1" x="320.04" y="129.54" smashed="yes">
<attribute name="NAME" x="320.04" y="131.699" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="320.04" y="127.635" size="1.27" layer="96" align="center"/>
</instance>
<instance part="GND10" gate="1" x="314.96" y="127" smashed="yes"/>
<instance part="P1" gate="G$1" x="109.22" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="141.478" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="109.22" y="142.24" size="1.27" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="RGB" gate="G$1" x="279.4" y="43.18" smashed="yes">
<attribute name="NAME" x="277.368" y="46.99" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND11" gate="1" x="294.64" y="40.64" smashed="yes"/>
<instance part="VCC19" gate="G$1" x="297.18" y="53.34" smashed="yes"/>
<instance part="U2" gate="G$1" x="294.64" y="236.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="304.165" y="243.84" size="3.556" layer="95" rot="MR180"/>
<attribute name="VALUE" x="294.64" y="246.38" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="GND12" gate="1" x="281.94" y="238.76" smashed="yes"/>
<instance part="S1" gate="G$1" x="281.94" y="228.6" smashed="yes" rot="MR270">
<attribute name="NAME" x="280.67" y="227.33" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="S5" gate="G$1" x="200.66" y="45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="200.66" y="48.006" size="1.778" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U21" gate="G$1" x="195.58" y="71.12" smashed="yes" rot="MR270">
<attribute name="NAME" x="199.644" y="72.136" size="1.778" layer="95" rot="MR270" align="top-right"/>
</instance>
<instance part="U22" gate="G$1" x="195.58" y="55.88" smashed="yes" rot="MR270">
<attribute name="NAME" x="199.644" y="56.896" size="1.778" layer="95" rot="MR270" align="top-right"/>
</instance>
<instance part="VCC28" gate="G$1" x="193.04" y="73.66" smashed="yes"/>
<instance part="VCC29" gate="G$1" x="193.04" y="58.42" smashed="yes"/>
<instance part="GND38" gate="1" x="200.66" y="53.34" smashed="yes"/>
<instance part="GND39" gate="1" x="200.66" y="68.58" smashed="yes"/>
<instance part="R28" gate="G$1" x="292.1" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="293.37" y="19.05" size="1.27" layer="95" ratio="12" rot="R90" align="center-right"/>
<attribute name="VALUE" x="293.37" y="21.59" size="1.27" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R27" gate="G$1" x="289.56" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="290.83" y="19.05" size="1.27" layer="95" ratio="12" rot="R90" align="center-right"/>
<attribute name="VALUE" x="290.83" y="21.59" size="1.27" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R26" gate="G$1" x="287.02" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="288.29" y="19.05" size="1.27" layer="95" ratio="12" rot="R90" align="center-right"/>
<attribute name="VALUE" x="288.29" y="21.59" size="1.27" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R25" gate="G$1" x="284.48" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="285.75" y="19.05" size="1.27" layer="95" ratio="12" rot="R90" align="center-right"/>
<attribute name="VALUE" x="285.75" y="21.59" size="1.27" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND13" gate="1" x="284.48" y="15.24" smashed="yes"/>
<instance part="GND40" gate="1" x="287.02" y="15.24" smashed="yes"/>
<instance part="GND41" gate="1" x="289.56" y="15.24" smashed="yes"/>
<instance part="GND42" gate="1" x="292.1" y="15.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="VCC"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="VCC5" gate="G$1" pin="VCC"/>
<wire x1="353.06" y1="43.18" x2="350.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="350.52" y="43.18"/>
<pinref part="C22" gate="G$1" pin="A"/>
<wire x1="350.52" y1="43.18" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="45.72" x2="350.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="43.18" x2="350.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="271.78" y1="149.86" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="271.78" y1="154.94" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="154.94" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="271.78" y="154.94"/>
<pinref part="VCC8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="VCC"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="342.9" y1="73.66" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VCC3" gate="G$1" pin="VCC"/>
<wire x1="342.9" y1="71.12" x2="342.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="345.44" y1="71.12" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="342.9" y="71.12"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="337.82" y1="121.92" x2="337.82" y2="127" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="G$1" pin="VCC"/>
<wire x1="337.82" y1="127" x2="337.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="340.36" y1="127" x2="337.82" y2="127" width="0.1524" layer="91"/>
<junction x="337.82" y="127"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="251.46" y1="121.92" x2="251.46" y2="127" width="0.1524" layer="91"/>
<wire x1="251.46" y1="127" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<pinref part="VCC1" gate="G$1" pin="VCC"/>
<wire x1="254" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
<junction x="251.46" y="127"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="VCC"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="127" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="124.46" y1="127" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<junction x="124.46" y="127"/>
<pinref part="VCC7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="246.38" y1="76.2" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="VCC12" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="243.84" y1="160.02" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<pinref part="VCC6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="H1" gate="B" pin="VCC"/>
<wire x1="337.82" y1="93.98" x2="337.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="VCC4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="246.38" y1="160.02" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<pinref part="VCC9" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="119.38" y1="218.44" x2="116.84" y2="218.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="218.44" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<pinref part="H5" gate="G$1" pin="VCC"/>
<pinref part="VCC15" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="119.38" y1="200.66" x2="116.84" y2="200.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="200.66" x2="116.84" y2="203.2" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="VCC"/>
<pinref part="VCC16" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="U17" gate="G$1" pin="VCC"/>
<wire x1="236.22" y1="182.88" x2="236.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="187.96" x2="236.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="187.96" x2="236.22" y2="187.96" width="0.1524" layer="91"/>
<junction x="236.22" y="187.96"/>
<pinref part="VCC13" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="198.12" y1="231.14" x2="198.12" y2="236.22" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="COM"/>
<pinref part="VCC14" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U19" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="147.32" x2="294.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="VCC10" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="149.86" x2="292.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="G$1" pin="VOUT"/>
<wire x1="116.84" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="127" y1="71.12" x2="127" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="73.66"/>
<pinref part="VCC20" gate="G$1" pin="VCC"/>
<wire x1="127" y1="73.66" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VCC22" gate="G$1" pin="VCC"/>
<wire x1="236.22" y1="226.06" x2="236.22" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="U9" gate="G$1" pin="VIN"/>
<wire x1="236.22" y1="228.6" x2="236.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="228.6" x2="236.22" y2="228.6" width="0.1524" layer="91"/>
<junction x="236.22" y="228.6"/>
</segment>
<segment>
<pinref part="VCC17" gate="G$1" pin="VCC"/>
<pinref part="S2" gate="G$1" pin="6"/>
<wire x1="350.52" y1="213.36" x2="350.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="350.52" y1="210.82" x2="353.06" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="358.14" y1="106.68" x2="358.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="VCC21" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="340.36" y1="137.16" x2="337.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="337.82" y1="137.16" x2="337.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="VCC23" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="VCC"/>
<wire x1="358.14" y1="139.7" x2="358.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="VCC24" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="DA2" gate="G$1" pin="COM"/>
<wire x1="149.86" y1="231.14" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<pinref part="VCC25" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="DA4" gate="G$1" pin="COM"/>
<wire x1="165.1" y1="231.14" x2="165.1" y2="236.22" width="0.1524" layer="91"/>
<pinref part="VCC26" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="93.98" y1="238.76" x2="93.98" y2="241.3" width="0.1524" layer="91"/>
<pinref part="VCC27" gate="G$1" pin="VCC"/>
<pinref part="DA5" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="104.14" y1="241.3" x2="104.14" y2="243.84" width="0.1524" layer="91"/>
<pinref part="VCC30" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="VCC33" gate="G$1" pin="VCC"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="248.92" y1="63.5" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="VCC34" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="88.9" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<pinref part="VCC18" gate="G$1" pin="VCC"/>
<pinref part="U12" gate="C" pin="VDD"/>
<junction x="91.44" y="104.14"/>
<pinref part="U12" gate="C" pin="UVP"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="A"/>
<wire x1="93.98" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="91.44" y="111.76"/>
<pinref part="U12" gate="C" pin="EN"/>
<wire x1="88.9" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="91.44" y="101.6"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="VCC11" gate="G$1" pin="VCC"/>
<wire x1="218.44" y1="195.58" x2="218.44" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RGB" gate="G$1" pin="VCC"/>
<wire x1="297.18" y1="43.18" x2="297.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VCC19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="VCC"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="VCC28" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U22" gate="G$1" pin="VCC"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="VCC29" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="!NMI" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="U14" gate="G$1" pin="!NMI"/>
<wire x1="243.84" y1="149.86" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="!INT"/>
<wire x1="243.84" y1="149.86" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="243.84" y="149.86"/>
</segment>
</net>
<net name="R/!W" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="R/!W"/>
<wire x1="241.3" y1="38.1" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="R/!W"/>
<pinref part="U5" gate="G$1" pin="!WE"/>
<wire x1="241.3" y1="149.86" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="R/!W"/>
<wire x1="241.3" y1="93.98" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<junction x="241.3" y="121.92"/>
<junction x="241.3" y="93.98"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="D7"/>
<wire x1="215.9" y1="38.1" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D7"/>
<pinref part="U5" gate="G$1" pin="D7"/>
<wire x1="215.9" y1="93.98" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="D7"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="215.9" y="121.92"/>
<junction x="215.9" y="93.98"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D6"/>
<pinref part="U16" gate="G$1" pin="D6"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D6"/>
<pinref part="U5" gate="G$1" pin="D6"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="218.44" y="121.92"/>
<junction x="218.44" y="93.98"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="D5"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D5"/>
<pinref part="U5" gate="G$1" pin="D5"/>
<wire x1="220.98" y1="93.98" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="D5"/>
<wire x1="220.98" y1="121.92" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<junction x="220.98" y="121.92"/>
<junction x="220.98" y="93.98"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="340.36" y1="38.1" x2="340.36" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="C"/>
<wire x1="342.9" y1="43.18" x2="340.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="340.36" y1="43.18" x2="340.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="340.36" y="38.1"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="149.86" x2="269.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="TST"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="259.08" y1="149.86" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="340.36" y1="66.04" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="!OC"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="335.28" y1="66.04" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="335.28" y1="121.92" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="259.08" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="121.92" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="!OE"/>
<wire x1="238.76" y1="121.92" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="G2"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="GND"/>
<wire x1="127" y1="121.92" x2="127" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="251.46" y1="76.2" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="345.44" y1="127" x2="347.98" y2="127" width="0.1524" layer="91"/>
<wire x1="347.98" y1="127" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="350.52" y1="71.12" x2="353.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="353.06" y1="71.12" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="279.4" y1="154.94" x2="281.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="281.94" y1="154.94" x2="281.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="116.84" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="358.14" y1="43.18" x2="360.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="360.68" y1="43.18" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H1" gate="B" pin="GND"/>
<wire x1="335.28" y1="93.98" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="119.38" y1="215.9" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="215.9" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H6" gate="G$1" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="119.38" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="243.84" y1="187.96" x2="246.38" y2="187.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="187.96" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="GND"/>
<wire x1="233.68" y1="182.88" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="S"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="160.02" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="S"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="124.46" y1="139.7" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U19" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="142.24" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="139.7" x2="292.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="322.58" y1="142.24" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="325.12" y1="142.24" x2="325.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="HOLE5" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<pinref part="HOLE3" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="HOLE4" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="HOLE6" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="17.78"/>
<pinref part="HOLE1" gate="G$1" pin="P$1"/>
<pinref part="HOLE2" gate="G$1" pin="P$1"/>
<junction x="119.38" y="12.7"/>
<pinref part="HOLE7" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="127" y1="63.5" x2="127" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="C"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S4" gate="G$1" pin="3"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U20" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="241.3" y1="223.52" x2="241.3" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="223.52" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="266.7" y1="220.98" x2="266.7" y2="218.44" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="284.48" y1="215.9" x2="281.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="281.94" y1="215.9" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="236.22" y1="220.98" x2="236.22" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="274.32" y1="220.98" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="322.58" y1="226.06" x2="320.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="320.04" y1="226.06" x2="320.04" y2="223.52" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="314.96" y1="220.98" x2="314.96" y2="218.44" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="S1"/>
<wire x1="271.78" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="182.88" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="269.24" y="172.72"/>
<junction x="269.24" y="180.34"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="309.88" y1="172.72" x2="299.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="302.26" y1="180.34" x2="299.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="299.72" y1="180.34" x2="299.72" y2="172.72" width="0.1524" layer="91"/>
<junction x="299.72" y="172.72"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="299.72" y1="172.72" x2="299.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="332.74" y1="180.34" x2="330.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="330.2" y1="180.34" x2="330.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="340.36" y1="172.72" x2="330.2" y2="172.72" width="0.1524" layer="91"/>
<junction x="330.2" y="172.72"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="330.2" y1="172.72" x2="330.2" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="358.14" y1="101.6" x2="358.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="GND"/>
<wire x1="358.14" y1="134.62" x2="358.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DA1" gate="G$1" pin="COM"/>
<wire x1="157.48" y1="175.26" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DA3" gate="G$1" pin="COM"/>
<wire x1="172.72" y1="175.26" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="93.98" y1="228.6" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="DA5" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="104.14" y1="226.06" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="180.34" y1="177.8" x2="180.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="182.88" y1="177.8" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="185.42" y1="177.8" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="GND73" gate="1" pin="GND"/>
<wire x1="187.96" y1="177.8" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="190.5" y1="177.8" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="193.04" y1="177.8" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="195.58" y1="177.8" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="198.12" y1="177.8" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="S"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="53.34" y1="129.54" x2="53.34" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND81" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND82" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND80" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="86.36" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="U12" gate="A" pin="+"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="99.06" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND84" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U12" gate="B" pin="+"/>
<wire x1="86.36" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="GND86" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U12" gate="C" pin="PGND"/>
<wire x1="68.58" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U12" gate="C" pin="AGND"/>
<wire x1="68.58" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="66.04" y="99.06"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="60.96" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="4"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="360.68" y1="208.28" x2="360.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="360.68" y1="210.82" x2="358.14" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="C"/>
<wire x1="99.06" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="317.5" y1="129.54" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="129.54" x2="314.96" y2="127" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RGB" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="43.18" x2="294.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="284.48" y1="241.3" x2="281.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="241.3" x2="281.94" y2="238.76" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U22" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="55.88" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="284.48" y1="17.78" x2="284.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="287.02" y1="17.78" x2="287.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="289.56" y1="17.78" x2="289.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="292.1" y1="17.78" x2="292.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<wire x1="248.92" y1="73.66" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A"/>
<pinref part="H1" gate="B" pin="PA13"/>
<pinref part="U16" gate="G$1" pin="PA13"/>
<wire x1="254" y1="93.98" x2="254" y2="68.58" width="0.1524" layer="91"/>
<wire x1="254" y1="68.58" x2="254" y2="53.34" width="0.1524" layer="91"/>
<wire x1="254" y1="53.34" x2="254" y2="38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<junction x="254" y="68.58"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="248.92" y1="55.88" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="53.34" x2="254" y2="53.34" width="0.1524" layer="91"/>
<junction x="254" y="53.34"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PA12"/>
<pinref part="H1" gate="B" pin="PA12"/>
<wire x1="256.54" y1="38.1" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="H1" gate="B" pin="PA11"/>
<pinref part="U16" gate="G$1" pin="PA11"/>
<wire x1="259.08" y1="93.98" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PA10"/>
<pinref part="H1" gate="B" pin="PA10"/>
<wire x1="261.62" y1="38.1" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A2"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A2"/>
<pinref part="H1" gate="B" pin="A2"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="A2"/>
<junction x="205.74" y="121.92"/>
<junction x="205.74" y="93.98"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="205.74" y="81.28"/>
<pinref part="U21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A1"/>
<wire x1="208.28" y1="149.86" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A1"/>
<pinref part="H1" gate="B" pin="A1"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="A1"/>
<junction x="208.28" y="121.92"/>
<junction x="208.28" y="93.98"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="208.28" y="78.74"/>
<pinref part="U21" gate="G$1" pin="B"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A0"/>
<wire x1="210.82" y1="149.86" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A0"/>
<pinref part="H1" gate="B" pin="A0"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="210.82" y="121.92"/>
<junction x="210.82" y="93.98"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="210.82" y="63.5"/>
<wire x1="198.12" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="60.96" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="1"/>
<wire x1="203.2" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="B"/>
</segment>
</net>
<net name="PPU-!CS" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="1Y1"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="!CS"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIDEO" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="VIDEO"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="182.88" y1="38.1" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALE" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="ALE"/>
<wire x1="330.2" y1="38.1" x2="330.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="C"/>
</segment>
</net>
<net name="PPU-!RD" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="!RD"/>
<wire x1="325.12" y1="38.1" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="!RD"/>
<pinref part="U6" gate="G$1" pin="!OE"/>
<junction x="325.12" y="93.98"/>
<wire x1="325.12" y1="93.98" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="325.12" y1="121.92" x2="325.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="325.12" y1="129.54" x2="322.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="325.12" y="121.92"/>
</segment>
</net>
<net name="PPU-!WR" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="!WR"/>
<pinref part="H1" gate="B" pin="!WR"/>
<wire x1="327.66" y1="93.98" x2="327.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="!WE"/>
<wire x1="327.66" y1="121.92" x2="327.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="327.66" y="93.98"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD2"/>
<wire x1="314.96" y1="38.1" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="6D"/>
<pinref part="H1" gate="B" pin="PD2"/>
<wire x1="314.96" y1="93.98" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D2"/>
<wire x1="314.96" y1="93.98" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="314.96" y="66.04"/>
<junction x="314.96" y="93.98"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD4"/>
<wire x1="309.88" y1="38.1" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="4D"/>
<pinref part="H1" gate="B" pin="PD4"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D4"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="309.88" y="66.04"/>
<junction x="309.88" y="93.98"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD5"/>
<wire x1="307.34" y1="38.1" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="3D"/>
<pinref part="H1" gate="B" pin="PD5"/>
<wire x1="307.34" y1="93.98" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D5"/>
<wire x1="307.34" y1="93.98" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<junction x="307.34" y="66.04"/>
<junction x="307.34" y="93.98"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A8"/>
<wire x1="274.32" y1="121.92" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="PA8"/>
<pinref part="H1" gate="B" pin="PA8"/>
<wire x1="274.32" y1="38.1" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="274.32" y="93.98"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A9"/>
<pinref part="H1" gate="B" pin="PA9"/>
<pinref part="U16" gate="G$1" pin="PA9"/>
<wire x1="271.78" y1="93.98" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="121.92" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="271.78" y="93.98"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A10"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A10"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="A10"/>
<junction x="182.88" y="121.92"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A9"/>
<wire x1="185.42" y1="149.86" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A9"/>
<wire x1="185.42" y1="121.92" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="A9"/>
<junction x="185.42" y="121.92"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A8"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A8"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="A8"/>
<junction x="187.96" y="121.92"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A7"/>
<wire x1="193.04" y1="149.86" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A7"/>
<pinref part="H1" gate="B" pin="A7"/>
<wire x1="193.04" y1="93.98" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="193.04" y="121.92"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A6"/>
<wire x1="195.58" y1="149.86" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A6"/>
<pinref part="H1" gate="B" pin="A6"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="195.58" y="121.92"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A5"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A5"/>
<pinref part="H1" gate="B" pin="A5"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
<junction x="198.12" y="121.92"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A4"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A4"/>
<pinref part="H1" gate="B" pin="A4"/>
<wire x1="200.66" y1="93.98" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A3"/>
<wire x1="203.2" y1="149.86" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A3"/>
<pinref part="H1" gate="B" pin="A3"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="203.2" y="121.92"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D2"/>
<pinref part="U16" gate="G$1" pin="D2"/>
<wire x1="228.6" y1="38.1" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D2"/>
<pinref part="U5" gate="G$1" pin="D2"/>
<wire x1="228.6" y1="93.98" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="228.6" y="121.92"/>
<junction x="228.6" y="93.98"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D1"/>
<pinref part="U16" gate="G$1" pin="D1"/>
<wire x1="231.14" y1="38.1" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D1"/>
<wire x1="231.14" y1="121.92" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="D1"/>
<wire x1="231.14" y1="121.92" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<junction x="231.14" y="121.92"/>
<junction x="231.14" y="93.98"/>
<wire x1="220.98" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<junction x="231.14" y="149.86"/>
<pinref part="U17" gate="G$1" pin="2Y4"/>
<wire x1="220.98" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="175.26" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="1Y4"/>
<wire x1="220.98" y1="175.26" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="220.98" y="157.48"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D0"/>
<pinref part="U16" gate="G$1" pin="D0"/>
<wire x1="233.68" y1="38.1" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D0"/>
<pinref part="U5" gate="G$1" pin="D0"/>
<wire x1="233.68" y1="93.98" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="233.68" y="121.92"/>
<junction x="233.68" y="93.98"/>
<pinref part="U17" gate="G$1" pin="1Y1"/>
<wire x1="228.6" y1="175.26" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="160.02" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="2Y1"/>
<wire x1="213.36" y1="175.26" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<junction x="228.6" y="165.1"/>
<junction x="233.68" y="149.86"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="D3"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D3"/>
<pinref part="U5" gate="G$1" pin="D3"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="D3"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="226.06" y="121.92"/>
<junction x="226.06" y="93.98"/>
<pinref part="U17" gate="G$1" pin="1Y2"/>
<wire x1="226.06" y1="175.26" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="2Y2"/>
<wire x1="226.06" y1="162.56" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="175.26" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="226.06" y="162.56"/>
<junction x="226.06" y="149.86"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="D4"/>
<pinref part="U16" gate="G$1" pin="D4"/>
<wire x1="223.52" y1="38.1" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="D4"/>
<pinref part="U5" gate="G$1" pin="D4"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="149.86" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<junction x="223.52" y="121.92"/>
<junction x="223.52" y="93.98"/>
<pinref part="U17" gate="G$1" pin="1Y3"/>
<wire x1="223.52" y1="175.26" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="2Y3"/>
<wire x1="223.52" y1="160.02" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="175.26" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="223.52" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<junction x="223.52" y="160.02"/>
<junction x="223.52" y="149.86"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A11"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="A11"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A12"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="A12"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="A1"/>
<pinref part="U14" gate="G$1" pin="A13"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="A13"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="165.1" y="121.92"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="B1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="A14"/>
<pinref part="H1" gate="B" pin="A14"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="121.92"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="M2"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="M2"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="A2"/>
<junction x="154.94" y="121.92"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="A15"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="OUT0"/>
<pinref part="H5" gate="G$1" pin="OUT0"/>
<wire x1="142.24" y1="149.86" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="OUT0"/>
<wire x1="142.24" y1="200.66" x2="134.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="142.24" y="200.66"/>
<wire x1="134.62" y1="218.44" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<pinref part="DA5" gate="G$1" pin="COM"/>
<wire x1="142.24" y1="218.44" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="233.68" x2="142.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="233.68" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<junction x="142.24" y="218.44"/>
<wire x1="104.14" y1="236.22" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<junction x="104.14" y="233.68"/>
<wire x1="104.14" y1="233.68" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIO2-DC" class="0">
<segment>
<wire x1="66.04" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="U14" gate="G$1" pin="AUD2"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<junction x="116.84" y="152.4"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIO1-DC" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="124.46" y="154.94"/>
<pinref part="U14" gate="G$1" pin="AUD1"/>
<wire x1="124.46" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="124.46" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!IRQ" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="!IRQ"/>
<wire x1="246.38" y1="149.86" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="!IRQ"/>
<wire x1="246.38" y1="149.86" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="246.38" y="149.86"/>
</segment>
</net>
<net name="PPUCLK" class="0">
<segment>
<wire x1="332.74" y1="160.02" x2="332.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="CLK"/>
<wire x1="332.74" y1="160.02" x2="368.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="368.3" y1="160.02" x2="368.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="368.3" y1="228.6" x2="350.52" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD7"/>
<wire x1="302.26" y1="38.1" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="1D"/>
<pinref part="H1" gate="B" pin="PD7"/>
<wire x1="302.26" y1="93.98" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D7"/>
<wire x1="302.26" y1="93.98" x2="302.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="302.26" y="66.04"/>
<junction x="302.26" y="93.98"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD6"/>
<wire x1="304.8" y1="38.1" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="2D"/>
<pinref part="H1" gate="B" pin="PD6"/>
<wire x1="304.8" y1="93.98" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D6"/>
<wire x1="304.8" y1="93.98" x2="304.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="304.8" y="66.04"/>
<junction x="304.8" y="93.98"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD3"/>
<wire x1="312.42" y1="38.1" x2="312.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="5D"/>
<pinref part="H1" gate="B" pin="PD3"/>
<wire x1="312.42" y1="93.98" x2="312.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D3"/>
<wire x1="312.42" y1="121.92" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="312.42" y="66.04"/>
<junction x="312.42" y="93.98"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD1"/>
<wire x1="317.5" y1="38.1" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="7D"/>
<pinref part="H1" gate="B" pin="PD1"/>
<wire x1="317.5" y1="93.98" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D1"/>
<wire x1="317.5" y1="121.92" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="317.5" y="66.04"/>
<junction x="317.5" y="93.98"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="PD0"/>
<wire x1="320.04" y1="38.1" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="8D"/>
<pinref part="H1" gate="B" pin="PD0"/>
<wire x1="320.04" y1="93.98" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D0"/>
<wire x1="320.04" y1="93.98" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="320.04" y="66.04"/>
<junction x="320.04" y="93.98"/>
</segment>
</net>
<net name="VRAM-!CS" class="0">
<segment>
<pinref part="H1" gate="B" pin="!CS"/>
<pinref part="U6" gate="G$1" pin="!CE"/>
<wire x1="266.7" y1="93.98" x2="266.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A0"/>
<wire x1="297.18" y1="93.98" x2="297.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="8Q"/>
<pinref part="H1" gate="B" pin="PA0"/>
<wire x1="297.18" y1="121.92" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="297.18" y="93.98"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A1"/>
<wire x1="294.64" y1="93.98" x2="294.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="7Q"/>
<pinref part="H1" gate="B" pin="PA1"/>
<wire x1="294.64" y1="121.92" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="294.64" y="93.98"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A2"/>
<wire x1="292.1" y1="93.98" x2="292.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="6Q"/>
<pinref part="H1" gate="B" pin="PA2"/>
<wire x1="292.1" y1="121.92" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="292.1" y="93.98"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A3"/>
<wire x1="289.56" y1="93.98" x2="289.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="5Q"/>
<pinref part="H1" gate="B" pin="PA3"/>
<wire x1="289.56" y1="121.92" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="289.56" y="93.98"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A4"/>
<wire x1="287.02" y1="93.98" x2="287.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="4Q"/>
<pinref part="H1" gate="B" pin="PA4"/>
<wire x1="287.02" y1="121.92" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="287.02" y="93.98"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A5"/>
<wire x1="284.48" y1="93.98" x2="284.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="3Q"/>
<pinref part="H1" gate="B" pin="PA5"/>
<wire x1="284.48" y1="121.92" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="284.48" y="93.98"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A6"/>
<wire x1="281.94" y1="93.98" x2="281.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="2Q"/>
<pinref part="H1" gate="B" pin="PA6"/>
<wire x1="281.94" y1="121.92" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="281.94" y="93.98"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A7"/>
<wire x1="279.4" y1="93.98" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="1Q"/>
<pinref part="H1" gate="B" pin="PA7"/>
<wire x1="279.4" y1="121.92" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="279.4" y="93.98"/>
</segment>
</net>
<net name="VRAM-A10" class="0">
<segment>
<pinref part="H1" gate="B" pin="VA10"/>
<pinref part="U6" gate="G$1" pin="A10"/>
<wire x1="269.24" y1="93.98" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1Y0-!CS" class="0">
<segment>
<wire x1="167.64" y1="121.92" x2="167.64" y2="127" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="1Y0"/>
<pinref part="U5" gate="G$1" pin="!CE"/>
<wire x1="167.64" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!ROMSEL" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="2Y3"/>
<wire x1="157.48" y1="121.92" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="!ROMSL"/>
</segment>
</net>
<net name="G1-2Y1" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="2Y1"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="G1"/>
<wire x1="132.08" y1="127" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!PA13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y"/>
<pinref part="H1" gate="B" pin="!PA13"/>
<wire x1="248.92" y1="78.74" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1-D0" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="D0"/>
<pinref part="U17" gate="G$1" pin="1A1"/>
<wire x1="134.62" y1="215.9" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="215.9" x2="180.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="215.9" x2="228.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="223.52" x2="180.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="215.9" x2="228.6" y2="215.9" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="1"/>
<junction x="180.34" y="215.9"/>
<pinref part="DA4" gate="G$1" pin="4"/>
<wire x1="172.72" y1="223.52" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<junction x="172.72" y="215.9"/>
<pinref part="DA3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="182.88" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<junction x="172.72" y="215.9"/>
<wire x1="180.34" y1="215.9" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<junction x="180.34" y="215.9"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P2-D0" class="0">
<segment>
<pinref part="H6" gate="G$1" pin="D0"/>
<pinref part="U17" gate="G$1" pin="2A1"/>
<wire x1="134.62" y1="198.12" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="198.12" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="198.12" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="190.5" y1="223.52" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="198.12" x2="213.36" y2="198.12" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="5"/>
<junction x="190.5" y="198.12"/>
<pinref part="DA2" gate="G$1" pin="4"/>
<pinref part="DA1" gate="G$1" pin="1"/>
<wire x1="157.48" y1="182.88" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<junction x="157.48" y="198.12"/>
<wire x1="190.5" y1="198.12" x2="190.5" y2="182.88" width="0.1524" layer="91"/>
<junction x="190.5" y="198.12"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="157.48" y1="223.52" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1-D3" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="1A2"/>
<pinref part="H5" gate="G$1" pin="D3"/>
<wire x1="134.62" y1="213.36" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="213.36" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="226.06" y1="213.36" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="223.52" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="213.36" x2="226.06" y2="213.36" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="2"/>
<junction x="182.88" y="213.36"/>
<pinref part="DA4" gate="G$1" pin="3"/>
<wire x1="170.18" y1="223.52" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<junction x="170.18" y="213.36"/>
<pinref part="DA3" gate="G$1" pin="2"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<junction x="170.18" y="213.36"/>
<wire x1="182.88" y1="213.36" x2="182.88" y2="182.88" width="0.1524" layer="91"/>
<junction x="182.88" y="213.36"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P1-D4" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="1A3"/>
<pinref part="H5" gate="G$1" pin="D4"/>
<wire x1="134.62" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="210.82" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="210.82" x2="223.52" y2="182.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="223.52" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="3"/>
<junction x="185.42" y="210.82"/>
<pinref part="DA4" gate="G$1" pin="2"/>
<wire x1="167.64" y1="223.52" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="167.64" y="210.82"/>
<pinref part="DA3" gate="G$1" pin="3"/>
<wire x1="167.64" y1="182.88" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="167.64" y="210.82"/>
<wire x1="185.42" y1="210.82" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
<junction x="185.42" y="210.82"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P2-D3" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="2A2"/>
<pinref part="H6" gate="G$1" pin="D3"/>
<wire x1="134.62" y1="195.58" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="195.58" x2="193.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="195.58" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="223.52" x2="193.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="195.58" x2="210.82" y2="195.58" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="6"/>
<junction x="193.04" y="195.58"/>
<pinref part="DA2" gate="G$1" pin="3"/>
<pinref part="DA1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="182.88" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<junction x="154.94" y="195.58"/>
<wire x1="193.04" y1="195.58" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<junction x="193.04" y="195.58"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="154.94" y1="223.52" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2-D4" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="2A3"/>
<pinref part="H6" gate="G$1" pin="D4"/>
<wire x1="134.62" y1="193.04" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="193.04" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="193.04" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="223.52" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="7"/>
<junction x="195.58" y="193.04"/>
<pinref part="DA2" gate="G$1" pin="2"/>
<pinref part="DA1" gate="G$1" pin="3"/>
<wire x1="152.4" y1="182.88" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="152.4" y="193.04"/>
<wire x1="195.58" y1="193.04" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<junction x="195.58" y="193.04"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="152.4" y1="223.52" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U19" gate="G$1" pin="!RST"/>
<pinref part="U14" gate="G$1" pin="!RST"/>
<pinref part="U16" gate="G$1" pin="!RST"/>
<wire x1="264.16" y1="162.56" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="335.28" y1="38.1" x2="335.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="335.28" y1="50.8" x2="368.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="368.3" y1="50.8" x2="368.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="368.3" y1="104.14" x2="368.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="368.3" y1="137.16" x2="368.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="327.66" y1="162.56" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="314.96" y1="147.32" x2="327.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="327.66" y1="147.32" x2="327.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="327.66" y1="147.32" x2="368.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="327.66" y="147.32"/>
<pinref part="U4" gate="G$1" pin="A"/>
<wire x1="360.68" y1="104.14" x2="368.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="368.3" y="104.14"/>
<pinref part="U18" gate="G$1" pin="A"/>
<wire x1="360.68" y1="137.16" x2="368.3" y2="137.16" width="0.1524" layer="91"/>
<junction x="368.3" y="137.16"/>
</segment>
</net>
<net name="AUDIO-MIX-1" class="0">
<segment>
<wire x1="99.06" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AUDIO-MIX" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="116.84" y="170.18"/>
<wire x1="116.84" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="104.14" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="109.22" y="170.18"/>
</segment>
</net>
<net name="AUDIO-MIX-AC" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="55.88" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="T"/>
</segment>
</net>
<net name="RESET-SW" class="0">
<segment>
<pinref part="U19" gate="G$1" pin="!MR"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="314.96" y1="142.24" x2="317.5" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDA" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="347.98" y1="137.16" x2="345.44" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="68.58" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="78.74" y="73.66"/>
<pinref part="S4" gate="G$1" pin="1"/>
<pinref part="U20" gate="G$1" pin="VIN"/>
<wire x1="96.52" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="88.9" y="73.66"/>
<wire x1="78.74" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="68.58" y="73.66"/>
<pinref part="C32" gate="G$1" pin="A"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="VBUS"/>
<wire x1="68.58" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR-ON" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="ON"/>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VDD"/>
<wire x1="264.16" y1="228.6" x2="266.7" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="266.7" y1="226.06" x2="266.7" y2="228.6" width="0.1524" layer="91"/>
<junction x="266.7" y="228.6"/>
<pinref part="U9" gate="G$1" pin="VOUT"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="274.32" y1="226.06" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<junction x="274.32" y="228.6"/>
<wire x1="322.58" y1="231.14" x2="314.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="314.96" y1="231.14" x2="314.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="251.46" x2="274.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="274.32" y1="251.46" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="314.96" y1="226.06" x2="314.96" y2="231.14" width="0.1524" layer="91"/>
<junction x="314.96" y="231.14"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="274.32" y1="228.6" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<junction x="274.32" y="228.6"/>
<wire x1="266.7" y1="228.6" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<junction x="274.32" y="228.6"/>
</segment>
</net>
<net name="CLK-NTSC" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUT"/>
<pinref part="S1" gate="G$1" pin="6"/>
<wire x1="307.34" y1="226.06" x2="307.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="307.34" y1="220.98" x2="304.8" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CARTCLK" class="0">
<segment>
<pinref part="H1" gate="B" pin="SCLK"/>
<wire x1="330.2" y1="93.98" x2="330.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="330.2" y1="162.56" x2="365.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="365.76" y1="162.56" x2="365.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="365.76" y1="226.06" x2="350.52" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CPUCLK" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="Q"/>
<wire x1="353.06" y1="180.34" x2="363.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="218.44" x2="363.22" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="CLK"/>
<wire x1="261.62" y1="149.86" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="165.1" x2="363.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="165.1" x2="363.22" y2="180.34" width="0.1524" layer="91"/>
<junction x="363.22" y="180.34"/>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="363.22" y1="218.44" x2="358.14" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLKIN" class="0">
<segment>
<wire x1="266.7" y1="205.74" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="X1"/>
<wire x1="266.7" y1="187.96" x2="271.78" y2="187.96" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="353.06" y1="218.44" x2="347.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="347.98" y1="218.44" x2="347.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="347.98" y1="205.74" x2="266.7" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK5X" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CLK"/>
<wire x1="292.1" y1="180.34" x2="297.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="180.34" x2="297.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="297.18" y1="187.96" x2="302.26" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="CP"/>
</segment>
</net>
<net name="DQ1" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="!Q"/>
<wire x1="302.26" y1="182.88" x2="299.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="299.72" y1="182.88" x2="299.72" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="D"/>
<wire x1="299.72" y1="185.42" x2="302.26" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DQ2" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="!Q"/>
<wire x1="332.74" y1="182.88" x2="330.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="182.88" x2="330.2" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="D"/>
<wire x1="330.2" y1="185.42" x2="332.74" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK5X/2" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Q"/>
<wire x1="322.58" y1="180.34" x2="327.66" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="CP"/>
<wire x1="327.66" y1="180.34" x2="327.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="187.96" x2="332.74" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="CLK2"/>
<wire x1="342.9" y1="226.06" x2="345.44" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="CLK1"/>
<wire x1="342.9" y1="228.6" x2="345.44" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CPUCLK-SW" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="350.52" y1="231.14" x2="355.6" y2="231.14" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="355.6" y1="231.14" x2="355.6" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLKVCC" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="271.78" y1="185.42" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="269.24" y1="185.42" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="269.24" y1="203.2" x2="294.64" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="S0"/>
<wire x1="292.1" y1="182.88" x2="294.64" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OE"/>
<wire x1="292.1" y1="185.42" x2="294.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="294.64" y1="182.88" x2="294.64" y2="185.42" width="0.1524" layer="91"/>
<junction x="294.64" y="185.42"/>
<wire x1="294.64" y1="203.2" x2="294.64" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="VCC"/>
<wire x1="322.58" y1="187.96" x2="325.12" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="325.12" y="187.96"/>
<pinref part="U10" gate="G$1" pin="!S!D"/>
<wire x1="322.58" y1="185.42" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="325.12" y1="187.96" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<junction x="325.12" y="185.42"/>
<pinref part="U10" gate="G$1" pin="!R!D"/>
<wire x1="322.58" y1="182.88" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="325.12" y1="185.42" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="314.96" y1="172.72" x2="325.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="325.12" y1="172.72" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="325.12" y="182.88"/>
<wire x1="294.64" y1="203.2" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="325.12" y2="187.96" width="0.1524" layer="91"/>
<junction x="294.64" y="203.2"/>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="353.06" y1="187.96" x2="355.6" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="355.6" y="187.96"/>
<pinref part="U11" gate="G$1" pin="!S!D"/>
<wire x1="353.06" y1="185.42" x2="355.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="355.6" y1="187.96" x2="355.6" y2="185.42" width="0.1524" layer="91"/>
<junction x="355.6" y="185.42"/>
<pinref part="U11" gate="G$1" pin="!R!D"/>
<wire x1="353.06" y1="182.88" x2="355.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="355.6" y1="185.42" x2="355.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="345.44" y1="172.72" x2="355.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="355.6" y1="172.72" x2="355.6" y2="182.88" width="0.1524" layer="91"/>
<junction x="355.6" y="182.88"/>
<wire x1="325.12" y1="203.2" x2="355.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="355.6" y1="203.2" x2="355.6" y2="187.96" width="0.1524" layer="91"/>
<junction x="325.12" y="203.2"/>
<wire x1="284.48" y1="172.72" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="294.64" y1="172.72" x2="294.64" y2="182.88" width="0.1524" layer="91"/>
<junction x="294.64" y="182.88"/>
<pinref part="S2" gate="G$1" pin="5"/>
<wire x1="355.6" y1="205.74" x2="355.6" y2="203.2" width="0.1524" layer="91"/>
<junction x="355.6" y="203.2"/>
</segment>
</net>
<net name="CLK0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="CLK0"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="342.9" y1="231.14" x2="345.44" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIC" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y"/>
<wire x1="355.6" y1="104.14" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="H1" gate="B" pin="CICCLK"/>
<wire x1="345.44" y1="104.14" x2="342.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="104.14" x2="342.9" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="345.44" y1="101.6" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="345.44" y="104.14"/>
</segment>
</net>
<net name="CICRST" class="0">
<segment>
<pinref part="H1" gate="B" pin="CICRST"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="345.44" y1="93.98" x2="345.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDK" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="Y"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="355.6" y1="137.16" x2="353.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXP6" class="0">
<segment>
<pinref part="H1" gate="B" pin="EXP6"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AUDIO1-AC" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="55.88" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="T"/>
</segment>
</net>
<net name="AUDIO2-AC" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="55.88" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="RT"/>
</segment>
</net>
<net name="EXP6-DC" class="0">
<segment>
<pinref part="U12" gate="B" pin="OUT"/>
<wire x1="71.12" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<junction x="68.58" y="142.24"/>
<wire x1="68.58" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="68.58" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="68.58" y="132.08"/>
<pinref part="P1" gate="G$1" pin="CW"/>
<wire x1="106.68" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!OE1" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="CUP"/>
<wire x1="134.62" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="208.28" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="223.52" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="4"/>
<junction x="187.96" y="208.28"/>
<pinref part="DA4" gate="G$1" pin="1"/>
<wire x1="165.1" y1="223.52" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<junction x="165.1" y="208.28"/>
<pinref part="DA3" gate="G$1" pin="4"/>
<wire x1="165.1" y1="182.88" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<junction x="165.1" y="208.28"/>
<junction x="187.96" y="208.28"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="U14" gate="G$1" pin="!OE1"/>
<pinref part="U17" gate="G$1" pin="1!OE"/>
<wire x1="187.96" y1="208.28" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="175.26" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="149.86" x2="254" y2="170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="170.18" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="170.18" x2="254" y2="208.28" width="0.1524" layer="91"/>
<junction x="254" y="170.18"/>
<wire x1="187.96" y1="208.28" x2="254" y2="208.28" width="0.1524" layer="91"/>
<junction x="187.96" y="208.28"/>
</segment>
</net>
<net name="!OE2" class="0">
<segment>
<pinref part="H6" gate="G$1" pin="CUP"/>
<wire x1="134.62" y1="190.5" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="190.5" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="8"/>
<pinref part="DA2" gate="G$1" pin="1"/>
<pinref part="DA1" gate="G$1" pin="4"/>
<wire x1="149.86" y1="182.88" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<junction x="149.86" y="190.5"/>
<wire x1="198.12" y1="190.5" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="198.12" y="190.5"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="198.12" y1="223.52" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="205.74" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="223.52" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="!OE2"/>
<pinref part="U17" gate="G$1" pin="2!OE"/>
<wire x1="215.9" y1="175.26" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="149.86" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="167.64" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="167.64" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<junction x="251.46" y="167.64"/>
<wire x1="251.46" y1="205.74" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<junction x="198.12" y="205.74"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="40.64" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CC1"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="40.64" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIDEO1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="A"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="172.72" y="50.8"/>
</segment>
</net>
<net name="VIDEO2" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="C"/>
<wire x1="162.56" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VIDEO-OUT" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="154.94" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="149.86" y="50.8"/>
<wire x1="149.86" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="T"/>
<wire x1="142.24" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="50.8"/>
<wire x1="142.24" y1="22.86" x2="281.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RGB" gate="G$1" pin="S"/>
<wire x1="281.94" y1="22.86" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIO-MIX-2" class="0">
<segment>
<wire x1="81.28" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<junction x="88.9" y="170.18"/>
<wire x1="88.9" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U12" gate="A" pin="-"/>
</segment>
</net>
<net name="CN" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="U12" gate="C" pin="CN"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIO-MIX-DC" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="68.58" y1="177.8" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="OUT"/>
<junction x="68.58" y="167.64"/>
<wire x1="71.12" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="68.58" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="167.64" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CP" class="0">
<segment>
<pinref part="U12" gate="C" pin="CP"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="81.28" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND-CAP" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="U12" gate="C" pin="VSS"/>
<wire x1="66.04" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXP6-1" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="96.52" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EXP6-2" class="0">
<segment>
<pinref part="U12" gate="B" pin="-"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="91.44" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="88.9" y="134.62"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EXP6-AC" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="RS"/>
<wire x1="53.34" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D1-PULLUP" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="2A4"/>
<wire x1="205.74" y1="182.88" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="1A4"/>
<wire x1="220.98" y1="182.88" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="218.44" y1="187.96" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<junction x="218.44" y="187.96"/>
</segment>
</net>
<net name="RGB-BLUE" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="EXT2"/>
<wire x1="287.02" y1="38.1" x2="287.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RGB" gate="G$1" pin="B"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="287.02" y1="38.1" x2="287.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="287.02" y="38.1"/>
</segment>
</net>
<net name="RGB-GREEN" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="EXT1"/>
<wire x1="289.56" y1="38.1" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RGB" gate="G$1" pin="G"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="289.56" y1="38.1" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="289.56" y="38.1"/>
</segment>
</net>
<net name="RGB-RED" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="EXT0"/>
<wire x1="292.1" y1="38.1" x2="292.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RGB" gate="G$1" pin="R"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="292.1" y1="38.1" x2="292.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="292.1" y="38.1"/>
</segment>
</net>
<net name="EXP6-MIX" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="WIPER"/>
</segment>
</net>
<net name="VDD-NTSC" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="281.94" y1="226.06" x2="281.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="220.98" x2="284.48" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="VDD-PAL" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="281.94" y1="231.14" x2="281.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="281.94" y1="236.22" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="CLK-FIN" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="5"/>
<wire x1="312.42" y1="228.6" x2="322.58" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="FIN"/>
</segment>
</net>
<net name="CLK-PAL" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="307.34" y1="231.14" x2="307.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="307.34" y1="236.22" x2="304.8" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0-NOR" class="0">
<segment>
<wire x1="195.58" y1="66.04" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U21" gate="G$1" pin="Y"/>
<pinref part="U22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="A0-PPU" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="2"/>
<pinref part="U16" gate="G$1" pin="A0"/>
<wire x1="200.66" y1="40.64" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0-XOR" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="3"/>
<wire x1="198.12" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="Y"/>
</segment>
</net>
<net name="EXT3" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="EXT3"/>
<pinref part="RGB" gate="G$1" pin="EX3"/>
<wire x1="284.48" y1="38.1" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="284.48" y1="38.1" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="284.48" y="38.1"/>
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
</compatibility>
</eagle>
