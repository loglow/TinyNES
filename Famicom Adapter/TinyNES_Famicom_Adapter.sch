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
<package name="CART-60-2.54-CONN-EDGE">
<wire x1="-38" y1="0" x2="38" y2="0" width="0" layer="20"/>
<smd name="1" x="36.83" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="2" x="34.29" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="3" x="31.75" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="4" x="29.21" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="5" x="26.67" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="6" x="24.13" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="7" x="21.59" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="8" x="19.05" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="9" x="16.51" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="10" x="13.97" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="11" x="11.43" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="12" x="8.89" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="13" x="6.35" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="14" x="3.81" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="15" x="1.27" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="16" x="-1.27" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="17" x="-3.81" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="18" x="-6.35" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="19" x="-8.89" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="20" x="-11.43" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="21" x="-13.97" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="22" x="-16.51" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="23" x="-19.05" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="24" x="-21.59" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="25" x="-24.13" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="26" x="-26.67" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="27" x="-29.21" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="28" x="-31.75" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="29" x="-34.29" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="30" x="-36.83" y="2.25" dx="1.25" dy="3.5" layer="1" rot="R180"/>
<smd name="31" x="36.83" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="32" x="34.29" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="33" x="31.75" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="34" x="29.21" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="35" x="26.67" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="36" x="24.13" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="37" x="21.59" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="38" x="19.05" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="39" x="16.51" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="40" x="13.97" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="41" x="11.43" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="42" x="8.89" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="43" x="6.35" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="44" x="3.81" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="45" x="1.27" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="46" x="-1.27" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="47" x="-3.81" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="48" x="-6.35" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="49" x="-8.89" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="50" x="-11.43" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="51" x="-13.97" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="52" x="-16.51" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="53" x="-19.05" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="54" x="-21.59" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="55" x="-24.13" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="56" x="-26.67" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="57" x="-29.21" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="58" x="-31.75" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="59" x="-34.29" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
<smd name="60" x="-36.83" y="2.25" dx="1.25" dy="3.5" layer="16" rot="R180"/>
</package>
<package name="CART-72-2.50-GOLD-FINGERS">
<wire x1="-45.75" y1="0" x2="45.75" y2="0" width="0" layer="20"/>
<wire x1="-46.75" y1="7.5" x2="-46.75" y2="1" width="0" layer="20"/>
<wire x1="46.75" y1="7.5" x2="46.75" y2="1" width="0" layer="20"/>
<smd name="1" x="43.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="2" x="41.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="3" x="38.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="4" x="36.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="5" x="33.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="6" x="31.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="7" x="28.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="8" x="26.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="9" x="23.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="10" x="21.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="11" x="18.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="12" x="16.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="13" x="13.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="14" x="11.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="15" x="8.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="16" x="6.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="17" x="3.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="18" x="1.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="19" x="-1.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="20" x="-3.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="21" x="-6.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="22" x="-8.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="23" x="-11.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="24" x="-13.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="25" x="-16.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="26" x="-18.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="27" x="-21.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="28" x="-23.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="29" x="-26.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="30" x="-28.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="31" x="-31.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="32" x="-33.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="33" x="-36.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="34" x="-38.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="35" x="-41.25" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="36" x="-43.75" y="4" dx="1.8" dy="7" layer="1" rot="R180" cream="no"/>
<smd name="37" x="43.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="38" x="41.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="39" x="38.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="40" x="36.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="41" x="33.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="42" x="31.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="43" x="28.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="44" x="26.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="45" x="23.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="46" x="21.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="47" x="18.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="48" x="16.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="49" x="13.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="50" x="11.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="51" x="8.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="52" x="6.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="53" x="3.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="54" x="1.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="55" x="-1.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="56" x="-3.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="57" x="-6.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="58" x="-8.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="59" x="-11.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="60" x="-13.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="61" x="-16.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="62" x="-18.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="63" x="-21.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="64" x="-23.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="65" x="-26.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="66" x="-28.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="67" x="-31.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="68" x="-33.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="69" x="-36.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="70" x="-38.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="71" x="-41.25" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<smd name="72" x="-43.75" y="4" dx="1.8" dy="7" layer="16" rot="R180" cream="no"/>
<wire x1="-45.75" y1="0" x2="-46.75" y2="1" width="0" layer="20" curve="-90"/>
<wire x1="46.75" y1="1" x2="45.75" y2="0" width="0" layer="20" curve="-90"/>
<rectangle x1="-46.75" y1="0" x2="46.75" y2="7.5" layer="29"/>
<rectangle x1="-46.75" y1="0" x2="46.75" y2="7.5" layer="30"/>
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
<symbol name="CART-60-NAMES">
<wire x1="-15.24" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-76.2" width="0.254" layer="94"/>
<wire x1="15.24" y1="-76.2" x2="-15.24" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-76.2" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<pin name="!IRQ" x="-17.78" y="-35.56" length="short"/>
<pin name="+5V.1" x="-17.78" y="-73.66" length="short"/>
<pin name="+5V.2" x="17.78" y="0" length="short" rot="R180"/>
<pin name="/ROMSEL" x="17.78" y="-33.02" length="short" rot="R180"/>
<pin name="AUDIO-2A03" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="AUDIO-RF" x="17.78" y="-38.1" length="short" rot="R180"/>
<pin name="CIRAM-!CE" x="17.78" y="-43.18" length="short" rot="R180"/>
<pin name="CIRAM-A10" x="-17.78" y="-43.18" length="short"/>
<pin name="CPU-A0" x="-17.78" y="-30.48" length="short"/>
<pin name="CPU-A1" x="-17.78" y="-27.94" length="short"/>
<pin name="CPU-A2" x="-17.78" y="-25.4" length="short"/>
<pin name="CPU-A3" x="-17.78" y="-22.86" length="short"/>
<pin name="CPU-A4" x="-17.78" y="-20.32" length="short"/>
<pin name="CPU-A5" x="-17.78" y="-17.78" length="short"/>
<pin name="CPU-A6" x="-17.78" y="-15.24" length="short"/>
<pin name="CPU-A7" x="-17.78" y="-12.7" length="short"/>
<pin name="CPU-A8" x="-17.78" y="-10.16" length="short"/>
<pin name="CPU-A9" x="-17.78" y="-7.62" length="short"/>
<pin name="CPU-A10" x="-17.78" y="-5.08" length="short"/>
<pin name="CPU-A11" x="-17.78" y="-2.54" length="short"/>
<pin name="CPU-A12" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="CPU-A13" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="CPU-A14" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="CPU-D0" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="CPU-D1" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="CPU-D2" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="CPU-D3" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="CPU-D4" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="CPU-D5" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="CPU-D6" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="CPU-D7" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="CPU-R/W" x="-17.78" y="-33.02" length="short"/>
<pin name="GND.1" x="-17.78" y="0" length="short"/>
<pin name="GND.2" x="-17.78" y="-38.1" length="short"/>
<pin name="M2" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PPU-!A13" x="17.78" y="-45.72" length="short" rot="R180"/>
<pin name="PPU-!RD" x="-17.78" y="-40.64" length="short"/>
<pin name="PPU-!WR" x="17.78" y="-40.64" length="short" rot="R180"/>
<pin name="PPU-A0" x="-17.78" y="-60.96" length="short"/>
<pin name="PPU-A1" x="-17.78" y="-58.42" length="short"/>
<pin name="PPU-A2" x="-17.78" y="-55.88" length="short"/>
<pin name="PPU-A3" x="-17.78" y="-53.34" length="short"/>
<pin name="PPU-A4" x="-17.78" y="-50.8" length="short"/>
<pin name="PPU-A5" x="-17.78" y="-48.26" length="short"/>
<pin name="PPU-A6" x="-17.78" y="-45.72" length="short"/>
<pin name="PPU-A7" x="17.78" y="-48.26" length="short" rot="R180"/>
<pin name="PPU-A8" x="17.78" y="-50.8" length="short" rot="R180"/>
<pin name="PPU-A9" x="17.78" y="-53.34" length="short" rot="R180"/>
<pin name="PPU-A10" x="17.78" y="-55.88" length="short" rot="R180"/>
<pin name="PPU-A11" x="17.78" y="-58.42" length="short" rot="R180"/>
<pin name="PPU-A12" x="17.78" y="-60.96" length="short" rot="R180"/>
<pin name="PPU-A13" x="17.78" y="-63.5" length="short" rot="R180"/>
<pin name="PPU-D0" x="-17.78" y="-63.5" length="short"/>
<pin name="PPU-D1" x="-17.78" y="-66.04" length="short"/>
<pin name="PPU-D2" x="-17.78" y="-68.58" length="short"/>
<pin name="PPU-D3" x="-17.78" y="-71.12" length="short"/>
<pin name="PPU-D4" x="17.78" y="-73.66" length="short" rot="R180"/>
<pin name="PPU-D5" x="17.78" y="-71.12" length="short" rot="R180"/>
<pin name="PPU-D6" x="17.78" y="-68.58" length="short" rot="R180"/>
<pin name="PPU-D7" x="17.78" y="-66.04" length="short" rot="R180"/>
<text x="0" y="5.08" size="3.556" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="CART-72-NAMES">
<wire x1="-15.24" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-91.44" width="0.254" layer="94"/>
<wire x1="15.24" y1="-91.44" x2="-15.24" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-91.44" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<pin name="!IRQ" x="-17.78" y="-53.34" length="short"/>
<pin name="+5V" x="-17.78" y="0" length="short"/>
<pin name="/ROMSEL" x="17.78" y="-55.88" length="short" rot="R180"/>
<pin name="CIC-!RST" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="CIC-CLK" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="CIC-MB" x="-17.78" y="-2.54" length="short"/>
<pin name="CIC-PAK" x="-17.78" y="-5.08" length="short"/>
<pin name="CIRAM-!CE" x="17.78" y="-38.1" length="short" rot="R180"/>
<pin name="CIRAM-A10" x="-17.78" y="-35.56" length="short"/>
<pin name="CPU-A0" x="-17.78" y="-58.42" length="short"/>
<pin name="CPU-A1" x="-17.78" y="-60.96" length="short"/>
<pin name="CPU-A2" x="-17.78" y="-63.5" length="short"/>
<pin name="CPU-A3" x="-17.78" y="-66.04" length="short"/>
<pin name="CPU-A4" x="-17.78" y="-68.58" length="short"/>
<pin name="CPU-A5" x="-17.78" y="-71.12" length="short"/>
<pin name="CPU-A6" x="-17.78" y="-73.66" length="short"/>
<pin name="CPU-A7" x="-17.78" y="-76.2" length="short"/>
<pin name="CPU-A8" x="-17.78" y="-78.74" length="short"/>
<pin name="CPU-A9" x="-17.78" y="-81.28" length="short"/>
<pin name="CPU-A10" x="-17.78" y="-83.82" length="short"/>
<pin name="CPU-A11" x="-17.78" y="-86.36" length="short"/>
<pin name="CPU-A12" x="17.78" y="-83.82" length="short" rot="R180"/>
<pin name="CPU-A13" x="17.78" y="-81.28" length="short" rot="R180"/>
<pin name="CPU-A14" x="17.78" y="-78.74" length="short" rot="R180"/>
<pin name="CPU-D0" x="17.78" y="-58.42" length="short" rot="R180"/>
<pin name="CPU-D1" x="17.78" y="-60.96" length="short" rot="R180"/>
<pin name="CPU-D2" x="17.78" y="-63.5" length="short" rot="R180"/>
<pin name="CPU-D3" x="17.78" y="-66.04" length="short" rot="R180"/>
<pin name="CPU-D4" x="17.78" y="-68.58" length="short" rot="R180"/>
<pin name="CPU-D5" x="17.78" y="-71.12" length="short" rot="R180"/>
<pin name="CPU-D6" x="17.78" y="-73.66" length="short" rot="R180"/>
<pin name="CPU-D7" x="17.78" y="-76.2" length="short" rot="R180"/>
<pin name="CPU-R/W" x="-17.78" y="-55.88" length="short"/>
<pin name="EXP0" x="-17.78" y="-50.8" length="short"/>
<pin name="EXP1" x="-17.78" y="-48.26" length="short"/>
<pin name="EXP2" x="-17.78" y="-45.72" length="short"/>
<pin name="EXP3" x="-17.78" y="-43.18" length="short"/>
<pin name="EXP4" x="-17.78" y="-40.64" length="short"/>
<pin name="EXP5" x="17.78" y="-43.18" length="short" rot="R180"/>
<pin name="EXP6" x="17.78" y="-45.72" length="short" rot="R180"/>
<pin name="EXP7" x="17.78" y="-48.26" length="short" rot="R180"/>
<pin name="EXP8" x="17.78" y="-50.8" length="short" rot="R180"/>
<pin name="EXP9" x="17.78" y="-53.34" length="short" rot="R180"/>
<pin name="GND.1" x="-17.78" y="-88.9" length="short"/>
<pin name="GND.2" x="17.78" y="0" length="short" rot="R180"/>
<pin name="M2" x="17.78" y="-86.36" length="short" rot="R180"/>
<pin name="PPU-!A13" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="PPU-!RD" x="-17.78" y="-38.1" length="short"/>
<pin name="PPU-!WR" x="17.78" y="-40.64" length="short" rot="R180"/>
<pin name="PPU-A0" x="-17.78" y="-17.78" length="short"/>
<pin name="PPU-A1" x="-17.78" y="-20.32" length="short"/>
<pin name="PPU-A2" x="-17.78" y="-22.86" length="short"/>
<pin name="PPU-A3" x="-17.78" y="-25.4" length="short"/>
<pin name="PPU-A4" x="-17.78" y="-27.94" length="short"/>
<pin name="PPU-A5" x="-17.78" y="-30.48" length="short"/>
<pin name="PPU-A6" x="-17.78" y="-33.02" length="short"/>
<pin name="PPU-A7" x="17.78" y="-33.02" length="short" rot="R180"/>
<pin name="PPU-A8" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="PPU-A9" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="PPU-A10" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="PPU-A11" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PPU-A12" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="PPU-A13" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="PPU-D0" x="-17.78" y="-15.24" length="short"/>
<pin name="PPU-D1" x="-17.78" y="-12.7" length="short"/>
<pin name="PPU-D2" x="-17.78" y="-10.16" length="short"/>
<pin name="PPU-D3" x="-17.78" y="-7.62" length="short"/>
<pin name="PPU-D4" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PPU-D5" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PPU-D6" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PPU-D7" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="SYS-CLK" x="17.78" y="-88.9" length="short" rot="R180"/>
<text x="0" y="5.08" size="3.556" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CART-60-NAMES">
<gates>
<gate name="G$1" symbol="CART-60-NAMES" x="0" y="0"/>
</gates>
<devices>
<device name="-CONN-EDGE" package="CART-60-2.54-CONN-EDGE">
<connects>
<connect gate="G$1" pin="!IRQ" pad="15"/>
<connect gate="G$1" pin="+5V.1" pad="30"/>
<connect gate="G$1" pin="+5V.2" pad="31"/>
<connect gate="G$1" pin="/ROMSEL" pad="44"/>
<connect gate="G$1" pin="AUDIO-2A03" pad="45"/>
<connect gate="G$1" pin="AUDIO-RF" pad="46"/>
<connect gate="G$1" pin="CIRAM-!CE" pad="48"/>
<connect gate="G$1" pin="CIRAM-A10" pad="18"/>
<connect gate="G$1" pin="CPU-A0" pad="13"/>
<connect gate="G$1" pin="CPU-A1" pad="12"/>
<connect gate="G$1" pin="CPU-A10" pad="3"/>
<connect gate="G$1" pin="CPU-A11" pad="2"/>
<connect gate="G$1" pin="CPU-A12" pad="33"/>
<connect gate="G$1" pin="CPU-A13" pad="34"/>
<connect gate="G$1" pin="CPU-A14" pad="35"/>
<connect gate="G$1" pin="CPU-A2" pad="11"/>
<connect gate="G$1" pin="CPU-A3" pad="10"/>
<connect gate="G$1" pin="CPU-A4" pad="9"/>
<connect gate="G$1" pin="CPU-A5" pad="8"/>
<connect gate="G$1" pin="CPU-A6" pad="7"/>
<connect gate="G$1" pin="CPU-A7" pad="6"/>
<connect gate="G$1" pin="CPU-A8" pad="5"/>
<connect gate="G$1" pin="CPU-A9" pad="4"/>
<connect gate="G$1" pin="CPU-D0" pad="43"/>
<connect gate="G$1" pin="CPU-D1" pad="42"/>
<connect gate="G$1" pin="CPU-D2" pad="41"/>
<connect gate="G$1" pin="CPU-D3" pad="40"/>
<connect gate="G$1" pin="CPU-D4" pad="39"/>
<connect gate="G$1" pin="CPU-D5" pad="38"/>
<connect gate="G$1" pin="CPU-D6" pad="37"/>
<connect gate="G$1" pin="CPU-D7" pad="36"/>
<connect gate="G$1" pin="CPU-R/W" pad="14"/>
<connect gate="G$1" pin="GND.1" pad="1"/>
<connect gate="G$1" pin="GND.2" pad="16"/>
<connect gate="G$1" pin="M2" pad="32"/>
<connect gate="G$1" pin="PPU-!A13" pad="49"/>
<connect gate="G$1" pin="PPU-!RD" pad="17"/>
<connect gate="G$1" pin="PPU-!WR" pad="47"/>
<connect gate="G$1" pin="PPU-A0" pad="25"/>
<connect gate="G$1" pin="PPU-A1" pad="24"/>
<connect gate="G$1" pin="PPU-A10" pad="53"/>
<connect gate="G$1" pin="PPU-A11" pad="54"/>
<connect gate="G$1" pin="PPU-A12" pad="55"/>
<connect gate="G$1" pin="PPU-A13" pad="56"/>
<connect gate="G$1" pin="PPU-A2" pad="23"/>
<connect gate="G$1" pin="PPU-A3" pad="22"/>
<connect gate="G$1" pin="PPU-A4" pad="21"/>
<connect gate="G$1" pin="PPU-A5" pad="20"/>
<connect gate="G$1" pin="PPU-A6" pad="19"/>
<connect gate="G$1" pin="PPU-A7" pad="50"/>
<connect gate="G$1" pin="PPU-A8" pad="51"/>
<connect gate="G$1" pin="PPU-A9" pad="52"/>
<connect gate="G$1" pin="PPU-D0" pad="26"/>
<connect gate="G$1" pin="PPU-D1" pad="27"/>
<connect gate="G$1" pin="PPU-D2" pad="28"/>
<connect gate="G$1" pin="PPU-D3" pad="29"/>
<connect gate="G$1" pin="PPU-D4" pad="60"/>
<connect gate="G$1" pin="PPU-D5" pad="59"/>
<connect gate="G$1" pin="PPU-D6" pad="58"/>
<connect gate="G$1" pin="PPU-D7" pad="57"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CART-72-NAMES">
<gates>
<gate name="G$1" symbol="CART-72-NAMES" x="0" y="0"/>
</gates>
<devices>
<device name="-GOLD-FINGERS" package="CART-72-2.50-GOLD-FINGERS">
<connects>
<connect gate="G$1" pin="!IRQ" pad="15"/>
<connect gate="G$1" pin="+5V" pad="36"/>
<connect gate="G$1" pin="/ROMSEL" pad="50"/>
<connect gate="G$1" pin="CIC-!RST" pad="70"/>
<connect gate="G$1" pin="CIC-CLK" pad="71"/>
<connect gate="G$1" pin="CIC-MB" pad="35"/>
<connect gate="G$1" pin="CIC-PAK" pad="34"/>
<connect gate="G$1" pin="CIRAM-!CE" pad="57"/>
<connect gate="G$1" pin="CIRAM-A10" pad="22"/>
<connect gate="G$1" pin="CPU-A0" pad="13"/>
<connect gate="G$1" pin="CPU-A1" pad="12"/>
<connect gate="G$1" pin="CPU-A10" pad="3"/>
<connect gate="G$1" pin="CPU-A11" pad="2"/>
<connect gate="G$1" pin="CPU-A12" pad="39"/>
<connect gate="G$1" pin="CPU-A13" pad="40"/>
<connect gate="G$1" pin="CPU-A14" pad="41"/>
<connect gate="G$1" pin="CPU-A2" pad="11"/>
<connect gate="G$1" pin="CPU-A3" pad="10"/>
<connect gate="G$1" pin="CPU-A4" pad="9"/>
<connect gate="G$1" pin="CPU-A5" pad="8"/>
<connect gate="G$1" pin="CPU-A6" pad="7"/>
<connect gate="G$1" pin="CPU-A7" pad="6"/>
<connect gate="G$1" pin="CPU-A8" pad="5"/>
<connect gate="G$1" pin="CPU-A9" pad="4"/>
<connect gate="G$1" pin="CPU-D0" pad="49"/>
<connect gate="G$1" pin="CPU-D1" pad="48"/>
<connect gate="G$1" pin="CPU-D2" pad="47"/>
<connect gate="G$1" pin="CPU-D3" pad="46"/>
<connect gate="G$1" pin="CPU-D4" pad="45"/>
<connect gate="G$1" pin="CPU-D5" pad="44"/>
<connect gate="G$1" pin="CPU-D6" pad="43"/>
<connect gate="G$1" pin="CPU-D7" pad="42"/>
<connect gate="G$1" pin="CPU-R/W" pad="14"/>
<connect gate="G$1" pin="EXP0" pad="16"/>
<connect gate="G$1" pin="EXP1" pad="17"/>
<connect gate="G$1" pin="EXP2" pad="18"/>
<connect gate="G$1" pin="EXP3" pad="19"/>
<connect gate="G$1" pin="EXP4" pad="20"/>
<connect gate="G$1" pin="EXP5" pad="55"/>
<connect gate="G$1" pin="EXP6" pad="54"/>
<connect gate="G$1" pin="EXP7" pad="53"/>
<connect gate="G$1" pin="EXP8" pad="52"/>
<connect gate="G$1" pin="EXP9" pad="51"/>
<connect gate="G$1" pin="GND.1" pad="1"/>
<connect gate="G$1" pin="GND.2" pad="72"/>
<connect gate="G$1" pin="M2" pad="38"/>
<connect gate="G$1" pin="PPU-!A13" pad="58"/>
<connect gate="G$1" pin="PPU-!RD" pad="21"/>
<connect gate="G$1" pin="PPU-!WR" pad="56"/>
<connect gate="G$1" pin="PPU-A0" pad="29"/>
<connect gate="G$1" pin="PPU-A1" pad="28"/>
<connect gate="G$1" pin="PPU-A10" pad="63"/>
<connect gate="G$1" pin="PPU-A11" pad="62"/>
<connect gate="G$1" pin="PPU-A12" pad="64"/>
<connect gate="G$1" pin="PPU-A13" pad="65"/>
<connect gate="G$1" pin="PPU-A2" pad="27"/>
<connect gate="G$1" pin="PPU-A3" pad="26"/>
<connect gate="G$1" pin="PPU-A4" pad="25"/>
<connect gate="G$1" pin="PPU-A5" pad="24"/>
<connect gate="G$1" pin="PPU-A6" pad="23"/>
<connect gate="G$1" pin="PPU-A7" pad="59"/>
<connect gate="G$1" pin="PPU-A8" pad="60"/>
<connect gate="G$1" pin="PPU-A9" pad="61"/>
<connect gate="G$1" pin="PPU-D0" pad="30"/>
<connect gate="G$1" pin="PPU-D1" pad="31"/>
<connect gate="G$1" pin="PPU-D2" pad="32"/>
<connect gate="G$1" pin="PPU-D3" pad="33"/>
<connect gate="G$1" pin="PPU-D4" pad="69"/>
<connect gate="G$1" pin="PPU-D5" pad="68"/>
<connect gate="G$1" pin="PPU-D6" pad="67"/>
<connect gate="G$1" pin="PPU-D7" pad="66"/>
<connect gate="G$1" pin="SYS-CLK" pad="37"/>
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
<part name="FC-60" library="TinyNES_Library" deviceset="CART-60-NAMES" device="-CONN-EDGE"/>
<part name="NES-72" library="TinyNES_Library" deviceset="CART-72-NAMES" device="-GOLD-FINGERS" value="CART-72-NAMES-GOLD-FINGERS"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="HOLE1" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
<part name="HOLE2" library="TinyNES_Library" deviceset="HOLE" device="-M2.5"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="245.745" y="10.16" size="5.08" layer="94" align="center">D</text>
<text x="180.34" y="10.16" size="5.08" layer="94" align="center-left">TD-FCADP-D</text>
<text x="149.86" y="33.02" size="3.175" layer="94" align="top-left">Author: Tall Dog Electronics
License: CC BY-SA 4.0</text>
</plain>
<instances>
<instance part="FC-60" gate="G$1" x="76.2" y="154.94" smashed="yes">
<attribute name="NAME" x="76.2" y="160.02" size="3.556" layer="95" align="center"/>
</instance>
<instance part="NES-72" gate="G$1" x="162.56" y="154.94" smashed="yes">
<attribute name="NAME" x="162.56" y="160.02" size="3.556" layer="95" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="HOLE1" gate="G$1" x="12.7" y="20.32" smashed="yes">
<attribute name="NAME" x="12.7" y="22.86" size="1.778" layer="95" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="12.7" y="10.16" smashed="yes">
<attribute name="NAME" x="12.7" y="12.7" size="1.778" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="GND.1"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="55.88" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FC-60" gate="G$1" pin="GND.2"/>
<wire x1="58.42" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="GND.1"/>
<wire x1="144.78" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="GND.2"/>
<wire x1="180.34" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<label x="182.88" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="+5V.1"/>
<wire x1="58.42" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FC-60" gate="G$1" pin="+5V.2"/>
<wire x1="93.98" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<label x="96.52" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="+5V"/>
<wire x1="144.78" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A11" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A11"/>
<wire x1="58.42" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A11"/>
<wire x1="144.78" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<label x="142.24" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A10" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A10"/>
<wire x1="58.42" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="55.88" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A10"/>
<wire x1="144.78" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<label x="142.24" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A9" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A9"/>
<wire x1="58.42" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A9"/>
<wire x1="144.78" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A8" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A8"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A8"/>
<wire x1="144.78" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="142.24" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A6" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A6"/>
<wire x1="58.42" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A6"/>
<wire x1="144.78" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<label x="142.24" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A7" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A7"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A7"/>
<wire x1="144.78" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="142.24" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A5" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A5"/>
<wire x1="58.42" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A5"/>
<wire x1="144.78" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A4" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A4"/>
<wire x1="58.42" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A4"/>
<wire x1="144.78" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A3" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A3"/>
<wire x1="58.42" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A3"/>
<wire x1="144.78" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A2" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A2"/>
<wire x1="58.42" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A2"/>
<wire x1="144.78" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A1" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A1"/>
<wire x1="58.42" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A1"/>
<wire x1="144.78" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-A0" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A0"/>
<wire x1="58.42" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A0"/>
<wire x1="144.78" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CPU-R/W" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-R/W"/>
<wire x1="58.42" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-R/W"/>
<wire x1="144.78" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!IRQ" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="!IRQ"/>
<wire x1="58.42" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="!IRQ"/>
<wire x1="144.78" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-!RD" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-!RD"/>
<wire x1="58.42" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-!RD"/>
<wire x1="144.78" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CIRAM-A10" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CIRAM-A10"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CIRAM-A10"/>
<wire x1="144.78" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-A6" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A6"/>
<wire x1="58.42" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A6"/>
<wire x1="144.78" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-A5" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A5"/>
<wire x1="58.42" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A5"/>
<wire x1="144.78" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-A4" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A4"/>
<wire x1="58.42" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A4"/>
<wire x1="142.24" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-A3" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A3"/>
<wire x1="58.42" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A3"/>
<wire x1="144.78" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-A2" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A2"/>
<wire x1="58.42" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A2"/>
<wire x1="144.78" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-A1" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A1"/>
<wire x1="58.42" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A1"/>
<wire x1="144.78" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-A0" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A0"/>
<wire x1="58.42" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A0"/>
<wire x1="144.78" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-D0" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D0"/>
<wire x1="58.42" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D0"/>
<wire x1="144.78" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-D1" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D1"/>
<wire x1="58.42" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D1"/>
<wire x1="144.78" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-D2" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D2"/>
<wire x1="58.42" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D2"/>
<wire x1="144.78" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PPU-D3" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D3"/>
<wire x1="58.42" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D3"/>
<wire x1="144.78" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="M2"/>
<wire x1="93.98" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<label x="96.52" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="M2"/>
<wire x1="180.34" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<label x="182.88" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-A12" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A12"/>
<wire x1="93.98" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<label x="96.52" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A12"/>
<wire x1="180.34" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-A13" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A13"/>
<wire x1="93.98" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<label x="96.52" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A13"/>
<wire x1="180.34" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<label x="182.88" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-A14" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-A14"/>
<wire x1="93.98" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<label x="96.52" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-A14"/>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D7" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D7"/>
<wire x1="93.98" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D7"/>
<wire x1="180.34" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D6" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D6"/>
<wire x1="93.98" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<label x="96.52" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D6"/>
<wire x1="180.34" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D5" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D5"/>
<wire x1="93.98" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D5"/>
<wire x1="180.34" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D4" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D4"/>
<wire x1="93.98" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D4"/>
<wire x1="180.34" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<label x="182.88" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D3" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D3"/>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="96.52" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D3"/>
<wire x1="180.34" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D2" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D2"/>
<wire x1="93.98" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D2"/>
<wire x1="180.34" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D0" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D0"/>
<wire x1="93.98" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D0"/>
<wire x1="180.34" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<label x="182.88" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ROMSEL" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="/ROMSEL"/>
<wire x1="93.98" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="/ROMSEL"/>
<wire x1="180.34" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<label x="182.88" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-!WR" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-!WR"/>
<wire x1="93.98" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="96.52" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-!WR"/>
<wire x1="180.34" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<label x="182.88" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CIRAM-!CE" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CIRAM-!CE"/>
<wire x1="93.98" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="96.52" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CIRAM-!CE"/>
<wire x1="180.34" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<label x="182.88" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-!A13" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-!A13"/>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-!A13"/>
<wire x1="180.34" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<label x="182.88" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-A7" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A7"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A7"/>
<wire x1="180.34" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<label x="182.88" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-A8" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A8"/>
<wire x1="93.98" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A8"/>
<wire x1="180.34" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="182.88" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-A9" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A9"/>
<wire x1="93.98" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A9"/>
<wire x1="180.34" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<label x="182.88" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-A10" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A10"/>
<wire x1="93.98" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A10"/>
<wire x1="180.34" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<label x="182.88" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-A11" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A11"/>
<wire x1="93.98" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A11"/>
<wire x1="180.34" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<label x="182.88" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-A12" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A12"/>
<wire x1="93.98" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A12"/>
<wire x1="180.34" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<label x="182.88" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-A13" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-A13"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-A13"/>
<wire x1="180.34" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<label x="182.88" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-D7" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D7"/>
<wire x1="93.98" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D7"/>
<wire x1="180.34" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<label x="182.88" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-D6" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D6"/>
<wire x1="93.98" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D6"/>
<wire x1="182.88" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<label x="182.88" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-D5" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D5"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D5"/>
<wire x1="180.34" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<label x="182.88" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PPU-D4" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="PPU-D4"/>
<wire x1="93.98" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="PPU-D4"/>
<wire x1="182.88" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<label x="182.88" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CPU-D1" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="CPU-D1"/>
<wire x1="93.98" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="CPU-D1"/>
<wire x1="180.34" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<label x="182.88" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUDIO-RF" class="0">
<segment>
<pinref part="FC-60" gate="G$1" pin="AUDIO-RF"/>
<wire x1="96.52" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="96.52" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NES-72" gate="G$1" pin="EXP6"/>
<wire x1="180.34" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<label x="182.88" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,109.22,53.34,U$1,P$1,,,,"/>
<approved hash="101,1,109.22,45.72,U$2,P$1,,,,"/>
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
