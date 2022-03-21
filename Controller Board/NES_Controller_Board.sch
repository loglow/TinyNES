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
<library name="TinyNES_Library">
<packages>
<package name="CTRL-AB">
<circle x="0" y="0" radius="3.75" width="1.5" layer="29"/>
<smd name="A" x="-5" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<smd name="B" x="5" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<circle x="-5" y="0" radius="1" width="0" layer="33"/>
<circle x="5" y="0" radius="1" width="0" layer="33"/>
<wire x1="-5" y1="0" x2="-2.75" y2="0" width="0.75" layer="33"/>
<wire x1="5" y1="0" x2="2.75" y2="0" width="0.75" layer="33"/>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="-2.5" width="0.25" layer="1" curve="-45"/>
<wire x1="1.25" y1="2.5" x2="1.25" y2="-2.5" width="0.25" layer="1" curve="45"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.25" layer="1" curve="55"/>
<wire x1="1.25" y1="2.5" x2="1.25" y2="-2.5" width="0.5" layer="33" curve="45"/>
<wire x1="-1.25" y1="-2.5" x2="-1.25" y2="2.5" width="0.5" layer="33" curve="45"/>
<wire x1="-5" y1="0" x2="-2.5" y2="0" width="0.5" layer="1"/>
<wire x1="2.5" y1="0" x2="5" y2="0" width="0.5" layer="1"/>
<polygon width="0.5" layer="33">
<vertex x="-2.5" y="1.25" curve="45.23973"/>
<vertex x="-2.5" y="-1.25" curve="45.240832"/>
</polygon>
<polygon width="0.5" layer="33">
<vertex x="2.5" y="-1.25" curve="45.23973"/>
<vertex x="2.5" y="1.25" curve="45.240832"/>
</polygon>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="3.75" width="0.25" layer="1"/>
<wire x1="0" y1="5" x2="5" y2="0" width="0.25" layer="1" curve="-90"/>
<wire x1="-1.25" y1="3.75" x2="0" y2="5" width="0.25" layer="1" curve="-90"/>
<wire x1="1.25" y1="-3.75" x2="1.25" y2="-2.5" width="0.25" layer="1"/>
<wire x1="1.25" y1="-3.75" x2="0" y2="-5" width="0.25" layer="1" curve="-90"/>
<wire x1="0" y1="-5" x2="-5" y2="0" width="0.25" layer="1" curve="-90"/>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="-2.5" width="0.25" layer="29" curve="-45"/>
<wire x1="1.25" y1="-2.5" x2="1.25" y2="2.5" width="0.25" layer="29" curve="-45"/>
<wire x1="-5" y1="0" x2="-2.5" y2="0" width="0.5" layer="29"/>
<wire x1="2.5" y1="0" x2="5" y2="0" width="0.5" layer="29"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.25" layer="1" curve="55"/>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="3.75" width="0.5" layer="33"/>
<wire x1="-1.25" y1="3.75" x2="0" y2="5" width="0.5" layer="33" curve="-87.205638"/>
<wire x1="1.25" y1="-3.75" x2="0" y2="-5" width="0.5" layer="33" curve="-87.205638"/>
<wire x1="1.25" y1="-3.75" x2="1.25" y2="-2.5" width="0.5" layer="33"/>
<wire x1="1.25" y1="-2.5" x2="1.25" y2="-3.75" width="0.25" layer="29"/>
<wire x1="1.25" y1="-3.75" x2="0" y2="-5" width="0.25" layer="29" curve="-87.205638"/>
<wire x1="-1.25" y1="2.5" x2="-1.25" y2="3.75" width="0.25" layer="29"/>
<wire x1="-1.25" y1="3.75" x2="0" y2="5" width="0.25" layer="29" curve="-87.205638"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="0.5" width="0.5" layer="1"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="-0.5" width="0.5" layer="1"/>
<wire x1="2.5" y1="0" x2="2.5" y2="0.5" width="0.5" layer="1"/>
<wire x1="2.5" y1="0" x2="2.5" y2="-0.5" width="0.5" layer="1"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="-0.5" width="0.5" layer="29"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="0.5" width="0.5" layer="29"/>
<wire x1="2.5" y1="0" x2="2.5" y2="0.5" width="0.5" layer="29"/>
<wire x1="2.5" y1="0" x2="2.5" y2="-0.5" width="0.5" layer="29"/>
<polygon width="0.25" layer="1">
<vertex x="-0.5" y="2.75"/>
<vertex x="0.5" y="2.75" curve="41.219386"/>
<vertex x="0.5" y="-2.75"/>
<vertex x="-0.5" y="-2.75" curve="41.219386"/>
</polygon>
<circle x="0" y="0" radius="5.125" width="0" layer="41"/>
<text x="0" y="-7" size="2" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="CTRL-DPAD">
<wire x1="0" y1="3.25" x2="0" y2="-3.25" width="0.25" layer="1"/>
<polygon width="0.125" layer="33">
<vertex x="0.5" y="-1.5"/>
<vertex x="0.5" y="1.5"/>
<vertex x="5" y="1.5" curve="-180"/>
<vertex x="5" y="-1.5"/>
</polygon>
<polygon width="0.125" layer="33">
<vertex x="-0.5" y="1.5"/>
<vertex x="-0.5" y="-1.5"/>
<vertex x="-5" y="-1.5" curve="-180"/>
<vertex x="-5" y="1.5"/>
</polygon>
<polygon width="0.125" layer="33">
<vertex x="-0.5" y="3"/>
<vertex x="-0.5" y="-3" curve="-159.221822"/>
</polygon>
<polygon width="0.125" layer="33">
<vertex x="0.5" y="-3"/>
<vertex x="0.5" y="3" curve="-159.221822"/>
</polygon>
<polygon width="0.125" layer="1">
<vertex x="-0.75" y="2.75"/>
<vertex x="-0.75" y="-2.75" curve="-145.013851"/>
</polygon>
<polygon width="0.125" layer="1">
<vertex x="0.75" y="-2.75"/>
<vertex x="0.75" y="2.75" curve="-145.013851"/>
</polygon>
<smd name="A" x="-5" y="0" dx="2.5" dy="2.5" layer="1" roundness="100" cream="no"/>
<rectangle x1="-5" y1="-1.25" x2="-0.75" y2="1.25" layer="1"/>
<rectangle x1="0.75" y1="-1.25" x2="5" y2="1.25" layer="1"/>
<smd name="B" x="5" y="0" dx="2.5" dy="2.5" layer="1" roundness="100" cream="no"/>
<rectangle x1="-5" y1="-1.25" x2="-0.75" y2="1.25" layer="29"/>
<rectangle x1="0.75" y1="-1.25" x2="5" y2="1.25" layer="29"/>
<polygon width="0.125" layer="29">
<vertex x="-0.75" y="2.75"/>
<vertex x="-0.75" y="-2.75" curve="-145.013851"/>
</polygon>
<polygon width="0.125" layer="29">
<vertex x="0.75" y="-2.75"/>
<vertex x="0.75" y="2.75" curve="-145.013851"/>
</polygon>
<text x="0" y="-5" size="2" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="CTRL-STSEL">
<polygon width="0.125" layer="33">
<vertex x="0.5" y="-1.5"/>
<vertex x="0.5" y="1.5"/>
<vertex x="5" y="1.5" curve="-180"/>
<vertex x="5" y="-1.5"/>
</polygon>
<polygon width="0.125" layer="33">
<vertex x="-0.5" y="1.5"/>
<vertex x="-0.5" y="-1.5"/>
<vertex x="-5" y="-1.5" curve="-180"/>
<vertex x="-5" y="1.5"/>
</polygon>
<polygon width="0.125" layer="33">
<vertex x="-0.5" y="3"/>
<vertex x="-0.5" y="-3" curve="-159.221822"/>
</polygon>
<polygon width="0.125" layer="33">
<vertex x="0.5" y="-3"/>
<vertex x="0.5" y="3" curve="-159.221822"/>
</polygon>
<circle x="0" y="0" radius="4" width="0" layer="29"/>
<polygon width="0.125" layer="1">
<vertex x="-0.75" y="2.75"/>
<vertex x="-0.75" y="-2.75" curve="-145.013851"/>
</polygon>
<polygon width="0.125" layer="1">
<vertex x="0.75" y="-2.75"/>
<vertex x="0.75" y="2.75" curve="-145.013851"/>
</polygon>
<smd name="A" x="-5" y="0" dx="2.5" dy="2.5" layer="1" roundness="100" cream="no"/>
<rectangle x1="-5" y1="-1.25" x2="-0.75" y2="1.25" layer="1"/>
<rectangle x1="0.75" y1="-1.25" x2="5" y2="1.25" layer="1"/>
<smd name="B" x="5" y="0" dx="2.5" dy="2.5" layer="1" roundness="100" cream="no"/>
<rectangle x1="-5" y1="-1.25" x2="-0.75" y2="1.25" layer="29"/>
<rectangle x1="0.75" y1="-1.25" x2="5" y2="1.25" layer="29"/>
<circle x="0" y="0" radius="4" width="0" layer="41"/>
<text x="0" y="-6" size="2" layer="21" ratio="10" align="center">&gt;NAME</text>
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
<package name="PTH-STRAIN">
<pad name="A" x="0" y="0" drill="1.25" diameter="2.5"/>
<text x="-1.75" y="0" size="1.5" layer="21" ratio="10" rot="R180" align="center-left">&gt;NAME</text>
<smd name="P" x="-3.81" y="0" dx="3.81" dy="1.905" layer="16" cream="no"/>
<text x="-6.35" y="0" size="1.5" layer="22" ratio="10" rot="MR0" align="center-left">&gt;NAME</text>
<text x="1.75" y="0" size="1" layer="21" ratio="10" align="center-left">&gt;VALUE</text>
<text x="1.75" y="0" size="1" layer="22" ratio="10" rot="MR180" align="center-left">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="BUTTON-PAD">
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point"/>
<pin name="B" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<wire x1="-1.016" y1="1.016" x2="0.508" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="0.508" y2="-1.016" width="0.1524" layer="94"/>
</symbol>
<symbol name="GND">
<wire x1="-0.889" y1="0" x2="0.889" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="-0.127" y1="-0.762" x2="0.127" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="94"/>
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
<symbol name="VCC">
<wire x1="0.889" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0.889" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.889" x2="-0.889" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="CD4021">
<wire x1="-48.26" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-48.26" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-7.62" x2="-48.26" y2="7.62" width="0.254" layer="94"/>
<pin name="CLK" x="-45.72" y="7.62" length="point" rot="R270"/>
<pin name="P1" x="-45.72" y="-7.62" length="point" rot="R90"/>
<pin name="P/S" x="-40.64" y="7.62" length="point" rot="R270"/>
<pin name="P2" x="-40.64" y="-7.62" length="point" rot="R90"/>
<pin name="Q6" x="-25.4" y="7.62" length="point" rot="R270"/>
<pin name="P3" x="-35.56" y="-7.62" length="point" rot="R90"/>
<pin name="Q7" x="-30.48" y="7.62" length="point" rot="R270"/>
<pin name="P4" x="-30.48" y="-7.62" length="point" rot="R90"/>
<pin name="Q8" x="-35.56" y="7.62" length="point" rot="R270"/>
<pin name="P5" x="-25.4" y="-7.62" length="point" rot="R90"/>
<pin name="P6" x="-20.32" y="-7.62" length="point" rot="R90"/>
<pin name="P7" x="-15.24" y="-7.62" length="point" rot="R90"/>
<pin name="P8" x="-10.16" y="-7.62" length="point" rot="R90"/>
<pin name="DS" x="-5.08" y="-7.62" length="point" rot="R90"/>
<pin name="GND" x="-2.54" y="-7.62" length="point" rot="R90"/>
<pin name="VCC" x="-2.54" y="7.62" length="point" rot="R270"/>
<text x="1.27" y="1.27" size="3.556" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUTTON-PAD" prefix="B">
<gates>
<gate name="G$1" symbol="BUTTON-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="-AB" package="CTRL-AB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DPAD" package="CTRL-DPAD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-STSEL" package="CTRL-STSEL">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
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
<deviceset name="CD4021" prefix="U">
<gates>
<gate name="G$1" symbol="CD4021" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16">
<connects>
<connect gate="G$1" pin="CLK" pad="10"/>
<connect gate="G$1" pin="DS" pad="11"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="P/S" pad="9"/>
<connect gate="G$1" pin="P1" pad="7"/>
<connect gate="G$1" pin="P2" pad="6"/>
<connect gate="G$1" pin="P3" pad="5"/>
<connect gate="G$1" pin="P4" pad="4"/>
<connect gate="G$1" pin="P5" pad="13"/>
<connect gate="G$1" pin="P6" pad="14"/>
<connect gate="G$1" pin="P7" pad="15"/>
<connect gate="G$1" pin="P8" pad="1"/>
<connect gate="G$1" pin="Q6" pad="2"/>
<connect gate="G$1" pin="Q7" pad="12"/>
<connect gate="G$1" pin="Q8" pad="3"/>
<connect gate="G$1" pin="VCC" pad="16"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="A" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-AB"/>
<part name="B" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-AB"/>
<part name="RIGHT" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-DPAD"/>
<part name="LEFT" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-DPAD"/>
<part name="UP" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-DPAD"/>
<part name="DOWN" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-DPAD"/>
<part name="START" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-STSEL"/>
<part name="SELECT" library="TinyNES_Library" deviceset="BUTTON-PAD" device="-STSEL"/>
<part name="GND1" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND2" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND3" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND4" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND5" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND6" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND7" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND8" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R1" library="TinyNES_Library" deviceset="RA8" device="" value="47k"/>
<part name="VCC1" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC" library="TinyNES_Library" deviceset="HOLE" device="" value="5/WH"/>
<part name="OUT0" library="TinyNES_Library" deviceset="HOLE" device="" value="3/OR"/>
<part name="CUP" library="TinyNES_Library" deviceset="HOLE" device="" value="2/RD"/>
<part name="GND" library="TinyNES_Library" deviceset="HOLE" device="" value="1/BN"/>
<part name="D0" library="TinyNES_Library" deviceset="HOLE" device="" value="4/YL"/>
<part name="U1" library="TinyNES_Library" deviceset="CD4021" device=""/>
<part name="GND9" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND10" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC2" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC3" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND11" library="TinyNES_Library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="245.745" y="10.16" size="5.08" layer="94" align="center">B</text>
<text x="180.34" y="10.16" size="5.08" layer="94" align="center-left">TD-CTLR-B</text>
<text x="149.86" y="33.02" size="3.175" layer="94" align="top-left">Author: Tall Dog Electronics
License: CC BY-SA 4.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="A" gate="G$1" x="149.86" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="B" gate="G$1" x="144.78" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="RIGHT" gate="G$1" x="114.3" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="114.3" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="LEFT" gate="G$1" x="119.38" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="UP" gate="G$1" x="129.54" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="DOWN" gate="G$1" x="124.46" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="124.46" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="START" gate="G$1" x="134.62" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="SELECT" gate="G$1" x="139.7" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="76.2" size="1.778" layer="95" rot="R90" align="center-right"/>
</instance>
<instance part="GND1" gate="1" x="114.3" y="78.74" smashed="yes"/>
<instance part="GND2" gate="1" x="119.38" y="78.74" smashed="yes"/>
<instance part="GND3" gate="1" x="124.46" y="78.74" smashed="yes"/>
<instance part="GND4" gate="1" x="129.54" y="78.74" smashed="yes"/>
<instance part="GND5" gate="1" x="134.62" y="78.74" smashed="yes"/>
<instance part="GND6" gate="1" x="139.7" y="78.74" smashed="yes"/>
<instance part="GND7" gate="1" x="144.78" y="78.74" smashed="yes"/>
<instance part="GND8" gate="1" x="149.86" y="78.74" smashed="yes"/>
<instance part="R1" gate="G$1" x="99.06" y="116.84" smashed="yes">
<attribute name="NAME" x="100.33" y="116.84" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="113.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VCC1" gate="G$1" x="96.52" y="124.46" smashed="yes"/>
<instance part="VCC" gate="G$1" x="104.14" y="134.62" smashed="yes" rot="MR270"/>
<instance part="OUT0" gate="G$1" x="119.38" y="134.62" smashed="yes" rot="R90"/>
<instance part="CUP" gate="G$1" x="114.3" y="134.62" smashed="yes" rot="R90"/>
<instance part="GND" gate="G$1" x="109.22" y="134.62" smashed="yes" rot="R90"/>
<instance part="D0" gate="G$1" x="124.46" y="134.62" smashed="yes" rot="R90"/>
<instance part="U1" gate="G$1" x="160.02" y="119.38" smashed="yes">
<attribute name="NAME" x="161.29" y="120.65" size="3.556" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="154.94" y="106.68" smashed="yes"/>
<instance part="GND10" gate="1" x="157.48" y="106.68" smashed="yes"/>
<instance part="VCC2" gate="G$1" x="157.48" y="132.08" smashed="yes"/>
<instance part="VCC3" gate="G$1" x="104.14" y="139.7" smashed="yes"/>
<instance part="GND11" gate="1" x="109.22" y="129.54" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="A"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DOWN" gate="G$1" pin="A"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RIGHT" gate="G$1" pin="A"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B" gate="G$1" pin="A"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="A" gate="G$1" pin="A"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SELECT" gate="G$1" pin="A"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="START" gate="G$1" pin="A"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="UP" gate="G$1" pin="A"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DS"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<label x="109.22" y="137.16" size="1.778" layer="95" rot="R90" align="center-left"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<junction x="124.46" y="93.98"/>
<wire x1="83.82" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="G$1" pin="B"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P3"/>
<pinref part="R1" gate="G$1" pin="3"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RIGHT" gate="G$1" pin="B"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="114.3" y="88.9"/>
<wire x1="114.3" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="88.9" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="START" gate="G$1" pin="B"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="99.06"/>
<pinref part="U1" gate="G$1" pin="P5"/>
<pinref part="R1" gate="G$1" pin="5"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="139.7" y1="101.6" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SELECT" gate="G$1" pin="B"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
<pinref part="U1" gate="G$1" pin="P6"/>
<pinref part="R1" gate="G$1" pin="6"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="B" gate="G$1" pin="B"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="7"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
<pinref part="U1" gate="G$1" pin="P7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="A" gate="G$1" pin="B"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="8"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="149.86" y="106.68"/>
<pinref part="U1" gate="G$1" pin="P8"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="COM"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="VCC1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="127" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="VCC" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="VCC3" gate="G$1" pin="VCC"/>
<label x="104.14" y="132.08" size="1.778" layer="95" rot="R270" align="center-left"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="119.38" y1="91.44" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="119.38" y="91.44"/>
<pinref part="LEFT" gate="G$1" pin="B"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="129.54" y1="96.52" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="B"/>
<wire x1="86.36" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<junction x="129.54" y="96.52"/>
<pinref part="U1" gate="G$1" pin="P4"/>
<pinref part="R1" gate="G$1" pin="4"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CUP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLK"/>
<pinref part="CUP" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95" rot="R90" align="center-left"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P/S"/>
<pinref part="OUT0" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.778" layer="95" rot="R90" align="center-left"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Q8"/>
<pinref part="D0" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="127" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.778" layer="95" rot="R90" align="center-left"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
