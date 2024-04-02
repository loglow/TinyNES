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
<symbol name="THS7314">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="IN1" x="-10.16" y="0" length="short"/>
<pin name="IN2" x="-10.16" y="-2.54" length="short"/>
<pin name="IN3" x="-10.16" y="-5.08" length="short"/>
<pin name="OUT1" x="10.16" y="0" length="short" rot="R180"/>
<pin name="OUT2" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="OUT3" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="-10.16" y="-7.62" length="short"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
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
<deviceset name="THS7314" prefix="U">
<gates>
<gate name="G$1" symbol="THS7314" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="IN2" pad="2"/>
<connect gate="G$1" pin="IN3" pad="3"/>
<connect gate="G$1" pin="OUT1" pad="8"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="OUT3" pad="6"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device="" value="FRAME"/>
<part name="RGBS" library="TinyNES_Library" deviceset="RGB" device="-BOT"/>
<part name="J3" library="TinyNES_Library" deviceset="JACK" device="-VERT" value="RED"/>
<part name="J2" library="TinyNES_Library" deviceset="JACK" device="-VERT" value="GREEN"/>
<part name="J1" library="TinyNES_Library" deviceset="JACK" device="-VERT" value="BLUE"/>
<part name="U1" library="TinyNES_Library" deviceset="THS7314" device="" value="THS7314"/>
<part name="C1" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND1" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND2" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND3" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC1" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC2" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="R1" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="75R"/>
<part name="R2" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="75R"/>
<part name="R3" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="75R"/>
<part name="C2" library="TinyNES_Library" deviceset="CAP-P" device="-1206" value="10u"/>
<part name="GND4" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND5" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND6" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND7" library="TinyNES_Library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="245.745" y="10.16" size="5.08" layer="94" align="center">C</text>
<text x="180.34" y="10.16" size="5.08" layer="94" align="center-left">TD-TRGB-C</text>
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
<instance part="RGBS" gate="G$1" x="91.44" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="102.108" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="J3" gate="G$1" x="160.02" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="126.492" size="3.556" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="171.45" y="121.92" size="2.54" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="160.02" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="113.792" size="3.556" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="171.45" y="109.22" size="2.54" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="160.02" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.45" y="101.092" size="3.556" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="171.45" y="96.52" size="2.54" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="127" y="116.84" smashed="yes">
<attribute name="NAME" x="127" y="125.73" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="121.92" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="114.3" y="104.14" smashed="yes" rot="MR270">
<attribute name="NAME" x="112.141" y="104.14" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="116.205" y="104.14" size="1.27" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="GND1" gate="1" x="93.98" y="106.68" smashed="yes"/>
<instance part="GND2" gate="1" x="139.7" y="106.68" smashed="yes"/>
<instance part="GND3" gate="1" x="152.4" y="93.98" smashed="yes"/>
<instance part="VCC1" gate="G$1" x="93.98" y="124.46" smashed="yes"/>
<instance part="VCC2" gate="G$1" x="114.3" y="119.38" smashed="yes"/>
<instance part="R1" gate="G$1" x="147.32" y="127" smashed="yes">
<attribute name="NAME" x="147.32" y="128.016" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="147.32" y="125.984" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="147.32" y="114.3" smashed="yes">
<attribute name="NAME" x="147.32" y="115.316" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="147.32" y="113.284" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R3" gate="G$1" x="147.32" y="101.6" smashed="yes">
<attribute name="NAME" x="147.32" y="102.616" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="147.32" y="100.584" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="104.14" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="101.346" y="104.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="106.68" y="104.14" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND4" gate="1" x="104.14" y="99.06" smashed="yes"/>
<instance part="GND5" gate="1" x="114.3" y="99.06" smashed="yes"/>
<instance part="GND6" gate="1" x="152.4" y="106.68" smashed="yes"/>
<instance part="GND7" gate="1" x="152.4" y="119.38" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="RGBS" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="RGBS" gate="G$1" pin="EX3"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="C"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="S"/>
<wire x1="152.4" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="S"/>
<wire x1="154.94" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="S"/>
<wire x1="152.4" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT3"/>
<wire x1="137.16" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="142.24" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT1"/>
<wire x1="137.16" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="127" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="VCC1" gate="G$1" pin="VCC"/>
<pinref part="RGBS" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="114.3" y="109.22"/>
<pinref part="C2" gate="G$1" pin="A"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="T"/>
<wire x1="149.86" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="T"/>
<wire x1="149.86" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT2"/>
<wire x1="137.16" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="149.86" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="T"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RGBS" gate="G$1" pin="R"/>
<pinref part="U1" gate="G$1" pin="IN1"/>
<wire x1="91.44" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN2"/>
<pinref part="RGBS" gate="G$1" pin="G"/>
<wire x1="116.84" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RGBS" gate="G$1" pin="B"/>
<pinref part="U1" gate="G$1" pin="IN3"/>
<wire x1="91.44" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
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
