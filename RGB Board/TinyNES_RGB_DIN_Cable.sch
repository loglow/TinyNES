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
<package name="CABLE-PAD">
<text x="3.175" y="0" size="1.5" layer="21" ratio="10" align="center-left">&gt;NAME</text>
<smd name="P" x="0" y="0" dx="5.08" dy="1.651" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-0.889" y1="0" x2="0.889" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="-0.127" y1="-0.762" x2="0.127" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="94"/>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
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
<part name="8-R" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="8-B" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="7-R" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="7-B" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="6-R" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="6-B" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="GND1" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND4" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND5" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="5-R" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="5-B" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="5-W" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="5-G" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="GND8" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="4-R" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="4-B" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="3-R" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="3-B" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="GND9" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND10" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="2-R" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="2-B" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="2-W" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="2-G" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="GND11" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="1-S" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-1" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-2" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-3" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-5" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-7" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-9" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="GND12" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="1-4" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-6" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
<part name="1-8" library="TinyNES_Library" deviceset="HOLE" device="-CABLE-PAD" value="HOLE-CABLE-PAD"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="180.34" y="10.16" size="5.08" layer="94" align="center-left">TD-DIN9-A</text>
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
<instance part="8-R" gate="G$1" x="111.76" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="116.84" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="8-B" gate="G$1" x="111.76" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="109.22" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="7-R" gate="G$1" x="111.76" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="147.32" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="7-B" gate="G$1" x="111.76" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="139.7" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="6-R" gate="G$1" x="111.76" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="162.56" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="6-B" gate="G$1" x="111.76" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="154.94" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="GND1" gate="1" x="116.84" y="104.14" smashed="yes"/>
<instance part="GND4" gate="1" x="116.84" y="134.62" smashed="yes"/>
<instance part="GND5" gate="1" x="116.84" y="149.86" smashed="yes"/>
<instance part="5-R" gate="G$1" x="111.76" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="86.36" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="5-B" gate="G$1" x="111.76" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="63.5" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="5-W" gate="G$1" x="111.76" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="78.74" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="5-G" gate="G$1" x="111.76" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="71.12" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="GND8" gate="1" x="116.84" y="58.42" smashed="yes"/>
<instance part="4-R" gate="G$1" x="111.76" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="101.6" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="4-B" gate="G$1" x="111.76" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="93.98" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="3-R" gate="G$1" x="111.76" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="132.08" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="3-B" gate="G$1" x="111.76" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="124.46" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="GND9" gate="1" x="116.84" y="88.9" smashed="yes"/>
<instance part="GND10" gate="1" x="116.84" y="119.38" smashed="yes"/>
<instance part="2-R" gate="G$1" x="142.24" y="83.82" smashed="yes">
<attribute name="NAME" x="142.24" y="86.36" size="1.778" layer="95" align="center"/>
</instance>
<instance part="2-B" gate="G$1" x="142.24" y="60.96" smashed="yes">
<attribute name="NAME" x="142.24" y="63.5" size="1.778" layer="95" align="center"/>
</instance>
<instance part="2-W" gate="G$1" x="142.24" y="76.2" smashed="yes">
<attribute name="NAME" x="142.24" y="78.74" size="1.778" layer="95" align="center"/>
</instance>
<instance part="2-G" gate="G$1" x="142.24" y="68.58" smashed="yes">
<attribute name="NAME" x="142.24" y="71.12" size="1.778" layer="95" align="center"/>
</instance>
<instance part="GND11" gate="1" x="137.16" y="58.42" smashed="yes"/>
<instance part="1-S" gate="G$1" x="142.24" y="91.44" smashed="yes">
<attribute name="NAME" x="142.24" y="93.98" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-1" gate="G$1" x="142.24" y="160.02" smashed="yes">
<attribute name="NAME" x="142.24" y="162.56" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-2" gate="G$1" x="142.24" y="152.4" smashed="yes">
<attribute name="NAME" x="142.24" y="154.94" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-3" gate="G$1" x="142.24" y="144.78" smashed="yes">
<attribute name="NAME" x="142.24" y="147.32" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-5" gate="G$1" x="142.24" y="129.54" smashed="yes">
<attribute name="NAME" x="142.24" y="132.08" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-7" gate="G$1" x="142.24" y="114.3" smashed="yes">
<attribute name="NAME" x="142.24" y="116.84" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-9" gate="G$1" x="142.24" y="99.06" smashed="yes">
<attribute name="NAME" x="142.24" y="101.6" size="1.778" layer="95" align="center"/>
</instance>
<instance part="GND12" gate="1" x="137.16" y="88.9" smashed="yes"/>
<instance part="1-4" gate="G$1" x="142.24" y="137.16" smashed="yes">
<attribute name="NAME" x="142.24" y="139.7" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-6" gate="G$1" x="142.24" y="121.92" smashed="yes">
<attribute name="NAME" x="142.24" y="124.46" size="1.778" layer="95" align="center"/>
</instance>
<instance part="1-8" gate="G$1" x="142.24" y="106.68" smashed="yes">
<attribute name="NAME" x="142.24" y="109.22" size="1.778" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="8-B" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="7-B" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="6-B" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="5-B" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="4-B" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="3-B" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="2-B" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="1-S" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
<net name="BLUE" class="0">
<segment>
<pinref part="6-R" gate="G$1" pin="P$1"/>
<pinref part="1-1" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<label x="116.84" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GREEN" class="0">
<segment>
<pinref part="7-R" gate="G$1" pin="P$1"/>
<pinref part="1-3" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="116.84" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RED" class="0">
<segment>
<pinref part="8-R" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="1-7" gate="G$1" pin="P$1"/>
<label x="116.84" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="5-R" gate="G$1" pin="P$1"/>
<pinref part="2-R" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<pinref part="1-2" gate="G$1" pin="P$1"/>
<wire x1="127" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="127" y2="83.82" width="0.1524" layer="91"/>
<junction x="127" y="83.82"/>
<label x="116.84" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="5-W" gate="G$1" pin="P$1"/>
<pinref part="2-W" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="5-G" gate="G$1" pin="P$1"/>
<pinref part="2-G" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="3-R" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="1-5" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="1-4" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="137.16" y="129.54"/>
<label x="116.84" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO" class="0">
<segment>
<pinref part="4-R" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="1-9" gate="G$1" pin="P$1"/>
<pinref part="1-6" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="121.92" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="99.06"/>
<pinref part="1-8" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<label x="116.84" y="99.06" size="1.778" layer="95"/>
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
