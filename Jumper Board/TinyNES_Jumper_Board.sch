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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<part name="RGBS" library="TinyNES_Library" deviceset="RGB" device="-BOT"/>
<part name="GND1" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC1" library="TinyNES_Library" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="245.745" y="10.16" size="5.08" layer="94" align="center">A</text>
<text x="180.34" y="10.16" size="5.08" layer="94" align="center-left">TD-TDMY-A</text>
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
<instance part="RGBS" gate="G$1" x="129.54" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="94.488" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND1" gate="1" x="134.62" y="99.06" smashed="yes"/>
<instance part="VCC1" gate="G$1" x="134.62" y="116.84" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="RGBS" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="RGBS" gate="G$1" pin="B"/>
<wire x1="129.54" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RGBS" gate="G$1" pin="R"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="134.62" y="109.22"/>
<pinref part="RGBS" gate="G$1" pin="G"/>
<wire x1="129.54" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="134.62" y="106.68"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="RGBS" gate="G$1" pin="EX3"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="134.62" y="101.6"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="RGBS" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<pinref part="VCC1" gate="G$1" pin="VCC"/>
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
</compatibility>
</eagle>
