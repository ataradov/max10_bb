<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ataradov_pld">
<description>Alex Taradov Library (CPLDs and FPGAs)</description>
<packages>
<package name="EQFP-144-0.5MM">
<description>Quad Flat Pack With Exposed Pad (144 pin)</description>
<wire x1="9.873" y1="9.873" x2="9.873" y2="-9.873" width="0.254" layer="21"/>
<wire x1="9.873" y1="-9.873" x2="-9.873" y2="-9.873" width="0.254" layer="21"/>
<wire x1="-9.873" y1="-9.873" x2="-9.873" y2="9.873" width="0.254" layer="21"/>
<wire x1="-9.873" y1="9.873" x2="9.873" y2="9.873" width="0.254" layer="21"/>
<circle x="-8" y="8" radius="0.508" width="0.254" layer="21"/>
<smd name="108" x="10.75" y="8.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="107" x="10.75" y="8.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="106" x="10.75" y="7.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="105" x="10.75" y="7.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="104" x="10.75" y="6.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="103" x="10.75" y="6.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="102" x="10.75" y="5.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="101" x="10.75" y="5.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="100" x="10.75" y="4.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="99" x="10.75" y="4.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="98" x="10.75" y="3.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="97" x="10.75" y="3.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="96" x="10.75" y="2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="95" x="10.75" y="2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="94" x="10.75" y="1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="93" x="10.75" y="1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="92" x="10.75" y="0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="91" x="10.75" y="0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="90" x="10.75" y="-0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="89" x="10.75" y="-0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="88" x="10.75" y="-1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="87" x="10.75" y="-1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="86" x="10.75" y="-2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="85" x="10.75" y="-2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="84" x="10.75" y="-3.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="83" x="10.75" y="-3.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="82" x="10.75" y="-4.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="81" x="10.75" y="-4.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="80" x="10.75" y="-5.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="79" x="10.75" y="-5.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="78" x="10.75" y="-6.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="77" x="10.75" y="-6.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="76" x="10.75" y="-7.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="75" x="10.75" y="-7.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="74" x="10.75" y="-8.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="73" x="10.75" y="-8.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="37" x="-8.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="38" x="-8.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="39" x="-7.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="40" x="-7.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="41" x="-6.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="42" x="-6.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="43" x="-5.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="44" x="-5.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="45" x="-4.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="46" x="-4.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="47" x="-3.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="48" x="-3.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="49" x="-2.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="50" x="-2.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="51" x="-1.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="52" x="-1.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="53" x="-0.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="54" x="-0.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="55" x="0.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="56" x="0.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="57" x="1.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="58" x="1.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="59" x="2.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="60" x="2.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="61" x="3.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="62" x="3.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="63" x="4.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="64" x="4.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="65" x="5.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="66" x="5.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="67" x="6.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="68" x="6.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="69" x="7.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="70" x="7.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="71" x="8.25" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="72" x="8.75" y="-10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="144" x="-8.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="143" x="-8.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="142" x="-7.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="141" x="-7.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="140" x="-6.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="139" x="-6.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="138" x="-5.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="137" x="-5.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="136" x="-4.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="135" x="-4.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="134" x="-3.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="133" x="-3.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="132" x="-2.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="131" x="-2.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="130" x="-1.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="129" x="-1.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="128" x="-0.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="127" x="-0.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="126" x="0.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="125" x="0.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="124" x="1.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="123" x="1.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="122" x="2.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="121" x="2.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="120" x="3.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="119" x="3.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="118" x="4.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="117" x="4.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="116" x="5.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="115" x="5.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="114" x="6.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="113" x="6.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="112" x="7.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="111" x="7.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="110" x="8.25" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="109" x="8.75" y="10.75" dx="1.5" dy="0.27" layer="1" rot="R270"/>
<smd name="1" x="-10.75" y="8.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-10.75" y="8.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-10.75" y="7.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-10.75" y="7.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-10.75" y="6.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-10.75" y="6.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-10.75" y="5.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-10.75" y="5.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-10.75" y="4.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-10.75" y="4.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-10.75" y="3.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-10.75" y="3.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-10.75" y="2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="-10.75" y="2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="-10.75" y="1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="-10.75" y="1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="-10.75" y="0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="-10.75" y="0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="-10.75" y="-0.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="-10.75" y="-0.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="-10.75" y="-1.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="-10.75" y="-1.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="-10.75" y="-2.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="-10.75" y="-2.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="-10.75" y="-3.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="-10.75" y="-3.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="-10.75" y="-4.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="-10.75" y="-4.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="29" x="-10.75" y="-5.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="30" x="-10.75" y="-5.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="31" x="-10.75" y="-6.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="32" x="-10.75" y="-6.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="33" x="-10.75" y="-7.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="34" x="-10.75" y="-7.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="35" x="-10.75" y="-8.25" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<smd name="36" x="-10.75" y="-8.75" dx="0.27" dy="1.5" layer="1" rot="R270"/>
<pad name="PAD" x="0" y="0" drill="3.2" diameter="5" shape="square"/>
<text x="0" y="5.08" size="1.27" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<rectangle x1="10.23675" y1="8.24875" x2="10.50675" y2="9.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="7.74875" x2="10.50675" y2="8.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="7.24875" x2="10.50675" y2="8.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="6.74875" x2="10.50675" y2="7.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="6.24875" x2="10.50675" y2="7.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="5.74875" x2="10.50675" y2="6.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="5.24875" x2="10.50675" y2="6.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="4.74875" x2="10.50675" y2="5.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="4.24875" x2="10.50675" y2="5.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="3.74875" x2="10.50675" y2="4.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="3.24875" x2="10.50675" y2="4.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="2.74875" x2="10.50675" y2="3.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="2.24875" x2="10.50675" y2="3.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="1.74875" x2="10.50675" y2="2.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="1.24875" x2="10.50675" y2="2.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="0.74875" x2="10.50675" y2="1.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="0.24875" x2="10.50675" y2="1.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-0.25125" x2="10.50675" y2="0.75125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-0.75125" x2="10.50675" y2="0.25125" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-1.25125" x2="10.50675" y2="-0.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-1.75125" x2="10.50675" y2="-0.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-2.25125" x2="10.50675" y2="-1.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-2.75125" x2="10.50675" y2="-1.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-3.25125" x2="10.50675" y2="-2.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-3.75125" x2="10.50675" y2="-2.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-4.25125" x2="10.50675" y2="-3.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-4.75125" x2="10.50675" y2="-3.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-5.25125" x2="10.50675" y2="-4.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-5.75125" x2="10.50675" y2="-4.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-6.25125" x2="10.50675" y2="-5.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-6.75125" x2="10.50675" y2="-5.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-7.25125" x2="10.50675" y2="-6.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-7.75125" x2="10.50675" y2="-6.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-8.25125" x2="10.50675" y2="-7.24875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-8.75125" x2="10.50675" y2="-7.74875" layer="51" rot="R270"/>
<rectangle x1="10.23675" y1="-9.25125" x2="10.50675" y2="-8.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="8.24875" x2="-10.23925" y2="9.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="7.74875" x2="-10.23925" y2="8.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="7.24875" x2="-10.23925" y2="8.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="6.74875" x2="-10.23925" y2="7.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="6.24875" x2="-10.23925" y2="7.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="5.74875" x2="-10.23925" y2="6.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="5.24875" x2="-10.23925" y2="6.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="4.74875" x2="-10.23925" y2="5.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="4.24875" x2="-10.23925" y2="5.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="3.74875" x2="-10.23925" y2="4.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="3.24875" x2="-10.23925" y2="4.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="2.74875" x2="-10.23925" y2="3.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="2.24875" x2="-10.23925" y2="3.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="1.74875" x2="-10.23925" y2="2.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="1.24875" x2="-10.23925" y2="2.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="0.74875" x2="-10.23925" y2="1.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="0.24875" x2="-10.23925" y2="1.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-0.25125" x2="-10.23925" y2="0.75125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-0.75125" x2="-10.23925" y2="0.25125" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-1.25125" x2="-10.23925" y2="-0.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-1.75125" x2="-10.23925" y2="-0.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-2.25125" x2="-10.23925" y2="-1.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-2.75125" x2="-10.23925" y2="-1.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-3.25125" x2="-10.23925" y2="-2.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-3.75125" x2="-10.23925" y2="-2.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-4.25125" x2="-10.23925" y2="-3.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-4.75125" x2="-10.23925" y2="-3.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-5.25125" x2="-10.23925" y2="-4.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-5.75125" x2="-10.23925" y2="-4.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-6.25125" x2="-10.23925" y2="-5.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-6.75125" x2="-10.23925" y2="-5.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-7.25125" x2="-10.23925" y2="-6.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-7.75125" x2="-10.23925" y2="-6.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-8.25125" x2="-10.23925" y2="-7.24875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-8.75125" x2="-10.23925" y2="-7.74875" layer="51" rot="R270"/>
<rectangle x1="-10.50925" y1="-9.25125" x2="-10.23925" y2="-8.24875" layer="51" rot="R270"/>
<rectangle x1="-9.25125" y1="-10.50925" x2="-8.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-8.75125" y1="-10.50925" x2="-7.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-8.25125" y1="-10.50925" x2="-7.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-7.75125" y1="-10.50925" x2="-6.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-7.25125" y1="-10.50925" x2="-6.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-6.75125" y1="-10.50925" x2="-5.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-6.25125" y1="-10.50925" x2="-5.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-5.75125" y1="-10.50925" x2="-4.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-5.25125" y1="-10.50925" x2="-4.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-4.75125" y1="-10.50925" x2="-3.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-4.25125" y1="-10.50925" x2="-3.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-3.75125" y1="-10.50925" x2="-2.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-3.25125" y1="-10.50925" x2="-2.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-2.75125" y1="-10.50925" x2="-1.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-2.25125" y1="-10.50925" x2="-1.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-1.75125" y1="-10.50925" x2="-0.74875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-1.25125" y1="-10.50925" x2="-0.24875" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-0.75125" y1="-10.50925" x2="0.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-0.25125" y1="-10.50925" x2="0.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="0.24875" y1="-10.50925" x2="1.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="0.74875" y1="-10.50925" x2="1.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="1.24875" y1="-10.50925" x2="2.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="1.74875" y1="-10.50925" x2="2.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="2.24875" y1="-10.50925" x2="3.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="2.74875" y1="-10.50925" x2="3.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="3.24875" y1="-10.50925" x2="4.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="3.74875" y1="-10.50925" x2="4.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="4.24875" y1="-10.50925" x2="5.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="4.74875" y1="-10.50925" x2="5.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="5.24875" y1="-10.50925" x2="6.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="5.74875" y1="-10.50925" x2="6.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="6.24875" y1="-10.50925" x2="7.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="6.74875" y1="-10.50925" x2="7.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="7.24875" y1="-10.50925" x2="8.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="7.74875" y1="-10.50925" x2="8.75125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="8.24875" y1="-10.50925" x2="9.25125" y2="-10.23925" layer="51" rot="R270"/>
<rectangle x1="-9.25125" y1="10.23675" x2="-8.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-8.75125" y1="10.23675" x2="-7.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-8.25125" y1="10.23675" x2="-7.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-7.75125" y1="10.23675" x2="-6.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-7.25125" y1="10.23675" x2="-6.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-6.75125" y1="10.23675" x2="-5.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-6.25125" y1="10.23675" x2="-5.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-5.75125" y1="10.23675" x2="-4.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-5.25125" y1="10.23675" x2="-4.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-4.75125" y1="10.23675" x2="-3.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-4.25125" y1="10.23675" x2="-3.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-3.75125" y1="10.23675" x2="-2.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-3.25125" y1="10.23675" x2="-2.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-2.75125" y1="10.23675" x2="-1.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-2.25125" y1="10.23675" x2="-1.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-1.75125" y1="10.23675" x2="-0.74875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-1.25125" y1="10.23675" x2="-0.24875" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-0.75125" y1="10.23675" x2="0.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="-0.25125" y1="10.23675" x2="0.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="0.24875" y1="10.23675" x2="1.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="0.74875" y1="10.23675" x2="1.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="1.24875" y1="10.23675" x2="2.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="1.74875" y1="10.23675" x2="2.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="2.24875" y1="10.23675" x2="3.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="2.74875" y1="10.23675" x2="3.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="3.24875" y1="10.23675" x2="4.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="3.74875" y1="10.23675" x2="4.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="4.24875" y1="10.23675" x2="5.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="4.74875" y1="10.23675" x2="5.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="5.24875" y1="10.23675" x2="6.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="5.74875" y1="10.23675" x2="6.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="6.24875" y1="10.23675" x2="7.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="6.74875" y1="10.23675" x2="7.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="7.24875" y1="10.23675" x2="8.25125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="7.74875" y1="10.23675" x2="8.75125" y2="10.50675" layer="51" rot="R270"/>
<rectangle x1="8.24875" y1="10.23675" x2="9.25125" y2="10.50675" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="10MXXSCE144">
<description>Altera MAX 10 FPGA</description>
<wire x1="-27.94" y1="76.2" x2="0" y2="76.2" width="0.254" layer="94"/>
<wire x1="0" y1="76.2" x2="27.94" y2="76.2" width="0.254" layer="94"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="27.94" y2="-93.98" width="0.254" layer="94"/>
<wire x1="27.94" y1="-93.98" x2="0" y2="-93.98" width="0.254" layer="94"/>
<wire x1="0" y1="-93.98" x2="-27.94" y2="-93.98" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-93.98" x2="-27.94" y2="-60.96" width="0.254" layer="94"/>
<pin name="IO_6" x="-33.02" y="73.66" length="middle"/>
<pin name="IO_7" x="-33.02" y="71.12" length="middle"/>
<pin name="IO_8" x="-33.02" y="68.58" length="middle"/>
<pin name="IO_10" x="-33.02" y="66.04" length="middle"/>
<pin name="IO_11" x="-33.02" y="63.5" length="middle"/>
<pin name="IO_12" x="-33.02" y="60.96" length="middle"/>
<pin name="IO_13" x="-33.02" y="58.42" length="middle"/>
<pin name="IO_14" x="-33.02" y="55.88" length="middle"/>
<pin name="IO_15/JTAGEN" x="-33.02" y="53.34" length="middle"/>
<pin name="IO_16/TMS" x="-33.02" y="50.8" length="middle"/>
<pin name="IO_17/VREFB1N0" x="-33.02" y="48.26" length="middle"/>
<pin name="IO_18/TCK" x="-33.02" y="45.72" length="middle"/>
<pin name="IO_19/TDI" x="-33.02" y="43.18" length="middle"/>
<pin name="IO_20/TDO" x="-33.02" y="40.64" length="middle"/>
<pin name="IO_21" x="-33.02" y="38.1" length="middle"/>
<pin name="IO_22" x="-33.02" y="35.56" length="middle"/>
<pin name="IO_24" x="-33.02" y="33.02" length="middle"/>
<pin name="IO_25" x="-33.02" y="30.48" length="middle"/>
<pin name="IO_26/CLK0N" x="-33.02" y="25.4" length="middle"/>
<pin name="IO_27/CLK0P" x="-33.02" y="22.86" length="middle"/>
<pin name="IO_28/CLK1N" x="-33.02" y="20.32" length="middle"/>
<pin name="IO_29/CLK1P" x="-33.02" y="17.78" length="middle"/>
<pin name="IO_30/VREFB2N0" x="-33.02" y="15.24" length="middle"/>
<pin name="IO_32/PLL_L_CLKOUTN" x="-33.02" y="12.7" length="middle"/>
<pin name="IO_33/PLL_L_CLKOUTP" x="-33.02" y="10.16" length="middle"/>
<pin name="IO_38" x="-33.02" y="5.08" length="middle"/>
<pin name="IO_39" x="-33.02" y="2.54" length="middle"/>
<pin name="IO_41" x="-33.02" y="0" length="middle"/>
<pin name="IO_43" x="-33.02" y="-2.54" length="middle"/>
<pin name="IO_44" x="-33.02" y="-5.08" length="middle"/>
<pin name="IO_45" x="-33.02" y="-7.62" length="middle"/>
<pin name="IO_46" x="-33.02" y="-10.16" length="middle"/>
<pin name="IO_47" x="-33.02" y="-12.7" length="middle"/>
<pin name="IO_50" x="-33.02" y="-15.24" length="middle"/>
<pin name="IO_48/VREFB3N0" x="-33.02" y="-17.78" length="middle"/>
<pin name="IO_52" x="-33.02" y="-20.32" length="middle"/>
<pin name="IO_54" x="-33.02" y="-22.86" length="middle"/>
<pin name="IO_55" x="-33.02" y="-25.4" length="middle"/>
<pin name="IO_56" x="-33.02" y="-27.94" length="middle"/>
<pin name="IO_57" x="-33.02" y="-30.48" length="middle"/>
<pin name="IO_58" x="-33.02" y="-33.02" length="middle"/>
<pin name="IO_59" x="-33.02" y="-35.56" length="middle"/>
<pin name="IO_60" x="-33.02" y="-38.1" length="middle"/>
<pin name="IO_61/VREFB4N0" x="-33.02" y="-43.18" length="middle"/>
<pin name="IO_62" x="-33.02" y="-45.72" length="middle"/>
<pin name="IO_64" x="-33.02" y="-48.26" length="middle"/>
<pin name="IO_65" x="-33.02" y="-50.8" length="middle"/>
<pin name="IO_66" x="-33.02" y="-53.34" length="middle"/>
<pin name="IO_69" x="-33.02" y="-55.88" length="middle"/>
<pin name="IO_70" x="-33.02" y="-58.42" length="middle"/>
<pin name="IO_75" x="-33.02" y="-63.5" length="middle"/>
<pin name="IO_74" x="-33.02" y="-66.04" length="middle"/>
<pin name="IO_77" x="-33.02" y="-68.58" length="middle"/>
<pin name="IO_76" x="-33.02" y="-71.12" length="middle"/>
<pin name="IO_79" x="-33.02" y="-73.66" length="middle"/>
<pin name="IO_78" x="-33.02" y="-76.2" length="middle"/>
<pin name="IO_81" x="-33.02" y="-78.74" length="middle"/>
<pin name="IO_80/VREFB5N0" x="-33.02" y="-81.28" length="middle"/>
<pin name="IO_85" x="-33.02" y="-83.82" length="middle"/>
<pin name="IO_84" x="-33.02" y="-86.36" length="middle"/>
<pin name="IO_87" x="-33.02" y="-88.9" length="middle"/>
<pin name="IO_86" x="-33.02" y="-91.44" length="middle"/>
<pin name="IO_88/CLK2P" x="33.02" y="73.66" length="middle" rot="R180"/>
<pin name="IO_89/CLK2N" x="33.02" y="71.12" length="middle" rot="R180"/>
<pin name="IO_90/CLK3P" x="33.02" y="68.58" length="middle" rot="R180"/>
<pin name="IO_91/CLK3N" x="33.02" y="66.04" length="middle" rot="R180"/>
<pin name="IO_92" x="33.02" y="63.5" length="middle" rot="R180"/>
<pin name="IO_93" x="33.02" y="60.96" length="middle" rot="R180"/>
<pin name="IO_96/DPCLK3" x="33.02" y="58.42" length="middle" rot="R180"/>
<pin name="IO_97/VREFB6N0" x="33.02" y="55.88" length="middle" rot="R180"/>
<pin name="IO_98/DPCLK2" x="33.02" y="53.34" length="middle" rot="R180"/>
<pin name="IO_99" x="33.02" y="50.8" length="middle" rot="R180"/>
<pin name="IO_100" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="IO_101" x="33.02" y="45.72" length="middle" rot="R180"/>
<pin name="IO_102" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="IO_105" x="33.02" y="40.64" length="middle" rot="R180"/>
<pin name="IO_106" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="IO_110" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="IO_111" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="IO_112/VREFB7N0" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="IO_113" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="IO_114" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="IO_118" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="IO_119" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="IO_120" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="IO_121/DEV_CLR_N" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="IO_122/DEV_OE" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="IO_123/VREFB8N0" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="IO_126/CONFIG_SEL" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="IO_124" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="N_CONFIG" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_127" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_130" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_131" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_132" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_134/CRC_ERROR" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_135" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_136/N_STATUS" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_138/CONF_DONE" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_140" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_141" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="GND" x="33.02" y="-81.28" length="middle" rot="R180"/>
<pin name="VCCIO1A" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="VCCIO1B" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="VCCIO2" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="VCCIO3" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="VCCIO4" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="VCCIO5" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="VCCIO6" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="VCCIO7" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="VCCIO8" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="VCCA1" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="VCCA2" x="33.02" y="-60.96" length="middle" rot="R180"/>
<pin name="VCCA3" x="33.02" y="-63.5" length="middle" rot="R180"/>
<pin name="VCCA4" x="33.02" y="-66.04" length="middle" rot="R180"/>
<pin name="VCCA5" x="33.02" y="-68.58" length="middle" rot="R180"/>
<pin name="VCCA6" x="33.02" y="-71.12" length="middle" rot="R180"/>
<pin name="VCC_ONE" x="33.02" y="-76.2" length="middle" rot="R180"/>
<pin name="PAD" x="33.02" y="-83.82" length="middle" rot="R180"/>
<text x="0" y="78.74" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-96.52" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-27.94" y1="-60.96" x2="-27.94" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-40.64" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="27.94" x2="-27.94" y2="76.2" width="0.254" layer="94"/>
<wire x1="-27.94" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-40.64" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-60.96" x2="0" y2="-60.96" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="27.94" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="76.2" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="0" y2="-60.96" width="0.254" layer="94"/>
<wire x1="0" y1="-60.96" x2="0" y2="-93.98" width="0.254" layer="94"/>
<text x="-5.08" y="73.66" size="1.778" layer="94" align="bottom-center">BANK 1</text>
<text x="5.08" y="73.66" size="1.778" layer="94" align="bottom-center">BANK 6</text>
<text x="5.08" y="33.02" size="1.778" layer="94" align="bottom-center">BANK 7</text>
<text x="-5.08" y="25.4" size="1.778" layer="94" align="bottom-center">BANK 2</text>
<text x="5.08" y="12.7" size="1.778" layer="94" align="bottom-center">BANK 8</text>
<text x="-5.08" y="5.08" size="1.778" layer="94" align="bottom-center">BANK 3</text>
<text x="5.08" y="-33.02" size="1.778" layer="94" align="bottom-center">POWER</text>
<text x="-5.08" y="-43.18" size="1.778" layer="94" align="bottom-center">BANK 4</text>
<text x="-5.08" y="-63.5" size="1.778" layer="94" align="bottom-center">BANK 5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="10M04SCE144" prefix="IC">
<gates>
<gate name="G$1" symbol="10MXXSCE144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EQFP-144-0.5MM">
<connects>
<connect gate="G$1" pin="GND" pad="3 4 42 53 63 68 83 95 104 116 125 133 137 142"/>
<connect gate="G$1" pin="IO_10" pad="10"/>
<connect gate="G$1" pin="IO_100" pad="100"/>
<connect gate="G$1" pin="IO_101" pad="101"/>
<connect gate="G$1" pin="IO_102" pad="102"/>
<connect gate="G$1" pin="IO_105" pad="105"/>
<connect gate="G$1" pin="IO_106" pad="106"/>
<connect gate="G$1" pin="IO_11" pad="11"/>
<connect gate="G$1" pin="IO_110" pad="110"/>
<connect gate="G$1" pin="IO_111" pad="111"/>
<connect gate="G$1" pin="IO_112/VREFB7N0" pad="112"/>
<connect gate="G$1" pin="IO_113" pad="113"/>
<connect gate="G$1" pin="IO_114" pad="114"/>
<connect gate="G$1" pin="IO_118" pad="118"/>
<connect gate="G$1" pin="IO_119" pad="119"/>
<connect gate="G$1" pin="IO_12" pad="12"/>
<connect gate="G$1" pin="IO_120" pad="120"/>
<connect gate="G$1" pin="IO_121/DEV_CLR_N" pad="121"/>
<connect gate="G$1" pin="IO_122/DEV_OE" pad="122"/>
<connect gate="G$1" pin="IO_123/VREFB8N0" pad="123"/>
<connect gate="G$1" pin="IO_124" pad="124"/>
<connect gate="G$1" pin="IO_126/CONFIG_SEL" pad="126"/>
<connect gate="G$1" pin="IO_127" pad="127"/>
<connect gate="G$1" pin="IO_13" pad="13"/>
<connect gate="G$1" pin="IO_130" pad="130"/>
<connect gate="G$1" pin="IO_131" pad="131"/>
<connect gate="G$1" pin="IO_132" pad="132"/>
<connect gate="G$1" pin="IO_134/CRC_ERROR" pad="134"/>
<connect gate="G$1" pin="IO_135" pad="135"/>
<connect gate="G$1" pin="IO_136/N_STATUS" pad="136"/>
<connect gate="G$1" pin="IO_138/CONF_DONE" pad="138"/>
<connect gate="G$1" pin="IO_14" pad="14"/>
<connect gate="G$1" pin="IO_140" pad="140"/>
<connect gate="G$1" pin="IO_141" pad="141"/>
<connect gate="G$1" pin="IO_15/JTAGEN" pad="15"/>
<connect gate="G$1" pin="IO_16/TMS" pad="16"/>
<connect gate="G$1" pin="IO_17/VREFB1N0" pad="17"/>
<connect gate="G$1" pin="IO_18/TCK" pad="18"/>
<connect gate="G$1" pin="IO_19/TDI" pad="19"/>
<connect gate="G$1" pin="IO_20/TDO" pad="20"/>
<connect gate="G$1" pin="IO_21" pad="21"/>
<connect gate="G$1" pin="IO_22" pad="22"/>
<connect gate="G$1" pin="IO_24" pad="24"/>
<connect gate="G$1" pin="IO_25" pad="25"/>
<connect gate="G$1" pin="IO_26/CLK0N" pad="26"/>
<connect gate="G$1" pin="IO_27/CLK0P" pad="27"/>
<connect gate="G$1" pin="IO_28/CLK1N" pad="28"/>
<connect gate="G$1" pin="IO_29/CLK1P" pad="29"/>
<connect gate="G$1" pin="IO_30/VREFB2N0" pad="30"/>
<connect gate="G$1" pin="IO_32/PLL_L_CLKOUTN" pad="32"/>
<connect gate="G$1" pin="IO_33/PLL_L_CLKOUTP" pad="33"/>
<connect gate="G$1" pin="IO_38" pad="38"/>
<connect gate="G$1" pin="IO_39" pad="39"/>
<connect gate="G$1" pin="IO_41" pad="41"/>
<connect gate="G$1" pin="IO_43" pad="43"/>
<connect gate="G$1" pin="IO_44" pad="44"/>
<connect gate="G$1" pin="IO_45" pad="45"/>
<connect gate="G$1" pin="IO_46" pad="46"/>
<connect gate="G$1" pin="IO_47" pad="47"/>
<connect gate="G$1" pin="IO_48/VREFB3N0" pad="48"/>
<connect gate="G$1" pin="IO_50" pad="50"/>
<connect gate="G$1" pin="IO_52" pad="52"/>
<connect gate="G$1" pin="IO_54" pad="54"/>
<connect gate="G$1" pin="IO_55" pad="55"/>
<connect gate="G$1" pin="IO_56" pad="56"/>
<connect gate="G$1" pin="IO_57" pad="57"/>
<connect gate="G$1" pin="IO_58" pad="58"/>
<connect gate="G$1" pin="IO_59" pad="59"/>
<connect gate="G$1" pin="IO_6" pad="6"/>
<connect gate="G$1" pin="IO_60" pad="60"/>
<connect gate="G$1" pin="IO_61/VREFB4N0" pad="61"/>
<connect gate="G$1" pin="IO_62" pad="62"/>
<connect gate="G$1" pin="IO_64" pad="64"/>
<connect gate="G$1" pin="IO_65" pad="65"/>
<connect gate="G$1" pin="IO_66" pad="66"/>
<connect gate="G$1" pin="IO_69" pad="69"/>
<connect gate="G$1" pin="IO_7" pad="7"/>
<connect gate="G$1" pin="IO_70" pad="70"/>
<connect gate="G$1" pin="IO_74" pad="74"/>
<connect gate="G$1" pin="IO_75" pad="75"/>
<connect gate="G$1" pin="IO_76" pad="76"/>
<connect gate="G$1" pin="IO_77" pad="77"/>
<connect gate="G$1" pin="IO_78" pad="78"/>
<connect gate="G$1" pin="IO_79" pad="79"/>
<connect gate="G$1" pin="IO_8" pad="8"/>
<connect gate="G$1" pin="IO_80/VREFB5N0" pad="80"/>
<connect gate="G$1" pin="IO_81" pad="81"/>
<connect gate="G$1" pin="IO_84" pad="84"/>
<connect gate="G$1" pin="IO_85" pad="85"/>
<connect gate="G$1" pin="IO_86" pad="86"/>
<connect gate="G$1" pin="IO_87" pad="87"/>
<connect gate="G$1" pin="IO_88/CLK2P" pad="88"/>
<connect gate="G$1" pin="IO_89/CLK2N" pad="89"/>
<connect gate="G$1" pin="IO_90/CLK3P" pad="90"/>
<connect gate="G$1" pin="IO_91/CLK3N" pad="91"/>
<connect gate="G$1" pin="IO_92" pad="92"/>
<connect gate="G$1" pin="IO_93" pad="93"/>
<connect gate="G$1" pin="IO_96/DPCLK3" pad="96"/>
<connect gate="G$1" pin="IO_97/VREFB6N0" pad="97"/>
<connect gate="G$1" pin="IO_98/DPCLK2" pad="98"/>
<connect gate="G$1" pin="IO_99" pad="99"/>
<connect gate="G$1" pin="N_CONFIG" pad="129"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="VCCA1" pad="35"/>
<connect gate="G$1" pin="VCCA2" pad="34"/>
<connect gate="G$1" pin="VCCA3" pad="5 107"/>
<connect gate="G$1" pin="VCCA4" pad="143"/>
<connect gate="G$1" pin="VCCA5" pad="71"/>
<connect gate="G$1" pin="VCCA6" pad="2"/>
<connect gate="G$1" pin="VCCIO1A" pad="9"/>
<connect gate="G$1" pin="VCCIO1B" pad="23"/>
<connect gate="G$1" pin="VCCIO2" pad="31"/>
<connect gate="G$1" pin="VCCIO3" pad="40 49"/>
<connect gate="G$1" pin="VCCIO4" pad="67"/>
<connect gate="G$1" pin="VCCIO5" pad="82"/>
<connect gate="G$1" pin="VCCIO6" pad="94 103"/>
<connect gate="G$1" pin="VCCIO7" pad="117"/>
<connect gate="G$1" pin="VCCIO8" pad="128 139"/>
<connect gate="G$1" pin="VCC_ONE" pad="1 36 37 51 72 73 108 109 115 144"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_pwr">
<description>Alex Taradov Library (Power Symbols)</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.762" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.032" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V_USB">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.762" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="V_USB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="P_">
<gates>
<gate name="1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="P_">
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
<deviceset name="V_USB" prefix="P_">
<gates>
<gate name="1" symbol="V_USB" x="0" y="0"/>
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
<library name="ataradov_led">
<description>Alex Taradov Library (LEDs and other indication devices)</description>
<packages>
<package name="SMD0603">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="1.016" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0805">
<wire x1="-2" y1="1" x2="2" y2="1" width="0.1" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.1" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.1" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.1" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.27" layer="96" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_SMD" prefix="LED" uservalue="yes">
<description>SMD_LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="LED_0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LED_0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_crystal">
<description>Alex Taradov Library (Crystals, Oscillators, Resonators)</description>
<packages>
<package name="CDFN4">
<description>4-Lead CDFN 3.2 mm x 2.5 mm Package</description>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.2032" layer="21"/>
<wire x1="2.032" y1="1.778" x2="2.032" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-1.778" x2="-2.032" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="-2.032" y2="1.778" width="0.2032" layer="21"/>
<circle x="-2.54" y="-1.524" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-1.05" y="-0.9" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="1.05" y="-0.9" dx="1" dy="1.1" layer="1"/>
<smd name="3" x="1.05" y="0.9" dx="1" dy="1.1" layer="1"/>
<smd name="4" x="-1.05" y="0.9" dx="1" dy="1.1" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OSC_EN">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.112" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="OE" x="-10.16" y="0" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSC_EN" prefix="IC" uservalue="yes">
<description>Generic oscillator with output enable</description>
<gates>
<gate name="G$1" symbol="OSC_EN" x="0" y="0"/>
</gates>
<devices>
<device name="-CDFN4" package="CDFN4">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_conn">
<description>Alex Taradov Library (Connectors)</description>
<packages>
<package name="HEADER-5X2-1.27MM">
<wire x1="-3.81" y1="1.905" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="2" x="-2.54" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="3" x="-1.27" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="4" x="-1.27" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="5" x="0" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="6" x="0" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="7" x="1.27" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="8" x="1.27" y="0.635" drill="0.6604" diameter="1.0668"/>
<pad name="9" x="2.54" y="-0.635" drill="0.6604" diameter="1.0668"/>
<pad name="10" x="2.54" y="0.635" drill="0.6604" diameter="1.0668"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="HEADER-5X2-2.54MM">
<wire x1="-6.35" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016"/>
<pad name="5" x="0" y="-1.27" drill="1.016"/>
<pad name="6" x="0" y="1.27" drill="1.016"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016"/>
<pad name="8" x="2.54" y="1.27" drill="1.016"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016"/>
<pad name="10" x="5.08" y="1.27" drill="1.016"/>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="PIN-TH">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.524" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="JUMPER-TH">
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<text x="0" y="1.524" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="HEADER-5X2">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="5.08" length="short" direction="pas"/>
<pin name="2" x="7.62" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" length="short" direction="pas"/>
<pin name="4" x="7.62" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="6" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" length="short" direction="pas"/>
<pin name="10" x="7.62" y="-5.08" length="short" direction="pas" rot="R180"/>
<text x="0" y="8.382" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="CONN-SINGLE">
<wire x1="-2.54" y1="0.762" x2="0.127" y2="0" width="0.254" layer="94"/>
<wire x1="0.127" y1="0" x2="-2.4765" y2="-0.762" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="1.27" y="-0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="6.096" y="-0.508" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER">
<wire x1="-1.524" y1="1.778" x2="1.524" y2="1.778" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="-2.286" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-5X2" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER-5X2" x="0" y="0"/>
</gates>
<devices>
<device name="-TH-1.27" package="HEADER-5X2-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH-2.54" package="HEADER-5X2-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN-SINGLE" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CONN-SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="-TH" package="PIN-TH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-TH" prefix="JP">
<gates>
<gate name="G$1" symbol="JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="-TH" package="JUMPER-TH">
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
</devicesets>
</library>
<library name="ataradov_rlc">
<description>Alex Taradov Library (R, L and C)</description>
<packages>
<package name="SMD0402">
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.1" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1" layer="21"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="0" y="0.762" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0508">
<wire x1="-1" y1="1.25" x2="1" y2="1.25" width="0.1" layer="21"/>
<wire x1="1" y1="1.25" x2="1" y2="-1.25" width="0.1" layer="21"/>
<wire x1="1" y1="-1.25" x2="-1" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1" y1="-1.25" x2="-1" y2="1.25" width="0.1" layer="21"/>
<smd name="1" x="-0.5" y="0" dx="2" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.5" y="0" dx="2" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="1.524" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0603">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="1.016" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0612">
<wire x1="-1.8" y1="1.4" x2="1.8" y2="1.4" width="0.1" layer="21"/>
<wire x1="1.8" y1="1.4" x2="1.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="1.8" y1="-1.4" x2="-1.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-1.8" y1="-1.4" x2="-1.8" y2="1.4" width="0.1" layer="21"/>
<smd name="1" x="0" y="0.8" dx="3.2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.8" dx="3.2" dy="0.8" layer="1"/>
<text x="0" y="1.778" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD0805">
<wire x1="-2" y1="1" x2="2" y2="1" width="0.1" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.1" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.1" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.1" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD1206">
<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.1" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="0" y="1.778" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD2512">
<wire x1="-5.5" y1="2.5" x2="5.5" y2="2.5" width="0.1" layer="21"/>
<wire x1="5.5" y1="2.5" x2="5.5" y2="-2.5" width="0.1" layer="21"/>
<wire x1="5.5" y1="-2.5" x2="-5.5" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-5.5" y1="-2.5" x2="-5.5" y2="2.5" width="0.1" layer="21"/>
<smd name="1" x="-3.25" y="0" dx="3.5" dy="3" layer="1" rot="R90"/>
<smd name="2" x="3.25" y="0" dx="3.5" dy="3" layer="1" rot="R90"/>
<text x="0" y="2.794" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R90"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.413" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.683" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.524" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" align="center">&gt;VALUE</text>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="L">
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.778" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0508" package="SMD0508">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0612" package="SMD0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="SMD2512">
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0508" package="SMD0508">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0612" package="SMD0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="SMD2512">
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
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="SMD0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0508" package="SMD0508">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0612" package="SMD0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="SMD2512">
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
</devicesets>
</library>
<library name="ataradov_vreg">
<description>Alex Taradov Library (Voltage Regulators)</description>
<packages>
<package name="SOT223">
<description>Small Outline Transistor</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-3.81" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="VREG-3">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.032" y="-1.524" size="1.524" layer="95">GND</text>
<text x="0" y="5.842" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.524" y="-4.318" size="1.27" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="sup"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="sup" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117" prefix="IC" uservalue="yes">
<description>LM1117 voltage regulator</description>
<gates>
<gate name="G$1" symbol="VREG-3" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ataradov_switch">
<description>Alex Taradov Library (Switches and buttons)</description>
<packages>
<package name="TACT-SMD-6MM">
<description>6mm SMD Tact Switch</description>
<circle x="0" y="0" radius="1.2764" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.6475" width="0.1016" layer="21"/>
<smd name="3" x="-4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="4" x="4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="2" x="4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<text x="0" y="3.302" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.9925" y1="1.6772" x2="-2.7755" y2="2.4341" layer="51"/>
<rectangle x1="-3.9925" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="51"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.9925" y2="-1.6623" layer="51"/>
<rectangle x1="2.7903" y1="1.6772" x2="3.9925" y2="2.4341" layer="51"/>
<rectangle x1="-3.3246" y1="1.6771" x2="-2.7755" y2="2.4341" layer="21"/>
<rectangle x1="-3.3246" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="21"/>
<rectangle x1="2.7903" y1="1.6771" x2="3.3246" y2="2.4341" layer="21"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.3246" y2="-1.6623" layer="21"/>
<circle x="-1.778" y="1.778" radius="0.381" width="0.1016" layer="21"/>
<circle x="1.778" y="1.778" radius="0.381" width="0.1016" layer="21"/>
<circle x="1.778" y="-1.778" radius="0.381" width="0.1016" layer="21"/>
<circle x="-1.778" y="-1.778" radius="0.381" width="0.1016" layer="21"/>
<wire x1="2.794" y1="3.048" x2="2.794" y2="2.794" width="0.127" layer="21"/>
<wire x1="2.794" y1="2.794" x2="2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="2.794" y1="-2.794" x2="2.794" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.794" y1="-3.048" x2="1.016" y2="-3.048" width="0.127" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="-1.016" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="-2.794" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-3.048" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-2.794" y2="2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.794" x2="-2.794" y2="3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="3.048" x2="-1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.016" y1="3.048" x2="1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="1.016" y1="3.048" x2="2.794" y2="3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.794" x2="-1.016" y2="2.794" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.794" x2="-1.016" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="1.016" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.794" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.794" x2="2.794" y2="2.794" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.794" x2="-1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.794" x2="1.016" y2="3.048" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.016" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.794" x2="1.016" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-3.048" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TACT_SWITCH">
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<text x="0.762" y="4.572" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0.762" y="-1.778" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TACT_SWITCH_6MM" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="TACT_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="TACT-SMD-6MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2" route="any"/>
<connect gate="G$1" pin="2" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-cypressindustries">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32005-201">
<description>&lt;b&gt;MINI USB-B R/A SMT W/ REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-201.pdf</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.5825" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="21"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="21"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="21" curve="90.055225"/>
<wire x1="0.8305" y1="2.0246" x2="0.8304" y2="2.0246" width="0.1016" layer="21"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="21" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="21"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="21" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="21"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="21" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="21" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-1.5826" y1="-3.8414" x2="0.7267" y2="-3.8415" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="-2.0245" x2="3.4781" y2="-3.0109" width="0.1016" layer="21"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4782" y1="3.011" x2="3.4782" y2="2.0246" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="32005-301">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-301.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="3.1598" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="3.7798" x2="1.8098" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="3.1597" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="1.713" y1="3.8856" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.1639" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.1639" y1="4.8799" x2="3.1639" y2="3.8519" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-3.8855" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.1627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.1627" y1="-4.8797" x2="3.1627" y2="-3.8518" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="MINI-USB-5">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB-" prefix="X">
<description>&lt;b&gt;MINI USB-B Conector&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
</gates>
<devices>
<device name="32005-201" package="32005-201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="32005-301" package="32005-301">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
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
<part name="IC3" library="ataradov_pld" deviceset="10M04SCE144" device=""/>
<part name="P_21" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="IC1" library="ataradov_crystal" deviceset="OSC_EN" device="-CDFN4" value="DSC6101CI2A-050.0000"/>
<part name="J1" library="ataradov_conn" deviceset="HEADER-5X2" device="-TH-2.54"/>
<part name="J59" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="89"/>
<part name="J60" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="90"/>
<part name="J61" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="91"/>
<part name="J62" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="92"/>
<part name="JP1" library="ataradov_conn" deviceset="JUMPER-TH" device="-TH"/>
<part name="C5" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="IC2" library="ataradov_vreg" deviceset="LM1117" device="-SOT223"/>
<part name="J2" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="6"/>
<part name="J3" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="7"/>
<part name="J4" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="8"/>
<part name="J5" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="10"/>
<part name="J6" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="11"/>
<part name="J7" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="12"/>
<part name="J8" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="13"/>
<part name="J9" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="14"/>
<part name="J10" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="17"/>
<part name="J11" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="21"/>
<part name="J12" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="22"/>
<part name="J13" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="24"/>
<part name="J14" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="25"/>
<part name="J73" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="110"/>
<part name="J74" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="111"/>
<part name="J75" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="112"/>
<part name="J76" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="113"/>
<part name="J77" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="114"/>
<part name="J78" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="118"/>
<part name="J79" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="119"/>
<part name="J58" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="88"/>
<part name="J63" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="93"/>
<part name="J64" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="96"/>
<part name="J65" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="97"/>
<part name="J66" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="98"/>
<part name="J67" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="99"/>
<part name="J68" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="100"/>
<part name="J69" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="101"/>
<part name="J70" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="102"/>
<part name="J71" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="105"/>
<part name="J72" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="106"/>
<part name="P_22" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="J15" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="26"/>
<part name="J16" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="28"/>
<part name="J17" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="29"/>
<part name="J18" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="30"/>
<part name="J19" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="32"/>
<part name="J20" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="33"/>
<part name="J21" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="38"/>
<part name="J22" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="39"/>
<part name="J23" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="41"/>
<part name="J24" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="43"/>
<part name="J25" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="44"/>
<part name="J26" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="45"/>
<part name="J27" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="46"/>
<part name="J28" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="47"/>
<part name="J29" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="50"/>
<part name="J30" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="48"/>
<part name="J31" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="52"/>
<part name="J32" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="54"/>
<part name="J33" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="55"/>
<part name="J34" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="56"/>
<part name="J35" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="57"/>
<part name="J36" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="58"/>
<part name="J37" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="59"/>
<part name="J38" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="60"/>
<part name="J39" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="61"/>
<part name="J40" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="62"/>
<part name="J41" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="64"/>
<part name="J42" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="65"/>
<part name="J43" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="66"/>
<part name="J44" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="69"/>
<part name="J45" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="70"/>
<part name="J46" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="75"/>
<part name="J47" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="74"/>
<part name="J48" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="77"/>
<part name="J49" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="76"/>
<part name="J50" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="79"/>
<part name="J51" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="78"/>
<part name="J52" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="81"/>
<part name="J53" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="80"/>
<part name="J54" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="85"/>
<part name="J55" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="84"/>
<part name="J56" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="87"/>
<part name="J57" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="86"/>
<part name="P_13" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_15" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="R7" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="P_17" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="R3" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="R1" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="R4" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="P_10" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_9" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_4" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="R6" library="ataradov_rlc" deviceset="R" device="-0603" value="82"/>
<part name="C1" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="R2" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="P_2" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_8" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_7" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_3" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_12" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_20" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="S1" library="ataradov_switch" deviceset="TACT_SWITCH_6MM" device="-SMD"/>
<part name="X1" library="con-cypressindustries" deviceset="MINI-USB-" device="32005-201"/>
<part name="P_5" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="P_6" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_1" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="R5" library="ataradov_rlc" deviceset="R" device="-0603" value="DNP"/>
<part name="LED1" library="ataradov_led" deviceset="LED_SMD" device="LED_0603" value="Green"/>
<part name="R8" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="P_14" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_19" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C4" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C3" library="ataradov_rlc" deviceset="C" device="-0805" value="10uF"/>
<part name="C2" library="ataradov_rlc" deviceset="C" device="-0805" value="10uF"/>
<part name="P_16" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_18" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_11" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="L1" library="ataradov_rlc" deviceset="L" device="-0603"/>
<part name="C8" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C11" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C14" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C17" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C20" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C23" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C26" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C29" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C7" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C10" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C13" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C19" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C22" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C25" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C28" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="C31" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="P_26" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_33" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_40" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_48" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_54" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_60" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_68" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_75" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_81" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_34" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_27" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_41" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_49" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_55" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_61" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_69" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_76" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_82" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_30" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_37" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_44" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_58" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_64" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_72" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_79" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_85" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_31" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_38" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_45" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_59" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_65" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_73" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_80" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_86" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C30" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C33" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C34" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C16" library="ataradov_rlc" deviceset="C" device="-0603" value="1uF"/>
<part name="P_83" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_90" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_92" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_52" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_84" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_91" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_93" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_53" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C6" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C9" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C12" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C15" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C18" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C21" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C24" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="C27" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="P_28" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_35" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_42" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_50" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_56" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_62" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_70" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_77" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_36" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_29" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_43" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_51" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_57" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_63" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_71" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_78" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="C32" library="ataradov_rlc" deviceset="C" device="-0603" value="100nF"/>
<part name="P_88" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_89" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="LED6" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R19" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED7" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R20" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED8" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R21" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED9" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R22" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED2" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R15" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED3" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R16" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED4" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R17" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="LED5" library="ataradov_led" deviceset="LED_SMD" device="LED_0603"/>
<part name="R18" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="P_94" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_23" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="R10" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="R9" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="R11" library="ataradov_rlc" deviceset="R" device="-0603" value="1K"/>
<part name="P_32" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_39" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="S2" library="ataradov_switch" deviceset="TACT_SWITCH_6MM" device="-SMD"/>
<part name="P_25" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="S3" library="ataradov_switch" deviceset="TACT_SWITCH_6MM" device="-SMD"/>
<part name="R14" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="R13" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="R12" library="ataradov_rlc" deviceset="R" device="-0603" value="10K"/>
<part name="P_87" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_74" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_67" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_66" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="J86" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J87" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J88" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J89" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J90" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J91" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J92" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J93" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J94" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="VUSB"/>
<part name="J95" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="VUSB"/>
<part name="J96" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J97" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J98" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="J99" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="VCC"/>
<part name="P_24" library="ataradov_pwr" deviceset="GND" device=""/>
<part name="P_47" library="ataradov_pwr" deviceset="+3V3" device=""/>
<part name="P_46" library="ataradov_pwr" deviceset="V_USB" device=""/>
<part name="J85" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J84" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J83" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J82" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J81" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
<part name="J80" library="ataradov_conn" deviceset="CONN-SINGLE" device="-TH" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="289.56" y2="198.12" columns="8" rows="5" layer="97"/>
</plain>
<instances>
<instance part="IC3" gate="G$1" x="144.78" y="109.22"/>
<instance part="P_21" gate="1" x="180.34" y="78.74"/>
<instance part="IC1" gate="G$1" x="45.72" y="35.56"/>
<instance part="J1" gate="G$1" x="50.8" y="157.48"/>
<instance part="J59" gate="G$1" x="182.88" y="180.34"/>
<instance part="J60" gate="G$1" x="182.88" y="177.8"/>
<instance part="J61" gate="G$1" x="182.88" y="175.26"/>
<instance part="J62" gate="G$1" x="182.88" y="172.72"/>
<instance part="JP1" gate="G$1" x="81.28" y="121.92"/>
<instance part="C5" gate="G$1" x="198.12" y="50.8" rot="R90"/>
<instance part="IC2" gate="G$1" x="53.34" y="119.38"/>
<instance part="J2" gate="G$1" x="106.68" y="182.88" rot="R180"/>
<instance part="J3" gate="G$1" x="106.68" y="180.34" rot="R180"/>
<instance part="J4" gate="G$1" x="106.68" y="177.8" rot="R180"/>
<instance part="J5" gate="G$1" x="106.68" y="175.26" rot="R180"/>
<instance part="J6" gate="G$1" x="106.68" y="172.72" rot="R180"/>
<instance part="J7" gate="G$1" x="106.68" y="170.18" rot="R180"/>
<instance part="J8" gate="G$1" x="106.68" y="167.64" rot="R180"/>
<instance part="J9" gate="G$1" x="106.68" y="165.1" rot="R180"/>
<instance part="J10" gate="G$1" x="106.68" y="157.48" rot="R180"/>
<instance part="J11" gate="G$1" x="106.68" y="147.32" rot="R180"/>
<instance part="J12" gate="G$1" x="106.68" y="144.78" rot="R180"/>
<instance part="J13" gate="G$1" x="106.68" y="142.24" rot="R180"/>
<instance part="J14" gate="G$1" x="106.68" y="139.7" rot="R180"/>
<instance part="J73" gate="G$1" x="182.88" y="142.24"/>
<instance part="J74" gate="G$1" x="182.88" y="139.7"/>
<instance part="J75" gate="G$1" x="182.88" y="137.16"/>
<instance part="J76" gate="G$1" x="182.88" y="134.62"/>
<instance part="J77" gate="G$1" x="182.88" y="132.08"/>
<instance part="J78" gate="G$1" x="182.88" y="129.54"/>
<instance part="J79" gate="G$1" x="182.88" y="127"/>
<instance part="J58" gate="G$1" x="182.88" y="182.88"/>
<instance part="J63" gate="G$1" x="182.88" y="170.18"/>
<instance part="J64" gate="G$1" x="182.88" y="167.64"/>
<instance part="J65" gate="G$1" x="182.88" y="165.1"/>
<instance part="J66" gate="G$1" x="182.88" y="162.56"/>
<instance part="J67" gate="G$1" x="182.88" y="160.02"/>
<instance part="J68" gate="G$1" x="182.88" y="157.48"/>
<instance part="J69" gate="G$1" x="182.88" y="154.94"/>
<instance part="J70" gate="G$1" x="182.88" y="152.4"/>
<instance part="J71" gate="G$1" x="182.88" y="149.86"/>
<instance part="J72" gate="G$1" x="182.88" y="147.32"/>
<instance part="P_22" gate="1" x="180.34" y="20.32"/>
<instance part="J15" gate="G$1" x="106.68" y="134.62" rot="R180"/>
<instance part="J16" gate="G$1" x="106.68" y="129.54" rot="R180"/>
<instance part="J17" gate="G$1" x="106.68" y="127" rot="R180"/>
<instance part="J18" gate="G$1" x="106.68" y="124.46" rot="R180"/>
<instance part="J19" gate="G$1" x="106.68" y="121.92" rot="R180"/>
<instance part="J20" gate="G$1" x="106.68" y="119.38" rot="R180"/>
<instance part="J21" gate="G$1" x="106.68" y="114.3" rot="R180"/>
<instance part="J22" gate="G$1" x="106.68" y="111.76" rot="R180"/>
<instance part="J23" gate="G$1" x="106.68" y="109.22" rot="R180"/>
<instance part="J24" gate="G$1" x="106.68" y="106.68" rot="R180"/>
<instance part="J25" gate="G$1" x="106.68" y="104.14" rot="R180"/>
<instance part="J26" gate="G$1" x="106.68" y="101.6" rot="R180"/>
<instance part="J27" gate="G$1" x="106.68" y="99.06" rot="R180"/>
<instance part="J28" gate="G$1" x="106.68" y="96.52" rot="R180"/>
<instance part="J29" gate="G$1" x="106.68" y="93.98" rot="R180"/>
<instance part="J30" gate="G$1" x="106.68" y="91.44" rot="R180"/>
<instance part="J31" gate="G$1" x="106.68" y="88.9" rot="R180"/>
<instance part="J32" gate="G$1" x="106.68" y="86.36" rot="R180"/>
<instance part="J33" gate="G$1" x="106.68" y="83.82" rot="R180"/>
<instance part="J34" gate="G$1" x="106.68" y="81.28" rot="R180"/>
<instance part="J35" gate="G$1" x="106.68" y="78.74" rot="R180"/>
<instance part="J36" gate="G$1" x="106.68" y="76.2" rot="R180"/>
<instance part="J37" gate="G$1" x="106.68" y="73.66" rot="R180"/>
<instance part="J38" gate="G$1" x="106.68" y="71.12" rot="R180"/>
<instance part="J39" gate="G$1" x="106.68" y="66.04" rot="R180"/>
<instance part="J40" gate="G$1" x="106.68" y="63.5" rot="R180"/>
<instance part="J41" gate="G$1" x="106.68" y="60.96" rot="R180"/>
<instance part="J42" gate="G$1" x="106.68" y="58.42" rot="R180"/>
<instance part="J43" gate="G$1" x="106.68" y="55.88" rot="R180"/>
<instance part="J44" gate="G$1" x="106.68" y="53.34" rot="R180"/>
<instance part="J45" gate="G$1" x="106.68" y="50.8" rot="R180"/>
<instance part="J46" gate="G$1" x="106.68" y="45.72" rot="R180"/>
<instance part="J47" gate="G$1" x="106.68" y="43.18" rot="R180"/>
<instance part="J48" gate="G$1" x="106.68" y="40.64" rot="R180"/>
<instance part="J49" gate="G$1" x="106.68" y="38.1" rot="R180"/>
<instance part="J50" gate="G$1" x="106.68" y="35.56" rot="R180"/>
<instance part="J51" gate="G$1" x="106.68" y="33.02" rot="R180"/>
<instance part="J52" gate="G$1" x="106.68" y="30.48" rot="R180"/>
<instance part="J53" gate="G$1" x="106.68" y="27.94" rot="R180"/>
<instance part="J54" gate="G$1" x="106.68" y="25.4" rot="R180"/>
<instance part="J55" gate="G$1" x="106.68" y="22.86" rot="R180"/>
<instance part="J56" gate="G$1" x="106.68" y="20.32" rot="R180"/>
<instance part="J57" gate="G$1" x="106.68" y="17.78" rot="R180"/>
<instance part="P_13" gate="1" x="60.96" y="147.32"/>
<instance part="P_15" gate="1" x="63.5" y="177.8"/>
<instance part="R7" gate="G$1" x="68.58" y="170.18" rot="R90"/>
<instance part="P_17" gate="1" x="68.58" y="177.8"/>
<instance part="R3" gate="G$1" x="35.56" y="170.18" rot="R90"/>
<instance part="R1" gate="G$1" x="30.48" y="170.18" rot="R90"/>
<instance part="R4" gate="G$1" x="40.64" y="144.78" rot="R90"/>
<instance part="P_10" gate="1" x="40.64" y="137.16"/>
<instance part="P_9" gate="1" x="35.56" y="177.8"/>
<instance part="P_4" gate="1" x="30.48" y="177.8"/>
<instance part="R6" gate="G$1" x="63.5" y="38.1"/>
<instance part="C1" gate="G$1" x="25.4" y="33.02" rot="R90"/>
<instance part="R2" gate="G$1" x="33.02" y="45.72" rot="R90"/>
<instance part="P_2" gate="1" x="25.4" y="43.18"/>
<instance part="P_8" gate="1" x="33.02" y="27.94"/>
<instance part="P_7" gate="1" x="33.02" y="53.34"/>
<instance part="P_3" gate="1" x="25.4" y="27.94"/>
<instance part="P_12" gate="1" x="53.34" y="111.76"/>
<instance part="P_20" gate="1" x="88.9" y="127"/>
<instance part="S1" gate="G$1" x="256.54" y="93.98"/>
<instance part="X1" gate="G$1" x="25.4" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="27.94" y="92.71" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P_5" gate="1" x="33.02" y="91.44"/>
<instance part="P_6" gate="1" x="33.02" y="71.12"/>
<instance part="P_1" gate="1" x="20.32" y="127"/>
<instance part="R5" gate="G$1" x="40.64" y="81.28" rot="R90"/>
<instance part="LED1" gate="G$1" x="76.2" y="78.74" rot="MR270"/>
<instance part="R8" gate="G$1" x="68.58" y="78.74"/>
<instance part="P_14" gate="1" x="60.96" y="83.82"/>
<instance part="P_19" gate="1" x="83.82" y="73.66"/>
<instance part="C4" gate="G$1" x="76.2" y="116.84" rot="R90"/>
<instance part="C3" gate="G$1" x="66.04" y="116.84" rot="R90"/>
<instance part="C2" gate="G$1" x="40.64" y="116.84" rot="R90"/>
<instance part="P_16" gate="1" x="66.04" y="111.76"/>
<instance part="P_18" gate="1" x="76.2" y="111.76"/>
<instance part="P_11" gate="1" x="40.64" y="111.76"/>
<instance part="L1" gate="G$1" x="30.48" y="121.92"/>
<instance part="C8" gate="G$1" x="205.74" y="50.8" rot="R90"/>
<instance part="C11" gate="G$1" x="213.36" y="50.8" rot="R90"/>
<instance part="C14" gate="G$1" x="220.98" y="50.8" rot="R90"/>
<instance part="C17" gate="G$1" x="228.6" y="50.8" rot="R90"/>
<instance part="C20" gate="G$1" x="236.22" y="50.8" rot="R90"/>
<instance part="C23" gate="G$1" x="243.84" y="50.8" rot="R90"/>
<instance part="C26" gate="G$1" x="251.46" y="50.8" rot="R90"/>
<instance part="C29" gate="G$1" x="259.08" y="50.8" rot="R90"/>
<instance part="C7" gate="G$1" x="198.12" y="20.32" rot="R90"/>
<instance part="C10" gate="G$1" x="205.74" y="20.32" rot="R90"/>
<instance part="C13" gate="G$1" x="213.36" y="20.32" rot="R90"/>
<instance part="C19" gate="G$1" x="228.6" y="20.32" rot="R90"/>
<instance part="C22" gate="G$1" x="236.22" y="20.32" rot="R90"/>
<instance part="C25" gate="G$1" x="243.84" y="20.32" rot="R90"/>
<instance part="C28" gate="G$1" x="251.46" y="20.32" rot="R90"/>
<instance part="C31" gate="G$1" x="259.08" y="20.32" rot="R90"/>
<instance part="P_26" gate="1" x="198.12" y="55.88"/>
<instance part="P_33" gate="1" x="205.74" y="55.88"/>
<instance part="P_40" gate="1" x="213.36" y="55.88"/>
<instance part="P_48" gate="1" x="220.98" y="55.88"/>
<instance part="P_54" gate="1" x="228.6" y="55.88"/>
<instance part="P_60" gate="1" x="236.22" y="55.88"/>
<instance part="P_68" gate="1" x="243.84" y="55.88"/>
<instance part="P_75" gate="1" x="251.46" y="55.88"/>
<instance part="P_81" gate="1" x="259.08" y="55.88"/>
<instance part="P_34" gate="1" x="205.74" y="45.72"/>
<instance part="P_27" gate="1" x="198.12" y="45.72"/>
<instance part="P_41" gate="1" x="213.36" y="45.72"/>
<instance part="P_49" gate="1" x="220.98" y="45.72"/>
<instance part="P_55" gate="1" x="228.6" y="45.72"/>
<instance part="P_61" gate="1" x="236.22" y="45.72"/>
<instance part="P_69" gate="1" x="243.84" y="45.72"/>
<instance part="P_76" gate="1" x="251.46" y="45.72"/>
<instance part="P_82" gate="1" x="259.08" y="45.72"/>
<instance part="P_30" gate="1" x="198.12" y="25.4"/>
<instance part="P_37" gate="1" x="205.74" y="25.4"/>
<instance part="P_44" gate="1" x="213.36" y="25.4"/>
<instance part="P_58" gate="1" x="228.6" y="25.4"/>
<instance part="P_64" gate="1" x="236.22" y="25.4"/>
<instance part="P_72" gate="1" x="243.84" y="25.4"/>
<instance part="P_79" gate="1" x="251.46" y="25.4"/>
<instance part="P_85" gate="1" x="259.08" y="25.4"/>
<instance part="P_31" gate="1" x="198.12" y="15.24"/>
<instance part="P_38" gate="1" x="205.74" y="15.24"/>
<instance part="P_45" gate="1" x="213.36" y="15.24"/>
<instance part="P_59" gate="1" x="228.6" y="15.24"/>
<instance part="P_65" gate="1" x="236.22" y="15.24"/>
<instance part="P_73" gate="1" x="243.84" y="15.24"/>
<instance part="P_80" gate="1" x="251.46" y="15.24"/>
<instance part="P_86" gate="1" x="259.08" y="15.24"/>
<instance part="C30" gate="G$1" x="259.08" y="35.56" rot="R90"/>
<instance part="C33" gate="G$1" x="266.7" y="35.56" rot="R90"/>
<instance part="C34" gate="G$1" x="266.7" y="20.32" rot="R90"/>
<instance part="C16" gate="G$1" x="220.98" y="20.32" rot="R90"/>
<instance part="P_83" gate="1" x="259.08" y="40.64"/>
<instance part="P_90" gate="1" x="266.7" y="40.64"/>
<instance part="P_92" gate="1" x="266.7" y="25.4"/>
<instance part="P_52" gate="1" x="220.98" y="25.4"/>
<instance part="P_84" gate="1" x="259.08" y="30.48"/>
<instance part="P_91" gate="1" x="266.7" y="30.48"/>
<instance part="P_93" gate="1" x="266.7" y="15.24"/>
<instance part="P_53" gate="1" x="220.98" y="15.24"/>
<instance part="C6" gate="G$1" x="198.12" y="35.56" rot="R90"/>
<instance part="C9" gate="G$1" x="205.74" y="35.56" rot="R90"/>
<instance part="C12" gate="G$1" x="213.36" y="35.56" rot="R90"/>
<instance part="C15" gate="G$1" x="220.98" y="35.56" rot="R90"/>
<instance part="C18" gate="G$1" x="228.6" y="35.56" rot="R90"/>
<instance part="C21" gate="G$1" x="236.22" y="35.56" rot="R90"/>
<instance part="C24" gate="G$1" x="243.84" y="35.56" rot="R90"/>
<instance part="C27" gate="G$1" x="251.46" y="35.56" rot="R90"/>
<instance part="P_28" gate="1" x="198.12" y="40.64"/>
<instance part="P_35" gate="1" x="205.74" y="40.64"/>
<instance part="P_42" gate="1" x="213.36" y="40.64"/>
<instance part="P_50" gate="1" x="220.98" y="40.64"/>
<instance part="P_56" gate="1" x="228.6" y="40.64"/>
<instance part="P_62" gate="1" x="236.22" y="40.64"/>
<instance part="P_70" gate="1" x="243.84" y="40.64"/>
<instance part="P_77" gate="1" x="251.46" y="40.64"/>
<instance part="P_36" gate="1" x="205.74" y="30.48"/>
<instance part="P_29" gate="1" x="198.12" y="30.48"/>
<instance part="P_43" gate="1" x="213.36" y="30.48"/>
<instance part="P_51" gate="1" x="220.98" y="30.48"/>
<instance part="P_57" gate="1" x="228.6" y="30.48"/>
<instance part="P_63" gate="1" x="236.22" y="30.48"/>
<instance part="P_71" gate="1" x="243.84" y="30.48"/>
<instance part="P_78" gate="1" x="251.46" y="30.48"/>
<instance part="C32" gate="G$1" x="266.7" y="50.8" rot="R90"/>
<instance part="P_88" gate="1" x="266.7" y="55.88"/>
<instance part="P_89" gate="1" x="266.7" y="45.72"/>
<instance part="LED6" gate="G$1" x="266.7" y="152.4" rot="MR270"/>
<instance part="R19" gate="G$1" x="259.08" y="152.4"/>
<instance part="LED7" gate="G$1" x="266.7" y="144.78" rot="MR270"/>
<instance part="R20" gate="G$1" x="259.08" y="144.78"/>
<instance part="LED8" gate="G$1" x="266.7" y="137.16" rot="MR270"/>
<instance part="R21" gate="G$1" x="259.08" y="137.16"/>
<instance part="LED9" gate="G$1" x="266.7" y="129.54" rot="MR270"/>
<instance part="R22" gate="G$1" x="259.08" y="129.54"/>
<instance part="LED2" gate="G$1" x="266.7" y="182.88" rot="MR270"/>
<instance part="R15" gate="G$1" x="259.08" y="182.88"/>
<instance part="LED3" gate="G$1" x="266.7" y="175.26" rot="MR270"/>
<instance part="R16" gate="G$1" x="259.08" y="175.26"/>
<instance part="LED4" gate="G$1" x="266.7" y="167.64" rot="MR270"/>
<instance part="R17" gate="G$1" x="259.08" y="167.64"/>
<instance part="LED5" gate="G$1" x="266.7" y="160.02" rot="MR270"/>
<instance part="R18" gate="G$1" x="259.08" y="160.02"/>
<instance part="P_94" gate="1" x="274.32" y="124.46"/>
<instance part="P_23" gate="1" x="190.5" y="109.22"/>
<instance part="R10" gate="G$1" x="203.2" y="111.76" rot="R90"/>
<instance part="R9" gate="G$1" x="198.12" y="111.76" rot="R90"/>
<instance part="R11" gate="G$1" x="208.28" y="111.76" rot="R90"/>
<instance part="P_32" gate="1" x="203.2" y="119.38"/>
<instance part="P_39" gate="1" x="208.28" y="119.38"/>
<instance part="S2" gate="G$1" x="256.54" y="86.36"/>
<instance part="P_25" gate="1" x="198.12" y="119.38"/>
<instance part="S3" gate="G$1" x="256.54" y="78.74"/>
<instance part="R14" gate="G$1" x="248.92" y="101.6" rot="R90"/>
<instance part="R13" gate="G$1" x="243.84" y="101.6" rot="R90"/>
<instance part="R12" gate="G$1" x="238.76" y="101.6" rot="R90"/>
<instance part="P_87" gate="1" x="266.7" y="73.66"/>
<instance part="P_74" gate="1" x="248.92" y="109.22"/>
<instance part="P_67" gate="1" x="243.84" y="109.22"/>
<instance part="P_66" gate="1" x="238.76" y="109.22"/>
<instance part="J86" gate="G$1" x="203.2" y="167.64"/>
<instance part="J87" gate="G$1" x="203.2" y="165.1"/>
<instance part="J88" gate="G$1" x="203.2" y="162.56"/>
<instance part="J89" gate="G$1" x="203.2" y="160.02"/>
<instance part="J90" gate="G$1" x="203.2" y="157.48"/>
<instance part="J91" gate="G$1" x="203.2" y="154.94"/>
<instance part="J92" gate="G$1" x="203.2" y="152.4"/>
<instance part="J93" gate="G$1" x="203.2" y="149.86"/>
<instance part="J94" gate="G$1" x="226.06" y="175.26"/>
<instance part="J95" gate="G$1" x="226.06" y="172.72"/>
<instance part="J96" gate="G$1" x="226.06" y="162.56"/>
<instance part="J97" gate="G$1" x="226.06" y="160.02"/>
<instance part="J98" gate="G$1" x="226.06" y="157.48"/>
<instance part="J99" gate="G$1" x="226.06" y="154.94"/>
<instance part="P_24" gate="1" x="198.12" y="144.78"/>
<instance part="P_47" gate="1" x="220.98" y="167.64"/>
<instance part="P_46" gate="1" x="220.98" y="180.34"/>
<instance part="J85" gate="G$1" x="203.2" y="170.18"/>
<instance part="J84" gate="G$1" x="203.2" y="172.72"/>
<instance part="J83" gate="G$1" x="203.2" y="175.26"/>
<instance part="J82" gate="G$1" x="203.2" y="177.8"/>
<instance part="J81" gate="G$1" x="203.2" y="180.34"/>
<instance part="J80" gate="G$1" x="203.2" y="182.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_6"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_7"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_8"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="109.22" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_10"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="109.22" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_11"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_12"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="109.22" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_14"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="109.22" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_17/VREFB1N0"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_21"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="109.22" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_22"/>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="109.22" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_24"/>
<pinref part="J13" gate="G$1" pin="1"/>
<wire x1="109.22" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_25"/>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="109.22" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_13"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="109.22" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_110"/>
<pinref part="J73" gate="G$1" pin="1"/>
<wire x1="180.34" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_111"/>
<pinref part="J74" gate="G$1" pin="1"/>
<wire x1="180.34" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_112/VREFB7N0"/>
<pinref part="J75" gate="G$1" pin="1"/>
<wire x1="180.34" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_113"/>
<pinref part="J76" gate="G$1" pin="1"/>
<wire x1="180.34" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_114"/>
<pinref part="J77" gate="G$1" pin="1"/>
<wire x1="180.34" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_118"/>
<pinref part="J78" gate="G$1" pin="1"/>
<wire x1="180.34" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_119"/>
<pinref part="J79" gate="G$1" pin="1"/>
<wire x1="180.34" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_88/CLK2P"/>
<pinref part="J58" gate="G$1" pin="1"/>
<wire x1="180.34" y1="182.88" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_89/CLK2N"/>
<pinref part="J59" gate="G$1" pin="1"/>
<wire x1="180.34" y1="180.34" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_90/CLK3P"/>
<pinref part="J60" gate="G$1" pin="1"/>
<wire x1="180.34" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_91/CLK3N"/>
<pinref part="J61" gate="G$1" pin="1"/>
<wire x1="180.34" y1="175.26" x2="177.8" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_92"/>
<pinref part="J62" gate="G$1" pin="1"/>
<wire x1="180.34" y1="172.72" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_93"/>
<pinref part="J63" gate="G$1" pin="1"/>
<wire x1="180.34" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_96/DPCLK3"/>
<pinref part="J64" gate="G$1" pin="1"/>
<wire x1="180.34" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_97/VREFB6N0"/>
<pinref part="J65" gate="G$1" pin="1"/>
<wire x1="180.34" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_98/DPCLK2"/>
<pinref part="J66" gate="G$1" pin="1"/>
<wire x1="180.34" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_99"/>
<pinref part="J67" gate="G$1" pin="1"/>
<wire x1="180.34" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_100"/>
<pinref part="J68" gate="G$1" pin="1"/>
<wire x1="180.34" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_101"/>
<pinref part="J69" gate="G$1" pin="1"/>
<wire x1="180.34" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_102"/>
<pinref part="J70" gate="G$1" pin="1"/>
<wire x1="180.34" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_105"/>
<pinref part="J71" gate="G$1" pin="1"/>
<wire x1="180.34" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_106"/>
<pinref part="J72" gate="G$1" pin="1"/>
<wire x1="180.34" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="P_21" gate="1" pin="+3V3"/>
<pinref part="IC3" gate="G$1" pin="VCCIO1A"/>
<wire x1="177.8" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC_ONE"/>
<wire x1="177.8" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCA6"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="60.96" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCA5"/>
<wire x1="177.8" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCA4"/>
<wire x1="177.8" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCA3"/>
<wire x1="177.8" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCA2"/>
<wire x1="177.8" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCA1"/>
<wire x1="177.8" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO8"/>
<wire x1="177.8" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO7"/>
<wire x1="177.8" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO6"/>
<wire x1="177.8" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO5"/>
<wire x1="177.8" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO4"/>
<wire x1="177.8" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO3"/>
<wire x1="177.8" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO1B"/>
<wire x1="177.8" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCIO2"/>
<wire x1="177.8" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
<junction x="180.34" y="76.2"/>
<junction x="180.34" y="71.12"/>
<junction x="180.34" y="68.58"/>
<junction x="180.34" y="66.04"/>
<junction x="180.34" y="63.5"/>
<junction x="180.34" y="60.96"/>
<junction x="180.34" y="58.42"/>
<junction x="180.34" y="55.88"/>
<junction x="180.34" y="50.8"/>
<junction x="180.34" y="48.26"/>
<junction x="180.34" y="45.72"/>
<junction x="180.34" y="43.18"/>
<junction x="180.34" y="40.64"/>
<junction x="180.34" y="38.1"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="58.42" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P_15" gate="1" pin="+3V3"/>
<wire x1="63.5" y1="175.26" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P_17" gate="1" pin="+3V3"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="P_9" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P_4" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P_7" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P_2" gate="1" pin="+3V3"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
</segment>
<segment>
<pinref part="P_14" gate="1" pin="+3V3"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="60.96" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="P_26" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="P_33" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="P_40" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="P_48" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="P_54" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="P_60" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="P_68" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="P_75" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="P_81" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="P_30" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="P_37" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="P_44" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="P_58" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="P_64" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="P_72" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="P_79" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="P_85" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="P_83" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="P_90" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="P_92" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="P_52" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="P_28" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="P_35" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="P_42" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="P_50" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="P_56" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="P_62" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="P_70" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="P_77" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="P_88" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="P_20" gate="1" pin="+3V3"/>
<wire x1="86.36" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="P_32" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="P_39" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="P_25" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="P_74" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="P_67" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="P_66" gate="1" pin="+3V3"/>
</segment>
<segment>
<pinref part="J99" gate="G$1" pin="1"/>
<wire x1="223.52" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="154.94" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J96" gate="G$1" pin="1"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="162.56" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J97" gate="G$1" pin="1"/>
<wire x1="223.52" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J98" gate="G$1" pin="1"/>
<wire x1="223.52" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="P_47" gate="1" pin="+3V3"/>
<junction x="220.98" y="157.48"/>
<junction x="220.98" y="160.02"/>
<junction x="220.98" y="162.56"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="27.94" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="PAD"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="180.34" y="25.4"/>
<pinref part="P_22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="58.42" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P_13" gate="1" pin="GND"/>
<junction x="60.96" y="152.4"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="P_10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P_8" gate="1" pin="GND"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P_3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="P_12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<pinref part="P_6" gate="1" pin="GND"/>
<wire x1="30.48" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="81.28" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P_19" gate="1" pin="GND"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P_16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P_18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P_11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="P_34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P_27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="P_41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="P_49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="P_55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="P_61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="P_69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="P_76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="P_82" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="P_31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="P_38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="P_45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="P_59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="P_65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="P_73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="P_80" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="P_86" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="P_84" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="P_91" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="P_93" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="P_53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="P_36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="P_29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="P_43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="P_51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="P_57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="P_63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="P_71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="P_78" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="P_89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="271.78" y1="182.88" x2="274.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="182.88" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P_94" gate="1" pin="GND"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="274.32" y1="175.26" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="274.32" y1="167.64" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="160.02" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="152.4" x2="274.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="144.78" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="137.16" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="129.54" x2="274.32" y2="127" width="0.1524" layer="91"/>
<wire x1="271.78" y1="129.54" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="271.78" y1="137.16" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="271.78" y1="144.78" x2="274.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="271.78" y1="175.26" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="271.78" y1="167.64" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="271.78" y1="160.02" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="271.78" y1="152.4" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="274.32" y="175.26"/>
<junction x="274.32" y="167.64"/>
<junction x="274.32" y="160.02"/>
<junction x="274.32" y="152.4"/>
<junction x="274.32" y="144.78"/>
<junction x="274.32" y="137.16"/>
<junction x="274.32" y="129.54"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_126/CONFIG_SEL"/>
<wire x1="177.8" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P_23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P_87" gate="1" pin="GND"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="266.7" y1="93.98" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="86.36" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="266.7" y1="78.74" x2="266.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="78.74" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="264.16" y1="86.36" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="264.16" y1="93.98" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="266.7" y="86.36"/>
<junction x="266.7" y="78.74"/>
</segment>
<segment>
<pinref part="P_24" gate="1" pin="GND"/>
<wire x1="198.12" y1="147.32" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J86" gate="G$1" pin="1"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="152.4" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="154.94" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="157.48" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="160.02" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J87" gate="G$1" pin="1"/>
<wire x1="200.66" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J88" gate="G$1" pin="1"/>
<wire x1="200.66" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J89" gate="G$1" pin="1"/>
<wire x1="200.66" y1="160.02" x2="198.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J90" gate="G$1" pin="1"/>
<wire x1="200.66" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J91" gate="G$1" pin="1"/>
<wire x1="200.66" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J92" gate="G$1" pin="1"/>
<wire x1="200.66" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J93" gate="G$1" pin="1"/>
<wire x1="200.66" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="198.12" y="149.86"/>
<junction x="198.12" y="152.4"/>
<junction x="198.12" y="154.94"/>
<junction x="198.12" y="157.48"/>
<junction x="198.12" y="160.02"/>
<junction x="198.12" y="162.56"/>
<junction x="198.12" y="165.1"/>
<wire x1="198.12" y1="167.64" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<pinref part="J84" gate="G$1" pin="1"/>
<wire x1="198.12" y1="170.18" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J85" gate="G$1" pin="1"/>
<wire x1="200.66" y1="170.18" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<junction x="198.12" y="167.64"/>
<junction x="198.12" y="170.18"/>
<pinref part="J83" gate="G$1" pin="1"/>
<wire x1="200.66" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="175.26" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J82" gate="G$1" pin="1"/>
<wire x1="200.66" y1="177.8" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="177.8" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<junction x="198.12" y="172.72"/>
<junction x="198.12" y="175.26"/>
<pinref part="J80" gate="G$1" pin="1"/>
<wire x1="200.66" y1="182.88" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="182.88" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<pinref part="J81" gate="G$1" pin="1"/>
<wire x1="198.12" y1="180.34" x2="198.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="180.34" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<junction x="198.12" y="180.34"/>
<junction x="198.12" y="177.8"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_26/CLK0N"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="109.22" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_28/CLK1N"/>
<pinref part="J16" gate="G$1" pin="1"/>
<wire x1="109.22" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_29/CLK1P"/>
<pinref part="J17" gate="G$1" pin="1"/>
<wire x1="109.22" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_30/VREFB2N0"/>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="109.22" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_32/PLL_L_CLKOUTN"/>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="109.22" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_33/PLL_L_CLKOUTP"/>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="109.22" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_38"/>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="109.22" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_39"/>
<pinref part="J22" gate="G$1" pin="1"/>
<wire x1="109.22" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_41"/>
<pinref part="J23" gate="G$1" pin="1"/>
<wire x1="109.22" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_44"/>
<pinref part="J25" gate="G$1" pin="1"/>
<wire x1="109.22" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_45"/>
<pinref part="J26" gate="G$1" pin="1"/>
<wire x1="109.22" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_46"/>
<pinref part="J27" gate="G$1" pin="1"/>
<wire x1="109.22" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_47"/>
<pinref part="J28" gate="G$1" pin="1"/>
<wire x1="109.22" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_50"/>
<pinref part="J29" gate="G$1" pin="1"/>
<wire x1="109.22" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_48/VREFB3N0"/>
<pinref part="J30" gate="G$1" pin="1"/>
<wire x1="109.22" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_52"/>
<pinref part="J31" gate="G$1" pin="1"/>
<wire x1="109.22" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_54"/>
<pinref part="J32" gate="G$1" pin="1"/>
<wire x1="109.22" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_55"/>
<pinref part="J33" gate="G$1" pin="1"/>
<wire x1="109.22" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_56"/>
<pinref part="J34" gate="G$1" pin="1"/>
<wire x1="109.22" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_57"/>
<pinref part="J35" gate="G$1" pin="1"/>
<wire x1="109.22" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_58"/>
<pinref part="J36" gate="G$1" pin="1"/>
<wire x1="109.22" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_59"/>
<pinref part="J37" gate="G$1" pin="1"/>
<wire x1="109.22" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_60"/>
<pinref part="J38" gate="G$1" pin="1"/>
<wire x1="109.22" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_61/VREFB4N0"/>
<pinref part="J39" gate="G$1" pin="1"/>
<wire x1="109.22" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_62"/>
<pinref part="J40" gate="G$1" pin="1"/>
<wire x1="109.22" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_64"/>
<pinref part="J41" gate="G$1" pin="1"/>
<wire x1="109.22" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_65"/>
<pinref part="J42" gate="G$1" pin="1"/>
<wire x1="109.22" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_66"/>
<pinref part="J43" gate="G$1" pin="1"/>
<wire x1="109.22" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_69"/>
<pinref part="J44" gate="G$1" pin="1"/>
<wire x1="109.22" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_70"/>
<pinref part="J45" gate="G$1" pin="1"/>
<wire x1="109.22" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_75"/>
<pinref part="J46" gate="G$1" pin="1"/>
<wire x1="109.22" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_74"/>
<pinref part="J47" gate="G$1" pin="1"/>
<wire x1="109.22" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_76"/>
<pinref part="J49" gate="G$1" pin="1"/>
<wire x1="109.22" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_79"/>
<pinref part="J50" gate="G$1" pin="1"/>
<wire x1="109.22" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_81"/>
<pinref part="J52" gate="G$1" pin="1"/>
<wire x1="109.22" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_80/VREFB5N0"/>
<pinref part="J53" gate="G$1" pin="1"/>
<wire x1="109.22" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_84"/>
<pinref part="J55" gate="G$1" pin="1"/>
<wire x1="109.22" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_87"/>
<pinref part="J56" gate="G$1" pin="1"/>
<wire x1="109.22" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_86"/>
<pinref part="J57" gate="G$1" pin="1"/>
<wire x1="109.22" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_85"/>
<pinref part="J54" gate="G$1" pin="1"/>
<wire x1="109.22" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_78"/>
<pinref part="J51" gate="G$1" pin="1"/>
<wire x1="109.22" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_77"/>
<pinref part="J48" gate="G$1" pin="1"/>
<wire x1="109.22" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_43"/>
<pinref part="J24" gate="G$1" pin="1"/>
<wire x1="109.22" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<label x="27.94" y="162.56" size="1.27" layer="95" rot="MR0"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_18/TCK"/>
<wire x1="111.76" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<label x="106.68" y="154.94" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<label x="27.94" y="160.02" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_20/TDO"/>
<wire x1="111.76" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<label x="106.68" y="149.86" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<label x="27.94" y="157.48" size="1.27" layer="95" rot="MR0"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="157.48"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_16/TMS"/>
<wire x1="111.76" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<label x="106.68" y="160.02" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="43.18" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<label x="27.94" y="152.4" size="1.27" layer="95" rot="MR0"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="35.56" y="152.4"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_19/TDI"/>
<wire x1="111.76" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<label x="106.68" y="152.4" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="JTAG_EN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="58.42" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<label x="71.12" y="154.94" size="1.27" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<junction x="68.58" y="154.94"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_15/JTAGEN"/>
<wire x1="111.76" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<label x="106.68" y="162.56" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="58.42" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OE"/>
<wire x1="35.56" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_50" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="68.58" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_27/CLK0P"/>
<wire x1="106.68" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<label x="106.68" y="132.08" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="P_5" gate="1" pin="V_USB"/>
<wire x1="30.48" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P_1" gate="1" pin="V_USB"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J95" gate="G$1" pin="1"/>
<wire x1="223.52" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="172.72" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P_46" gate="1" pin="V_USB"/>
<pinref part="J94" gate="G$1" pin="1"/>
<wire x1="220.98" y1="175.26" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<junction x="220.98" y="175.26"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="35.56" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="40.64" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="43.18" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="40.64" y="121.92"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="N_CONFIG"/>
<wire x1="177.8" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_136/N_STATUS"/>
<wire x1="177.8" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="203.2" y1="106.68" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IO_138/CONF_DONE"/>
<wire x1="177.8" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="208.28" y1="106.68" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="LED6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="63.5" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="66.04" y="121.92"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<junction x="76.2" y="121.92"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="LED9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="LED0" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="254" y1="182.88" x2="251.46" y2="182.88" width="0.1524" layer="91"/>
<label x="251.46" y="182.88" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_120"/>
<wire x1="180.34" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="254" y1="175.26" x2="251.46" y2="175.26" width="0.1524" layer="91"/>
<label x="251.46" y="175.26" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_124"/>
<wire x1="180.34" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="254" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<label x="251.46" y="167.64" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_127"/>
<wire x1="180.34" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="254" y1="160.02" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<label x="251.46" y="160.02" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_130"/>
<wire x1="180.34" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="254" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<label x="251.46" y="152.4" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_131"/>
<wire x1="180.34" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="254" y1="144.78" x2="251.46" y2="144.78" width="0.1524" layer="91"/>
<label x="251.46" y="144.78" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_132"/>
<wire x1="180.34" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED6" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="254" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<label x="251.46" y="137.16" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_135"/>
<wire x1="180.34" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<label x="180.34" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="LED7" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="254" y1="129.54" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<label x="251.46" y="129.54" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_140"/>
<wire x1="180.34" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="180.34" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="BTN0" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="251.46" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<label x="231.14" y="93.98" size="1.27" layer="95" rot="MR0"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="248.92" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="248.92" y="93.98"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_121/DEV_CLR_N"/>
<wire x1="177.8" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="251.46" y1="86.36" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<label x="231.14" y="86.36" size="1.27" layer="95" rot="MR0"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="243.84" y1="86.36" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="96.52" x2="243.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="243.84" y="86.36"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_123/VREFB8N0"/>
<wire x1="180.34" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="251.46" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<label x="231.14" y="78.74" size="1.27" layer="95" rot="MR0"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="238.76" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="238.76" y="78.74"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="IO_141"/>
<wire x1="180.34" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="180.34" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
