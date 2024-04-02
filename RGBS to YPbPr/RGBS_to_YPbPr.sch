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
<library name="TinyNES_Library">
<packages>
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
<package name="SZIP-24">
<pad name="1" x="-10.2235" y="-1.27" drill="0.6" shape="square"/>
<pad name="2" x="-9.3345" y="1.27" drill="0.6"/>
<pad name="3" x="-8.4455" y="-1.27" drill="0.6"/>
<pad name="4" x="-7.5565" y="1.27" drill="0.6"/>
<pad name="5" x="-6.6675" y="-1.27" drill="0.6"/>
<pad name="6" x="-5.7785" y="1.27" drill="0.6"/>
<pad name="7" x="-4.8895" y="-1.27" drill="0.6"/>
<pad name="8" x="-4.0005" y="1.27" drill="0.6"/>
<pad name="9" x="-3.1115" y="-1.27" drill="0.6"/>
<pad name="10" x="-2.2225" y="1.27" drill="0.6"/>
<pad name="11" x="-1.3335" y="-1.27" drill="0.6"/>
<pad name="12" x="-0.4445" y="1.27" drill="0.6"/>
<pad name="13" x="0.4445" y="-1.27" drill="0.6"/>
<pad name="14" x="1.3335" y="1.27" drill="0.6"/>
<pad name="15" x="2.2225" y="-1.27" drill="0.6"/>
<pad name="16" x="3.1115" y="1.27" drill="0.6"/>
<pad name="17" x="4.0005" y="-1.27" drill="0.6"/>
<pad name="18" x="4.8895" y="1.27" drill="0.6"/>
<pad name="19" x="5.7785" y="-1.27" drill="0.6"/>
<pad name="20" x="6.6675" y="1.27" drill="0.6"/>
<pad name="21" x="7.5565" y="-1.27" drill="0.6"/>
<pad name="22" x="8.4455" y="1.27" drill="0.6"/>
<pad name="23" x="9.3345" y="-1.27" drill="0.6"/>
<pad name="24" x="10.2235" y="1.27" drill="0.6"/>
<wire x1="-10.9" y1="1.4" x2="10.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="10.9" y1="1.4" x2="10.9" y2="-1.4" width="0.127" layer="21"/>
<wire x1="10.9" y1="-1.4" x2="-10.9" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-10.9" y1="-1.4" x2="-10.9" y2="1.4" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="-10.9" y1="1.4" x2="10.9" y2="1.4" width="0.127" layer="51"/>
<wire x1="-10.9" y1="-1.4" x2="-10.9" y2="1.4" width="0.127" layer="51"/>
<wire x1="10.9" y1="-1.4" x2="-10.9" y2="-1.4" width="0.127" layer="51"/>
<wire x1="10.9" y1="1.4" x2="10.9" y2="-1.4" width="0.127" layer="51"/>
<circle x="-10.2235" y="-2.4" radius="0.25" width="0" layer="21"/>
<wire x1="-10.3" y1="0.8" x2="-10.3" y2="-0.8" width="0.5" layer="21"/>
<circle x="-10.4" y="-0.9" radius="0.25" width="0" layer="51"/>
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
<symbol name="BA7230LS">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="AR" x="-10.16" y="0" length="short"/>
<pin name="AB" x="-10.16" y="-5.08" length="short"/>
<pin name="BYOUT" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="AG" x="-10.16" y="-2.54" length="short"/>
<pin name="YOUT" x="10.16" y="0" length="short" rot="R180"/>
<pin name="RYOUT" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="-10.16" y="-7.62" length="short"/>
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
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="LM1881">
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="CSOUT" x="12.7" y="0" length="short" rot="R180"/>
<pin name="CVIN" x="-12.7" y="0" length="short"/>
<pin name="VSOUT" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="-5.08" length="short"/>
<pin name="OEOUT" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="RSET" x="-12.7" y="-2.54" length="short"/>
<text x="0" y="8.89" size="3.556" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="-7.62" length="short"/>
<pin name="BPOUT" x="12.7" y="-5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BA7230LS" prefix="U">
<gates>
<gate name="G$1" symbol="BA7230LS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SZIP-24">
<connects>
<connect gate="G$1" pin="AB" pad="15"/>
<connect gate="G$1" pin="AG" pad="14"/>
<connect gate="G$1" pin="AR" pad="13"/>
<connect gate="G$1" pin="BYOUT" pad="17"/>
<connect gate="G$1" pin="GND" pad="19"/>
<connect gate="G$1" pin="RYOUT" pad="18"/>
<connect gate="G$1" pin="VCC" pad="24"/>
<connect gate="G$1" pin="YOUT" pad="16"/>
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
<deviceset name="LM1881" prefix="U">
<gates>
<gate name="G$1" symbol="LM1881" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="BPOUT" pad="5"/>
<connect gate="G$1" pin="CSOUT" pad="1"/>
<connect gate="G$1" pin="CVIN" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OEOUT" pad="7"/>
<connect gate="G$1" pin="RSET" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSOUT" pad="3"/>
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
<part name="U2" library="TinyNES_Library" deviceset="BA7230LS" device=""/>
<part name="R17" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="130R"/>
<part name="R18" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="100R"/>
<part name="R19" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="130R"/>
<part name="C3" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="C2" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="C1" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="1u"/>
<part name="R6" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="R5" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="R4" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="GND11" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND12" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND13" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC11" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND14" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="FRAME" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device="" value="FRAME"/>
<part name="U3" library="TinyNES_Library" deviceset="THS7314" device=""/>
<part name="VCC2" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="GND6" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C13" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND7" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND8" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="J4" library="TinyNES_Library" deviceset="JACK" device="" value="RED"/>
<part name="J3" library="TinyNES_Library" deviceset="JACK" device="" value="GREEN"/>
<part name="J2" library="TinyNES_Library" deviceset="JACK" device="" value="BLUE"/>
<part name="J1" library="TinyNES_Library" deviceset="JACK" device="" value="SYNC"/>
<part name="J7" library="TinyNES_Library" deviceset="JACK" device="" value="Y"/>
<part name="J8" library="TinyNES_Library" deviceset="JACK" device="" value="Pb"/>
<part name="J9" library="TinyNES_Library" deviceset="JACK" device="" value="Pr"/>
<part name="GND9" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND10" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND15" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND16" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND17" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND18" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND19" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C15" library="TinyNES_Library" deviceset="CAP-P" device="-E" value="330u"/>
<part name="C16" library="TinyNES_Library" deviceset="CAP-P" device="-E" value="330u"/>
<part name="C17" library="TinyNES_Library" deviceset="CAP-P" device="-E" value="330u"/>
<part name="C18" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C19" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C20" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C10" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C9" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C8" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="C7" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND1" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="J6" library="TinyNES_Library" deviceset="USB-C-POWER" device="" value="USB-C"/>
<part name="J5" library="TinyNES_Library" deviceset="USB-C-POWER" device="" value="USB-C"/>
<part name="GND2" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND3" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC4" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="VCC5" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="R11" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="5.1k"/>
<part name="R10" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="5.1k"/>
<part name="R9" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="5.1k"/>
<part name="R8" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="5.1k"/>
<part name="GND4" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND5" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND21" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND22" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C14" library="TinyNES_Library" deviceset="CAP-P" device="-D" value="100u"/>
<part name="GND23" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="HOLE1" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE2" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE4" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE3" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="C11" library="TinyNES_Library" deviceset="CAP-P" device="-D" value="100u"/>
<part name="GND24" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C12" library="TinyNES_Library" deviceset="CAP-P" device="-D" value="100u"/>
<part name="GND25" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND26" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND27" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND28" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R3" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="R2" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="R1" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="U1" library="TinyNES_Library" deviceset="LM1881" device=""/>
<part name="C4" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND20" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="VCC1" library="TinyNES_Library" deviceset="VCC" device=""/>
<part name="C6" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="R7" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="680k"/>
<part name="GND29" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND30" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="R15" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="R12" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="R14" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="150R"/>
<part name="R16" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="300R"/>
<part name="R13" library="TinyNES_Library" deviceset="RESISTOR" device="-0805" value="130R"/>
<part name="GND31" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="GND32" library="TinyNES_Library" deviceset="GND" device=""/>
<part name="C5" library="TinyNES_Library" deviceset="CAP-NP" device="-0805" value="0.1u"/>
<part name="GND33" library="TinyNES_Library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="245.745" y="10.16" size="5.08" layer="94" align="center">B</text>
<text x="180.34" y="10.16" size="5.08" layer="94" align="center-left">TD-YPBPR-B</text>
<text x="149.86" y="33.02" size="3.175" layer="94" align="top-left">Author: Tall Dog Electronics
License: CC BY-SA 4.0</text>
<text x="29.21" y="126.365" size="1.27" layer="97" align="center">(RED)</text>
<text x="29.21" y="108.585" size="1.27" layer="97" align="center">(GREEN)</text>
<text x="29.21" y="90.805" size="1.27" layer="97" align="center">(BLUE)</text>
<text x="90.17" y="167.005" size="1.27" layer="97" align="center">(YELLOW)</text>
<text x="219.71" y="90.805" size="1.27" layer="97" align="center">(RED)</text>
<text x="219.71" y="108.585" size="1.27" layer="97" align="center">(BLUE)</text>
<text x="219.71" y="126.365" size="1.27" layer="97" align="center">(GREEN)</text>
</plain>
<instances>
<instance part="U2" gate="G$1" x="88.9" y="106.68" smashed="yes">
<attribute name="NAME" x="88.9" y="115.57" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="111.76" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="198.12" y="121.92" smashed="yes">
<attribute name="NAME" x="198.12" y="122.936" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="120.904" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R18" gate="G$1" x="198.12" y="104.14" smashed="yes">
<attribute name="NAME" x="198.12" y="105.156" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="103.124" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R19" gate="G$1" x="198.12" y="86.36" smashed="yes">
<attribute name="NAME" x="198.12" y="87.376" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="198.12" y="85.344" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="60.96" y="121.92" smashed="yes">
<attribute name="NAME" x="60.96" y="124.079" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="60.96" y="120.015" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="60.96" y="104.14" smashed="yes">
<attribute name="NAME" x="60.96" y="106.299" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="60.96" y="102.235" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="60.96" y="86.36" smashed="yes">
<attribute name="NAME" x="60.96" y="88.519" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="60.96" y="84.455" size="1.27" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="53.34" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="52.324" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="54.356" y="116.84" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="53.34" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="52.324" y="99.06" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="54.356" y="99.06" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R4" gate="G$1" x="53.34" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="52.324" y="81.28" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="54.356" y="81.28" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND11" gate="1" x="53.34" y="111.76" smashed="yes"/>
<instance part="GND12" gate="1" x="53.34" y="93.98" smashed="yes"/>
<instance part="GND13" gate="1" x="53.34" y="76.2" smashed="yes"/>
<instance part="VCC11" gate="G$1" x="76.2" y="109.22" smashed="yes"/>
<instance part="GND14" gate="1" x="101.6" y="96.52" smashed="yes"/>
<instance part="FRAME" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U3" gate="G$1" x="149.86" y="106.68" smashed="yes">
<attribute name="NAME" x="149.86" y="115.57" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="111.76" size="1.778" layer="96" align="center"/>
</instance>
<instance part="VCC2" gate="G$1" x="137.16" y="109.22" smashed="yes"/>
<instance part="GND6" gate="1" x="162.56" y="96.52" smashed="yes"/>
<instance part="C13" gate="G$1" x="137.16" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="135.001" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="139.065" y="93.98" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND7" gate="1" x="137.16" y="88.9" smashed="yes"/>
<instance part="GND8" gate="1" x="127" y="88.9" smashed="yes"/>
<instance part="J4" gate="G$1" x="33.02" y="119.38" smashed="yes">
<attribute name="NAME" x="21.59" y="120.65" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="21.59" y="116.84" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="33.02" y="101.6" smashed="yes">
<attribute name="NAME" x="21.59" y="102.87" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="21.59" y="99.06" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="33.02" y="83.82" smashed="yes">
<attribute name="NAME" x="21.59" y="85.09" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="21.59" y="81.28" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="93.98" y="160.02" smashed="yes">
<attribute name="NAME" x="82.55" y="161.29" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="82.55" y="157.48" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="215.9" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="227.33" y="120.65" size="3.556" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="227.33" y="116.84" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="215.9" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="227.33" y="102.87" size="3.556" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="227.33" y="99.06" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="J9" gate="G$1" x="215.9" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="227.33" y="85.09" size="3.556" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="227.33" y="81.28" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="101.6" y="154.94" smashed="yes"/>
<instance part="GND10" gate="1" x="40.64" y="114.3" smashed="yes"/>
<instance part="GND15" gate="1" x="40.64" y="96.52" smashed="yes"/>
<instance part="GND16" gate="1" x="40.64" y="78.74" smashed="yes"/>
<instance part="GND17" gate="1" x="208.28" y="78.74" smashed="yes"/>
<instance part="GND18" gate="1" x="208.28" y="96.52" smashed="yes"/>
<instance part="GND19" gate="1" x="208.28" y="114.3" smashed="yes"/>
<instance part="C15" gate="G$1" x="180.34" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="124.714" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="180.34" y="119.38" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="180.34" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="106.934" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="180.34" y="101.6" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="180.34" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="180.34" y="89.154" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="180.34" y="83.82" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="180.34" y="129.54" smashed="yes">
<attribute name="NAME" x="180.34" y="131.699" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="180.34" y="127.635" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="180.34" y="111.76" smashed="yes">
<attribute name="NAME" x="180.34" y="113.919" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="180.34" y="109.855" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="180.34" y="93.98" smashed="yes">
<attribute name="NAME" x="180.34" y="96.139" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="180.34" y="92.075" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="114.3" y="111.76" smashed="yes">
<attribute name="NAME" x="114.3" y="113.919" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="109.855" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="114.3" y="104.14" smashed="yes">
<attribute name="NAME" x="114.3" y="106.299" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="102.235" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="114.3" y="96.52" smashed="yes">
<attribute name="NAME" x="114.3" y="98.679" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="94.615" size="1.27" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="76.2" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="74.041" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="78.105" y="93.98" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND1" gate="1" x="76.2" y="88.9" smashed="yes"/>
<instance part="J6" gate="G$1" x="88.9" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.55" y="39.37" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="82.55" y="35.56" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="88.9" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.55" y="64.77" size="3.556" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="82.55" y="60.96" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="101.6" y="55.88" smashed="yes"/>
<instance part="GND3" gate="1" x="101.6" y="30.48" smashed="yes"/>
<instance part="VCC4" gate="G$1" x="124.46" y="68.58" smashed="yes"/>
<instance part="VCC5" gate="G$1" x="124.46" y="43.18" smashed="yes"/>
<instance part="R11" gate="G$1" x="109.22" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="108.204" y="30.48" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="110.236" y="30.48" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R10" gate="G$1" x="116.84" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="115.824" y="30.48" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="117.856" y="30.48" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R9" gate="G$1" x="109.22" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="108.204" y="55.88" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="110.236" y="55.88" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="116.84" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="115.824" y="55.88" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="117.856" y="55.88" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND4" gate="1" x="109.22" y="25.4" smashed="yes"/>
<instance part="GND5" gate="1" x="116.84" y="25.4" smashed="yes"/>
<instance part="GND21" gate="1" x="109.22" y="50.8" smashed="yes"/>
<instance part="GND22" gate="1" x="116.84" y="50.8" smashed="yes"/>
<instance part="C14" gate="G$1" x="124.46" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="121.666" y="35.56" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="127" y="35.56" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND23" gate="1" x="124.46" y="30.48" smashed="yes"/>
<instance part="HOLE1" gate="G$1" x="10.16" y="12.7" smashed="yes" rot="R90"/>
<instance part="HOLE2" gate="G$1" x="17.78" y="12.7" smashed="yes" rot="R90"/>
<instance part="HOLE4" gate="G$1" x="25.4" y="12.7" smashed="yes" rot="R90"/>
<instance part="HOLE3" gate="G$1" x="33.02" y="12.7" smashed="yes" rot="R90"/>
<instance part="C11" gate="G$1" x="124.46" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="121.666" y="60.96" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="127" y="60.96" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND24" gate="1" x="124.46" y="55.88" smashed="yes"/>
<instance part="C12" gate="G$1" x="127" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="124.206" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="129.54" y="93.98" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND25" gate="1" x="10.16" y="7.62" smashed="yes"/>
<instance part="GND26" gate="1" x="17.78" y="7.62" smashed="yes"/>
<instance part="GND27" gate="1" x="25.4" y="7.62" smashed="yes"/>
<instance part="GND28" gate="1" x="33.02" y="7.62" smashed="yes"/>
<instance part="R3" gate="G$1" x="45.72" y="121.92" smashed="yes">
<attribute name="NAME" x="45.72" y="122.936" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="45.72" y="120.904" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="45.72" y="104.14" smashed="yes">
<attribute name="NAME" x="45.72" y="105.156" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="45.72" y="103.124" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="86.36" smashed="yes">
<attribute name="NAME" x="45.72" y="87.376" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="45.72" y="85.344" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="U1" gate="G$1" x="149.86" y="162.56" smashed="yes">
<attribute name="NAME" x="149.86" y="171.45" size="3.556" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="167.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="106.68" y="162.56" smashed="yes">
<attribute name="NAME" x="106.68" y="164.719" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="160.655" size="1.27" layer="96" align="center"/>
</instance>
<instance part="GND20" gate="1" x="134.62" y="152.4" smashed="yes"/>
<instance part="VCC1" gate="G$1" x="127" y="165.1" smashed="yes"/>
<instance part="C6" gate="G$1" x="111.76" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="109.601" y="154.94" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="113.665" y="154.94" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="119.38" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="118.364" y="154.94" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="120.396" y="154.94" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND29" gate="1" x="119.38" y="149.86" smashed="yes"/>
<instance part="GND30" gate="1" x="111.76" y="149.86" smashed="yes"/>
<instance part="R15" gate="G$1" x="190.5" y="162.56" smashed="yes">
<attribute name="NAME" x="190.5" y="163.576" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="190.5" y="161.544" size="1.27" layer="96" align="top-center"/>
</instance>
<instance part="R12" gate="G$1" x="182.88" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="181.864" y="157.48" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="183.896" y="157.48" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R14" gate="G$1" x="182.88" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="181.864" y="147.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="183.896" y="147.32" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R16" gate="G$1" x="198.12" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="197.104" y="157.48" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="199.136" y="157.48" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R13" gate="G$1" x="190.5" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="189.484" y="147.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="191.516" y="147.32" size="1.27" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND31" gate="1" x="182.88" y="142.24" smashed="yes"/>
<instance part="GND32" gate="1" x="198.12" y="152.4" smashed="yes"/>
<instance part="C5" gate="G$1" x="127" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="124.841" y="152.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="128.905" y="152.4" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND33" gate="1" x="127" y="147.32" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="SYNC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="T"/>
<wire x1="99.06" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RED" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
<wire x1="48.26" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GREEN" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="104.14"/>
<wire x1="48.26" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BLUE" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="53.34" y="86.36"/>
<wire x1="48.26" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="Y" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CSOUT"/>
<wire x1="162.56" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<junction x="182.88" y="162.56"/>
<wire x1="182.88" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PR" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="200.66" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="T"/>
</segment>
</net>
<net name="PB" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="T"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="53.34" y1="114.3" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="91.44" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="S"/>
<wire x1="99.06" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="S"/>
<wire x1="38.1" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="S"/>
<wire x1="38.1" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="S"/>
<wire x1="38.1" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="S"/>
<wire x1="210.82" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="81.28" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="S"/>
<wire x1="210.82" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="S"/>
<wire x1="210.82" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="C"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="C"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="HOLE1" gate="G$1" pin="P$1"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HOLE2" gate="G$1" pin="P$1"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HOLE4" gate="G$1" pin="P$1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HOLE3" gate="G$1" pin="P$1"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="119.38" y1="152.4" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="198.12" y1="154.94" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="127" y1="149.86" x2="127" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="160.02" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT1"/>
<wire x1="170.18" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="A"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="175.26" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="175.26" y="121.92"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT2"/>
<wire x1="177.8" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="A"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="175.26" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="111.76" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="175.26" y="104.14"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="170.18" y1="86.36" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT3"/>
<wire x1="177.8" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="A"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="175.26" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="175.26" y="86.36"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="VCC11" gate="G$1" pin="VCC"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="76.2" y="99.06"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="139.7" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="137.16" y="99.06"/>
<wire x1="137.16" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="G$1" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="VBUS"/>
<wire x1="96.52" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="VCC4" gate="G$1" pin="VCC"/>
<pinref part="C11" gate="G$1" pin="A"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="124.46" y="66.04"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="VBUS"/>
<wire x1="96.52" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="VCC5" gate="G$1" pin="VCC"/>
<pinref part="C14" gate="G$1" pin="A"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="124.46" y="40.64"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="137.16" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="127" y2="165.1" width="0.1524" layer="91"/>
<pinref part="VCC1" gate="G$1" pin="VCC"/>
<wire x1="127" y1="157.48" x2="127" y2="154.94" width="0.1524" layer="91"/>
<junction x="127" y="157.48"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RYOUT"/>
<wire x1="99.06" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BYOUT"/>
<wire x1="99.06" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="AR"/>
<wire x1="78.74" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="AG"/>
<wire x1="63.5" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="AB"/>
<wire x1="78.74" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="119.38" y1="111.76" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="IN1"/>
<wire x1="119.38" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="195.58" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="C"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="185.42" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="185.42" y="104.14"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="195.58" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="C"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="185.42" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="185.42" y="86.36"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IN2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="116.84" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IN3"/>
<wire x1="116.84" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="CC2"/>
<wire x1="96.52" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="CC1"/>
<wire x1="96.52" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="CC2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="96.52" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="CC1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="96.52" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="T"/>
<wire x1="38.1" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="T"/>
<wire x1="38.1" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="T"/>
<wire x1="38.1" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="YOUT"/>
<wire x1="109.22" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="CVIN"/>
<wire x1="109.22" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="198.12" y1="162.56" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<junction x="198.12" y="162.56"/>
<wire x1="193.04" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="T"/>
<wire x1="205.74" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="121.92"/>
<wire x1="200.66" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="190.5" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="190.5" y="121.92"/>
<wire x1="185.42" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="182.88" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="185.42" y="121.92"/>
<wire x1="182.88" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="C"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="182.88" y="152.4"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="119.38" y1="160.02" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RSET"/>
<wire x1="119.38" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="119.38" y="160.02"/>
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
