<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
<package name="TQFP32_7X7">
<smd name="4" x="-4.4" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-4.4" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-4.4" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-4.4" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="1" x="-4.4" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-4.4" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-4.4" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-4.4" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="21" x="4.4" y="0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="20" x="4.4" y="-0.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="22" x="4.4" y="1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="23" x="4.4" y="2" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="4.4" y="2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="19" x="4.4" y="-1.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="18" x="4.4" y="-2" dx="1.5" dy="0.5" layer="1"/>
<smd name="17" x="4.4" y="-2.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="-0.4" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="25" x="2.8" y="4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="9" x="-2.8" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.4" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<wire x1="-2.4" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="-3.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.4" x2="-2.4" y2="3.3" width="0.127" layer="21"/>
<circle x="-4.5" y="3.6" radius="0.360553125" width="0" layer="21"/>
</package>
<package name="SOIC8">
<smd name="1" x="-1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="-2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-0.62" x2="-2.42" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.42" y1="-0.62" x2="-1.88" y2="-0.08" width="0.127" layer="21" curve="90"/>
<wire x1="-1.88" y1="-0.08" x2="-1.88" y2="0" width="0.127" layer="21"/>
<wire x1="-1.88" y1="0" x2="-2.45" y2="0.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.45" y1="0.54" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<circle x="-2.8" y="-2.1" radius="0.2" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="0201">
<smd name="P$1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="P$2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<wire x1="-0.25" y1="0.5" x2="-0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-0.5" x2="0.25" y2="-0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="-0.5" x2="0.25" y2="0.5" width="0.1" layer="21"/>
<wire x1="0.25" y1="0.5" x2="-0.25" y2="0.5" width="0.1" layer="21"/>
</package>
<package name="SOIC-16">
<smd name="4" x="-0.635" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="3" x="-1.905" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="2" x="-3.175" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="1" x="-4.445" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="5" x="0.635" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="6" x="1.905" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="7" x="3.175" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="8" x="4.445" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="13" x="-0.635" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="14" x="-1.905" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="15" x="-3.175" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="12" x="0.635" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="11" x="1.905" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="10" x="3.175" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.127" layer="21"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.127" layer="21"/>
<wire x1="5" y1="-2" x2="-5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.127" layer="21"/>
<circle x="-4.3" y="-1.3" radius="0.4242625" width="0" layer="21"/>
<text x="6.1" y="3.7" size="1.27" layer="25">&gt;NAME</text>
<text x="6" y="1.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="C0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="C0402_NO_THERMALS">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1" thermals="no"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1" thermals="no"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="TQFP44">
<smd name="17" x="0" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="12" x="-4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="34" x="4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="-5.7" y="0" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="-5.7" y="-0.8" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="8" x="-5.7" y="-1.6" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="9" x="-5.7" y="-2.4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="10" x="-5.7" y="-3.2" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="11" x="-5.7" y="-4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-5.7" y="0.8" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-5.7" y="1.6" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-5.7" y="2.4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-5.7" y="3.2" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="-5.7" y="4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="28" x="5.7" y="0" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="27" x="5.7" y="-0.8" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="26" x="5.7" y="-1.6" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="25" x="5.7" y="-2.4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="24" x="5.7" y="-3.2" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="23" x="5.7" y="-4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="29" x="5.7" y="0.8" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="30" x="5.7" y="1.6" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="31" x="5.7" y="2.4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="32" x="5.7" y="3.2" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<smd name="33" x="5.7" y="4" dx="0.55" dy="1.5" layer="1" rot="R90"/>
<wire x1="-4.5" y1="5.5" x2="-5.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="5.5" x2="-5.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="5.5" x2="5.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="5.5" x2="5.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="-4.5" x2="5.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="-5.5" x2="4.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5.5" x2="-5.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-5.5" x2="-5.5" y2="-4.5" width="0.127" layer="21"/>
<circle x="-6.5" y="5" radius="0.4" width="0" layer="21"/>
<text x="7" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="7" y="4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_6PIN">
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-7.62" y="-0.3175"/>
<vertex x="-6.6675" y="-1.27"/>
<vertex x="-7.62" y="-1.27"/>
</polygon>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="1.905" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="HEADER_3PIN">
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XTAL_3.2X5">
<smd name="3" x="2" y="1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="4" x="-2" y="1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="2" x="2" y="-1.25" dx="1.6" dy="1.3" layer="1"/>
<smd name="1" x="-2" y="-1.25" dx="1.6" dy="1.3" layer="1"/>
<wire x1="-1.1" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.4" y1="0.5" x2="2.4" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
<package name="SOT-223">
<smd name="2" x="0" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="1" x="-2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="4" x="0" y="3.05" dx="1.3" dy="3.6" layer="1" rot="R90"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2" x2="3.5" y2="2" width="0.127" layer="21"/>
<wire x1="3.5" y1="2" x2="3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2" x2="-3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-2" x2="-2.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3.5" x2="-1.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3.5" x2="-1.8" y2="-2" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-2" x2="-0.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-3.5" x2="0.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="-3.5" x2="0.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.8" y1="-2" x2="1.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="1.8" y1="-3.5" x2="2.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3.5" x2="2.8" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.7" y1="2" x2="-1.7" y2="3.5" width="0.127" layer="51"/>
<wire x1="-1.7" y1="3.5" x2="1.7" y2="3.5" width="0.127" layer="51"/>
<wire x1="1.7" y1="3.5" x2="1.7" y2="2" width="0.127" layer="51"/>
<text x="4.3" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="4.3" y="0.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SY89296U">
<pin name="D0" x="-22.86" y="17.78" length="middle"/>
<pin name="D1" x="-22.86" y="12.7" length="middle"/>
<pin name="D2" x="-22.86" y="7.62" length="middle"/>
<pin name="D3" x="-22.86" y="2.54" length="middle"/>
<pin name="D4" x="-22.86" y="-2.54" length="middle"/>
<pin name="D5" x="-22.86" y="-7.62" length="middle"/>
<pin name="D6" x="-22.86" y="-12.7" length="middle"/>
<pin name="D7" x="-22.86" y="-17.78" length="middle"/>
<pin name="D8" x="-22.86" y="-22.86" length="middle"/>
<pin name="D9" x="-22.86" y="-27.94" length="middle"/>
<pin name="D10" x="-22.86" y="-33.02" length="middle"/>
<pin name="IN" x="-22.86" y="48.26" length="middle"/>
<pin name="/IN" x="-22.86" y="43.18" length="middle"/>
<pin name="VBB" x="-22.86" y="53.34" length="middle"/>
<pin name="VEF" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="VCF" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="-2.54" y="-45.72" length="middle" rot="R90"/>
<pin name="LEN" x="-22.86" y="22.86" length="middle"/>
<pin name="SETMIN" x="-22.86" y="27.94" length="middle"/>
<pin name="SETMAX" x="-22.86" y="33.02" length="middle"/>
<pin name="VCC" x="0" y="60.96" length="middle" rot="R270"/>
<pin name="CASCADE" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="/CASCADE" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="/EN" x="-22.86" y="38.1" length="middle"/>
<pin name="Q" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="/Q" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="FTUNE" x="-22.86" y="-38.1" length="middle"/>
<wire x1="-17.78" y1="55.88" x2="-17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="55.88" width="0.254" layer="94"/>
<wire x1="15.24" y1="55.88" x2="-17.78" y2="55.88" width="0.254" layer="94"/>
<text x="7.62" y="63.5" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="60.96" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="SY10EP05V">
<pin name="D0" x="-27.94" y="-5.08" visible="pad" length="middle"/>
<pin name="!D0!" x="-27.94" y="-12.7" visible="pad" length="middle"/>
<pin name="D1" x="-27.94" y="12.7" visible="pad" length="middle"/>
<pin name="!D1!" x="-27.94" y="5.08" visible="pad" length="middle"/>
<pin name="Q" x="30.48" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="!Q!" x="30.48" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-22.86" length="middle" rot="R90"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="15.24" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-7.62" y2="8.89" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-7.62" y2="8.89" width="0.254" layer="94"/>
<circle x="21.59" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-21.59" y="5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-7.62" y2="-8.89" width="0.254" layer="94"/>
<circle x="-21.59" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-17.78" x2="27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="8.89" x2="-2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="-7.62" y2="-8.89" width="0.1524" layer="94"/>
<text x="12.7" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="21.59" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="SY10EP11U">
<pin name="!D!" x="-27.94" y="-2.54" visible="pad" length="middle"/>
<pin name="D" x="-27.94" y="5.08" visible="pad" length="middle"/>
<pin name="VCC" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="Q0" x="30.48" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="!Q0!" x="30.48" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="Q1" x="30.48" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="!Q1!" x="30.48" y="-10.16" visible="pad" length="middle" rot="R180"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="15.24" y2="13.97" width="0.254" layer="94"/>
<wire x1="15.24" y1="13.97" x2="20.32" y2="11.43" width="0.254" layer="94"/>
<wire x1="20.32" y1="11.43" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<circle x="17.78" y="8.89" radius="1.27" width="0.254" layer="94"/>
<circle x="6.35" y="7.62" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<circle x="-7.62" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<circle x="-19.05" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="15.24" y2="-3.81" width="0.254" layer="94"/>
<wire x1="15.24" y1="-3.81" x2="20.32" y2="-6.35" width="0.254" layer="94"/>
<wire x1="20.32" y1="-6.35" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<circle x="17.78" y="-8.89" radius="1.27" width="0.254" layer="94"/>
<circle x="6.35" y="-10.16" radius="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="1.27" y2="15.24" width="0.1524" layer="94"/>
<wire x1="1.27" y1="15.24" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<circle x="1.27" y="1.27" radius="0.635" width="0" layer="94"/>
<circle x="-1.27" y="-1.27" radius="0.635" width="0" layer="94"/>
<wire x1="25.4" y1="15.24" x2="21.59" y2="15.24" width="0.1524" layer="94"/>
<wire x1="21.59" y1="15.24" x2="21.59" y2="13.97" width="0.1524" layer="94"/>
<wire x1="21.59" y1="13.97" x2="15.24" y2="13.97" width="0.1524" layer="94"/>
<wire x1="25.4" y1="7.62" x2="21.59" y2="7.62" width="0.1524" layer="94"/>
<wire x1="21.59" y1="7.62" x2="21.59" y2="8.89" width="0.1524" layer="94"/>
<wire x1="21.59" y1="8.89" x2="19.05" y2="8.89" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="21.59" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-3.81" x2="15.24" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="21.59" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-10.16" x2="21.59" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-8.89" x2="19.05" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-21.59" y1="-20.32" x2="24.13" y2="-20.32" width="0.254" layer="94"/>
<wire x1="24.13" y1="-20.32" x2="24.13" y2="22.86" width="0.254" layer="94"/>
<wire x1="24.13" y1="22.86" x2="-21.59" y2="22.86" width="0.254" layer="94"/>
<wire x1="-21.59" y1="22.86" x2="-21.59" y2="-20.32" width="0.254" layer="94"/>
<text x="12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="25.4" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="ECL_TO_TTL">
<pin name="D" x="-12.7" y="2.54" visible="pad" length="middle"/>
<pin name="!D!" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="Q" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-20.32" length="middle" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<circle x="-6.35" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="12.7" x2="-8.89" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-8.89" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="94"/>
<text x="12.7" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="21.59" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="12.7" y1="0" x2="12.7" y2="-1.27" width="0.254" layer="94"/>
<pin name="VBB" x="-12.7" y="10.16" length="middle"/>
</symbol>
<symbol name="R-1">
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="MC100LVELT20">
<pin name="Q" x="10.16" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="!Q!" x="10.16" y="-5.08" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="VCC" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<wire x1="-5.08" y1="10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="MCP48X1">
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="!SHDN!" x="-17.78" y="10.16" length="middle"/>
<pin name="!LDAC!" x="-17.78" y="5.08" length="middle"/>
<pin name="!CS!" x="-17.78" y="0" length="middle"/>
<pin name="SDI" x="-17.78" y="-5.08" length="middle"/>
<pin name="SCK" x="-17.78" y="-10.16" length="middle"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="7.62" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="MC100EL32">
<pin name="VCC" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VEE" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="RESET" x="-17.78" y="-10.16" length="middle"/>
<pin name="CLK" x="-17.78" y="5.08" length="middle"/>
<pin name="VBB" x="-17.78" y="10.16" length="middle"/>
<pin name="Q" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="!Q!" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="!CLK!" x="-17.78" y="-5.08" length="middle"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.778" layer="95">&gt;VALUE</text>
<text x="-2.54" y="-2.54" size="3.81" layer="94">/2</text>
</symbol>
<symbol name="74XX161">
<pin name="D2" x="-15.24" y="0" length="middle"/>
<pin name="D1" x="-15.24" y="-5.08" length="middle"/>
<pin name="D3" x="-15.24" y="5.08" length="middle"/>
<pin name="D0" x="-15.24" y="-10.16" length="middle"/>
<pin name="Q3" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="Q2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="Q1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="Q0" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="TC" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="CEP" x="-15.24" y="10.16" length="middle"/>
<pin name="CET" x="-15.24" y="15.24" length="middle"/>
<pin name="!PE!" x="-15.24" y="20.32" length="middle"/>
<pin name="CP" x="-15.24" y="-15.24" length="middle"/>
<pin name="!MR!" x="-15.24" y="-20.32" length="middle"/>
<pin name="VCC" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIC16F15376">
<pin name="RA0" x="-22.86" y="20.32" length="middle"/>
<pin name="RA1" x="-22.86" y="17.78" length="middle"/>
<pin name="RA2" x="-22.86" y="15.24" length="middle"/>
<pin name="RA3" x="-22.86" y="12.7" length="middle"/>
<pin name="RA4" x="-22.86" y="10.16" length="middle"/>
<pin name="RA5" x="-22.86" y="7.62" length="middle"/>
<pin name="RA6" x="-22.86" y="5.08" length="middle"/>
<pin name="RA7" x="-22.86" y="2.54" length="middle"/>
<pin name="RB0" x="-22.86" y="-17.78" length="middle"/>
<pin name="RB1" x="-22.86" y="-20.32" length="middle"/>
<pin name="RB2" x="-22.86" y="-22.86" length="middle"/>
<pin name="RB3" x="-22.86" y="-25.4" length="middle"/>
<pin name="RB4" x="-22.86" y="-27.94" length="middle"/>
<pin name="RB5" x="-22.86" y="-30.48" length="middle"/>
<pin name="ICSPCLK/RB6" x="-22.86" y="-5.08" length="middle"/>
<pin name="ICSPDAT/RB7" x="-22.86" y="-7.62" length="middle"/>
<pin name="RC0" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="RC1" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="RC2" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="RC3" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="RC4" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="RC5" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="RC6" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="RC7" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="RD0" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="RD1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="RD2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="RD3" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="RD4" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="RD5" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="RD6" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="RD7" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="RE1" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="RE2" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="VPP/!MCLR!/RE3" x="-22.86" y="-10.16" length="middle"/>
<pin name="VSS@1" x="-2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="VSS@2" x="2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="VDD@1" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="VDD@2" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="RE0" x="22.86" y="-25.4" length="middle" rot="R180"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="22.86" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="22.86" y="25.4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_6PIN">
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="19.05" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="16.51" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_3PIN">
<pin name="2" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="XTAL_OSC_VC">
<pin name="VCC" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="OUT" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="13.97" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="13.97" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VC" x="-17.78" y="0" length="middle"/>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
</symbol>
<symbol name="REGULATOR_3TERM">
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="IN" x="-12.7" y="0" length="middle"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC1">
<pin name="VCC1" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC2">
<pin name="VCC2" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SY89296U" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY89296U" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="TQFP32_7X7">
<connects>
<connect gate="G$1" pin="/CASCADE" pad="14"/>
<connect gate="G$1" pin="/EN" pad="16"/>
<connect gate="G$1" pin="/IN" pad="5"/>
<connect gate="G$1" pin="/Q" pad="20"/>
<connect gate="G$1" pin="CASCADE" pad="15"/>
<connect gate="G$1" pin="D0" pad="23"/>
<connect gate="G$1" pin="D1" pad="25"/>
<connect gate="G$1" pin="D10" pad="3"/>
<connect gate="G$1" pin="D2" pad="26"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="29"/>
<connect gate="G$1" pin="D5" pad="30"/>
<connect gate="G$1" pin="D6" pad="31"/>
<connect gate="G$1" pin="D7" pad="32"/>
<connect gate="G$1" pin="D8" pad="1"/>
<connect gate="G$1" pin="D9" pad="2"/>
<connect gate="G$1" pin="FTUNE" pad="17"/>
<connect gate="G$1" pin="GND" pad="9 24 28"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="LEN" pad="10"/>
<connect gate="G$1" pin="Q" pad="21"/>
<connect gate="G$1" pin="SETMAX" pad="12"/>
<connect gate="G$1" pin="SETMIN" pad="11"/>
<connect gate="G$1" pin="VBB" pad="6"/>
<connect gate="G$1" pin="VCC" pad="13 18 19 22"/>
<connect gate="G$1" pin="VCF" pad="8"/>
<connect gate="G$1" pin="VEF" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SY10EP05V" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY10EP05V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!D0!" pad="2"/>
<connect gate="G$1" pin="!D1!" pad="4"/>
<connect gate="G$1" pin="!Q!" pad="6"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="Q" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VEE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SY10EP11U" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SY10EP11U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!D!" pad="6"/>
<connect gate="G$1" pin="!Q0!" pad="2"/>
<connect gate="G$1" pin="!Q1!" pad="4"/>
<connect gate="G$1" pin="D" pad="7"/>
<connect gate="G$1" pin="Q0" pad="1"/>
<connect gate="G$1" pin="Q1" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VEE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC100EPT21" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ECL_TO_TTL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!D!" pad="3"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="Q" pad="7"/>
<connect gate="G$1" pin="VBB" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VEE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$3" pad="1"/>
<connect gate="G$1" pin="P$4" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0201">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC100LVELT20" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MC100LVELT20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!Q!" pad="3"/>
<connect gate="G$1" pin="D" pad="7"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="Q" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NO_CONNECT">
<gates>
<gate name="G$1" symbol="NO_CONNECT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP48X1" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP48X1" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CS!" pad="2"/>
<connect gate="G$1" pin="!LDAC!" pad="5"/>
<connect gate="G$1" pin="!SHDN!" pad="6"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDI" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402_NO_THERMALS" package="C0402_NO_THERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="0201">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC100EL32" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MC100EL32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CLK!" pad="3"/>
<connect gate="G$1" pin="!Q!" pad="6"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="Q" pad="7"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VBB" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VEE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74XX161" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74XX161" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16">
<connects>
<connect gate="G$1" pin="!MR!" pad="1"/>
<connect gate="G$1" pin="!PE!" pad="9"/>
<connect gate="G$1" pin="CEP" pad="7"/>
<connect gate="G$1" pin="CET" pad="10"/>
<connect gate="G$1" pin="CP" pad="2"/>
<connect gate="G$1" pin="D0" pad="3"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="Q0" pad="14"/>
<connect gate="G$1" pin="Q1" pad="13"/>
<connect gate="G$1" pin="Q2" pad="12"/>
<connect gate="G$1" pin="Q3" pad="11"/>
<connect gate="G$1" pin="TC" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC16F15376" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIC16F15376" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFP44">
<connects>
<connect gate="G$1" pin="ICSPCLK/RB6" pad="16"/>
<connect gate="G$1" pin="ICSPDAT/RB7" pad="17"/>
<connect gate="G$1" pin="RA0" pad="19"/>
<connect gate="G$1" pin="RA1" pad="20"/>
<connect gate="G$1" pin="RA2" pad="21"/>
<connect gate="G$1" pin="RA3" pad="22"/>
<connect gate="G$1" pin="RA4" pad="23"/>
<connect gate="G$1" pin="RA5" pad="24"/>
<connect gate="G$1" pin="RA6" pad="31"/>
<connect gate="G$1" pin="RA7" pad="30"/>
<connect gate="G$1" pin="RB0" pad="8"/>
<connect gate="G$1" pin="RB1" pad="9"/>
<connect gate="G$1" pin="RB2" pad="10"/>
<connect gate="G$1" pin="RB3" pad="11"/>
<connect gate="G$1" pin="RB4" pad="14"/>
<connect gate="G$1" pin="RB5" pad="15"/>
<connect gate="G$1" pin="RC0" pad="32"/>
<connect gate="G$1" pin="RC1" pad="35"/>
<connect gate="G$1" pin="RC2" pad="36"/>
<connect gate="G$1" pin="RC3" pad="37"/>
<connect gate="G$1" pin="RC4" pad="42"/>
<connect gate="G$1" pin="RC5" pad="43"/>
<connect gate="G$1" pin="RC6" pad="44"/>
<connect gate="G$1" pin="RC7" pad="1"/>
<connect gate="G$1" pin="RD0" pad="38"/>
<connect gate="G$1" pin="RD1" pad="39"/>
<connect gate="G$1" pin="RD2" pad="40"/>
<connect gate="G$1" pin="RD3" pad="41"/>
<connect gate="G$1" pin="RD4" pad="2"/>
<connect gate="G$1" pin="RD5" pad="3"/>
<connect gate="G$1" pin="RD6" pad="4"/>
<connect gate="G$1" pin="RD7" pad="5"/>
<connect gate="G$1" pin="RE0" pad="25"/>
<connect gate="G$1" pin="RE1" pad="26"/>
<connect gate="G$1" pin="RE2" pad="27"/>
<connect gate="G$1" pin="VDD@1" pad="7"/>
<connect gate="G$1" pin="VDD@2" pad="28"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="18"/>
<connect gate="G$1" pin="VSS@1" pad="6"/>
<connect gate="G$1" pin="VSS@2" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_6PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_6PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_3PIN">
<gates>
<gate name="G$1" symbol="HEADER_3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_3PIN">
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
<deviceset name="XTAL_OSC_VC" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL_OSC_VC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_3.2X5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VC" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="50MIL" package="PAD_50MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="PAD_100MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AZ1117E" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
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
<deviceset name="VCC1" uservalue="yes">
<gates>
<gate name="G$1" symbol="VCC1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC2" uservalue="yes">
<gates>
<gate name="G$1" symbol="VCC2" x="0" y="0"/>
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
<class number="1" name="diff-pair" width="0.3556" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="IC1" library="yapo" deviceset="SY89296U" device="" value="SY89296U"/>
<part name="U$1" library="yapo" deviceset="GND" device=""/>
<part name="IC2" library="yapo" deviceset="SY10EP05V" device="" value="MC100EP05"/>
<part name="IC3" library="yapo" deviceset="SY10EP11U" device="" value="SY100EP11U"/>
<part name="IC4" library="yapo" deviceset="MC100EPT21" device="" value="MC100EPT21"/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="GND" device=""/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603"/>
<part name="R2" library="yapo" deviceset="R" device="0603"/>
<part name="R3" library="yapo" deviceset="R" device="0603"/>
<part name="R4" library="yapo" deviceset="R" device="0603"/>
<part name="R5" library="yapo" deviceset="R" device="0603"/>
<part name="R6" library="yapo" deviceset="R" device="0603"/>
<part name="R7" library="yapo" deviceset="R" device="0603"/>
<part name="R8" library="yapo" deviceset="R" device="0603"/>
<part name="R9" library="yapo" deviceset="R" device="0603"/>
<part name="R10" library="yapo" deviceset="R" device="0603"/>
<part name="R11" library="yapo" deviceset="R" device="0603"/>
<part name="R12" library="yapo" deviceset="R" device="0603"/>
<part name="U$15" library="yapo" deviceset="GND" device=""/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="U$18" library="yapo" deviceset="GND" device=""/>
<part name="U$19" library="yapo" deviceset="GND" device=""/>
<part name="U$20" library="yapo" deviceset="GND" device=""/>
<part name="R13" library="yapo" deviceset="R" device="0603"/>
<part name="R14" library="yapo" deviceset="R" device="0603"/>
<part name="R16" library="yapo" deviceset="R" device="0603"/>
<part name="R17" library="yapo" deviceset="R" device="0603"/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="IC5" library="yapo" deviceset="MC100LVELT20" device="" value="MC100LVELT20"/>
<part name="R15" library="yapo" deviceset="R" device="0603"/>
<part name="R18" library="yapo" deviceset="R" device="0603"/>
<part name="R19" library="yapo" deviceset="R" device="0603"/>
<part name="R20" library="yapo" deviceset="R" device="0603"/>
<part name="U$25" library="yapo" deviceset="GND" device=""/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="U$31" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$32" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$33" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$34" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$35" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$51" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="IC8" library="yapo" deviceset="MCP48X1" device=""/>
<part name="U$53" library="yapo" deviceset="GND" device=""/>
<part name="C1" library="yapo" deviceset="C" device="0603"/>
<part name="U$54" library="yapo" deviceset="GND" device=""/>
<part name="U$55" library="yapo" deviceset="GND" device=""/>
<part name="IC9" library="yapo" deviceset="MC100EL32" device="" value="MC100EL32"/>
<part name="U$63" library="yapo" deviceset="GND" device=""/>
<part name="U$65" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R26" library="yapo" deviceset="R" device="0603"/>
<part name="R27" library="yapo" deviceset="R" device="0603"/>
<part name="R28" library="yapo" deviceset="R" device="0603"/>
<part name="R29" library="yapo" deviceset="R" device="0603"/>
<part name="R30" library="yapo" deviceset="R" device="0603"/>
<part name="U$60" library="yapo" deviceset="GND" device=""/>
<part name="U$67" library="yapo" deviceset="GND" device=""/>
<part name="IC10" library="yapo" deviceset="74XX161" device="" value="74LVC161"/>
<part name="U$69" library="yapo" deviceset="GND" device=""/>
<part name="U$70" library="yapo" deviceset="GND" device=""/>
<part name="IC11" library="yapo" deviceset="PIC16F15376" device="" value="PIC16F15376"/>
<part name="U$38" library="yapo" deviceset="GND" device=""/>
<part name="U$39" library="yapo" deviceset="GND" device=""/>
<part name="J1" library="yapo" deviceset="HEADER_6PIN" device="" value="ICSP"/>
<part name="U$42" library="yapo" deviceset="GND" device=""/>
<part name="U$44" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$45" library="yapo" deviceset="GND" device=""/>
<part name="R31" library="yapo" deviceset="R" device="0603"/>
<part name="R32" library="yapo" deviceset="R" device="0603"/>
<part name="IC6" library="yapo" deviceset="XTAL_OSC_VC" device=""/>
<part name="U$47" library="yapo" deviceset="GND" device=""/>
<part name="U$48" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$49" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$50" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$57" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$61" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$62" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$66" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$72" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$73" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$74" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$75" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$76" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$77" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$78" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$79" library="yapo" deviceset="GND" device=""/>
<part name="U$80" library="yapo" deviceset="GND" device=""/>
<part name="U$81" library="yapo" deviceset="PAD" device="50MIL"/>
<part name="U$82" library="yapo" deviceset="GND" device=""/>
<part name="R33" library="yapo" deviceset="R" device="0603"/>
<part name="U$37" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$36" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$84" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$85" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$86" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R21" library="yapo" deviceset="R" device="0603"/>
<part name="R22" library="yapo" deviceset="R" device="0603"/>
<part name="R23" library="yapo" deviceset="R" device="0603"/>
<part name="R24" library="yapo" deviceset="R" device="0603"/>
<part name="R25" library="yapo" deviceset="R" device="0603"/>
<part name="R34" library="yapo" deviceset="R" device="0603"/>
<part name="R35" library="yapo" deviceset="R" device="0603"/>
<part name="IC7" library="yapo" deviceset="AZ1117E" device=""/>
<part name="IC12" library="yapo" deviceset="AZ1117E" device=""/>
<part name="C2" library="yapo" deviceset="C" device="1206"/>
<part name="C3" library="yapo" deviceset="C" device="1206"/>
<part name="C4" library="yapo" deviceset="C" device="1206"/>
<part name="C5" library="yapo" deviceset="C" device="1206"/>
<part name="U$87" library="yapo" deviceset="GND" device=""/>
<part name="U$88" library="yapo" deviceset="GND" device=""/>
<part name="U$89" library="yapo" deviceset="GND" device=""/>
<part name="U$90" library="yapo" deviceset="GND" device=""/>
<part name="U$91" library="yapo" deviceset="GND" device=""/>
<part name="U$92" library="yapo" deviceset="GND" device=""/>
<part name="U$93" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$94" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$2" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$3" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$4" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$5" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$9" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$10" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$11" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$12" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$13" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$14" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$27" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$28" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$29" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$58" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$59" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$64" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$23" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$24" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$40" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$41" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$43" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$46" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$52" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$56" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$68" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$71" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$83" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="C6" library="yapo" deviceset="C" device="0603"/>
<part name="C7" library="yapo" deviceset="C" device="0603"/>
<part name="C8" library="yapo" deviceset="C" device="0603"/>
<part name="C9" library="yapo" deviceset="C" device="0603"/>
<part name="C10" library="yapo" deviceset="C" device="0603"/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="C12" library="yapo" deviceset="C" device="0603"/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="C14" library="yapo" deviceset="C" device="0603"/>
<part name="C15" library="yapo" deviceset="C" device="0603"/>
<part name="C16" library="yapo" deviceset="C" device="0603"/>
<part name="C17" library="yapo" deviceset="C" device="0603"/>
<part name="C18" library="yapo" deviceset="C" device="0603"/>
<part name="C19" library="yapo" deviceset="C" device="0603"/>
<part name="C20" library="yapo" deviceset="C" device="0603"/>
<part name="C21" library="yapo" deviceset="C" device="0603"/>
<part name="C22" library="yapo" deviceset="C" device="0603"/>
<part name="U$95" library="yapo" deviceset="GND" device=""/>
<part name="U$96" library="yapo" deviceset="GND" device=""/>
<part name="U$97" library="yapo" deviceset="GND" device=""/>
<part name="U$98" library="yapo" deviceset="GND" device=""/>
<part name="U$99" library="yapo" deviceset="GND" device=""/>
<part name="U$100" library="yapo" deviceset="GND" device=""/>
<part name="U$101" library="yapo" deviceset="GND" device=""/>
<part name="U$102" library="yapo" deviceset="GND" device=""/>
<part name="U$103" library="yapo" deviceset="GND" device=""/>
<part name="U$104" library="yapo" deviceset="GND" device=""/>
<part name="U$105" library="yapo" deviceset="GND" device=""/>
<part name="U$106" library="yapo" deviceset="GND" device=""/>
<part name="U$107" library="yapo" deviceset="GND" device=""/>
<part name="U$108" library="yapo" deviceset="GND" device=""/>
<part name="U$109" library="yapo" deviceset="GND" device=""/>
<part name="U$110" library="yapo" deviceset="GND" device=""/>
<part name="U$111" library="yapo" deviceset="GND" device=""/>
<part name="U$112" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$113" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$114" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$115" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$116" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$117" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$118" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$119" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$120" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$121" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$122" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$123" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$124" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$125" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$126" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$127" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$128" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="C23" library="yapo" deviceset="C" device="0603"/>
<part name="C24" library="yapo" deviceset="C" device="0603"/>
<part name="C25" library="yapo" deviceset="C" device="0603"/>
<part name="C26" library="yapo" deviceset="C" device="0603"/>
<part name="C27" library="yapo" deviceset="C" device="0603"/>
<part name="C30" library="yapo" deviceset="C" device="0603"/>
<part name="U$129" library="yapo" deviceset="GND" device=""/>
<part name="U$130" library="yapo" deviceset="GND" device=""/>
<part name="U$131" library="yapo" deviceset="GND" device=""/>
<part name="U$132" library="yapo" deviceset="GND" device=""/>
<part name="U$133" library="yapo" deviceset="GND" device=""/>
<part name="U$136" library="yapo" deviceset="GND" device=""/>
<part name="U$137" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$138" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$139" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$140" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$141" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="U$144" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
<part name="J2" library="yapo" deviceset="HEADER_6PIN" device=""/>
<part name="U$134" library="yapo" deviceset="GND" device=""/>
<part name="C28" library="yapo" deviceset="C" device="1206"/>
<part name="U$135" library="yapo" deviceset="GND" device=""/>
<part name="C29" library="yapo" deviceset="C" device="1206"/>
<part name="U$142" library="yapo" deviceset="GND" device=""/>
<part name="U$143" library="yapo" deviceset="VCC1" device="" value="VCC1"/>
<part name="U$145" library="yapo" deviceset="VCC2" device="" value="VCC2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="88.9" y="35.56" smashed="yes">
<attribute name="NAME" x="96.52" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="86.36" y="-10.16" smashed="yes"/>
<instance part="IC2" gate="G$1" x="-27.94" y="83.82" smashed="yes">
<attribute name="NAME" x="-15.24" y="107.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="105.41" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="G$1" x="182.88" y="76.2" smashed="yes">
<attribute name="NAME" x="195.58" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="G$1" x="347.98" y="71.12" smashed="yes">
<attribute name="NAME" x="360.68" y="95.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="360.68" y="92.71" size="1.778" layer="95"/>
</instance>
<instance part="U$6" gate="G$1" x="-27.94" y="60.96" smashed="yes"/>
<instance part="U$7" gate="G$1" x="182.88" y="50.8" smashed="yes"/>
<instance part="U$8" gate="G$1" x="347.98" y="50.8" smashed="yes"/>
<instance part="R1" gate="G$1" x="20.32" y="99.06" smashed="yes">
<attribute name="NAME" x="22.86" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="30.48" y="99.06" smashed="yes">
<attribute name="NAME" x="33.02" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="20.32" y="68.58" smashed="yes">
<attribute name="NAME" x="22.86" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="30.48" y="68.58" smashed="yes">
<attribute name="NAME" x="33.02" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="139.7" y="91.44" smashed="yes">
<attribute name="NAME" x="142.24" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="149.86" y="91.44" smashed="yes">
<attribute name="NAME" x="152.4" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="139.7" y="63.5" smashed="yes">
<attribute name="NAME" x="142.24" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="149.86" y="63.5" smashed="yes">
<attribute name="NAME" x="152.4" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="233.68" y="83.82" smashed="yes">
<attribute name="NAME" x="236.22" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="236.22" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="241.3" y="83.82" smashed="yes">
<attribute name="NAME" x="243.84" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="233.68" y="55.88" smashed="yes">
<attribute name="NAME" x="236.22" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="236.22" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="241.3" y="55.88" smashed="yes">
<attribute name="NAME" x="243.84" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="233.68" y="50.8" smashed="yes"/>
<instance part="U$16" gate="G$1" x="241.3" y="50.8" smashed="yes"/>
<instance part="U$17" gate="G$1" x="149.86" y="58.42" smashed="yes"/>
<instance part="U$18" gate="G$1" x="139.7" y="58.42" smashed="yes"/>
<instance part="U$19" gate="G$1" x="30.48" y="63.5" smashed="yes"/>
<instance part="U$20" gate="G$1" x="20.32" y="63.5" smashed="yes"/>
<instance part="R13" gate="G$1" x="-76.2" y="109.22" smashed="yes">
<attribute name="NAME" x="-73.66" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.66" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="-63.5" y="109.22" smashed="yes">
<attribute name="NAME" x="-60.96" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="-63.5" y="132.08" smashed="yes">
<attribute name="NAME" x="-60.96" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="-76.2" y="132.08" smashed="yes">
<attribute name="NAME" x="-73.66" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.66" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="-76.2" y="104.14" smashed="yes"/>
<instance part="U$22" gate="G$1" x="-63.5" y="104.14" smashed="yes"/>
<instance part="IC5" gate="G$1" x="-144.78" y="73.66" smashed="yes">
<attribute name="NAME" x="-137.16" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.16" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="-121.92" y="88.9" smashed="yes">
<attribute name="NAME" x="-119.38" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="-119.38" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="-109.22" y="88.9" smashed="yes">
<attribute name="NAME" x="-106.68" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="-121.92" y="58.42" smashed="yes">
<attribute name="NAME" x="-119.38" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="-119.38" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="-109.22" y="58.42" smashed="yes">
<attribute name="NAME" x="-106.68" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="-121.92" y="53.34" smashed="yes"/>
<instance part="U$26" gate="G$1" x="-109.22" y="53.34" smashed="yes"/>
<instance part="U$30" gate="G$1" x="-144.78" y="60.96" smashed="yes"/>
<instance part="U$31" gate="G$1" x="114.3" y="48.26" smashed="yes"/>
<instance part="U$32" gate="G$1" x="114.3" y="43.18" smashed="yes"/>
<instance part="U$33" gate="G$1" x="114.3" y="58.42" smashed="yes"/>
<instance part="U$34" gate="G$1" x="114.3" y="63.5" smashed="yes"/>
<instance part="U$35" gate="G$1" x="60.96" y="88.9" smashed="yes" rot="R180"/>
<instance part="U$51" gate="G$1" x="330.2" y="81.28" smashed="yes" rot="R180"/>
<instance part="IC8" gate="G$1" x="-2.54" y="-2.54" smashed="yes">
<attribute name="NAME" x="5.08" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$53" gate="G$1" x="-2.54" y="-20.32" smashed="yes"/>
<instance part="C1" gate="G$1" x="25.4" y="-15.24" smashed="yes">
<attribute name="NAME" x="27.94" y="-10.16" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="27.94" y="-12.7" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$54" gate="G$1" x="25.4" y="-20.32" smashed="yes"/>
<instance part="U$55" gate="G$1" x="-25.4" y="-20.32" smashed="yes"/>
<instance part="IC9" gate="G$1" x="284.48" y="71.12" smashed="yes">
<attribute name="NAME" x="297.18" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="297.18" y="86.36" size="1.778" layer="95"/>
</instance>
<instance part="U$63" gate="G$1" x="284.48" y="53.34" smashed="yes"/>
<instance part="U$65" gate="G$1" x="261.62" y="81.28" smashed="yes" rot="R180"/>
<instance part="R26" gate="G$1" x="256.54" y="53.34" smashed="yes">
<attribute name="NAME" x="259.08" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.08" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="312.42" y="83.82" smashed="yes">
<attribute name="NAME" x="314.96" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="314.96" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="320.04" y="83.82" smashed="yes">
<attribute name="NAME" x="322.58" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="322.58" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="312.42" y="58.42" smashed="yes">
<attribute name="NAME" x="314.96" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="314.96" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="320.04" y="58.42" smashed="yes">
<attribute name="NAME" x="322.58" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="322.58" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$60" gate="G$1" x="312.42" y="53.34" smashed="yes"/>
<instance part="U$67" gate="G$1" x="320.04" y="53.34" smashed="yes"/>
<instance part="IC10" gate="G$1" x="434.34" y="86.36" smashed="yes">
<attribute name="NAME" x="447.04" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="447.04" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="U$69" gate="G$1" x="434.34" y="58.42" smashed="yes"/>
<instance part="U$70" gate="G$1" x="414.02" y="58.42" smashed="yes"/>
<instance part="IC11" gate="G$1" x="193.04" y="-50.8" smashed="yes">
<attribute name="NAME" x="215.9" y="-22.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="215.9" y="-25.4" size="1.27" layer="96"/>
</instance>
<instance part="U$38" gate="G$1" x="190.5" y="-88.9" smashed="yes"/>
<instance part="U$39" gate="G$1" x="195.58" y="-88.9" smashed="yes"/>
<instance part="J1" gate="G$1" x="99.06" y="-53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="-34.29" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="101.6" y="-36.83" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="U$42" gate="G$1" x="109.22" y="-73.66" smashed="yes"/>
<instance part="U$44" gate="G$1" x="309.88" y="-71.12" smashed="yes">
<attribute name="NAME" x="307.34" y="-58.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="307.34" y="-60.96" size="1.27" layer="96"/>
</instance>
<instance part="U$45" gate="G$1" x="299.72" y="-86.36" smashed="yes"/>
<instance part="R31" gate="G$1" x="284.48" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="281.94" y="-63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.48" y="-63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="284.48" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="281.94" y="-73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.48" y="-73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC6" gate="G$1" x="154.94" y="20.32" smashed="yes">
<attribute name="NAME" x="168.91" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$47" gate="G$1" x="154.94" y="2.54" smashed="yes"/>
<instance part="U$48" gate="G$1" x="127" y="20.32" smashed="yes" rot="R180"/>
<instance part="U$49" gate="G$1" x="165.1" y="-33.02" smashed="yes" rot="R180"/>
<instance part="U$50" gate="G$1" x="165.1" y="-35.56" smashed="yes" rot="R180"/>
<instance part="U$57" gate="G$1" x="165.1" y="-38.1" smashed="yes" rot="R180"/>
<instance part="U$61" gate="G$1" x="165.1" y="-43.18" smashed="yes" rot="R180"/>
<instance part="U$62" gate="G$1" x="165.1" y="-45.72" smashed="yes" rot="R180"/>
<instance part="U$66" gate="G$1" x="165.1" y="-76.2" smashed="yes" rot="R180"/>
<instance part="U$72" gate="G$1" x="165.1" y="-78.74" smashed="yes" rot="R180"/>
<instance part="U$73" gate="G$1" x="165.1" y="-81.28" smashed="yes" rot="R180"/>
<instance part="U$74" gate="G$1" x="220.98" y="-81.28" smashed="yes"/>
<instance part="U$75" gate="G$1" x="83.82" y="-35.56" smashed="yes" rot="R270"/>
<instance part="U$76" gate="G$1" x="83.82" y="-43.18" smashed="yes" rot="R90"/>
<instance part="U$77" gate="G$1" x="370.84" y="66.04" smashed="yes" rot="R270"/>
<instance part="U$78" gate="G$1" x="370.84" y="58.42" smashed="yes" rot="R90"/>
<instance part="U$79" gate="G$1" x="83.82" y="-48.26" smashed="yes"/>
<instance part="U$80" gate="G$1" x="370.84" y="53.34" smashed="yes"/>
<instance part="U$81" gate="G$1" x="127" y="12.7" smashed="yes" rot="R90"/>
<instance part="U$82" gate="G$1" x="127" y="7.62" smashed="yes"/>
<instance part="R33" gate="G$1" x="129.54" y="-45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="-48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="-45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$37" gate="G$1" x="60.96" y="2.54" smashed="yes" rot="R180"/>
<instance part="U$36" gate="G$1" x="60.96" y="58.42" smashed="yes" rot="R180"/>
<instance part="U$84" gate="G$1" x="60.96" y="63.5" smashed="yes" rot="R180"/>
<instance part="U$85" gate="G$1" x="60.96" y="68.58" smashed="yes" rot="R180"/>
<instance part="U$86" gate="G$1" x="60.96" y="73.66" smashed="yes" rot="R180"/>
<instance part="R21" gate="G$1" x="383.54" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="381" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="383.54" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="457.2" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="454.66" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="457.2" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="457.2" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="454.66" y="93.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="457.2" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="457.2" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="454.66" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="457.2" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="457.2" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="454.66" y="83.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="457.2" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="457.2" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="454.66" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="457.2" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="66.04" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="-27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="G$1" x="276.86" y="160.02" smashed="yes">
<attribute name="NAME" x="284.48" y="170.18" size="1.27" layer="95"/>
<attribute name="VALUE" x="284.48" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="IC12" gate="G$1" x="342.9" y="160.02" smashed="yes">
<attribute name="NAME" x="350.52" y="170.18" size="1.27" layer="95"/>
<attribute name="VALUE" x="350.52" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="256.54" y="149.86" smashed="yes">
<attribute name="NAME" x="259.08" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="259.08" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="294.64" y="149.86" smashed="yes">
<attribute name="NAME" x="297.18" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="297.18" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="322.58" y="149.86" smashed="yes">
<attribute name="NAME" x="325.12" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="325.12" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="360.68" y="149.86" smashed="yes">
<attribute name="NAME" x="363.22" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="363.22" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$87" gate="G$1" x="256.54" y="144.78" smashed="yes"/>
<instance part="U$88" gate="G$1" x="276.86" y="144.78" smashed="yes"/>
<instance part="U$89" gate="G$1" x="294.64" y="144.78" smashed="yes"/>
<instance part="U$90" gate="G$1" x="322.58" y="144.78" smashed="yes"/>
<instance part="U$91" gate="G$1" x="342.9" y="144.78" smashed="yes"/>
<instance part="U$92" gate="G$1" x="360.68" y="144.78" smashed="yes"/>
<instance part="U$93" gate="G$1" x="294.64" y="162.56" smashed="yes">
<attribute name="VALUE" x="295.91" y="165.1" size="1.27" layer="96"/>
</instance>
<instance part="U$94" gate="G$1" x="360.68" y="162.56" smashed="yes">
<attribute name="VALUE" x="361.95" y="165.1" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="347.98" y="88.9" smashed="yes">
<attribute name="VALUE" x="349.25" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="320.04" y="88.9" smashed="yes">
<attribute name="VALUE" x="321.31" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="312.42" y="88.9" smashed="yes">
<attribute name="VALUE" x="313.69" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="284.48" y="88.9" smashed="yes">
<attribute name="VALUE" x="285.75" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="241.3" y="88.9" smashed="yes">
<attribute name="VALUE" x="242.57" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="233.68" y="88.9" smashed="yes">
<attribute name="VALUE" x="234.95" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="182.88" y="104.14" smashed="yes">
<attribute name="VALUE" x="184.15" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="149.86" y="96.52" smashed="yes">
<attribute name="VALUE" x="151.13" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="139.7" y="96.52" smashed="yes">
<attribute name="VALUE" x="140.97" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="88.9" y="96.52" smashed="yes">
<attribute name="VALUE" x="90.17" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="30.48" y="104.14" smashed="yes">
<attribute name="VALUE" x="31.75" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="20.32" y="104.14" smashed="yes">
<attribute name="VALUE" x="21.59" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="-27.94" y="106.68" smashed="yes">
<attribute name="VALUE" x="-26.67" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="U$58" gate="G$1" x="-109.22" y="93.98" smashed="yes">
<attribute name="VALUE" x="-107.95" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="U$59" gate="G$1" x="-121.92" y="93.98" smashed="yes">
<attribute name="VALUE" x="-120.65" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="U$64" gate="G$1" x="-144.78" y="86.36" smashed="yes">
<attribute name="VALUE" x="-143.51" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="-63.5" y="137.16" smashed="yes">
<attribute name="VALUE" x="-62.23" y="139.7" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="-76.2" y="137.16" smashed="yes">
<attribute name="VALUE" x="-74.93" y="139.7" size="1.27" layer="96"/>
</instance>
<instance part="U$40" gate="G$1" x="414.02" y="114.3" smashed="yes">
<attribute name="VALUE" x="415.29" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$41" gate="G$1" x="434.34" y="114.3" smashed="yes">
<attribute name="VALUE" x="435.61" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$43" gate="G$1" x="190.5" y="-22.86" smashed="yes">
<attribute name="VALUE" x="191.77" y="-20.32" size="1.27" layer="96"/>
</instance>
<instance part="U$46" gate="G$1" x="195.58" y="-22.86" smashed="yes">
<attribute name="VALUE" x="196.85" y="-20.32" size="1.27" layer="96"/>
</instance>
<instance part="U$52" gate="G$1" x="129.54" y="-35.56" smashed="yes">
<attribute name="VALUE" x="130.81" y="-33.02" size="1.27" layer="96"/>
</instance>
<instance part="U$56" gate="G$1" x="109.22" y="-35.56" smashed="yes">
<attribute name="VALUE" x="110.49" y="-33.02" size="1.27" layer="96"/>
</instance>
<instance part="U$68" gate="G$1" x="-2.54" y="15.24" smashed="yes">
<attribute name="VALUE" x="-1.27" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$71" gate="G$1" x="-25.4" y="15.24" smashed="yes">
<attribute name="VALUE" x="-24.13" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U$83" gate="G$1" x="154.94" y="38.1" smashed="yes">
<attribute name="VALUE" x="156.21" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-35.56" y="175.26" smashed="yes">
<attribute name="NAME" x="-33.02" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-33.02" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C7" gate="G$1" x="-27.94" y="175.26" smashed="yes">
<attribute name="NAME" x="-25.4" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-25.4" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="-20.32" y="175.26" smashed="yes">
<attribute name="NAME" x="-17.78" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-17.78" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C9" gate="G$1" x="-12.7" y="175.26" smashed="yes">
<attribute name="NAME" x="-10.16" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-10.16" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C10" gate="G$1" x="-5.08" y="175.26" smashed="yes">
<attribute name="NAME" x="-2.54" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-2.54" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C11" gate="G$1" x="2.54" y="175.26" smashed="yes">
<attribute name="NAME" x="5.08" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="5.08" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C12" gate="G$1" x="10.16" y="175.26" smashed="yes">
<attribute name="NAME" x="12.7" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="12.7" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C13" gate="G$1" x="17.78" y="175.26" smashed="yes">
<attribute name="NAME" x="20.32" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="20.32" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C14" gate="G$1" x="25.4" y="175.26" smashed="yes">
<attribute name="NAME" x="27.94" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="27.94" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C15" gate="G$1" x="33.02" y="175.26" smashed="yes">
<attribute name="NAME" x="35.56" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="35.56" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C16" gate="G$1" x="40.64" y="175.26" smashed="yes">
<attribute name="NAME" x="43.18" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="43.18" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C17" gate="G$1" x="48.26" y="175.26" smashed="yes">
<attribute name="NAME" x="50.8" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="50.8" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C18" gate="G$1" x="55.88" y="175.26" smashed="yes">
<attribute name="NAME" x="58.42" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="58.42" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C19" gate="G$1" x="63.5" y="175.26" smashed="yes">
<attribute name="NAME" x="66.04" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="66.04" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C20" gate="G$1" x="71.12" y="175.26" smashed="yes">
<attribute name="NAME" x="73.66" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="73.66" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C21" gate="G$1" x="78.74" y="175.26" smashed="yes">
<attribute name="NAME" x="81.28" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="81.28" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C22" gate="G$1" x="86.36" y="175.26" smashed="yes">
<attribute name="NAME" x="88.9" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="88.9" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$95" gate="G$1" x="-35.56" y="170.18" smashed="yes"/>
<instance part="U$96" gate="G$1" x="-27.94" y="170.18" smashed="yes"/>
<instance part="U$97" gate="G$1" x="-20.32" y="170.18" smashed="yes"/>
<instance part="U$98" gate="G$1" x="-12.7" y="170.18" smashed="yes"/>
<instance part="U$99" gate="G$1" x="-5.08" y="170.18" smashed="yes"/>
<instance part="U$100" gate="G$1" x="2.54" y="170.18" smashed="yes"/>
<instance part="U$101" gate="G$1" x="10.16" y="170.18" smashed="yes"/>
<instance part="U$102" gate="G$1" x="17.78" y="170.18" smashed="yes"/>
<instance part="U$103" gate="G$1" x="25.4" y="170.18" smashed="yes"/>
<instance part="U$104" gate="G$1" x="33.02" y="170.18" smashed="yes"/>
<instance part="U$105" gate="G$1" x="40.64" y="170.18" smashed="yes"/>
<instance part="U$106" gate="G$1" x="48.26" y="170.18" smashed="yes"/>
<instance part="U$107" gate="G$1" x="55.88" y="170.18" smashed="yes"/>
<instance part="U$108" gate="G$1" x="63.5" y="170.18" smashed="yes"/>
<instance part="U$109" gate="G$1" x="71.12" y="170.18" smashed="yes"/>
<instance part="U$110" gate="G$1" x="78.74" y="170.18" smashed="yes"/>
<instance part="U$111" gate="G$1" x="86.36" y="170.18" smashed="yes"/>
<instance part="U$112" gate="G$1" x="-35.56" y="180.34" smashed="yes">
<attribute name="VALUE" x="-34.29" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$113" gate="G$1" x="-27.94" y="180.34" smashed="yes">
<attribute name="VALUE" x="-26.67" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$114" gate="G$1" x="-20.32" y="180.34" smashed="yes">
<attribute name="VALUE" x="-19.05" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$115" gate="G$1" x="-12.7" y="180.34" smashed="yes">
<attribute name="VALUE" x="-11.43" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$116" gate="G$1" x="-5.08" y="180.34" smashed="yes">
<attribute name="VALUE" x="-3.81" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$117" gate="G$1" x="2.54" y="180.34" smashed="yes">
<attribute name="VALUE" x="3.81" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$118" gate="G$1" x="10.16" y="180.34" smashed="yes">
<attribute name="VALUE" x="11.43" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$119" gate="G$1" x="17.78" y="180.34" smashed="yes">
<attribute name="VALUE" x="19.05" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$120" gate="G$1" x="25.4" y="180.34" smashed="yes">
<attribute name="VALUE" x="26.67" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$121" gate="G$1" x="33.02" y="180.34" smashed="yes">
<attribute name="VALUE" x="34.29" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$122" gate="G$1" x="40.64" y="180.34" smashed="yes">
<attribute name="VALUE" x="41.91" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$123" gate="G$1" x="48.26" y="180.34" smashed="yes">
<attribute name="VALUE" x="49.53" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$124" gate="G$1" x="55.88" y="180.34" smashed="yes">
<attribute name="VALUE" x="57.15" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$125" gate="G$1" x="63.5" y="180.34" smashed="yes">
<attribute name="VALUE" x="64.77" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$126" gate="G$1" x="71.12" y="180.34" smashed="yes">
<attribute name="VALUE" x="72.39" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$127" gate="G$1" x="78.74" y="180.34" smashed="yes">
<attribute name="VALUE" x="80.01" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$128" gate="G$1" x="86.36" y="180.34" smashed="yes">
<attribute name="VALUE" x="87.63" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="142.24" y="175.26" smashed="yes">
<attribute name="NAME" x="144.78" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="144.78" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C24" gate="G$1" x="149.86" y="175.26" smashed="yes">
<attribute name="NAME" x="152.4" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="152.4" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C25" gate="G$1" x="157.48" y="175.26" smashed="yes">
<attribute name="NAME" x="160.02" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="160.02" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C26" gate="G$1" x="165.1" y="175.26" smashed="yes">
<attribute name="NAME" x="167.64" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="167.64" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C27" gate="G$1" x="172.72" y="175.26" smashed="yes">
<attribute name="NAME" x="175.26" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="175.26" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C30" gate="G$1" x="180.34" y="175.26" smashed="yes">
<attribute name="NAME" x="182.88" y="180.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="182.88" y="177.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$129" gate="G$1" x="142.24" y="170.18" smashed="yes"/>
<instance part="U$130" gate="G$1" x="149.86" y="170.18" smashed="yes"/>
<instance part="U$131" gate="G$1" x="157.48" y="170.18" smashed="yes"/>
<instance part="U$132" gate="G$1" x="165.1" y="170.18" smashed="yes"/>
<instance part="U$133" gate="G$1" x="172.72" y="170.18" smashed="yes"/>
<instance part="U$136" gate="G$1" x="180.34" y="170.18" smashed="yes"/>
<instance part="U$137" gate="G$1" x="142.24" y="180.34" smashed="yes">
<attribute name="VALUE" x="143.51" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$138" gate="G$1" x="149.86" y="180.34" smashed="yes">
<attribute name="VALUE" x="151.13" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$139" gate="G$1" x="157.48" y="180.34" smashed="yes">
<attribute name="VALUE" x="158.75" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$140" gate="G$1" x="165.1" y="180.34" smashed="yes">
<attribute name="VALUE" x="166.37" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$141" gate="G$1" x="172.72" y="180.34" smashed="yes">
<attribute name="VALUE" x="173.99" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$144" gate="G$1" x="180.34" y="180.34" smashed="yes">
<attribute name="VALUE" x="181.61" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="220.98" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="223.52" y="140.97" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="223.52" y="143.51" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$134" gate="G$1" x="231.14" y="144.78" smashed="yes"/>
<instance part="C28" gate="G$1" x="307.34" y="149.86" smashed="yes">
<attribute name="NAME" x="309.88" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="309.88" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$135" gate="G$1" x="307.34" y="144.78" smashed="yes"/>
<instance part="C29" gate="G$1" x="373.38" y="149.86" smashed="yes">
<attribute name="NAME" x="375.92" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="375.92" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$142" gate="G$1" x="373.38" y="144.78" smashed="yes"/>
<instance part="U$143" gate="G$1" x="307.34" y="162.56" smashed="yes">
<attribute name="VALUE" x="308.61" y="165.1" size="1.27" layer="96"/>
</instance>
<instance part="U$145" gate="G$1" x="373.38" y="162.56" smashed="yes">
<attribute name="VALUE" x="374.65" y="165.1" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
<bus name="D0,D1,D2,D3,D4,D5,D6,D7,D8,D9">
<segment>
<wire x1="40.64" y1="7.62" x2="40.64" y2="53.34" width="0.762" layer="92"/>
<wire x1="40.64" y1="53.34" x2="-63.5" y2="53.34" width="0.762" layer="92"/>
<wire x1="-63.5" y1="53.34" x2="-63.5" y2="-101.6" width="0.762" layer="92"/>
<wire x1="-63.5" y1="-101.6" x2="231.14" y2="-101.6" width="0.762" layer="92"/>
<wire x1="231.14" y1="-101.6" x2="231.14" y2="-53.34" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="Q0,Q1,Q2,Q3">
<segment>
<wire x1="490.22" y1="91.44" x2="490.22" y2="-30.48" width="0.762" layer="92"/>
<wire x1="490.22" y1="-30.48" x2="231.14" y2="-30.48" width="0.762" layer="92"/>
<wire x1="231.14" y1="-30.48" x2="231.14" y2="-38.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="!CS!,SCK,SDI">
<segment>
<wire x1="-43.18" y1="-2.54" x2="-43.18" y2="-81.28" width="0.762" layer="92"/>
<wire x1="-43.18" y1="-81.28" x2="147.32" y2="-81.28" width="0.762" layer="92"/>
<wire x1="147.32" y1="-81.28" x2="147.32" y2="-68.58" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VEE"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VEE"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VEE"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$4"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$4"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$4"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$4"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$4"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$4"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VSS"/>
<pinref part="U$53" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$54" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="!LDAC!"/>
<wire x1="-20.32" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VEE"/>
<pinref part="U$63" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="P$4"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="P$4"/>
<pinref part="U$67" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="U$69" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="D3"/>
<pinref part="U$70" gate="G$1" pin="GND"/>
<wire x1="419.1" y1="91.44" x2="414.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="414.02" y1="91.44" x2="414.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="D2"/>
<wire x1="414.02" y1="86.36" x2="414.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="414.02" y1="81.28" x2="414.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="414.02" y1="76.2" x2="414.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="86.36" x2="414.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="414.02" y="86.36"/>
<pinref part="IC10" gate="G$1" pin="D1"/>
<wire x1="419.1" y1="81.28" x2="414.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="414.02" y="81.28"/>
<pinref part="IC10" gate="G$1" pin="D0"/>
<wire x1="419.1" y1="76.2" x2="414.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="414.02" y="76.2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VSS@1"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VSS@2"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="-50.8" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="109.22" y1="-50.8" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="2"/>
<wire x1="302.26" y1="-71.12" x2="299.72" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="-71.12" x2="299.72" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$76" gate="G$1" pin="P$1"/>
<pinref part="U$79" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$78" gate="G$1" pin="P$1"/>
<pinref part="U$80" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$81" gate="G$1" pin="P$1"/>
<pinref part="U$82" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$87" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="U$88" gate="G$1" pin="GND"/>
<wire x1="276.86" y1="144.78" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$89" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$90" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<pinref part="U$91" gate="G$1" pin="GND"/>
<wire x1="342.9" y1="144.78" x2="342.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$92" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$95" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$96" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$97" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$98" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$99" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$100" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$101" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="U$102" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="U$103" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U$104" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U$105" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="U$106" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="U$107" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="U$108" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$1"/>
<pinref part="U$109" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$1"/>
<pinref part="U$110" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$1"/>
<pinref part="U$111" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P$1"/>
<pinref part="U$129" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="P$1"/>
<pinref part="U$130" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P$1"/>
<pinref part="U$131" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="P$1"/>
<pinref part="U$132" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="P$1"/>
<pinref part="U$133" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="P$1"/>
<pinref part="U$136" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="U$134" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="231.14" y="152.4"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="228.6" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<junction x="231.14" y="147.32"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P$1"/>
<pinref part="U$135" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="P$1"/>
<pinref part="U$142" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="OUT_N" class="1">
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="233.68" y1="78.74" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<junction x="233.68" y="73.66"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="233.68" y1="73.66" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="73.66" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="CLK"/>
<wire x1="248.92" y1="76.2" x2="266.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!Q1!"/>
<wire x1="218.44" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<label x="218.44" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_P" class="1">
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="241.3" y="66.04"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="66.04" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="!CLK!"/>
<wire x1="241.3" y1="66.04" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="Q1"/>
<wire x1="213.36" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="66.04" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<label x="215.9" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q_P" class="1">
<segment>
<pinref part="IC3" gate="G$1" pin="!D!"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="149.86" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="149.86" y="73.66"/>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="127" y2="81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q_N" class="1">
<segment>
<pinref part="IC3" gate="G$1" pin="D"/>
<pinref part="R5" gate="G$1" pin="P$4"/>
<wire x1="139.7" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="/Q"/>
<wire x1="127" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_N" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="!Q!"/>
<pinref part="IC1" gate="G$1" pin="/IN"/>
<wire x1="2.54" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="30.48" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_P" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="Q"/>
<wire x1="2.54" y1="86.36" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="2.54" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="20.32" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="20.32" y="83.82"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FB_N" class="1">
<segment>
<pinref part="IC3" gate="G$1" pin="Q0"/>
<wire x1="213.36" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="119.38" x2="-63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="119.38" x2="-93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="119.38" x2="-93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$3"/>
<wire x1="-63.5" y1="114.3" x2="-63.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="-63.5" y="119.38"/>
<pinref part="R16" gate="G$1" pin="P$4"/>
<wire x1="-63.5" y1="119.38" x2="-63.5" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D1"/>
<wire x1="-55.88" y1="96.52" x2="-93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE_N" class="1">
<segment>
<pinref part="IC5" gate="G$1" pin="Q"/>
<wire x1="-134.62" y1="78.74" x2="-121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$4"/>
<wire x1="-121.92" y1="83.82" x2="-121.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="-121.92" y="78.74"/>
<pinref part="R19" gate="G$1" pin="P$3"/>
<wire x1="-121.92" y1="78.74" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="78.74" x2="-104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="78.74" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="68.58" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!D0!"/>
<wire x1="-55.88" y1="71.12" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="-83.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VEF"/>
<pinref part="U$31" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCF"/>
<pinref part="U$32" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="/CASCADE"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CASCADE"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBB"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RD0"/>
<wire x1="215.9" y1="-53.34" x2="231.14" y2="-53.34" width="0.1524" layer="91"/>
<label x="223.52" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="66.04" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="66.04" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RD1"/>
<wire x1="215.9" y1="-55.88" x2="231.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="223.52" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="66.04" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="55.88" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RD2"/>
<wire x1="215.9" y1="-58.42" x2="231.14" y2="-58.42" width="0.1524" layer="91"/>
<label x="223.52" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D3"/>
<wire x1="66.04" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RD3"/>
<wire x1="215.9" y1="-60.96" x2="231.14" y2="-60.96" width="0.1524" layer="91"/>
<label x="223.52" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="66.04" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="55.88" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RD4"/>
<wire x1="215.9" y1="-63.5" x2="231.14" y2="-63.5" width="0.1524" layer="91"/>
<label x="223.52" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D5"/>
<wire x1="66.04" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RD5"/>
<wire x1="215.9" y1="-66.04" x2="231.14" y2="-66.04" width="0.1524" layer="91"/>
<label x="223.52" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D6"/>
<wire x1="66.04" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RD6"/>
<wire x1="215.9" y1="-68.58" x2="231.14" y2="-68.58" width="0.1524" layer="91"/>
<label x="223.52" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D7"/>
<wire x1="66.04" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RD7"/>
<wire x1="215.9" y1="-71.12" x2="231.14" y2="-71.12" width="0.1524" layer="91"/>
<label x="223.52" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D8"/>
<wire x1="66.04" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="55.88" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RE0"/>
<wire x1="215.9" y1="-76.2" x2="231.14" y2="-76.2" width="0.1524" layer="91"/>
<label x="223.52" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D9"/>
<wire x1="66.04" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RE1"/>
<wire x1="215.9" y1="-78.74" x2="231.14" y2="-78.74" width="0.1524" layer="91"/>
<label x="223.52" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VBB"/>
<pinref part="U$51" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VOUT"/>
<pinref part="IC1" gate="G$1" pin="FTUNE"/>
<wire x1="15.24" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
</segment>
</net>
<net name="!CS!" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="!CS!"/>
<wire x1="-20.32" y1="-2.54" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="-35.56" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RB0"/>
<wire x1="170.18" y1="-68.58" x2="147.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="157.48" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SDI"/>
<wire x1="-20.32" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="-35.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RB2"/>
<wire x1="170.18" y1="-73.66" x2="147.32" y2="-73.66" width="0.1524" layer="91"/>
<label x="157.48" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SCK"/>
<wire x1="-20.32" y1="-12.7" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="-35.56" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="RB1"/>
<wire x1="170.18" y1="-71.12" x2="147.32" y2="-71.12" width="0.1524" layer="91"/>
<label x="157.48" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE_P" class="1">
<segment>
<pinref part="IC5" gate="G$1" pin="!Q!"/>
<pinref part="R20" gate="G$1" pin="P$3"/>
<wire x1="-109.22" y1="68.58" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="63.5" x2="-109.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="-109.22" y="68.58"/>
<pinref part="R18" gate="G$1" pin="P$4"/>
<wire x1="-109.22" y1="68.58" x2="-109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="68.58" x2="-109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="68.58" x2="-93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D0"/>
<wire x1="-93.98" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="-83.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VBB"/>
<pinref part="U$65" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="P$3"/>
<wire x1="256.54" y1="58.42" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="RESET"/>
<wire x1="256.54" y1="60.96" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIV_N" class="1">
<segment>
<pinref part="IC9" gate="G$1" pin="!Q!"/>
<pinref part="IC4" gate="G$1" pin="!D!"/>
<wire x1="299.72" y1="66.04" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="P$3"/>
<wire x1="320.04" y1="66.04" x2="335.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="320.04" y1="63.5" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="320.04" y="66.04"/>
<pinref part="R28" gate="G$1" pin="P$4"/>
<wire x1="320.04" y1="66.04" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<label x="304.8" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIV_P" class="1">
<segment>
<pinref part="IC4" gate="G$1" pin="D"/>
<wire x1="335.28" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="73.66" x2="304.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="304.8" y1="73.66" x2="304.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="Q"/>
<wire x1="304.8" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="P$4"/>
<wire x1="312.42" y1="78.74" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="312.42" y="73.66"/>
<pinref part="R29" gate="G$1" pin="P$3"/>
<wire x1="312.42" y1="73.66" x2="312.42" y2="63.5" width="0.1524" layer="91"/>
<label x="302.26" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Q"/>
<wire x1="365.76" y1="71.12" x2="370.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="P$1"/>
<pinref part="R21" gate="G$1" pin="P$3"/>
<wire x1="378.46" y1="71.12" x2="370.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="370.84" y="71.12"/>
</segment>
</net>
<net name="!MR!" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="!MR!"/>
<wire x1="419.1" y1="66.04" x2="406.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="RC4"/>
<wire x1="215.9" y1="-40.64" x2="406.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-40.64" x2="406.4" y2="66.04" width="0.1524" layer="91"/>
<label x="223.52" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RC3"/>
<wire x1="215.9" y1="-38.1" x2="231.14" y2="-38.1" width="0.1524" layer="91"/>
<label x="223.52" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$4"/>
<wire x1="462.28" y1="91.44" x2="490.22" y2="91.44" width="0.1524" layer="91"/>
<label x="469.9" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RC2"/>
<wire x1="215.9" y1="-35.56" x2="231.14" y2="-35.56" width="0.1524" layer="91"/>
<label x="223.52" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$4"/>
<wire x1="462.28" y1="86.36" x2="490.22" y2="86.36" width="0.1524" layer="91"/>
<label x="469.9" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RC1"/>
<wire x1="215.9" y1="-33.02" x2="231.14" y2="-33.02" width="0.1524" layer="91"/>
<label x="223.52" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P$4"/>
<wire x1="462.28" y1="81.28" x2="490.22" y2="81.28" width="0.1524" layer="91"/>
<label x="469.9" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RC0"/>
<wire x1="215.9" y1="-30.48" x2="231.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="223.52" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="P$4"/>
<wire x1="462.28" y1="76.2" x2="490.22" y2="76.2" width="0.1524" layer="91"/>
<label x="469.9" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC" class="0">
<segment>
<wire x1="502.92" y1="96.52" x2="502.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="RA4"/>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-40.64" x2="170.18" y2="-40.64" width="0.1524" layer="91"/>
<label x="157.48" y="-40.64" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="P$4"/>
<wire x1="462.28" y1="96.52" x2="502.92" y2="96.52" width="0.1524" layer="91"/>
<label x="469.9" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RA7"/>
<wire x1="170.18" y1="-48.26" x2="139.7" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-48.26" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-5.08" x2="187.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-5.08" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="187.96" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<label x="182.88" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PS_RESET" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="P$4"/>
<pinref part="IC11" gate="G$1" pin="RC5"/>
<wire x1="256.54" y1="48.26" x2="256.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-43.18" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="223.52" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="!GATE!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="D"/>
<wire x1="-154.94" y1="73.66" x2="-172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="73.66" x2="-172.72" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="-30.48" x2="-172.72" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="VPP/!MCLR!/RE3"/>
<wire x1="170.18" y1="-60.96" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-60.96" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-60.96" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<label x="152.4" y="-60.96" size="1.778" layer="95"/>
<pinref part="R33" gate="G$1" pin="P$3"/>
<wire x1="129.54" y1="-50.8" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
<junction x="129.54" y="-60.96"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICSPCLK" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="ICSPCLK/RB6"/>
<wire x1="170.18" y1="-55.88" x2="114.3" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-55.88" x2="114.3" y2="-60.96" width="0.1524" layer="91"/>
<label x="152.4" y="-55.88" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="114.3" y1="-60.96" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="1"/>
<pinref part="R31" gate="G$1" pin="P$4"/>
<wire x1="302.26" y1="-66.04" x2="289.56" y2="-66.04" width="0.1524" layer="91"/>
<label x="292.1" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="P$4"/>
<pinref part="U$44" gate="G$1" pin="3"/>
<wire x1="289.56" y1="-76.2" x2="302.26" y2="-76.2" width="0.1524" layer="91"/>
<label x="292.1" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RC6"/>
<wire x1="215.9" y1="-45.72" x2="259.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-45.72" x2="259.08" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="P$3"/>
<wire x1="259.08" y1="-66.04" x2="279.4" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="P$3"/>
<wire x1="279.4" y1="-76.2" x2="256.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-76.2" x2="256.54" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="RC7"/>
<wire x1="256.54" y1="-48.26" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VC" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VC"/>
<pinref part="U$48" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="132.08" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RA1"/>
<pinref part="U$49" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RA2"/>
<pinref part="U$50" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RA3"/>
<pinref part="U$57" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RA5"/>
<pinref part="U$61" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RA6"/>
<pinref part="U$62" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RB3"/>
<pinref part="U$66" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RB4"/>
<pinref part="U$72" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RB5"/>
<pinref part="U$73" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RE2"/>
<pinref part="U$74" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="FB_P" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="!D1!"/>
<wire x1="-78.74" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="88.9" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="124.46" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="124.46" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!Q0!"/>
<wire x1="220.98" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$4"/>
<wire x1="-76.2" y1="127" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="-76.2" y="124.46"/>
<pinref part="R13" gate="G$1" pin="P$3"/>
<wire x1="-76.2" y1="124.46" x2="-76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="88.9" x2="-81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="88.9" x2="-99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D10"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LEN"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SETMIN"/>
<pinref part="U$84" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SETMAX"/>
<pinref part="U$85" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="/EN"/>
<pinref part="U$86" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$4"/>
<pinref part="IC10" gate="G$1" pin="CP"/>
<wire x1="388.62" y1="71.12" x2="419.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P$3"/>
<pinref part="IC10" gate="G$1" pin="TC"/>
<wire x1="452.12" y1="96.52" x2="449.58" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="P$3"/>
<pinref part="IC10" gate="G$1" pin="Q3"/>
<wire x1="452.12" y1="91.44" x2="449.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="Q2"/>
<pinref part="R24" gate="G$1" pin="P$3"/>
<wire x1="449.58" y1="86.36" x2="452.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="Q1"/>
<pinref part="R25" gate="G$1" pin="P$3"/>
<wire x1="449.58" y1="81.28" x2="452.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="Q0"/>
<pinref part="R34" gate="G$1" pin="P$3"/>
<wire x1="449.58" y1="76.2" x2="452.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="RA0"/>
<pinref part="U$75" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="-30.48" x2="170.18" y2="-30.48" width="0.1524" layer="91"/>
<label x="157.48" y="-30.48" size="1.778" layer="95"/>
<pinref part="R35" gate="G$1" pin="P$4"/>
<wire x1="71.12" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="-30.48"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="IN"/>
<wire x1="330.2" y1="160.02" x2="322.58" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="322.58" y1="160.02" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="322.58" y1="160.02" x2="322.58" y2="175.26" width="0.1524" layer="91"/>
<junction x="322.58" y="160.02"/>
<wire x1="322.58" y1="175.26" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="IN"/>
<wire x1="264.16" y1="160.02" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="256.54" y1="160.02" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="175.26" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="256.54" y="160.02"/>
<wire x1="256.54" y1="175.26" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<junction x="256.54" y="175.26"/>
<wire x1="231.14" y1="175.26" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="231.14" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="228.6" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="167.64" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
<junction x="231.14" y="172.72"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="228.6" y1="162.56" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="162.56" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="167.64"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="289.56" y1="160.02" x2="294.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="294.64" y1="160.02" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="VCC1"/>
<wire x1="294.64" y1="162.56" x2="294.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="294.64" y="160.02"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="P$3"/>
<pinref part="U$3" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="P$3"/>
<pinref part="U$4" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<pinref part="U$5" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$3"/>
<pinref part="U$9" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="U$10" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="U$11" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$12" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$3"/>
<pinref part="U$13" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$14" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$27" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="U$28" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="U$29" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$3"/>
<pinref part="U$58" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$3"/>
<pinref part="U$59" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="U$64" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$3"/>
<pinref part="U$23" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$3"/>
<pinref part="U$24" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U$112" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$113" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$114" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$115" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$116" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$117" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="U$118" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$119" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U$120" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<pinref part="U$121" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<pinref part="U$122" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<pinref part="U$123" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<pinref part="U$124" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<pinref part="U$125" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<pinref part="U$126" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$2"/>
<pinref part="U$127" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<pinref part="U$128" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="U$143" gate="G$1" pin="VCC1"/>
<pinref part="C28" gate="G$1" pin="P$2"/>
<wire x1="307.34" y1="162.56" x2="307.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="OUT"/>
<wire x1="355.6" y1="160.02" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="360.68" y1="160.02" x2="360.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$94" gate="G$1" pin="VCC2"/>
<wire x1="360.68" y1="162.56" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<junction x="360.68" y="160.02"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="CEP"/>
<wire x1="419.1" y1="96.52" x2="414.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="414.02" y1="96.52" x2="414.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="CET"/>
<wire x1="414.02" y1="101.6" x2="414.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="414.02" y1="106.68" x2="414.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="419.1" y1="101.6" x2="414.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="414.02" y="101.6"/>
<pinref part="IC10" gate="G$1" pin="!PE!"/>
<wire x1="419.1" y1="106.68" x2="414.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="414.02" y="106.68"/>
<pinref part="U$40" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<pinref part="U$41" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VDD@2"/>
<pinref part="U$43" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VDD@1"/>
<pinref part="U$46" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="P$4"/>
<wire x1="129.54" y1="-35.56" x2="129.54" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<wire x1="109.22" y1="-45.72" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="VCC2"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-45.72" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VDD"/>
<pinref part="U$68" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="!SHDN!"/>
<wire x1="-20.32" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<pinref part="U$83" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P$2"/>
<pinref part="U$137" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="P$2"/>
<pinref part="U$138" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P$2"/>
<pinref part="U$139" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="P$2"/>
<pinref part="U$140" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="P$2"/>
<pinref part="U$141" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="P$2"/>
<pinref part="U$144" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="U$145" gate="G$1" pin="VCC2"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<wire x1="373.38" y1="162.56" x2="373.38" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICSPDAT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="106.68" y1="-55.88" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-55.88" x2="111.76" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="ICSPDAT/RB7"/>
<wire x1="111.76" y1="-58.42" x2="170.18" y2="-58.42" width="0.1524" layer="91"/>
<label x="152.4" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
