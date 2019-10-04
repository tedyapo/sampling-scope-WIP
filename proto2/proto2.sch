<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="yapo">
<packages>
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
<package name="0603_TIGHT">
<smd name="P$1" x="-0.575" y="0" dx="0.45" dy="0.95" layer="1"/>
<smd name="P$2" x="0.575" y="0" dx="0.45" dy="0.95" layer="1"/>
<wire x1="-0.75" y1="0.65" x2="0.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.65" x2="0.75" y2="-0.65" width="0.127" layer="21"/>
</package>
<package name="0402-TIGHT">
<smd name="P$1" x="-0.375" y="0" dx="0.3" dy="0.55" layer="1"/>
<smd name="P$2" x="0.375" y="0" dx="0.3" dy="0.55" layer="1"/>
<wire x1="-0.5" y1="0.45" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
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
<circle x="-2.8" y="-2.1" radius="0.381" width="0" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TQFN16-EP">
<smd name="2" x="-0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="1" x="-0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="0.25" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="0.75" y="-1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="-0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="-0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="0.25" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="0.75" y="1.425" dx="0.3" dy="0.8" layer="1"/>
<smd name="15" x="-1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="-1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="-1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="13" x="-1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="1.425" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.425" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="1.425" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="1.425" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="EP" x="0" y="0" dx="1.23" dy="1.23" layer="1"/>
<circle x="-1.5" y="-1.5" radius="0.4" width="0" layer="21"/>
<wire x1="-1.1" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.1" width="0.127" layer="21"/>
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
<package name="SMA-CINCH-142-0761-881">
<pad name="HOLE@3" x="1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@4" x="-1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@1" x="-1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@2" x="1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<smd name="CENTER" x="0" y="-2.794" dx="0.3175" dy="5.5372" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="VIA@6" x="-0.8382" y="-2.8575" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@3" x="0.8382" y="-2.8575" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@5" x="-0.8382" y="-0.5207" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@4" x="0.8382" y="-0.5207" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@2" x="0.8382" y="-5.1943" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@1" x="-0.8382" y="-5.1943" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<wire x1="-0.635" y1="-4.5212" x2="-3.0988" y2="-4.5212" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="-4.5212" x2="-3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="1.6764" x2="-1.4478" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="1.6764" x2="-1.4478" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="0" x2="-1.4732" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="0" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.5212" width="0.127" layer="51"/>
<wire x1="-0.4064" y1="0" x2="-0.4064" y2="-0.0762" width="0.127" layer="51"/>
<wire x1="-0.4064" y1="-0.0762" x2="-0.127" y2="-0.0762" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-0.0762" x2="-0.127" y2="-0.6858" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-0.6858" x2="0.1016" y2="-0.6858" width="0.127" layer="51"/>
<wire x1="0.1016" y1="-0.6858" x2="0.1016" y2="-0.1016" width="0.127" layer="51"/>
<wire x1="0.1016" y1="-0.1016" x2="0.3556" y2="-0.1016" width="0.127" layer="51"/>
<wire x1="0.3556" y1="-0.1016" x2="0.3556" y2="0" width="0.127" layer="51"/>
<wire x1="0.3556" y1="0" x2="-0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-4.4958" width="0.127" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="3.0988" y2="-4.4958" width="0.127" layer="51"/>
<wire x1="3.0988" y1="-4.4958" x2="3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="1.7018" width="0.127" layer="51"/>
<wire x1="3.0988" y1="1.7018" x2="1.4478" y2="1.7018" width="0.127" layer="51"/>
<wire x1="1.4478" y1="1.7018" x2="1.4478" y2="0" width="0.127" layer="51"/>
<wire x1="1.4478" y1="0" x2="0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4.318" x2="2.5146" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.5146" y1="4.318" x2="2.5146" y2="2.286" width="0.127" layer="51"/>
<wire x1="2.5146" y1="2.286" x2="-2.54" y2="2.286" width="0.127" layer="51"/>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="4.318" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="1.7018" x2="-2.5146" y2="2.3114" width="0.127" layer="51"/>
<wire x1="2.5146" y1="2.286" x2="3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-2.667" y1="9.4996" x2="2.667" y2="9.4996" width="0.127" layer="51"/>
<wire x1="2.667" y1="9.4996" x2="2.667" y2="8.763" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.763" x2="-2.667" y2="8.763" width="0.127" layer="51"/>
<wire x1="-2.667" y1="8.763" x2="-2.667" y2="9.4996" width="0.127" layer="51"/>
<wire x1="-2.7178" y1="8.7122" x2="-3.0226" y2="8.382" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="8.382" x2="-2.7432" y2="8.1534" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="8.1534" x2="-3.1242" y2="7.8232" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="7.8232" x2="-2.7432" y2="7.4676" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="7.4676" x2="-3.1242" y2="7.1374" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="7.1374" x2="-2.7178" y2="6.7564" width="0.127" layer="51"/>
<wire x1="-2.7178" y1="6.7564" x2="-3.1242" y2="6.4262" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="6.4262" x2="-2.7686" y2="6.096" width="0.127" layer="51"/>
<wire x1="-2.7686" y1="6.096" x2="-3.0988" y2="5.715" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="5.715" x2="-2.7432" y2="5.334" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="5.334" x2="-3.175" y2="4.953" width="0.127" layer="51"/>
<wire x1="-3.175" y1="4.953" x2="-2.7686" y2="4.6736" width="0.127" layer="51"/>
<wire x1="-2.7686" y1="4.6736" x2="-2.794" y2="4.6228" width="0.127" layer="51"/>
<wire x1="-2.794" y1="4.6228" x2="-2.8194" y2="4.572" width="0.127" layer="51"/>
<wire x1="-2.8194" y1="4.572" x2="-2.5654" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.7376" x2="2.794" y2="8.6106" width="0.127" layer="51"/>
<wire x1="2.794" y1="8.6106" x2="2.7686" y2="8.5852" width="0.127" layer="51"/>
<wire x1="2.7686" y1="8.5852" x2="2.7178" y2="8.5344" width="0.127" layer="51"/>
<wire x1="2.7178" y1="8.5344" x2="3.1242" y2="8.2042" width="0.127" layer="51"/>
<wire x1="3.1242" y1="8.2042" x2="3.0226" y2="8.1026" width="0.127" layer="51"/>
<wire x1="3.0226" y1="8.1026" x2="2.7178" y2="7.7978" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.7978" x2="3.1242" y2="7.4676" width="0.127" layer="51"/>
<wire x1="3.1242" y1="7.4676" x2="2.7178" y2="7.0866" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.0866" x2="3.1242" y2="6.7564" width="0.127" layer="51"/>
<wire x1="3.1242" y1="6.7564" x2="2.7432" y2="6.4008" width="0.127" layer="51"/>
<wire x1="2.7432" y1="6.4008" x2="3.0988" y2="6.0706" width="0.127" layer="51"/>
<wire x1="3.0988" y1="6.0706" x2="2.7432" y2="5.715" width="0.127" layer="51"/>
<wire x1="2.7432" y1="5.715" x2="3.0988" y2="5.3594" width="0.127" layer="51"/>
<wire x1="3.0988" y1="5.3594" x2="2.7178" y2="5.0038" width="0.127" layer="51"/>
<wire x1="2.7178" y1="5.0038" x2="2.9718" y2="4.7752" width="0.127" layer="51"/>
<wire x1="2.9718" y1="4.7752" x2="2.54" y2="4.2926" width="0.127" layer="51"/>
<wire x1="-2.9718" y1="8.4074" x2="2.7686" y2="8.5852" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.4582" x2="-2.7432" y2="8.1788" width="0.127" layer="51"/>
<wire x1="-3.0734" y1="7.8486" x2="3.0226" y2="8.1026" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.7978" x2="-2.7432" y2="7.5184" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="7.1628" x2="3.0734" y2="7.4422" width="0.127" layer="51"/>
<wire x1="2.667" y1="7.0866" x2="-2.7178" y2="6.7818" width="0.127" layer="51"/>
<wire x1="-3.0734" y1="6.4262" x2="3.048" y2="6.7056" width="0.127" layer="51"/>
<wire x1="2.7178" y1="6.4008" x2="-2.794" y2="6.096" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="5.7404" x2="2.9972" y2="6.0198" width="0.127" layer="51"/>
<wire x1="2.7178" y1="5.715" x2="-2.7686" y2="5.3594" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="5.0292" x2="3.048" y2="5.3086" width="0.127" layer="51"/>
<wire x1="2.6924" y1="4.9784" x2="-2.7432" y2="4.6736" width="0.127" layer="51"/>
<wire x1="-2.794" y1="4.6228" x2="2.8956" y2="4.7498" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="1.6764" x2="1.4224" y2="1.651" width="0.127" layer="51" curve="-64.9435"/>
<circle x="-0.0254" y="2.921" radius="0.340775" width="0.127" layer="51"/>
<circle x="0" y="2.921" radius="0.127" width="0.127" layer="51"/>
<smd name="GND@3" x="0" y="-2.7686" dx="5.5372" dy="8.128" layer="16" rot="R90" thermals="no" cream="no"/>
<smd name="GND@2" x="2.1844" y="-2.7686" dx="5.5372" dy="3.7465" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="-2.1844" y="-2.7686" dx="5.5372" dy="3.7465" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<rectangle x1="-4.191" y1="-5.588" x2="-0.381" y2="0.127" layer="29"/>
<rectangle x1="0.381" y1="-5.588" x2="4.191" y2="0.127" layer="29"/>
<rectangle x1="-0.2286" y1="-0.9398" x2="0.2032" y2="0.127" layer="29"/>
</package>
<package name="SMA-CINCH-142-0761-881-13.4">
<pad name="HOLE@3" x="1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@4" x="-1.2192" y="-1.7526" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@1" x="-1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<pad name="HOLE@2" x="1.2192" y="-3.9624" drill="1.143" diameter="1.4224" shape="square" stop="no" thermals="no"/>
<smd name="CENTER" x="0" y="-2.794" dx="0.340359375" dy="5.5372" layer="1" stop="no" thermals="no" cream="no"/>
<pad name="VIA@6" x="-0.8382" y="-2.8575" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@3" x="0.8382" y="-2.8575" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@5" x="-0.8382" y="-0.5207" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@4" x="0.8382" y="-0.5207" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@2" x="0.8382" y="-5.1943" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<pad name="VIA@1" x="-0.8382" y="-5.1943" drill="0.4064" diameter="0.6096" stop="no" thermals="no"/>
<wire x1="-0.635" y1="-4.5212" x2="-3.0988" y2="-4.5212" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="-4.5212" x2="-3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="1.6764" x2="-1.4478" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="1.6764" x2="-1.4478" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="0" x2="-1.4732" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4478" y1="0" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.5212" width="0.127" layer="51"/>
<wire x1="-0.4064" y1="0" x2="-0.4064" y2="-0.0762" width="0.127" layer="51"/>
<wire x1="-0.4064" y1="-0.0762" x2="-0.127" y2="-0.0762" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-0.0762" x2="-0.127" y2="-0.6858" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-0.6858" x2="0.1016" y2="-0.6858" width="0.127" layer="51"/>
<wire x1="0.1016" y1="-0.6858" x2="0.1016" y2="-0.1016" width="0.127" layer="51"/>
<wire x1="0.1016" y1="-0.1016" x2="0.3556" y2="-0.1016" width="0.127" layer="51"/>
<wire x1="0.3556" y1="-0.1016" x2="0.3556" y2="0" width="0.127" layer="51"/>
<wire x1="0.3556" y1="0" x2="-0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-4.4958" width="0.127" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="3.0988" y2="-4.4958" width="0.127" layer="51"/>
<wire x1="3.0988" y1="-4.4958" x2="3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="1.7018" width="0.127" layer="51"/>
<wire x1="3.0988" y1="1.7018" x2="1.4478" y2="1.7018" width="0.127" layer="51"/>
<wire x1="1.4478" y1="1.7018" x2="1.4478" y2="0" width="0.127" layer="51"/>
<wire x1="1.4478" y1="0" x2="0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4.318" x2="2.5146" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.5146" y1="4.318" x2="2.5146" y2="2.286" width="0.127" layer="51"/>
<wire x1="2.5146" y1="2.286" x2="-2.54" y2="2.286" width="0.127" layer="51"/>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="4.318" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="1.7018" x2="-2.5146" y2="2.3114" width="0.127" layer="51"/>
<wire x1="2.5146" y1="2.286" x2="3.0988" y2="1.6764" width="0.127" layer="51"/>
<wire x1="-2.667" y1="9.4996" x2="2.667" y2="9.4996" width="0.127" layer="51"/>
<wire x1="2.667" y1="9.4996" x2="2.667" y2="8.763" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.763" x2="-2.667" y2="8.763" width="0.127" layer="51"/>
<wire x1="-2.667" y1="8.763" x2="-2.667" y2="9.4996" width="0.127" layer="51"/>
<wire x1="-2.7178" y1="8.7122" x2="-3.0226" y2="8.382" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="8.382" x2="-2.7432" y2="8.1534" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="8.1534" x2="-3.1242" y2="7.8232" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="7.8232" x2="-2.7432" y2="7.4676" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="7.4676" x2="-3.1242" y2="7.1374" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="7.1374" x2="-2.7178" y2="6.7564" width="0.127" layer="51"/>
<wire x1="-2.7178" y1="6.7564" x2="-3.1242" y2="6.4262" width="0.127" layer="51"/>
<wire x1="-3.1242" y1="6.4262" x2="-2.7686" y2="6.096" width="0.127" layer="51"/>
<wire x1="-2.7686" y1="6.096" x2="-3.0988" y2="5.715" width="0.127" layer="51"/>
<wire x1="-3.0988" y1="5.715" x2="-2.7432" y2="5.334" width="0.127" layer="51"/>
<wire x1="-2.7432" y1="5.334" x2="-3.175" y2="4.953" width="0.127" layer="51"/>
<wire x1="-3.175" y1="4.953" x2="-2.7686" y2="4.6736" width="0.127" layer="51"/>
<wire x1="-2.7686" y1="4.6736" x2="-2.794" y2="4.6228" width="0.127" layer="51"/>
<wire x1="-2.794" y1="4.6228" x2="-2.8194" y2="4.572" width="0.127" layer="51"/>
<wire x1="-2.8194" y1="4.572" x2="-2.5654" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.7376" x2="2.794" y2="8.6106" width="0.127" layer="51"/>
<wire x1="2.794" y1="8.6106" x2="2.7686" y2="8.5852" width="0.127" layer="51"/>
<wire x1="2.7686" y1="8.5852" x2="2.7178" y2="8.5344" width="0.127" layer="51"/>
<wire x1="2.7178" y1="8.5344" x2="3.1242" y2="8.2042" width="0.127" layer="51"/>
<wire x1="3.1242" y1="8.2042" x2="3.0226" y2="8.1026" width="0.127" layer="51"/>
<wire x1="3.0226" y1="8.1026" x2="2.7178" y2="7.7978" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.7978" x2="3.1242" y2="7.4676" width="0.127" layer="51"/>
<wire x1="3.1242" y1="7.4676" x2="2.7178" y2="7.0866" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.0866" x2="3.1242" y2="6.7564" width="0.127" layer="51"/>
<wire x1="3.1242" y1="6.7564" x2="2.7432" y2="6.4008" width="0.127" layer="51"/>
<wire x1="2.7432" y1="6.4008" x2="3.0988" y2="6.0706" width="0.127" layer="51"/>
<wire x1="3.0988" y1="6.0706" x2="2.7432" y2="5.715" width="0.127" layer="51"/>
<wire x1="2.7432" y1="5.715" x2="3.0988" y2="5.3594" width="0.127" layer="51"/>
<wire x1="3.0988" y1="5.3594" x2="2.7178" y2="5.0038" width="0.127" layer="51"/>
<wire x1="2.7178" y1="5.0038" x2="2.9718" y2="4.7752" width="0.127" layer="51"/>
<wire x1="2.9718" y1="4.7752" x2="2.54" y2="4.2926" width="0.127" layer="51"/>
<wire x1="-2.9718" y1="8.4074" x2="2.7686" y2="8.5852" width="0.127" layer="51"/>
<wire x1="2.667" y1="8.4582" x2="-2.7432" y2="8.1788" width="0.127" layer="51"/>
<wire x1="-3.0734" y1="7.8486" x2="3.0226" y2="8.1026" width="0.127" layer="51"/>
<wire x1="2.7178" y1="7.7978" x2="-2.7432" y2="7.5184" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="7.1628" x2="3.0734" y2="7.4422" width="0.127" layer="51"/>
<wire x1="2.667" y1="7.0866" x2="-2.7178" y2="6.7818" width="0.127" layer="51"/>
<wire x1="-3.0734" y1="6.4262" x2="3.048" y2="6.7056" width="0.127" layer="51"/>
<wire x1="2.7178" y1="6.4008" x2="-2.794" y2="6.096" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="5.7404" x2="2.9972" y2="6.0198" width="0.127" layer="51"/>
<wire x1="2.7178" y1="5.715" x2="-2.7686" y2="5.3594" width="0.127" layer="51"/>
<wire x1="-3.0226" y1="5.0292" x2="3.048" y2="5.3086" width="0.127" layer="51"/>
<wire x1="2.6924" y1="4.9784" x2="-2.7432" y2="4.6736" width="0.127" layer="51"/>
<wire x1="-2.794" y1="4.6228" x2="2.8956" y2="4.7498" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="1.6764" x2="1.4224" y2="1.651" width="0.127" layer="51" curve="-64.9435"/>
<circle x="-0.0254" y="2.921" radius="0.340775" width="0.127" layer="51"/>
<circle x="0" y="2.921" radius="0.127" width="0.127" layer="51"/>
<smd name="GND@3" x="0" y="-2.7686" dx="5.5372" dy="8.128" layer="16" rot="R90" thermals="no" cream="no"/>
<smd name="GND@2" x="2.1844" y="-2.7686" dx="5.5372" dy="3.723640625" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="-2.1844" y="-2.7686" dx="5.5372" dy="3.723640625" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<rectangle x1="-4.191" y1="-5.588" x2="-0.381" y2="0.127" layer="29"/>
<rectangle x1="0.381" y1="-5.588" x2="4.191" y2="0.127" layer="29"/>
<rectangle x1="-0.2286" y1="-0.9398" x2="0.2032" y2="0.127" layer="29"/>
</package>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.4" y2="0.8" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-6">
<smd name="1" x="-0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.875" x2="-1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="0.875" x2="-1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="-0.875" x2="-1.4" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.875" x2="1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="0.875" x2="1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="-0.875" x2="1.4" y2="-0.875" width="0.127" layer="21"/>
<circle x="-1.9206" y="-1.1012" radius="0.192090625" width="0" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TSOT-23">
<smd name="5" x="-0.95" y="1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="4" x="0.95" y="1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="1" x="-0.95" y="-1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="2" x="0" y="-1.31" dx="0.55" dy="1.22" layer="1"/>
<smd name="3" x="0.95" y="-1.31" dx="0.55" dy="1.22" layer="1"/>
<wire x1="-0.5" y1="0.9" x2="0.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.9" x2="-1.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.5" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="-1.4" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.9" x2="1.5" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.9" x2="1.5" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.4" y2="-0.9" width="0.127" layer="21"/>
<text x="2.3" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="2.3" y="0.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ICSP_PAD">
<smd name="P$1" x="0" y="0" dx="1.905" dy="1.905" layer="1" roundness="100"/>
<text x="1.27" y="0" size="1.27" layer="25">&gt;NAME</text>
</package>
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
<package name="TQFP-100-10X10">
<smd name="24" x="-0.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="25" x="0.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="26" x="0.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="27" x="1.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="28" x="1.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="29" x="2.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="30" x="2.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="31" x="3.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="32" x="3.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="57" x="-0.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="56" x="0.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="55" x="0.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="58" x="-0.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="54" x="1.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="53" x="1.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="52" x="2.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="51" x="2.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="50" x="3.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="49" x="3.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="59" x="-1.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="60" x="-1.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="61" x="-2.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="62" x="-2.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="63" x="-3.25" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="64" x="-3.75" y="5.7" dx="0.3" dy="1.5" layer="1"/>
<smd name="9" x="-5.7" y="-0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="8" x="-5.7" y="0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="-5.7" y="0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="10" x="-5.7" y="-0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="6" x="-5.7" y="1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-5.7" y="1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-5.7" y="2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-5.7" y="2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-5.7" y="3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="-5.7" y="3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="11" x="-5.7" y="-1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="12" x="-5.7" y="-1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="13" x="-5.7" y="-2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="14" x="-5.7" y="-2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="15" x="-5.7" y="-3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="16" x="-5.7" y="-3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="40" x="5.7" y="-0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="41" x="5.7" y="0.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="42" x="5.7" y="0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="39" x="5.7" y="-0.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="43" x="5.7" y="1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="44" x="5.7" y="1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="45" x="5.7" y="2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="46" x="5.7" y="2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="47" x="5.7" y="3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="48" x="5.7" y="3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="38" x="5.7" y="-1.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="37" x="5.7" y="-1.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="36" x="5.7" y="-2.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="35" x="5.7" y="-2.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="34" x="5.7" y="-3.25" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<smd name="33" x="5.7" y="-3.75" dx="0.3" dy="1.5" layer="1" rot="R90"/>
<wire x1="-5" y1="4" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-4" y2="5" width="0.127" layer="21"/>
<wire x1="4" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-4" y2="-5" width="0.127" layer="21"/>
<wire x1="4" y1="-5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-4" width="0.127" layer="21"/>
<circle x="-5.75" y="5.75" radius="0.5" width="0" layer="21"/>
</package>
<package name="TSSOP16">
<smd name="4" x="-0.325" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="5" x="0.325" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="3" x="-0.975" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="6" x="0.975" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="2" x="-1.625" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="7" x="1.625" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="1" x="-2.275" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="8" x="2.275" y="-2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="13" x="-0.325" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="12" x="0.325" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="14" x="-0.975" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="11" x="0.975" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="15" x="-1.625" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="10" x="1.625" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="16" x="-2.275" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<smd name="9" x="2.275" y="2.7" dx="0.35" dy="1.4" layer="1"/>
<wire x1="-2.7" y1="2.2" x2="-2.7" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.7" y1="2.2" x2="2.7" y2="-2.3" width="0.127" layer="21"/>
<circle x="-3.2" y="-2.7" radius="0.412309375" width="0" layer="21"/>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_TAPER">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1" thermals="no"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<rectangle x1="0" y1="-2.032" x2="4.572" y2="2.032" layer="41"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="3.81" y="0.508"/>
<vertex x="4.572" y="0.381"/>
<vertex x="4.572" y="-0.381"/>
<vertex x="3.81" y="-0.508"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.683" y="1.143"/>
<vertex x="4.572" y="0.6096"/>
<vertex x="4.572" y="1.143"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="4.572" y="-1.143"/>
<vertex x="4.572" y="-0.6096"/>
<vertex x="3.683" y="-1.143"/>
</polygon>
<smd name="P$1" x="4.318" y="1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.318" y="-1.016" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
</package>
<package name="SMA_EDGE_LAUNCH_4L_4020_TAPER_FIXED">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="1.905" y="0" dx="1.016" dy="3.81" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="0" y="2.032"/>
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="2.032"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0" y="-2.032"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="-2.032"/>
</polygon>
<pad name="GND@3" x="1.143" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="1.143" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.683" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@6" x="3.683" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.413" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.413" y="1.651" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0.0508" layer="1">
<vertex x="3.81" y="0.4826"/>
<vertex x="4.5466" y="0.127"/>
<vertex x="4.5466" y="-0.127"/>
<vertex x="3.81" y="-0.4826"/>
</polygon>
<smd name="P$1" x="4.191" y="1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="4.191" y="-1.143" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="3.7338" y="1.016"/>
<vertex x="4.572" y="1.0668"/>
<vertex x="4.572" y="1.651"/>
<vertex x="0" y="1.651"/>
</polygon>
<polygon width="0.0254" layer="1" pour="cutout">
<vertex x="0" y="-1.651"/>
<vertex x="4.572" y="-1.651"/>
<vertex x="4.572" y="-1.0668"/>
<vertex x="3.8354" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<smd name="P$3" x="4.191" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="2" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="4.572" y="1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="0" y="-1.016"/>
</polygon>
<polygon width="0" layer="15" pour="cutout">
<vertex x="0" y="1.2446"/>
<vertex x="4.572" y="1.2446"/>
<vertex x="4.572" y="-1.2446"/>
<vertex x="0" y="-1.27"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="4.572" y="-1.016"/>
<vertex x="4.572" y="1.016"/>
</polygon>
</package>
<package name="SMA_EDGE_LAUNCH_2L_4020_CUT_PIN">
<smd name="GND_PAD2" x="2.286" y="-3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="GND_PAD1" x="2.286" y="3.302" dx="4.572" dy="2.54" layer="1"/>
<smd name="CENTER@1" x="0.508" y="0" dx="1.016" dy="1.016" layer="1" rot="R90" thermals="no" cream="no"/>
<pad name="GND@3" x="0.635" y="1.651" drill="0.3" stop="no"/>
<pad name="GND@5" x="3.937" y="-1.397" drill="0.3" stop="no"/>
<pad name="GND@4" x="3.937" y="1.397" drill="0.3" stop="no"/>
<pad name="GND@6" x="0.635" y="-1.651" drill="0.3" stop="no"/>
<pad name="GND@7" x="1.143" y="-3.937" drill="0.3"/>
<pad name="GND@8" x="3.683" y="-3.937" drill="0.3"/>
<pad name="GND@1" x="1.143" y="3.937" drill="0.3"/>
<pad name="GND@2" x="3.683" y="3.937" drill="0.3"/>
<wire x1="-1.5762" y1="-2.625" x2="-9.0762" y2="-2.625" width="0.127" layer="21"/>
<wire x1="-1.5762" y1="2.625" x2="-7.9512" y2="2.625" width="0.127" layer="21"/>
<wire x1="-9.0762" y1="-2.625" x2="-9.0762" y2="2.625" width="0.127" layer="51"/>
<wire x1="-9.0762" y1="2.625" x2="-7.9238" y2="2.625" width="0.127" layer="51"/>
<wire x1="-4.4512" y1="-2.875" x2="-4.8262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.0762" y1="-2.875" x2="-5.4512" y2="2.875" width="0.127" layer="21"/>
<wire x1="-5.7012" y1="-2.875" x2="-6.0762" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.3262" y1="-2.875" x2="-6.7012" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.9512" y1="-2.875" x2="-7.3262" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.5762" y1="-2.875" x2="-7.9512" y2="2.875" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="-1.5748" y2="3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="3.2512" x2="-1.5748" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="-1.5748" y1="-3.2512" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="3.2512" x2="4.064" y2="3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="3.2512" x2="4.064" y2="2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="2.286" x2="0" y2="2.286" width="0.127" layer="51"/>
<wire x1="0" y1="2.286" x2="0" y2="3.2512" width="0.127" layer="51"/>
<wire x1="0" y1="-3.2512" x2="4.064" y2="-3.2512" width="0.127" layer="51"/>
<wire x1="4.064" y1="-3.2512" x2="4.064" y2="-2.286" width="0.127" layer="51"/>
<wire x1="4.064" y1="-2.286" x2="0" y2="-2.286" width="0.127" layer="51"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.2512" width="0.127" layer="51"/>
<pad name="GND@14" x="2.413" y="3.937" drill="0.3"/>
<pad name="GND@15" x="2.413" y="-3.937" drill="0.3"/>
<pad name="GND@16" x="2.286" y="-1.397" drill="0.3" stop="no"/>
<pad name="GND@17" x="2.286" y="1.397" drill="0.3" stop="no"/>
<smd name="BOTTOM_GND" x="2.286" y="0" dx="4.572" dy="9.144" layer="16" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.016" y="0.508"/>
<vertex x="1.524" y="0.381"/>
<vertex x="1.524" y="-0.381"/>
<vertex x="1.016" y="-0.508"/>
</polygon>
<smd name="CENTER@3" x="1.27" y="0" dx="0.127" dy="0.127" layer="1" stop="no" thermals="no" cream="no"/>
<polygon width="0" layer="1">
<vertex x="1.524" y="2.032"/>
<vertex x="1.524" y="0.5842"/>
<vertex x="1.016" y="1.016"/>
<vertex x="0" y="1.016"/>
<vertex x="0" y="2.032"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="1.524" y="-2.032"/>
<vertex x="1.524" y="-0.5842"/>
<vertex x="1.016" y="-1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="0" y="-2.032"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="0" y="1.016"/>
<vertex x="1.016" y="1.016"/>
<vertex x="1.524" y="0.5842"/>
<vertex x="1.524" y="0.381"/>
<vertex x="1.016" y="0.508"/>
<vertex x="0" y="0.508"/>
</polygon>
<polygon width="0" layer="1" pour="cutout">
<vertex x="1.524" y="-0.5842"/>
<vertex x="1.016" y="-1.016"/>
<vertex x="0" y="-1.016"/>
<vertex x="0" y="-0.508"/>
<vertex x="1.016" y="-0.508"/>
<vertex x="1.524" y="-0.381"/>
</polygon>
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
<circle x="-5.57" y="-2.57" radius="0.4242625" width="0" layer="21"/>
<text x="6.1" y="3.7" size="1.27" layer="25">&gt;NAME</text>
<text x="6" y="1.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMD_SWITCH">
<wire x1="-2.3" y1="2.3" x2="2.3" y2="2.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="2.3" x2="2.3" y2="-2.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-2.3" x2="-2.3" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.3" y1="-2.3" x2="-2.3" y2="2.3" width="0.254" layer="21"/>
<smd name="P$1" x="-3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$2" x="3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$3" x="3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$4" x="-3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<circle x="0" y="0" radius="1.2" width="0.254" layer="21"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SWITCH_2616">
<smd name="A@1" x="-1.325" y="0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="A@2" x="-1.325" y="-0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="B@1" x="1.325" y="0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="B@2" x="1.325" y="-0.375" dx="0.55" dy="0.55" layer="1"/>
<circle x="0" y="0.006184375" radius="0.398646875" width="0.127" layer="21"/>
<wire x1="-0.95883125" y1="0.01236875" x2="-0.95883125" y2="0.216509375" width="0.127" layer="21"/>
<wire x1="-0.95883125" y1="0.216509375" x2="-0.4144625" y2="0.74231875" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4144625" y1="0.74231875" x2="0.420646875" y2="0.74231875" width="0.127" layer="21"/>
<wire x1="0.420646875" y1="0.74231875" x2="0.958828125" y2="0.16701875" width="0.127" layer="21" curve="-93.818646"/>
<wire x1="0.958828125" y1="0.16701875" x2="0.958828125" y2="-0.167025" width="0.127" layer="21"/>
<wire x1="0.958828125" y1="-0.167025" x2="0.402090625" y2="-0.7237625" width="0.127" layer="21" curve="-90"/>
<wire x1="0.402090625" y1="-0.7237625" x2="-0.43920625" y2="-0.7237625" width="0.127" layer="21"/>
<wire x1="-0.43920625" y1="-0.7237625" x2="-0.95883125" y2="-0.222696875" width="0.127" layer="21" curve="-87.916934"/>
<wire x1="-0.95883125" y1="-0.222696875" x2="-0.95883125" y2="0.006184375" width="0.127" layer="21" curve="-4.166158"/>
<wire x1="-0.8784125" y1="0.915525" x2="0.884596875" y2="0.915525" width="0.127" layer="21"/>
<wire x1="0.884596875" y1="0.915525" x2="1.020690625" y2="0.7237625" width="0.127" layer="21"/>
<wire x1="1.014503125" y1="-0.7237625" x2="0.890784375" y2="-0.890784375" width="0.127" layer="21"/>
<wire x1="0.890784375" y1="-0.890784375" x2="-0.8846" y2="-0.8846" width="0.127" layer="21"/>
<wire x1="-0.8846" y1="-0.8846" x2="-1.008315625" y2="-0.717578125" width="0.127" layer="21"/>
<wire x1="-1.0206875" y1="0.717571875" x2="-0.8784125" y2="0.909340625" width="0.127" layer="21"/>
<wire x1="-1.020690625" y1="0.828921875" x2="-1.274315625" y2="0.828921875" width="0.127" layer="21"/>
<wire x1="-1.274315625" y1="-0.81036875" x2="-0.971203125" y2="-0.81036875" width="0.127" layer="21"/>
<wire x1="0.94645625" y1="-0.816553125" x2="1.255759375" y2="-0.816553125" width="0.127" layer="21"/>
<wire x1="1.249575" y1="0.828921875" x2="0.983571875" y2="0.828921875" width="0.127" layer="21"/>
</package>
<package name="SWITCH_3020">
<smd name="A" x="-1.625" y="0" dx="0.55" dy="1.5" layer="1"/>
<smd name="B" x="1.625" y="0" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-1.5" y1="1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.6" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="XTAL_3.2X2.5">
<smd name="4" x="-1.2" y="0.9" dx="1" dy="0.9" layer="1"/>
<smd name="3" x="1.2" y="0.9" dx="1" dy="0.9" layer="1"/>
<smd name="1" x="-1.2" y="-0.9" dx="1" dy="0.9" layer="1"/>
<smd name="2" x="1.2" y="-0.9" dx="1" dy="0.9" layer="1"/>
<wire x1="-0.6" y1="1.2" x2="0.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.2" x2="0.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.3" x2="-1.6" y2="-0.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.3" x2="1.5" y2="-0.3" width="0.127" layer="21"/>
<circle x="-1.9" y="-1.5" radius="0.2" width="0" layer="21"/>
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
<package name="LED_0603">
<smd name="A" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.5" y1="0.4" x2="-0.5" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.4" x2="0.5" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.4" x2="-0.5" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.1" y1="0.1" x2="0.1" y2="-0.1" width="0.1" layer="51"/>
<wire x1="0.1" y1="-0.1" x2="0.3" y2="-0.1" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.1" x2="0.3" y2="0.1" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.1" x2="0.1" y2="0.1" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.2" x2="-0.8" y2="-0.2" width="0.1" layer="51" curve="-180"/>
<wire x1="0.8" y1="0.2" x2="0.8" y2="-0.2" width="0.1" layer="51" curve="180"/>
<wire x1="0.8" y1="0.2" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.5" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="0.2" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.2" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.5" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.4" x2="0.5" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="-0.2" width="0.1" layer="51"/>
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
<package name="HEADER_2PIN">
<pad name="2" x="1.27" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="FCI_20020316_SCREW_TERM_2P">
<pad name="P$1" x="-2.54" y="0" drill="1.6" diameter="3.81" shape="long" rot="R90"/>
<pad name="P$2" x="2.54" y="0" drill="1.6" diameter="3.81" shape="long" rot="R90"/>
<wire x1="-6.35" y1="4.572" x2="6.35" y2="4.572" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.572" x2="6.35" y2="-4.572" width="0.127" layer="21"/>
<wire x1="6.35" y1="-4.572" x2="-6.35" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.572" x2="-6.35" y2="4.572" width="0.127" layer="21"/>
</package>
<package name="DPAK">
<smd name="1" x="-2.285" y="0" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="2.285" y="0" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="0" y="7.18" dx="6.2" dy="5.8" layer="1" rot="R270"/>
<wire x1="-3.302" y1="1.905" x2="-2.667" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="1.905" x2="-1.778" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="1.905" x2="-0.381" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.905" x2="1.778" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.778" y1="1.905" x2="2.667" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.905" x2="3.302" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.905" x2="3.302" y2="8.001" width="0.2032" layer="21"/>
<wire x1="3.302" y1="8.001" x2="3.048" y2="8.001" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="8.001" x2="-3.302" y2="8.001" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="8.001" x2="-3.302" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="1.905" x2="-2.667" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="1.651" width="0.2032" layer="21"/>
<wire x1="1.778" y1="1.905" x2="1.778" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.651" x2="2.667" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.889" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="0.381" y2="0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="8.001" x2="2.921" y2="8.001" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="8.128" x2="-2.54" y2="8.382" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="8.382" x2="-1.905" y2="9.017" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="9.017" x2="1.905" y2="9.017" width="0.2032" layer="51"/>
<wire x1="1.905" y1="9.017" x2="2.54" y2="8.509" width="0.2032" layer="51"/>
<wire x1="2.54" y1="8.509" x2="2.54" y2="8.128" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="1.524" x2="-2.667" y2="0.889" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="0.889" x2="-2.794" y2="0.889" width="0.2032" layer="51"/>
<wire x1="-2.794" y1="0.889" x2="-2.794" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-2.667" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="-0.127" x2="-2.667" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="-2.667" y1="-0.762" x2="-1.778" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="-0.127" x2="-1.651" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.127" x2="-1.651" y2="0.762" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="0.762" x2="-1.778" y2="0.762" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="1.524" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="0.889" width="0.2032" layer="51"/>
<wire x1="1.778" y1="0.889" x2="1.651" y2="0.889" width="0.2032" layer="51"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="1.651" y1="-0.127" x2="1.778" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="1.778" y1="-0.127" x2="1.778" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="1.778" y1="-0.762" x2="2.667" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="2.667" y1="-0.762" x2="2.667" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="2.667" y1="-0.127" x2="2.794" y2="-0.127" width="0.2032" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="0.889" width="0.2032" layer="51"/>
<wire x1="2.794" y1="0.889" x2="2.667" y2="0.889" width="0.2032" layer="51"/>
<wire x1="2.667" y1="0.889" x2="2.667" y2="1.524" width="0.2032" layer="51"/>
<text x="4.191" y="9.017" size="1.4224" layer="25" font="vector">&gt;NAME</text>
<text x="4.191" y="7.112" size="1.4224" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="HEADER_10PIN">
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="9" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="10" x="11.43" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-12.7" y1="1.27" x2="12.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="-12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-12.7" y="-0.3175"/>
<vertex x="-11.7475" y="-1.27"/>
<vertex x="-12.7" y="-1.27"/>
</polygon>
<text x="-12.7" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-E61">
<smd name="+" x="0" y="1.825" dx="2.25" dy="1.5" layer="1" rot="R90"/>
<smd name="-" x="0" y="-1.825" dx="2.25" dy="1.5" layer="1" rot="R90"/>
<circle x="0" y="-0.05" radius="2.500496875" width="0.127" layer="49"/>
<wire x1="-0.9" y1="2.7" x2="-1.4" y2="2.7" width="0.127" layer="49"/>
<wire x1="-1.4" y1="2.7" x2="-2.7" y2="1.4" width="0.127" layer="49"/>
<wire x1="-2.7" y1="1.4" x2="-2.7" y2="-2.7" width="0.127" layer="49"/>
<wire x1="-2.7" y1="-2.7" x2="-1" y2="-2.7" width="0.127" layer="49"/>
<wire x1="1" y1="2.7" x2="1.6" y2="2.7" width="0.127" layer="49"/>
<wire x1="1.6" y1="2.7" x2="2.7" y2="1.6" width="0.127" layer="49"/>
<wire x1="2.7" y1="1.6" x2="2.7" y2="-2.7" width="0.127" layer="49"/>
<wire x1="2.7" y1="-2.7" x2="1" y2="-2.7" width="0.127" layer="49"/>
<wire x1="-2.3" y1="2.2" x2="-2.3" y2="2.8" width="0.127" layer="49"/>
<wire x1="-2.6" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="49"/>
<text x="2.8" y="2.8" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.8" y="1.9" size="0.8128" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="-5V">
<pin name="-5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
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
<symbol name="ADCMP582">
<pin name="VP_T" x="-30.48" y="7.62" length="middle"/>
<pin name="VP" x="-30.48" y="0" length="middle"/>
<pin name="VN" x="-30.48" y="-10.16" length="middle" function="dot"/>
<pin name="VN_T" x="-30.48" y="-17.78" length="middle"/>
<pin name="VCCI" x="-15.24" y="27.94" length="middle" rot="R270"/>
<pin name="HYS" x="-15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="LE" x="-30.48" y="22.86" length="middle"/>
<pin name="!LE!" x="-30.48" y="17.78" length="middle" function="dot"/>
<pin name="VCCO" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="Q" x="27.94" y="5.08" rot="R180"/>
<pin name="!Q!" x="27.94" y="-5.08" function="dot" rot="R180"/>
<pin name="VEE" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<wire x1="30.48" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-25.4" y2="27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-27.94" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="VTT" x="-10.16" y="25.4" length="middle" rot="R270"/>
<text x="5.08" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="EP" x="-20.32" y="-30.48" length="middle" rot="R90"/>
</symbol>
<symbol name="VCC1">
<pin name="VCC1" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="NO_CONNECT">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="COAX_JACK">
<pin name="CENTER" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="SHIELD" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="-292.619865"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="74XX79">
<pin name="CLK" x="-12.7" y="-5.08" visible="pad" length="middle" function="clk"/>
<pin name="D" x="-12.7" y="5.08" length="middle"/>
<pin name="VCC" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="Q" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INVERTER">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC2">
<pin name="VCC2" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MCP1501">
<pin name="VDD" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="!SHDN!" x="-15.24" y="0" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="FB" x="15.24" y="5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="MCP49X1">
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VREF" x="-17.78" y="10.16" length="middle"/>
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
<symbol name="OP_AMP">
<pin name="+" x="-12.7" y="5.08" visible="pad" length="middle"/>
<pin name="-" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-6.985" y1="5.08" x2="-5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.715" x2="-6.35" y2="4.445" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="-5.715" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="OP_AMP_SUPPLY">
<pin name="V+" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
</symbol>
<symbol name="ICSP_PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<circle x="0" y="0" radius="1.27" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="94">&gt;NAME</text>
</symbol>
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
<symbol name="PIC18LF67K40">
<pin name="RA1" x="-20.32" y="35.56" length="middle"/>
<pin name="RA2" x="-20.32" y="33.02" length="middle"/>
<pin name="RA3" x="-20.32" y="30.48" length="middle"/>
<pin name="RA4" x="-20.32" y="27.94" length="middle"/>
<pin name="RA5" x="-20.32" y="25.4" length="middle"/>
<pin name="RA6" x="-20.32" y="22.86" length="middle"/>
<pin name="CLKIN" x="-20.32" y="20.32" length="middle"/>
<pin name="RB0" x="-20.32" y="15.24" length="middle"/>
<pin name="RB1" x="-20.32" y="12.7" length="middle"/>
<pin name="RB2" x="-20.32" y="10.16" length="middle"/>
<pin name="RB3" x="-20.32" y="7.62" length="middle"/>
<pin name="RB4" x="-20.32" y="5.08" length="middle"/>
<pin name="RB5" x="-20.32" y="2.54" length="middle"/>
<pin name="ICSPCLK" x="-20.32" y="-40.64" length="middle"/>
<pin name="ICSPDAT" x="-20.32" y="-43.18" length="middle"/>
<pin name="RA0" x="-20.32" y="38.1" length="middle"/>
<pin name="RC0" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="RC1" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="RC2" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="RC3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="RC4" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="RC5" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="RC6" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="RC7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="RD0" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="RD1" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="RD2" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RD3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="RD4" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="RD5" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RD6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="RD7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RE0" x="-20.32" y="-2.54" length="middle"/>
<pin name="RE1" x="-20.32" y="-5.08" length="middle"/>
<pin name="RE2" x="-20.32" y="-7.62" length="middle"/>
<pin name="RE3" x="-20.32" y="-10.16" length="middle"/>
<pin name="RE4" x="-20.32" y="-12.7" length="middle"/>
<pin name="RE5" x="-20.32" y="-15.24" length="middle"/>
<pin name="RE6" x="-20.32" y="-17.78" length="middle"/>
<pin name="RE7" x="-20.32" y="-20.32" length="middle"/>
<pin name="RF0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RF1" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="RF2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RF3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="RF4" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="RF5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="RF6" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="RF7" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="RG0" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="RG2" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="RG1" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="RG3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="RG4" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="!MCLR!" x="-20.32" y="-38.1" length="middle"/>
<pin name="RH0" x="-20.32" y="-25.4" length="middle"/>
<pin name="RH1" x="-20.32" y="-27.94" length="middle"/>
<pin name="RH2" x="-20.32" y="-30.48" length="middle"/>
<pin name="RH3" x="-20.32" y="-33.02" length="middle"/>
<pin name="VSS@1" x="-2.54" y="-53.34" length="middle" rot="R90"/>
<pin name="VSS@2" x="2.54" y="-53.34" length="middle" rot="R90"/>
<pin name="VDD@1" x="-2.54" y="45.72" length="middle" rot="R270"/>
<pin name="VDD@2" x="2.54" y="45.72" length="middle" rot="R270"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<pin name="RG6" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="RG7" x="20.32" y="-45.72" length="middle" rot="R180"/>
<text x="17.78" y="45.72" size="1.778" layer="95">&gt;NAME</text>
<text x="17.78" y="43.18" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="SI53360">
<pin name="OE" x="-17.78" y="7.62" length="middle"/>
<pin name="CLK0" x="-17.78" y="2.54" length="middle"/>
<pin name="CLK1" x="-17.78" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="CLK_SEL" x="-17.78" y="-7.62" length="middle"/>
<pin name="Q0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="Q1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="Q2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="Q3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="Q4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="Q5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="Q6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="Q7" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="17.78" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="17.78" y="20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BUFFER_ST">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="SMD_SWITCH">
<pin name="P$1" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ICSP_HEADER">
<pin name="!MCLR!/VPP" x="-10.16" y="12.7" visible="pin" length="middle"/>
<pin name="VDD" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="VSS" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="ICSPDAT" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSPCLK" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="LVP" x="-10.16" y="-12.7" visible="pin" length="middle"/>
<wire x1="-5.08" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XTAL_OSC">
<pin name="VCC" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-8.89" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="LED_45DEG">
<pin name="A" x="-2.54" y="-2.54" visible="off" length="point"/>
<pin name="C" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="-0.508" y1="2.032" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="2.032" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-0.508" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.508" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="0.762" width="0.254" layer="94"/>
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
<symbol name="HEADER_2PIN">
<pin name="2" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="1" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_10PIN">
<pin name="5" x="-5.08" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="middle"/>
<pin name="3" x="-5.08" y="12.7" visible="pad" length="middle"/>
<pin name="2" x="-5.08" y="17.78" visible="pad" length="middle"/>
<pin name="1" x="-5.08" y="22.86" visible="pad" length="middle"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle"/>
<pin name="8" x="-5.08" y="-12.7" visible="pad" length="middle"/>
<pin name="9" x="-5.08" y="-17.78" visible="pad" length="middle"/>
<pin name="10" x="-5.08" y="-22.86" visible="pad" length="middle"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<circle x="0" y="22.86" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-22.86" radius="1.27" width="0.254" layer="94"/>
<text x="5.08" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="21.59" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-POLARIZED">
<pin name="-" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.778" x2="2.032" y2="1.778" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="-5V">
<gates>
<gate name="G$1" symbol="-5V" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<device name="0603-TIGHT" package="0603_TIGHT">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-TIGHT" package="0402-TIGHT">
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
<deviceset name="ADCMP582" prefix="IC">
<gates>
<gate name="G$1" symbol="ADCMP582" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TQFN16-EP">
<connects>
<connect gate="G$1" pin="!LE!" pad="6"/>
<connect gate="G$1" pin="!Q!" pad="10"/>
<connect gate="G$1" pin="EP" pad="EP"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="HYS" pad="14"/>
<connect gate="G$1" pin="LE" pad="7"/>
<connect gate="G$1" pin="Q" pad="11"/>
<connect gate="G$1" pin="VCCI" pad="5 16"/>
<connect gate="G$1" pin="VCCO" pad="9 12"/>
<connect gate="G$1" pin="VEE" pad="13"/>
<connect gate="G$1" pin="VN" pad="3"/>
<connect gate="G$1" pin="VN_T" pad="4"/>
<connect gate="G$1" pin="VP" pad="2"/>
<connect gate="G$1" pin="VP_T" pad="1"/>
<connect gate="G$1" pin="VTT" pad="8"/>
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
<deviceset name="SMA-CINCH-142-0761-881" prefix="J">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-CINCH-142-0761-881">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="GND@1 GND@2 GND@3 HOLE@1 HOLE@2 HOLE@3 HOLE@4 VIA@1 VIA@2 VIA@3 VIA@4 VIA@5 VIA@6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="13.4" package="SMA-CINCH-142-0761-881-13.4">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="SHIELD" pad="GND@1 GND@2 GND@3 HOLE@1 HOLE@2 HOLE@3 HOLE@4 VIA@1 VIA@2 VIA@3 VIA@4 VIA@5 VIA@6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G79" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74XX79" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="Q" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G04">
<gates>
<gate name="G$1" symbol="INVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
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
<deviceset name="MCP1501" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP1501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="!SHDN!" pad="4"/>
<connect gate="G$1" pin="GND" pad="2 3 5"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="!SHDN!" pad="3"/>
<connect gate="G$1" pin="FB" pad="8"/>
<connect gate="G$1" pin="GND" pad="2 4 5 6"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP49X1" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP49X1" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CS!" pad="2"/>
<connect gate="G$1" pin="!LDAC!" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDI" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
<connect gate="G$1" pin="VREF" pad="6"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA197" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="OP_AMP" x="-5.08" y="2.54"/>
<gate name="G$2" symbol="OP_AMP_SUPPLY" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$2" pin="GND" pad="4"/>
<connect gate="G$2" pin="V+" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSOT" package="TSOT-23">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="GND" pad="2"/>
<connect gate="G$2" pin="V+" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICSP_PAD" prefix="P">
<gates>
<gate name="G$1" symbol="ICSP_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ICSP_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="PIC18LF67K40" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIC18LF67K40" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFP-100-10X10">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="7"/>
<connect gate="G$1" pin="CLKIN" pad="39"/>
<connect gate="G$1" pin="ICSPCLK" pad="42"/>
<connect gate="G$1" pin="ICSPDAT" pad="37"/>
<connect gate="G$1" pin="RA0" pad="24"/>
<connect gate="G$1" pin="RA1" pad="23"/>
<connect gate="G$1" pin="RA2" pad="22"/>
<connect gate="G$1" pin="RA3" pad="21"/>
<connect gate="G$1" pin="RA4" pad="28"/>
<connect gate="G$1" pin="RA5" pad="27"/>
<connect gate="G$1" pin="RA6" pad="40"/>
<connect gate="G$1" pin="RB0" pad="48"/>
<connect gate="G$1" pin="RB1" pad="47"/>
<connect gate="G$1" pin="RB2" pad="46"/>
<connect gate="G$1" pin="RB3" pad="45"/>
<connect gate="G$1" pin="RB4" pad="44"/>
<connect gate="G$1" pin="RB5" pad="43"/>
<connect gate="G$1" pin="RC0" pad="30"/>
<connect gate="G$1" pin="RC1" pad="29"/>
<connect gate="G$1" pin="RC2" pad="33"/>
<connect gate="G$1" pin="RC3" pad="34"/>
<connect gate="G$1" pin="RC4" pad="35"/>
<connect gate="G$1" pin="RC5" pad="36"/>
<connect gate="G$1" pin="RC6" pad="31"/>
<connect gate="G$1" pin="RC7" pad="32"/>
<connect gate="G$1" pin="RD0" pad="58"/>
<connect gate="G$1" pin="RD1" pad="55"/>
<connect gate="G$1" pin="RD2" pad="54"/>
<connect gate="G$1" pin="RD3" pad="53"/>
<connect gate="G$1" pin="RD4" pad="52"/>
<connect gate="G$1" pin="RD5" pad="51"/>
<connect gate="G$1" pin="RD6" pad="50"/>
<connect gate="G$1" pin="RD7" pad="49"/>
<connect gate="G$1" pin="RE0" pad="2"/>
<connect gate="G$1" pin="RE1" pad="1"/>
<connect gate="G$1" pin="RE2" pad="64"/>
<connect gate="G$1" pin="RE3" pad="63"/>
<connect gate="G$1" pin="RE4" pad="62"/>
<connect gate="G$1" pin="RE5" pad="61"/>
<connect gate="G$1" pin="RE6" pad="60"/>
<connect gate="G$1" pin="RE7" pad="59"/>
<connect gate="G$1" pin="RF0" pad="18"/>
<connect gate="G$1" pin="RF1" pad="17"/>
<connect gate="G$1" pin="RF2" pad="16"/>
<connect gate="G$1" pin="RF3" pad="15"/>
<connect gate="G$1" pin="RF4" pad="14"/>
<connect gate="G$1" pin="RF5" pad="13"/>
<connect gate="G$1" pin="RF6" pad="12"/>
<connect gate="G$1" pin="RF7" pad="11"/>
<connect gate="G$1" pin="RG0" pad="3"/>
<connect gate="G$1" pin="RG1" pad="4"/>
<connect gate="G$1" pin="RG2" pad="5"/>
<connect gate="G$1" pin="RG3" pad="6"/>
<connect gate="G$1" pin="RG4" pad="8"/>
<connect gate="G$1" pin="RG6" pad="20"/>
<connect gate="G$1" pin="RG7" pad="19"/>
<connect gate="G$1" pin="RH0" pad="26"/>
<connect gate="G$1" pin="RH1" pad="25"/>
<connect gate="G$1" pin="RH2" pad="57"/>
<connect gate="G$1" pin="RH3" pad="56"/>
<connect gate="G$1" pin="VDD@1" pad="10"/>
<connect gate="G$1" pin="VDD@2" pad="38"/>
<connect gate="G$1" pin="VSS@1" pad="9"/>
<connect gate="G$1" pin="VSS@2" pad="41"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI53360" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="SI53360" x="0" y="0"/>
</gates>
<devices>
<device name="TSSOP16" package="TSSOP16">
<connects>
<connect gate="G$1" pin="CLK0" pad="8"/>
<connect gate="G$1" pin="CLK1" pad="9"/>
<connect gate="G$1" pin="CLK_SEL" pad="16"/>
<connect gate="G$1" pin="GND" pad="7 10"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="Q0" pad="3"/>
<connect gate="G$1" pin="Q1" pad="4"/>
<connect gate="G$1" pin="Q2" pad="5"/>
<connect gate="G$1" pin="Q3" pad="6"/>
<connect gate="G$1" pin="Q4" pad="11"/>
<connect gate="G$1" pin="Q5" pad="12"/>
<connect gate="G$1" pin="Q6" pad="13"/>
<connect gate="G$1" pin="Q7" pad="14"/>
<connect gate="G$1" pin="VDD" pad="2 15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G17" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUFFER_ST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMA-EDGE-LAUNCH" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="4020_TAPER" package="SMA_EDGE_LAUNCH_2L_4020_TAPER">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4L-4020-TAPER-FIXED" package="SMA_EDGE_LAUNCH_4L_4020_TAPER_FIXED">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 P$3"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2 P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CUT-PIN" package="SMA_EDGE_LAUNCH_2L_4020_CUT_PIN">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER@1 CENTER@3"/>
<connect gate="G$1" pin="SHIELD" pad="BOTTOM_GND GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8 GND@14 GND@15 GND@16 GND@17 GND_PAD1 GND_PAD2"/>
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
<deviceset name="MCP6V81" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="OP_AMP" x="2.54" y="0"/>
<gate name="G$2" symbol="OP_AMP_SUPPLY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="GND" pad="2"/>
<connect gate="G$2" pin="V+" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_SWITCH">
<gates>
<gate name="G$1" symbol="SMD_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_SWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2616" package="SWITCH_2616">
<connects>
<connect gate="G$1" pin="P$1" pad="A@1 A@2"/>
<connect gate="G$1" pin="P$2" pad="B@1 B@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3020" package="SWITCH_3020">
<connects>
<connect gate="G$1" pin="P$1" pad="A"/>
<connect gate="G$1" pin="P$2" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICSP_HEADER" prefix="J">
<gates>
<gate name="G$1" symbol="ICSP_HEADER" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_6PIN">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP" pad="1"/>
<connect gate="G$1" pin="ICSPCLK" pad="5"/>
<connect gate="G$1" pin="ICSPDAT" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL_OSC" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="XTAL_OSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_3.2X5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2X2.5" package="XTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="GND" pad="1 2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
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
<deviceset name="LED_0603">
<gates>
<gate name="G$1" symbol="LED_45DEG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<deviceset name="HEADER_2PIN" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_2PIN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HEADER_2PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW-TERM" package="FCI_20020316_SCREW_TERM_2P">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC78M00" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC79M00" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_10PIN" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_10PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_10PIN">
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
<deviceset name="C-POLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-POLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-E61">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<class number="1" name="13.4-6" width="0.340359375" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U$2" library="yapo" deviceset="-5V" device=""/>
<part name="U$3" library="yapo" deviceset="+5V" device=""/>
<part name="U$5" library="yapo" deviceset="GND" device=""/>
<part name="R2" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R3" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R4" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R5" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="IC1" library="yapo" deviceset="MC100EPT21" device="" value="MC100EPT21"/>
<part name="IC2" library="yapo" deviceset="ADCMP582" device=""/>
<part name="U$1" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="R6" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R7" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$6" library="yapo" deviceset="GND" device=""/>
<part name="U$7" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C1" library="yapo" deviceset="C" device="" value="1u"/>
<part name="U$8" library="yapo" deviceset="GND" device=""/>
<part name="U$9" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$10" library="yapo" deviceset="GND" device=""/>
<part name="U$11" library="yapo" deviceset="GND" device=""/>
<part name="U$12" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$13" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$14" library="yapo" deviceset="GND" device=""/>
<part name="U$15" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="J1" library="yapo" deviceset="SMA-CINCH-142-0761-881" device="13.4"/>
<part name="U$16" library="yapo" deviceset="GND" device=""/>
<part name="U$17" library="yapo" deviceset="GND" device=""/>
<part name="IC3" library="yapo" deviceset="74LVC1G79" device="" value="74LVC1G79"/>
<part name="U$18" library="yapo" deviceset="74LVC1G04" device=""/>
<part name="U$19" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$20" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$21" library="yapo" deviceset="GND" device=""/>
<part name="U$22" library="yapo" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U$23" library="yapo" deviceset="+5V" device=""/>
<part name="U$24" library="yapo" deviceset="-5V" device=""/>
<part name="IC4" library="yapo" deviceset="MCP1501" device="SOIC8" value="MCP1501-2.0"/>
<part name="U$26" library="yapo" deviceset="GND" device=""/>
<part name="IC5" library="yapo" deviceset="MCP49X1" device="" value="MCP4921"/>
<part name="U$27" library="yapo" deviceset="GND" device=""/>
<part name="U$28" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$29" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$30" library="yapo" deviceset="GND" device=""/>
<part name="IC6" library="yapo" deviceset="OPA197" device="SOIC8" value="OPA197"/>
<part name="R9" library="yapo" deviceset="R" device="0603" value="2k"/>
<part name="R10" library="yapo" deviceset="R" device="0603" value="2k"/>
<part name="R11" library="yapo" deviceset="R" device="0603" value="82k"/>
<part name="C2" library="yapo" deviceset="C" device="0603" value="0"/>
<part name="C3" library="yapo" deviceset="C" device="0603" value="0"/>
<part name="U$31" library="yapo" deviceset="GND" device=""/>
<part name="R12" library="yapo" deviceset="R" device="0603" value="0"/>
<part name="C4" library="yapo" deviceset="C" device="0603" value="0"/>
<part name="U$32" library="yapo" deviceset="GND" device=""/>
<part name="TP-2.048" library="yapo" deviceset="ICSP_PAD" device=""/>
<part name="TP-VREF-DAC" library="yapo" deviceset="ICSP_PAD" device=""/>
<part name="TP-VREF" library="yapo" deviceset="ICSP_PAD" device=""/>
<part name="IC7" library="yapo" deviceset="SY89296U" device="" value="SY89296U"/>
<part name="U$33" library="yapo" deviceset="GND" device=""/>
<part name="U$34" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$35" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$36" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$37" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R14" library="yapo" deviceset="R" device="0603"/>
<part name="U$38" library="yapo" deviceset="GND" device=""/>
<part name="U$25" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$39" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$40" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$41" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="U$42" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="IC8" library="yapo" deviceset="MC100LVELT20" device="" value="MC100LVELT20"/>
<part name="IC9" library="yapo" deviceset="SY10EP11U" device="" value="SY10EP11U"/>
<part name="U$43" library="yapo" deviceset="GND" device=""/>
<part name="U$44" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="R13" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R15" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R16" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="R17" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="U$45" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$46" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$47" library="yapo" deviceset="GND" device=""/>
<part name="U$48" library="yapo" deviceset="GND" device=""/>
<part name="IC10" library="yapo" deviceset="MC100EPT21" device="" value="MC100EPT21"/>
<part name="U$49" library="yapo" deviceset="GND" device=""/>
<part name="U$50" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$51" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="R18" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R19" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$52" library="yapo" deviceset="GND" device=""/>
<part name="U$53" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="R20" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="U$54" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="R21" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$55" library="yapo" deviceset="GND" device=""/>
<part name="U$56" library="yapo" deviceset="GND" device=""/>
<part name="U$57" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="R22" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="R23" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$58" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$59" library="yapo" deviceset="GND" device=""/>
<part name="R24" library="yapo" deviceset="R" device="0603" value="127"/>
<part name="U$60" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="R25" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="U$61" library="yapo" deviceset="GND" device=""/>
<part name="IC11" library="yapo" deviceset="MCP48X1" device="" value="MCP4821"/>
<part name="U$62" library="yapo" deviceset="GND" device=""/>
<part name="U$63" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C5" library="yapo" deviceset="C" device="0603" value="0"/>
<part name="U$64" library="yapo" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="IC12" library="yapo" deviceset="PIC18LF67K40" device="" value="PIC18LF67K40"/>
<part name="IC13" library="yapo" deviceset="SI53360" device="TSSOP16" value="SI53360"/>
<part name="U$65" library="yapo" deviceset="GND" device=""/>
<part name="U$66" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="R26" library="yapo" deviceset="R" device="0603" value="33"/>
<part name="R27" library="yapo" deviceset="R" device="0603" value="33"/>
<part name="U$67" library="yapo" deviceset="74LVC1G17" device="" value="74LVC1G17"/>
<part name="J2" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="U$68" library="yapo" deviceset="GND" device=""/>
<part name="U$69" library="yapo" deviceset="GND" device=""/>
<part name="U$70" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="IC15" library="yapo" deviceset="74XX161" device="" value="74LVC161"/>
<part name="U$71" library="yapo" deviceset="GND" device=""/>
<part name="U$72" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$73" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$74" library="yapo" deviceset="GND" device=""/>
<part name="R28" library="yapo" deviceset="R" device="0603" value="33"/>
<part name="IC14" library="yapo" deviceset="SI53360" device="TSSOP16" value="SI53360"/>
<part name="U$75" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$76" library="yapo" deviceset="GND" device=""/>
<part name="R29" library="yapo" deviceset="R" device="0603" value="33"/>
<part name="R30" library="yapo" deviceset="R" device="0603" value="182"/>
<part name="R31" library="yapo" deviceset="R" device="0603" value="182"/>
<part name="R32" library="yapo" deviceset="R" device="0603" value="182"/>
<part name="R33" library="yapo" deviceset="R" device="0603" value="182"/>
<part name="J3" library="yapo" deviceset="SMA-EDGE-LAUNCH" device="4L-4020-TAPER-FIXED"/>
<part name="U$77" library="yapo" deviceset="GND" device=""/>
<part name="R34" library="yapo" deviceset="R" device="0603" value="82.5"/>
<part name="IC16" library="yapo" deviceset="MCP6V81" device="" value="MCP6V81"/>
<part name="U$78" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$79" library="yapo" deviceset="GND" device=""/>
<part name="R35" library="yapo" deviceset="R" device="0603"/>
<part name="R36" library="yapo" deviceset="R" device="0603"/>
<part name="R37" library="yapo" deviceset="R" device="0603"/>
<part name="R38" library="yapo" deviceset="R" device="0603"/>
<part name="U$80" library="yapo" deviceset="GND" device=""/>
<part name="R39" library="yapo" deviceset="R" device="0603"/>
<part name="R40" library="yapo" deviceset="R" device="0603"/>
<part name="U$81" library="yapo" deviceset="GND" device=""/>
<part name="U$82" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C6" library="yapo" deviceset="C" device="" value="1n"/>
<part name="U$83" library="yapo" deviceset="GND" device=""/>
<part name="R41" library="yapo" deviceset="R" device="0402" value="24.9"/>
<part name="U$84" library="yapo" deviceset="SMD_SWITCH" device="">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="R42" library="yapo" deviceset="R" device="0603" value="10k"/>
<part name="J4" library="yapo" deviceset="ICSP_HEADER" device=""/>
<part name="U$85" library="yapo" deviceset="GND" device=""/>
<part name="U$86" library="yapo" deviceset="GND" device=""/>
<part name="U$87" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$88" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$89" library="yapo" deviceset="GND" device=""/>
<part name="U$90" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$91" library="yapo" deviceset="GND" device="">
<attribute name="SPICEPREFIX" value="G"/>
</part>
<part name="U$92" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="X1" library="yapo" deviceset="XTAL_OSC" device=""/>
<part name="U$93" library="yapo" deviceset="GND" device=""/>
<part name="U$94" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$95" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$96" library="yapo" deviceset="GND" device=""/>
<part name="R43" library="yapo" deviceset="R" device="0603" value="100"/>
<part name="R44" library="yapo" deviceset="R" device="0603" value="100"/>
<part name="U$97" library="yapo" deviceset="LED_0603" device=""/>
<part name="U$98" library="yapo" deviceset="GND" device=""/>
<part name="R45" library="yapo" deviceset="R" device="0603" value="1k"/>
<part name="IC17" library="yapo" deviceset="AZ1117E" device="" value="AZ1117E"/>
<part name="IC18" library="yapo" deviceset="AZ1117E" device="" value="AZ1117E"/>
<part name="C7" library="yapo" deviceset="C" device="1206"/>
<part name="C8" library="yapo" deviceset="C" device="1206"/>
<part name="C9" library="yapo" deviceset="C" device="1206"/>
<part name="C10" library="yapo" deviceset="C" device="1206"/>
<part name="C11" library="yapo" deviceset="C" device="0603"/>
<part name="U$99" library="yapo" deviceset="GND" device=""/>
<part name="U$100" library="yapo" deviceset="GND" device=""/>
<part name="U$101" library="yapo" deviceset="GND" device=""/>
<part name="U$102" library="yapo" deviceset="GND" device=""/>
<part name="U$103" library="yapo" deviceset="GND" device=""/>
<part name="U$104" library="yapo" deviceset="GND" device=""/>
<part name="J5" library="yapo" deviceset="HEADER_2PIN" device="SCREW-TERM"/>
<part name="U$105" library="yapo" deviceset="GND" device=""/>
<part name="P1" library="yapo" deviceset="ICSP_PAD" device=""/>
<part name="P2" library="yapo" deviceset="ICSP_PAD" device=""/>
<part name="U$106" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$107" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$108" library="yapo" deviceset="GND" device=""/>
<part name="U$109" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C13" library="yapo" deviceset="C" device="0603"/>
<part name="U$112" library="yapo" deviceset="GND" device=""/>
<part name="U$114" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="IC19" library="yapo" deviceset="MC78M00" device="" value="MC78M05"/>
<part name="IC20" library="yapo" deviceset="MC79M00" device="" value="MC79M05"/>
<part name="U$116" library="yapo" deviceset="GND" device=""/>
<part name="U$117" library="yapo" deviceset="GND" device=""/>
<part name="C15" library="yapo" deviceset="C" device="1206"/>
<part name="C16" library="yapo" deviceset="C" device="1206"/>
<part name="C17" library="yapo" deviceset="C" device="1206"/>
<part name="C18" library="yapo" deviceset="C" device="1206"/>
<part name="U$118" library="yapo" deviceset="GND" device=""/>
<part name="U$119" library="yapo" deviceset="GND" device=""/>
<part name="U$120" library="yapo" deviceset="GND" device=""/>
<part name="U$121" library="yapo" deviceset="GND" device=""/>
<part name="U$122" library="yapo" deviceset="+5V" device=""/>
<part name="U$123" library="yapo" deviceset="-5V" device=""/>
<part name="P3" library="yapo" deviceset="ICSP_PAD" device=""/>
<part name="P4" library="yapo" deviceset="ICSP_PAD" device=""/>
<part name="J6" library="yapo" deviceset="HEADER_2PIN" device="SCREW-TERM"/>
<part name="J7" library="yapo" deviceset="HEADER_2PIN" device="SCREW-TERM"/>
<part name="U$124" library="yapo" deviceset="GND" device=""/>
<part name="U$125" library="yapo" deviceset="GND" device=""/>
<part name="C20" library="yapo" deviceset="C" device=""/>
<part name="U$127" library="yapo" deviceset="GND" device=""/>
<part name="C22" library="yapo" deviceset="C" device=""/>
<part name="U$129" library="yapo" deviceset="GND" device=""/>
<part name="U$130" library="yapo" deviceset="+5V" device=""/>
<part name="U$132" library="yapo" deviceset="-5V" device=""/>
<part name="C23" library="yapo" deviceset="C" device="0603"/>
<part name="U$134" library="yapo" deviceset="GND" device=""/>
<part name="U$135" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="C26" library="yapo" deviceset="C" device="0603"/>
<part name="U$140" library="yapo" deviceset="GND" device=""/>
<part name="U$141" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="C27" library="yapo" deviceset="C" device="0603"/>
<part name="U$142" library="yapo" deviceset="GND" device=""/>
<part name="U$143" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="C28" library="yapo" deviceset="C" device="0603"/>
<part name="U$144" library="yapo" deviceset="GND" device=""/>
<part name="U$145" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="C29" library="yapo" deviceset="C" device="0603"/>
<part name="U$146" library="yapo" deviceset="GND" device=""/>
<part name="U$147" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="C30" library="yapo" deviceset="C" device="0603"/>
<part name="U$148" library="yapo" deviceset="GND" device=""/>
<part name="U$149" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="C31" library="yapo" deviceset="C" device="0603"/>
<part name="U$150" library="yapo" deviceset="GND" device=""/>
<part name="U$151" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="C35" library="yapo" deviceset="C" device=""/>
<part name="U$158" library="yapo" deviceset="GND" device=""/>
<part name="U$159" library="yapo" deviceset="+5V" device=""/>
<part name="U$160" library="yapo" deviceset="HEADER_3PIN" device=""/>
<part name="U$161" library="yapo" deviceset="VCC2" device="" value="+3.3V (CMOS)"/>
<part name="U$162" library="yapo" deviceset="GND" device=""/>
<part name="U$4" library="yapo" deviceset="NO_CONNECT" device=""/>
<part name="C36" library="yapo" deviceset="C" device=""/>
<part name="U$163" library="yapo" deviceset="GND" device=""/>
<part name="U$164" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C37" library="yapo" deviceset="C" device=""/>
<part name="U$165" library="yapo" deviceset="GND" device=""/>
<part name="U$166" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="U$167" library="yapo" deviceset="GND" device=""/>
<part name="C38" library="yapo" deviceset="C" device="0603"/>
<part name="U$168" library="yapo" deviceset="GND" device=""/>
<part name="U$169" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C39" library="yapo" deviceset="C" device="0603"/>
<part name="U$170" library="yapo" deviceset="GND" device=""/>
<part name="U$171" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C40" library="yapo" deviceset="C" device="0603"/>
<part name="U$172" library="yapo" deviceset="GND" device=""/>
<part name="U$173" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C41" library="yapo" deviceset="C" device="0603"/>
<part name="U$174" library="yapo" deviceset="GND" device=""/>
<part name="U$175" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C42" library="yapo" deviceset="C" device="0603"/>
<part name="U$176" library="yapo" deviceset="GND" device=""/>
<part name="U$177" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C43" library="yapo" deviceset="C" device="0603"/>
<part name="U$178" library="yapo" deviceset="GND" device=""/>
<part name="U$179" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C44" library="yapo" deviceset="C" device="0603"/>
<part name="U$180" library="yapo" deviceset="GND" device=""/>
<part name="U$181" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C45" library="yapo" deviceset="C" device="0603"/>
<part name="U$182" library="yapo" deviceset="GND" device=""/>
<part name="U$183" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C46" library="yapo" deviceset="C" device="0603"/>
<part name="U$184" library="yapo" deviceset="GND" device=""/>
<part name="U$185" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C47" library="yapo" deviceset="C" device="0603"/>
<part name="U$186" library="yapo" deviceset="GND" device=""/>
<part name="U$187" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C48" library="yapo" deviceset="C" device="0603"/>
<part name="U$188" library="yapo" deviceset="GND" device=""/>
<part name="U$189" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C49" library="yapo" deviceset="C" device="0603"/>
<part name="U$190" library="yapo" deviceset="GND" device=""/>
<part name="U$191" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="J8" library="yapo" deviceset="HEADER_10PIN" device=""/>
<part name="U$192" library="yapo" deviceset="GND" device=""/>
<part name="R1" library="yapo" deviceset="R" device="0603" value="39"/>
<part name="C50" library="yapo" deviceset="C" device="0603"/>
<part name="U$193" library="yapo" deviceset="GND" device=""/>
<part name="U$194" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C51" library="yapo" deviceset="C" device="0603"/>
<part name="U$195" library="yapo" deviceset="GND" device=""/>
<part name="U$196" library="yapo" deviceset="VCC1" device="" value="+3.3V (ECL)"/>
<part name="C53" library="yapo" deviceset="C" device="0603"/>
<part name="U$199" library="yapo" deviceset="GND" device=""/>
<part name="U$200" library="yapo" deviceset="+5V" device=""/>
<part name="C54" library="yapo" deviceset="C" device="0603"/>
<part name="U$201" library="yapo" deviceset="GND" device=""/>
<part name="U$202" library="yapo" deviceset="-5V" device=""/>
<part name="R8" library="yapo" deviceset="R" device="0402" value="39"/>
<part name="R46" library="yapo" deviceset="R" device="0402" value="39"/>
<part name="R47" library="yapo" deviceset="R" device="0402" value="39"/>
<part name="R48" library="yapo" deviceset="R" device="0402" value="39"/>
<part name="R49" library="yapo" deviceset="R" device="0402" value="39"/>
<part name="C12" library="yapo" deviceset="C" device="0603"/>
<part name="U$110" library="yapo" deviceset="GND" device=""/>
<part name="U$111" library="yapo" deviceset="+5V" device=""/>
<part name="C14" library="yapo" deviceset="C" device="0603"/>
<part name="U$113" library="yapo" deviceset="GND" device=""/>
<part name="U$115" library="yapo" deviceset="-5V" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="C19" library="yapo" deviceset="C-POLARIZED" device=""/>
<part name="U$126" library="yapo" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Front End</description>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="144.78" y="91.44" smashed="yes" rot="MR180">
<attribute name="VALUE" x="146.05" y="91.44" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U$3" gate="G$1" x="139.7" y="182.88" smashed="yes">
<attribute name="VALUE" x="140.97" y="182.88" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="165.1" y="119.38" smashed="yes"/>
<instance part="R2" gate="G$1" x="205.74" y="154.94" smashed="yes">
<attribute name="NAME" x="208.28" y="157.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="220.98" y="154.94" smashed="yes">
<attribute name="NAME" x="223.52" y="157.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="205.74" y="121.92" smashed="yes">
<attribute name="NAME" x="208.28" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="220.98" y="121.92" smashed="yes">
<attribute name="NAME" x="223.52" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="256.54" y="139.7" smashed="yes">
<attribute name="NAME" x="269.24" y="163.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="161.29" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="G$1" x="154.94" y="139.7" smashed="yes">
<attribute name="NAME" x="160.02" y="165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="165.1" y="157.48" smashed="yes">
<attribute name="VALUE" x="166.37" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="160.02" y="203.2" smashed="yes">
<attribute name="NAME" x="162.56" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="160.02" y="185.42" smashed="yes">
<attribute name="NAME" x="162.56" y="187.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="160.02" y="180.34" smashed="yes"/>
<instance part="U$7" gate="G$1" x="160.02" y="208.28" smashed="yes">
<attribute name="VALUE" x="161.29" y="210.82" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="175.26" y="185.42" smashed="yes">
<attribute name="NAME" x="177.8" y="190.5" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="177.8" y="187.96" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$8" gate="G$1" x="175.26" y="180.34" smashed="yes"/>
<instance part="U$9" gate="G$1" x="238.76" y="149.86" smashed="yes" rot="R180"/>
<instance part="U$10" gate="G$1" x="205.74" y="116.84" smashed="yes"/>
<instance part="U$11" gate="G$1" x="220.98" y="116.84" smashed="yes"/>
<instance part="U$12" gate="G$1" x="205.74" y="160.02" smashed="yes">
<attribute name="VALUE" x="207.01" y="162.56" size="1.27" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="220.98" y="160.02" smashed="yes">
<attribute name="VALUE" x="222.25" y="162.56" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="256.54" y="119.38" smashed="yes"/>
<instance part="U$15" gate="G$1" x="256.54" y="157.48" smashed="yes">
<attribute name="VALUE" x="257.81" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="45.72" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="144.78" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="40.64" y="142.24" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$16" gate="G$1" x="45.72" y="129.54" smashed="yes"/>
<instance part="U$17" gate="G$1" x="114.3" y="147.32" smashed="yes"/>
<instance part="IC3" gate="G$1" x="345.44" y="134.62" smashed="yes">
<attribute name="NAME" x="355.6" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="355.6" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="299.72" y="101.6" smashed="yes">
<attribute name="NAME" x="304.8" y="109.22" size="1.27" layer="95"/>
<attribute name="VALUE" x="304.8" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="345.44" y="152.4" smashed="yes">
<attribute name="VALUE" x="346.71" y="154.94" size="1.27" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="299.72" y="109.22" smashed="yes">
<attribute name="VALUE" x="300.99" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="345.44" y="116.84" smashed="yes"/>
<instance part="U$22" gate="G$1" x="299.72" y="93.98" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="C6" gate="G$1" x="91.44" y="119.38" smashed="yes">
<attribute name="NAME" x="93.98" y="124.46" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="93.98" y="121.92" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$83" gate="G$1" x="91.44" y="111.76" smashed="yes"/>
<instance part="R41" gate="G$1" x="109.22" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="132.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.22" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="139.7" y="106.68" smashed="yes" rot="R270"/>
<instance part="U$167" gate="G$1" x="134.62" y="101.6" smashed="yes"/>
<instance part="R1" gate="G$1" x="368.3" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="365.76" y="137.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="368.3" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<wire x1="139.7" y1="180.34" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCI"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="-5V"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VEE"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VEE"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VP_T"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$83" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EP"/>
<pinref part="U$167" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC1"/>
<pinref part="IC2" gate="G$1" pin="VCCO"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$7" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$12" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="U$13" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$15" gate="G$1" pin="VCC1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="160.02" y1="198.12" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VTT"/>
<wire x1="160.02" y1="195.58" x2="160.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="193.04" x2="160.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="193.04" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="160.02" y="193.04"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="190.5" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<junction x="160.02" y="195.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBB"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="Q"/>
<wire x1="182.88" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D"/>
<wire x1="243.84" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="!Q!"/>
<pinref part="IC1" gate="G$1" pin="!D!"/>
<wire x1="182.88" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="220.98" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="220.98" y="134.62"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="CENTER"/>
<pinref part="IC2" gate="G$1" pin="VP"/>
<wire x1="53.34" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q"/>
<pinref part="IC3" gate="G$1" pin="D"/>
<wire x1="287.02" y1="139.7" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="139.7" x2="332.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="OUT"/>
<wire x1="314.96" y1="101.6" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="101.6" x2="322.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CLK"/>
<wire x1="322.58" y1="129.54" x2="332.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="U$19" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="VCC"/>
<pinref part="U$20" gate="G$1" pin="VCC2"/>
</segment>
</net>
<net name="COMP-REG-CLK" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="IN"/>
<wire x1="289.56" y1="101.6" x2="271.78" y2="101.6" width="0.1524" layer="91"/>
<label x="271.78" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LE" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="LE"/>
<wire x1="124.46" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<label x="88.9" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!LE!" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="!LE!"/>
<wire x1="124.46" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<label x="88.9" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VN"/>
<pinref part="R41" gate="G$1" pin="P$4"/>
<wire x1="124.46" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VN_T"/>
<wire x1="116.84" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="116.84" y="129.54"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="P$3"/>
<wire x1="104.14" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<junction x="91.44" y="129.54"/>
<label x="66.04" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HYS"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="358.14" y1="134.62" x2="363.22" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COMP-OUT" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<wire x1="373.38" y1="134.62" x2="388.62" y2="134.62" width="0.1524" layer="91"/>
<label x="388.62" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Reference Voltage Generator</description>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$23" gate="G$1" x="279.4" y="144.78" smashed="yes">
<attribute name="VALUE" x="280.67" y="144.78" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="279.4" y="109.22" smashed="yes" rot="MR180">
<attribute name="VALUE" x="280.67" y="109.22" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="IC4" gate="G$1" x="124.46" y="195.58" smashed="yes">
<attribute name="NAME" x="137.16" y="213.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="259.08" y="78.74" smashed="yes"/>
<instance part="IC5" gate="G$1" x="200.66" y="132.08" smashed="yes">
<attribute name="NAME" x="208.28" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="124.46" y="180.34" smashed="yes"/>
<instance part="U$28" gate="G$1" x="124.46" y="215.9" smashed="yes">
<attribute name="VALUE" x="125.73" y="218.44" size="1.27" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="200.66" y="149.86" smashed="yes">
<attribute name="VALUE" x="201.93" y="152.4" size="1.27" layer="96"/>
</instance>
<instance part="U$30" gate="G$1" x="200.66" y="114.3" smashed="yes"/>
<instance part="IC6" gate="G$1" x="284.48" y="127" smashed="yes">
<attribute name="NAME" x="284.48" y="137.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="284.48" y="134.62" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="G$2" x="279.4" y="127" smashed="yes"/>
<instance part="R9" gate="G$1" x="289.56" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="287.02" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="289.56" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="259.08" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="256.54" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="259.08" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54" y="81.28" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="256.54" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="289.56" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="86.36" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="287.02" y="86.36" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="231.14" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="228.6" y="116.84" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="228.6" y="119.38" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$31" gate="G$1" x="231.14" y="116.84" smashed="yes"/>
<instance part="R12" gate="G$1" x="309.88" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="307.34" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="309.88" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="157.48" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="180.34" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="154.94" y="182.88" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$32" gate="G$1" x="157.48" y="177.8" smashed="yes"/>
<instance part="TP-2.048" gate="G$1" x="264.16" y="195.58" smashed="yes">
<attribute name="NAME" x="266.7" y="195.58" size="1.778" layer="94"/>
</instance>
<instance part="TP-VREF-DAC" gate="G$1" x="241.3" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="241.3" y="139.7" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="TP-VREF" gate="G$1" x="330.2" y="109.22" smashed="yes">
<attribute name="NAME" x="332.74" y="109.22" size="1.778" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$3"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="180.34" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<pinref part="U$28" gate="G$1" pin="VCC1"/>
<wire x1="124.46" y1="215.9" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="!SHDN!"/>
<wire x1="109.22" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="195.58" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<junction x="124.46" y="210.82"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<pinref part="U$29" gate="G$1" pin="VCC1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC6" gate="G$2" pin="V+"/>
<pinref part="U$23" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="IC6" gate="G$2" pin="GND"/>
<pinref part="U$24" gate="G$1" pin="-5V"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$4"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="259.08" y1="88.9" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$3"/>
<wire x1="259.08" y1="96.52" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="259.08" y1="121.92" x2="259.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="96.52" x2="276.86" y2="96.52" width="0.1524" layer="91"/>
<junction x="259.08" y="96.52"/>
<pinref part="IC6" gate="G$1" pin="-"/>
<wire x1="276.86" y1="96.52" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="121.92" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="259.08" y="121.92"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="284.48" y1="83.82" x2="276.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="83.82" x2="276.86" y2="96.52" width="0.1524" layer="91"/>
<junction x="276.86" y="96.52"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="294.64" y1="96.52" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="83.82" x2="302.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="302.26" y1="83.82" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="302.26" y="96.52"/>
<wire x1="302.26" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$4"/>
<wire x1="325.12" y1="109.22" x2="325.12" y2="127" width="0.1524" layer="91"/>
<wire x1="325.12" y1="127" x2="314.96" y2="127" width="0.1524" layer="91"/>
<pinref part="TP-VREF" gate="G$1" pin="P$1"/>
<junction x="325.12" y="109.22"/>
<wire x1="325.12" y1="127" x2="335.28" y2="127" width="0.1524" layer="91"/>
<junction x="325.12" y="127"/>
<label x="335.28" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<pinref part="IC6" gate="G$1" pin="+"/>
<wire x1="218.44" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="241.3" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<junction x="231.14" y="132.08"/>
<pinref part="TP-VREF-DAC" gate="G$1" pin="P$1"/>
<junction x="241.3" y="132.08"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="304.8" y1="127" x2="299.72" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF-!LDAC!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!LDAC!"/>
<wire x1="182.88" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="160.02" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-!CS!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!CS!"/>
<wire x1="182.88" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-SDI" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SDI"/>
<wire x1="182.88" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-SCK" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SCK"/>
<wire x1="182.88" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="V2.048" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="195.58" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="195.58" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="FB"/>
<wire x1="139.7" y1="200.66" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="200.66" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<junction x="157.48" y="195.58"/>
<wire x1="157.48" y1="195.58" x2="177.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="195.58" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VREF"/>
<wire x1="177.8" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
<wire x1="177.8" y1="195.58" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<wire x1="259.08" y1="195.58" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="177.8" y="195.58"/>
<pinref part="TP-2.048" gate="G$1" pin="P$1"/>
<junction x="259.08" y="195.58"/>
<label x="198.12" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Delay Line</description>
<plain>
</plain>
<instances>
<instance part="IC7" gate="G$1" x="200.66" y="104.14" smashed="yes">
<attribute name="NAME" x="218.44" y="165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="U$33" gate="G$1" x="198.12" y="55.88" smashed="yes"/>
<instance part="U$34" gate="G$1" x="200.66" y="167.64" smashed="yes">
<attribute name="VALUE" x="201.93" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="U$35" gate="G$1" x="226.06" y="116.84" smashed="yes"/>
<instance part="U$36" gate="G$1" x="226.06" y="111.76" smashed="yes"/>
<instance part="U$37" gate="G$1" x="172.72" y="157.48" smashed="yes" rot="R180"/>
<instance part="R14" gate="G$1" x="170.18" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="167.64" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.18" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$38" gate="G$1" x="162.56" y="127" smashed="yes" rot="R270"/>
<instance part="U$25" gate="G$1" x="172.72" y="71.12" smashed="yes" rot="R180"/>
<instance part="U$39" gate="G$1" x="172.72" y="137.16" smashed="yes" rot="R180"/>
<instance part="U$40" gate="G$1" x="172.72" y="132.08" smashed="yes" rot="R180"/>
<instance part="U$41" gate="G$1" x="172.72" y="142.24" smashed="yes" rot="R180"/>
<instance part="U$42" gate="G$1" x="226.06" y="132.08" smashed="yes"/>
<instance part="IC8" gate="G$1" x="60.96" y="149.86" smashed="yes">
<attribute name="NAME" x="68.58" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="287.02" y="144.78" smashed="yes">
<attribute name="NAME" x="299.72" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="299.72" y="170.18" size="1.778" layer="95"/>
</instance>
<instance part="U$43" gate="G$1" x="287.02" y="116.84" smashed="yes"/>
<instance part="U$44" gate="G$1" x="287.02" y="172.72" smashed="yes">
<attribute name="VALUE" x="288.29" y="175.26" size="1.27" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="241.3" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="238.76" y="157.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="238.76" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="241.3" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="238.76" y="129.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="238.76" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="254" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="251.46" y="129.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="251.46" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="254" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="251.46" y="157.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="251.46" y="160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$45" gate="G$1" x="241.3" y="165.1" smashed="yes">
<attribute name="VALUE" x="242.57" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="U$46" gate="G$1" x="254" y="165.1" smashed="yes">
<attribute name="VALUE" x="255.27" y="167.64" size="1.27" layer="96"/>
</instance>
<instance part="U$47" gate="G$1" x="254" y="127" smashed="yes"/>
<instance part="U$48" gate="G$1" x="241.3" y="127" smashed="yes"/>
<instance part="IC10" gate="G$1" x="368.3" y="157.48" smashed="yes">
<attribute name="NAME" x="381" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="381" y="179.07" size="1.778" layer="95"/>
</instance>
<instance part="U$49" gate="G$1" x="368.3" y="137.16" smashed="yes"/>
<instance part="U$50" gate="G$1" x="368.3" y="175.26" smashed="yes">
<attribute name="VALUE" x="369.57" y="177.8" size="1.27" layer="96"/>
</instance>
<instance part="U$51" gate="G$1" x="350.52" y="167.64" smashed="yes" rot="R180"/>
<instance part="R18" gate="G$1" x="332.74" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="330.2" y="167.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="330.2" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="332.74" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="330.2" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="330.2" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$52" gate="G$1" x="332.74" y="139.7" smashed="yes"/>
<instance part="U$53" gate="G$1" x="332.74" y="175.26" smashed="yes">
<attribute name="VALUE" x="334.01" y="177.8" size="1.27" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="345.44" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="342.9" y="167.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="342.9" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$54" gate="G$1" x="345.44" y="175.26" smashed="yes">
<attribute name="VALUE" x="346.71" y="177.8" size="1.27" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="345.44" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="342.9" y="142.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="342.9" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$55" gate="G$1" x="345.44" y="139.7" smashed="yes"/>
<instance part="U$56" gate="G$1" x="60.96" y="137.16" smashed="yes"/>
<instance part="U$57" gate="G$1" x="60.96" y="162.56" smashed="yes">
<attribute name="VALUE" x="62.23" y="165.1" size="1.27" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="96.52" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="160.02" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="96.52" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="134.62" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$58" gate="G$1" x="96.52" y="167.64" smashed="yes">
<attribute name="VALUE" x="97.79" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="U$59" gate="G$1" x="96.52" y="132.08" smashed="yes"/>
<instance part="R24" gate="G$1" x="109.22" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="160.02" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$60" gate="G$1" x="109.22" y="167.64" smashed="yes">
<attribute name="VALUE" x="110.49" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="109.22" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="134.62" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$61" gate="G$1" x="109.22" y="132.08" smashed="yes"/>
<instance part="R34" gate="G$1" x="393.7" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="396.24" y="154.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="393.7" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DELAY0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D0"/>
<wire x1="177.8" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="162.56" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D1"/>
<wire x1="177.8" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="162.56" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D2"/>
<wire x1="177.8" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="162.56" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D3"/>
<wire x1="177.8" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="162.56" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY4" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D4"/>
<wire x1="177.8" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<label x="162.56" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY5" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D5"/>
<wire x1="177.8" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="162.56" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY6" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D6"/>
<wire x1="177.8" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D7"/>
<wire x1="177.8" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY8" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D8"/>
<wire x1="177.8" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY9" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D9"/>
<wire x1="177.8" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="162.56" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="P$3"/>
<wire x1="162.56" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VEE"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="116.84" x2="287.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$3"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$3"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VEE"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$3"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$3"/>
<pinref part="U$55" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$3"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P$3"/>
<pinref part="U$61" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<pinref part="U$34" gate="G$1" pin="VCC1"/>
<wire x1="200.66" y1="167.64" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<pinref part="U$44" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$4"/>
<pinref part="U$45" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$4"/>
<pinref part="U$46" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<pinref part="U$50" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$4"/>
<pinref part="U$53" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$4"/>
<pinref part="U$54" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<pinref part="U$57" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$4"/>
<pinref part="U$58" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$4"/>
<pinref part="U$60" gate="G$1" pin="VCC1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VEF"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VCF"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VBB"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$4"/>
<pinref part="IC7" gate="G$1" pin="LEN"/>
<wire x1="175.26" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="D10"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="SETMAX"/>
<pinref part="U$39" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="SETMIN"/>
<pinref part="U$40" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="/EN"/>
<pinref part="U$41" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="CASCADE"/>
<pinref part="U$42" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="TEMP-SENSE" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="/CASCADE"/>
<wire x1="220.98" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="231.14" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="246.38" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$25" class="1">
<segment>
<pinref part="IC9" gate="G$1" pin="D"/>
<pinref part="R13" gate="G$1" pin="P$3"/>
<wire x1="241.3" y1="149.86" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="241.3" y="149.86"/>
<pinref part="R15" gate="G$1" pin="P$4"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="/Q"/>
<wire x1="220.98" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="149.86" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="VBB"/>
<pinref part="U$51" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$26" class="1">
<segment>
<pinref part="IC10" gate="G$1" pin="D"/>
<pinref part="R18" gate="G$1" pin="P$3"/>
<wire x1="332.74" y1="160.02" x2="355.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="332.74" y1="165.1" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<junction x="332.74" y="160.02"/>
<pinref part="R19" gate="G$1" pin="P$4"/>
<wire x1="332.74" y1="149.86" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="Q0"/>
<wire x1="332.74" y1="160.02" x2="317.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DELAY-CLK" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="D"/>
<wire x1="50.8" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DELAY-IN" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IN"/>
<pinref part="IC8" gate="G$1" pin="Q"/>
<wire x1="71.12" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="P$3"/>
<wire x1="96.52" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="154.94"/>
<pinref part="R23" gate="G$1" pin="P$4"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DELAY-!IN!" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="!Q!"/>
<wire x1="71.12" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="P$3"/>
<wire x1="109.22" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<junction x="109.22" y="144.78"/>
<pinref part="R25" gate="G$1" pin="P$4"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="/IN"/>
<wire x1="177.8" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FTUNE" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="FTUNE"/>
<wire x1="177.8" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="162.56" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$40" class="1">
<segment>
<pinref part="IC9" gate="G$1" pin="!Q0!"/>
<pinref part="IC10" gate="G$1" pin="!D!"/>
<pinref part="R20" gate="G$1" pin="P$3"/>
<wire x1="345.44" y1="152.4" x2="355.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="345.44" y1="165.1" x2="345.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="345.44" y="152.4"/>
<pinref part="R21" gate="G$1" pin="P$4"/>
<wire x1="345.44" y1="149.86" x2="345.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="152.4" x2="345.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LE" class="1">
<segment>
<pinref part="IC9" gate="G$1" pin="Q1"/>
<wire x1="317.5" y1="142.24" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="325.12" y1="142.24" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="325.12" y1="111.76" x2="350.52" y2="111.76" width="0.1524" layer="91"/>
<label x="350.52" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="!LE!" class="1">
<segment>
<pinref part="IC9" gate="G$1" pin="!Q1!"/>
<wire x1="317.5" y1="134.62" x2="317.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="317.5" y1="104.14" x2="350.52" y2="104.14" width="0.1524" layer="91"/>
<label x="350.52" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$27" class="1">
<segment>
<wire x1="226.06" y1="147.32" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="Q"/>
<wire x1="220.98" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="!D!"/>
<pinref part="R17" gate="G$1" pin="P$3"/>
<wire x1="254" y1="142.24" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="254" y1="154.94" x2="254" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
<pinref part="R16" gate="G$1" pin="P$4"/>
<wire x1="254" y1="142.24" x2="254" y2="137.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="149.86" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="142.24" x2="254" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="Q"/>
<wire x1="386.08" y1="157.48" x2="388.62" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="OSC-FB" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="P$3"/>
<wire x1="398.78" y1="157.48" x2="403.86" y2="157.48" width="0.1524" layer="91"/>
<label x="403.86" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Delay Tune</description>
<plain>
</plain>
<instances>
<instance part="IC11" gate="G$1" x="208.28" y="185.42" smashed="yes">
<attribute name="NAME" x="215.9" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="U$62" gate="G$1" x="208.28" y="165.1" smashed="yes"/>
<instance part="U$63" gate="G$1" x="208.28" y="208.28" smashed="yes">
<attribute name="VALUE" x="209.55" y="210.82" size="1.27" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="246.38" y="172.72" smashed="yes">
<attribute name="NAME" x="248.92" y="177.8" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="248.92" y="175.26" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$64" gate="G$1" x="246.38" y="165.1" smashed="yes"/>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC16" gate="G$1" x="241.3" y="99.06" smashed="yes">
<attribute name="NAME" x="241.3" y="109.22" size="1.27" layer="95"/>
<attribute name="VALUE" x="241.3" y="106.68" size="1.27" layer="96"/>
</instance>
<instance part="IC16" gate="G$2" x="238.76" y="99.06" smashed="yes"/>
<instance part="U$78" gate="G$1" x="238.76" y="114.3" smashed="yes">
<attribute name="VALUE" x="240.03" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="U$79" gate="G$1" x="238.76" y="83.82" smashed="yes"/>
<instance part="R35" gate="G$1" x="210.82" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.82" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="210.82" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.82" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="238.76" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="236.22" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.76" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="220.98" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="78.74" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$80" gate="G$1" x="220.98" y="76.2" smashed="yes"/>
<instance part="R39" gate="G$1" x="162.56" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="160.02" y="81.28" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R40" gate="G$1" x="162.56" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="160.02" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$81" gate="G$1" x="162.56" y="63.5" smashed="yes"/>
<instance part="U$82" gate="G$1" x="162.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="163.83" y="91.44" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="VSS"/>
<pinref part="U$62" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="165.1" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$64" gate="G$1" pin="GND"/>
<wire x1="246.38" y1="167.64" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$2" pin="GND"/>
<pinref part="U$79" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="P$3"/>
<pinref part="U$80" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="P$3"/>
<pinref part="U$81" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="VDD"/>
<pinref part="U$63" gate="G$1" pin="VCC1"/>
<wire x1="208.28" y1="208.28" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="!SHDN!"/>
<wire x1="208.28" y1="205.74" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="195.58" x2="182.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="195.58" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="205.74" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<junction x="208.28" y="205.74"/>
</segment>
<segment>
<pinref part="IC16" gate="G$2" pin="V+"/>
<pinref part="U$78" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="P$4"/>
<pinref part="U$82" gate="G$1" pin="VCC1"/>
</segment>
</net>
<net name="FTUNE" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="VOUT"/>
<wire x1="226.06" y1="185.42" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="246.38" y1="185.42" x2="271.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="246.38" y1="177.8" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<junction x="246.38" y="185.42"/>
<label x="271.78" y="185.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FTUNE-!LDAC!" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="!LDAC!"/>
<wire x1="190.5" y1="190.5" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<label x="177.8" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FTUNE-!CS!" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="!CS!"/>
<wire x1="190.5" y1="185.42" x2="177.8" y2="185.42" width="0.1524" layer="91"/>
<label x="177.8" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FTUNE-SDI" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="SDI"/>
<wire x1="190.5" y1="180.34" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
<label x="177.8" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FTUNE-SCK" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="SCK"/>
<wire x1="190.5" y1="175.26" x2="177.8" y2="175.26" width="0.1524" layer="91"/>
<label x="177.8" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="P$4"/>
<pinref part="IC16" gate="G$1" pin="+"/>
<wire x1="215.9" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="P$4"/>
<wire x1="220.98" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="220.98" y="104.14"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="P$4"/>
<pinref part="IC16" gate="G$1" pin="-"/>
<wire x1="215.9" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="P$3"/>
<wire x1="226.06" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="127" x2="226.06" y2="127" width="0.1524" layer="91"/>
<wire x1="226.06" y1="127" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="226.06" y="93.98"/>
</segment>
</net>
<net name="TEMP-ADC" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="OUT"/>
<wire x1="256.54" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="99.06" x2="261.62" y2="127" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="P$4"/>
<wire x1="261.62" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="99.06" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="261.62" y="99.06"/>
<label x="281.94" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="P$3"/>
<pinref part="R40" gate="G$1" pin="P$4"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="P$3"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="162.56" y="76.2"/>
</segment>
</net>
<net name="TEMP-SENSE" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<label x="190.5" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Clock Distribution</description>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC13" gate="G$1" x="226.06" y="160.02" smashed="yes">
<attribute name="NAME" x="243.84" y="182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="U$65" gate="G$1" x="226.06" y="137.16" smashed="yes"/>
<instance part="U$66" gate="G$1" x="226.06" y="190.5" smashed="yes">
<attribute name="VALUE" x="227.33" y="193.04" size="1.27" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="287.02" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="165.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.02" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="287.02" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.02" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$67" gate="G$1" x="88.9" y="162.56" smashed="yes">
<attribute name="VALUE" x="93.98" y="167.64" size="1.27" layer="96"/>
<attribute name="NAME" x="93.98" y="170.18" size="1.27" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="60.96" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="167.64" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="55.88" y="165.1" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$68" gate="G$1" x="60.96" y="152.4" smashed="yes"/>
<instance part="U$69" gate="G$1" x="88.9" y="154.94" smashed="yes"/>
<instance part="U$70" gate="G$1" x="88.9" y="172.72" smashed="yes">
<attribute name="VALUE" x="90.17" y="175.26" size="1.27" layer="96"/>
</instance>
<instance part="IC15" gate="G$1" x="355.6" y="109.22" smashed="yes">
<attribute name="NAME" x="368.3" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="368.3" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="U$71" gate="G$1" x="355.6" y="81.28" smashed="yes"/>
<instance part="U$72" gate="G$1" x="355.6" y="142.24" smashed="yes">
<attribute name="VALUE" x="356.87" y="144.78" size="1.27" layer="96"/>
</instance>
<instance part="U$73" gate="G$1" x="332.74" y="142.24" smashed="yes">
<attribute name="VALUE" x="334.01" y="144.78" size="1.27" layer="96"/>
</instance>
<instance part="U$74" gate="G$1" x="332.74" y="81.28" smashed="yes"/>
<instance part="R28" gate="G$1" x="287.02" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="185.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.02" y="185.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC14" gate="G$1" x="152.4" y="160.02" smashed="yes">
<attribute name="NAME" x="170.18" y="182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="U$75" gate="G$1" x="152.4" y="190.5" smashed="yes">
<attribute name="VALUE" x="153.67" y="193.04" size="1.27" layer="96"/>
</instance>
<instance part="U$76" gate="G$1" x="152.4" y="137.16" smashed="yes"/>
<instance part="R29" gate="G$1" x="287.02" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="284.48" y="175.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="287.02" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="269.24" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="266.7" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.24" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="269.24" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="266.7" y="127" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.24" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="269.24" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="266.7" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.24" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="269.24" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="266.7" y="111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.24" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="G$1" x="304.8" y="121.92" smashed="yes">
<attribute name="NAME" x="309.88" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="309.88" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="U$77" gate="G$1" x="304.8" y="111.76" smashed="yes"/>
<instance part="R8" gate="G$1" x="391.16" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="388.62" y="132.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.16" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R46" gate="G$1" x="391.16" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="388.62" y="121.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.16" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="391.16" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="388.62" y="111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.16" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="391.16" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="388.62" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.16" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R49" gate="G$1" x="391.16" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="388.62" y="91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.16" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="GND"/>
<pinref part="U$65" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="U$68" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="GND"/>
<pinref part="U$69" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="GND"/>
<pinref part="U$71" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="D3"/>
<wire x1="340.36" y1="114.3" x2="332.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="332.74" y1="114.3" x2="332.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="D2"/>
<wire x1="332.74" y1="109.22" x2="332.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="332.74" y1="104.14" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="332.74" y1="99.06" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="332.74" y1="109.22" x2="340.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="332.74" y="109.22"/>
<pinref part="IC15" gate="G$1" pin="D1"/>
<wire x1="340.36" y1="104.14" x2="332.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="332.74" y="104.14"/>
<pinref part="IC15" gate="G$1" pin="D0"/>
<wire x1="340.36" y1="99.06" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="332.74" y="99.06"/>
<pinref part="U$74" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="U$76" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="U$77" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="VDD"/>
<pinref part="U$66" gate="G$1" pin="VCC1"/>
<wire x1="226.06" y1="190.5" x2="226.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="OE"/>
<wire x1="226.06" y1="185.42" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="167.64" x2="203.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="185.42" x2="226.06" y2="185.42" width="0.1524" layer="91"/>
<junction x="226.06" y="185.42"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="VCC1"/>
<pinref part="IC14" gate="G$1" pin="VDD"/>
<wire x1="152.4" y1="190.5" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="OE"/>
<wire x1="152.4" y1="185.42" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="167.64" x2="127" y2="185.42" width="0.1524" layer="91"/>
<wire x1="127" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<junction x="152.4" y="185.42"/>
</segment>
</net>
<net name="COMP-REG-CLK" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="P$4"/>
<wire x1="292.1" y1="162.56" x2="294.64" y2="162.56" width="0.1524" layer="91"/>
<label x="294.64" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="P$3"/>
<wire x1="276.86" y1="152.4" x2="281.94" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="Q3"/>
<wire x1="276.86" y1="152.4" x2="276.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="276.86" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DELAY-CLK" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="P$4"/>
<wire x1="292.1" y1="152.4" x2="294.64" y2="152.4" width="0.1524" layer="91"/>
<label x="294.64" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="U$70" gate="G$1" pin="VCC2"/>
<pinref part="U$67" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="172.72" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="VCC"/>
<pinref part="U$72" gate="G$1" pin="VCC2"/>
<wire x1="355.6" y1="142.24" x2="355.6" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="CEP"/>
<pinref part="U$73" gate="G$1" pin="VCC2"/>
<wire x1="340.36" y1="119.38" x2="332.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="332.74" y1="119.38" x2="332.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="!PE!"/>
<wire x1="332.74" y1="124.46" x2="332.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="332.74" y1="129.54" x2="332.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="340.36" y1="129.54" x2="332.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="332.74" y="129.54"/>
<pinref part="IC15" gate="G$1" pin="CET"/>
<wire x1="340.36" y1="124.46" x2="332.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="332.74" y="124.46"/>
</segment>
</net>
<net name="TRIGGER" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CENTER"/>
<pinref part="U$67" gate="G$1" pin="IN"/>
<wire x1="68.58" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="68.58" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="P$4"/>
<wire x1="292.1" y1="182.88" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="CP"/>
<wire x1="325.12" y1="182.88" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="93.98" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUNTER-RESET" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="!MR!"/>
<wire x1="340.36" y1="88.9" x2="302.26" y2="88.9" width="0.1524" layer="91"/>
<label x="302.26" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="OUT"/>
<pinref part="IC14" gate="G$1" pin="CLK0"/>
<wire x1="101.6" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="CLK0"/>
<wire x1="208.28" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="162.56" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="Q0"/>
<wire x1="182.88" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OSC-FB" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="CLK1"/>
<wire x1="208.28" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<label x="198.12" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK-SEL0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="CLK_SEL"/>
<wire x1="208.28" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<label x="198.12" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT-CLK" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="CLK1"/>
<wire x1="134.62" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="121.92" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK-SEL1" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="CLK_SEL"/>
<wire x1="134.62" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<label x="121.92" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SAMPLE-CLK" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="P$4"/>
<wire x1="292.1" y1="172.72" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
<label x="294.64" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLOCK-OUT" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="P$4"/>
<wire x1="274.32" y1="132.08" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="132.08" x2="279.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="CENTER"/>
<wire x1="279.4" y1="124.46" x2="279.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="279.4" y1="121.92" x2="297.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="P$4"/>
<wire x1="274.32" y1="109.22" x2="279.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="279.4" y1="109.22" x2="279.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="279.4" y="121.92"/>
<pinref part="R31" gate="G$1" pin="P$4"/>
<wire x1="279.4" y1="116.84" x2="279.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="274.32" y1="124.46" x2="279.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="279.4" y="124.46"/>
<pinref part="R32" gate="G$1" pin="P$4"/>
<wire x1="274.32" y1="116.84" x2="279.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="279.4" y="116.84"/>
<label x="284.48" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="P$3"/>
<wire x1="264.16" y1="132.08" x2="259.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="Q4"/>
<wire x1="259.08" y1="132.08" x2="259.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="259.08" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q5"/>
<wire x1="243.84" y1="154.94" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="154.94" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="P$3"/>
<wire x1="256.54" y1="124.46" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q6"/>
<wire x1="243.84" y1="152.4" x2="254" y2="152.4" width="0.1524" layer="91"/>
<wire x1="254" y1="152.4" x2="254" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="P$3"/>
<wire x1="254" y1="116.84" x2="264.16" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q7"/>
<wire x1="243.84" y1="149.86" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="149.86" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="P$3"/>
<wire x1="251.46" y1="109.22" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q2"/>
<pinref part="R26" gate="G$1" pin="P$3"/>
<wire x1="243.84" y1="162.56" x2="281.94" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q0"/>
<wire x1="243.84" y1="167.64" x2="266.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="266.7" y1="167.64" x2="266.7" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="P$3"/>
<wire x1="266.7" y1="182.88" x2="281.94" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="Q1"/>
<wire x1="243.84" y1="165.1" x2="274.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="165.1" x2="274.32" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="P$3"/>
<wire x1="274.32" y1="172.72" x2="281.94" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="Q2"/>
<pinref part="R47" gate="G$1" pin="P$3"/>
<wire x1="370.84" y1="109.22" x2="386.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="Q3"/>
<wire x1="370.84" y1="114.3" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="378.46" y1="114.3" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="P$3"/>
<wire x1="378.46" y1="119.38" x2="386.08" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="TC"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="370.84" y1="119.38" x2="370.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="370.84" y1="129.54" x2="386.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="Q1"/>
<wire x1="370.84" y1="104.14" x2="378.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="P$3"/>
<wire x1="378.46" y1="104.14" x2="378.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="378.46" y1="99.06" x2="386.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="Q0"/>
<pinref part="R49" gate="G$1" pin="P$3"/>
<wire x1="370.84" y1="99.06" x2="370.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="370.84" y1="88.9" x2="386.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TC" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$4"/>
<wire x1="396.24" y1="129.54" x2="401.32" y2="129.54" width="0.1524" layer="91"/>
<label x="401.32" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="P$4"/>
<wire x1="396.24" y1="119.38" x2="401.32" y2="119.38" width="0.1524" layer="91"/>
<label x="401.32" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="P$4"/>
<wire x1="396.24" y1="109.22" x2="401.32" y2="109.22" width="0.1524" layer="91"/>
<label x="401.32" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="P$4"/>
<wire x1="396.24" y1="99.06" x2="401.32" y2="99.06" width="0.1524" layer="91"/>
<label x="401.32" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="P$4"/>
<wire x1="396.24" y1="88.9" x2="401.32" y2="88.9" width="0.1524" layer="91"/>
<label x="401.32" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Microcontroller</description>
<plain>
<text x="218.44" y="210.82" size="1.778" layer="91">break out some GPIO</text>
<text x="218.44" y="203.2" size="1.778" layer="91">add connector for TDR head</text>
<text x="342.9" y="160.02" size="1.778" layer="91">Serial</text>
<text x="332.74" y="83.82" size="1.778" layer="91">Ext. Temp</text>
<text x="116.84" y="58.42" size="1.778" layer="91">Reset</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME6" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC12" gate="G$1" x="205.74" y="132.08" smashed="yes">
<attribute name="NAME" x="223.52" y="177.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="175.26" size="1.778" layer="95"/>
</instance>
<instance part="U$84" gate="G$1" x="111.76" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="66.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.22" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="111.76" y="101.6" smashed="yes">
<attribute name="NAME" x="114.3" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="76.2" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="66.04" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="68.58" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$85" gate="G$1" x="203.2" y="73.66" smashed="yes"/>
<instance part="U$86" gate="G$1" x="208.28" y="73.66" smashed="yes"/>
<instance part="U$87" gate="G$1" x="203.2" y="182.88" smashed="yes">
<attribute name="VALUE" x="204.47" y="185.42" size="1.27" layer="96"/>
</instance>
<instance part="U$88" gate="G$1" x="208.28" y="182.88" smashed="yes">
<attribute name="VALUE" x="209.55" y="185.42" size="1.27" layer="96"/>
</instance>
<instance part="U$89" gate="G$1" x="91.44" y="66.04" smashed="yes"/>
<instance part="U$90" gate="G$1" x="96.52" y="109.22" smashed="yes">
<attribute name="VALUE" x="97.79" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$91" gate="G$1" x="111.76" y="43.18" smashed="yes"/>
<instance part="U$92" gate="G$1" x="111.76" y="109.22" smashed="yes">
<attribute name="VALUE" x="113.03" y="111.76" size="1.27" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="60.96" y="152.4" smashed="yes">
<attribute name="NAME" x="64.77" y="168.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="U$93" gate="G$1" x="60.96" y="134.62" smashed="yes"/>
<instance part="U$94" gate="G$1" x="60.96" y="170.18" smashed="yes">
<attribute name="VALUE" x="62.23" y="172.72" size="1.27" layer="96"/>
</instance>
<instance part="U$95" gate="G$1" x="335.28" y="160.02" smashed="yes">
<attribute name="NAME" x="332.74" y="172.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="332.74" y="170.18" size="1.27" layer="96"/>
</instance>
<instance part="U$96" gate="G$1" x="322.58" y="147.32" smashed="yes"/>
<instance part="R43" gate="G$1" x="309.88" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="307.34" y="167.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="309.88" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="309.88" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="307.34" y="157.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="309.88" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$97" gate="G$1" x="299.72" y="99.06" smashed="yes" rot="R270"/>
<instance part="U$98" gate="G$1" x="302.26" y="93.98" smashed="yes"/>
<instance part="R45" gate="G$1" x="289.56" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="287.02" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="289.56" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$160" gate="G$1" x="327.66" y="83.82" smashed="yes">
<attribute name="NAME" x="325.12" y="96.52" size="1.27" layer="95"/>
<attribute name="VALUE" x="325.12" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$161" gate="G$1" x="317.5" y="96.52" smashed="yes">
<attribute name="VALUE" x="318.77" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$162" gate="G$1" x="317.5" y="73.66" smashed="yes"/>
<instance part="J8" gate="G$1" x="96.52" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="202.565" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="204.47" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$192" gate="G$1" x="104.14" y="190.5" smashed="yes"/>
</instances>
<busses>
<bus name="RE0,RE1,RE2,RE3,RE4,RE5,RE6,RE7">
<segment>
<wire x1="170.18" y1="129.54" x2="170.18" y2="119.38" width="0.762" layer="92"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="111.76" width="0.762" layer="92"/>
<wire x1="170.18" y1="119.38" x2="111.76" y2="119.38" width="0.762" layer="92"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="243.84" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC2" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="VCC2"/>
<pinref part="IC12" gate="G$1" pin="VDD@1"/>
<wire x1="203.2" y1="182.88" x2="203.2" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$88" gate="G$1" pin="VCC2"/>
<pinref part="IC12" gate="G$1" pin="VDD@2"/>
<wire x1="208.28" y1="182.88" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VDD"/>
<pinref part="U$90" gate="G$1" pin="VCC2"/>
<wire x1="86.36" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$92" gate="G$1" pin="VCC2"/>
<pinref part="R42" gate="G$1" pin="P$3"/>
<wire x1="111.76" y1="109.22" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$94" gate="G$1" pin="VCC2"/>
<pinref part="X1" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="170.18" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$161" gate="G$1" pin="VCC2"/>
<pinref part="U$160" gate="G$1" pin="1"/>
<wire x1="317.5" y1="96.52" x2="317.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="88.9" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="VSS@2"/>
<pinref part="U$86" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$85" gate="G$1" pin="GND"/>
<pinref part="IC12" gate="G$1" pin="VSS@1"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VSS"/>
<wire x1="86.36" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$91" gate="G$1" pin="GND"/>
<pinref part="U$84" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$93" gate="G$1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$95" gate="G$1" pin="2"/>
<pinref part="U$96" gate="G$1" pin="GND"/>
<wire x1="327.66" y1="160.02" x2="322.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="160.02" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$97" gate="G$1" pin="C"/>
<pinref part="U$98" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="96.52" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$162" gate="G$1" pin="GND"/>
<pinref part="U$160" gate="G$1" pin="3"/>
<wire x1="317.5" y1="73.66" x2="317.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="317.5" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="10"/>
<pinref part="U$192" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="248.92" x2="104.14" y2="248.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="248.92" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="104.14" y1="203.2" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="203.2" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<junction x="104.14" y="203.2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="!MCLR!"/>
<wire x1="185.42" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="!MCLR!/VPP"/>
<wire x1="111.76" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="P$4"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="111.76" y="93.98"/>
<pinref part="U$84" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="ICSPDAT"/>
<pinref part="IC12" gate="G$1" pin="ICSPDAT"/>
<wire x1="86.36" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="ICSPCLK"/>
<wire x1="185.42" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="ICSPCLK"/>
<wire x1="91.44" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT"/>
<pinref part="IC12" gate="G$1" pin="CLKIN"/>
<wire x1="76.2" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TC" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RA4"/>
<wire x1="185.42" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<label x="177.8" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="1"/>
<pinref part="R43" gate="G$1" pin="P$4"/>
<wire x1="327.66" y1="165.1" x2="314.96" y2="165.1" width="0.1524" layer="91"/>
<label x="317.5" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="3"/>
<pinref part="R44" gate="G$1" pin="P$4"/>
<wire x1="327.66" y1="154.94" x2="314.96" y2="154.94" width="0.1524" layer="91"/>
<label x="317.5" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="P$3"/>
<wire x1="304.8" y1="154.94" x2="299.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="299.72" y1="154.94" x2="299.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="RC7"/>
<wire x1="299.72" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RC6"/>
<wire x1="226.06" y1="154.94" x2="297.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="P$3"/>
<wire x1="297.18" y1="154.94" x2="297.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="297.18" y1="165.1" x2="304.8" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RC2"/>
<wire x1="226.06" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<label x="233.68" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RC3"/>
<label x="266.7" y="162.56" size="1.778" layer="95" xref="yes"/>
<wire x1="226.06" y1="162.56" x2="266.7" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUNTER-RESET" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RC4"/>
<wire x1="226.06" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="233.68" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FTUNE-SDI" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RB0"/>
<wire x1="185.42" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="177.8" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FTUNE-SCK" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RB1"/>
<wire x1="185.42" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<label x="149.86" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-SDI" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RB2"/>
<wire x1="185.42" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<label x="177.8" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-SCK" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RB3"/>
<wire x1="185.42" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<label x="149.86" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FTUNE-!CS!" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RB4"/>
<wire x1="185.42" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="177.8" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREF-!CS!" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RB5"/>
<wire x1="185.42" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<label x="149.86" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SAMPLE-CLK" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RA2"/>
<wire x1="185.42" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<label x="177.8" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT-CLK" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RA3"/>
<wire x1="185.42" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<label x="149.86" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK-SEL0" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RA5"/>
<wire x1="185.42" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<label x="149.86" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK-SEL1" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RA6"/>
<wire x1="185.42" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<label x="177.8" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="P$4"/>
<pinref part="U$97" gate="G$1" pin="A"/>
<wire x1="294.64" y1="101.6" x2="297.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="P$3"/>
<pinref part="IC12" gate="G$1" pin="RG0"/>
<wire x1="226.06" y1="101.6" x2="284.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TEMP-ADC" class="0">
<segment>
<wire x1="226.06" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<label x="256.54" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="IC12" gate="G$1" pin="RF7"/>
</segment>
</net>
<net name="DELAY0" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD0"/>
<wire x1="226.06" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<label x="231.14" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY1" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD1"/>
<wire x1="226.06" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<label x="254" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY2" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD2"/>
<wire x1="226.06" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<label x="231.14" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY3" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD3"/>
<wire x1="226.06" y1="139.7" x2="254" y2="139.7" width="0.1524" layer="91"/>
<label x="254" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY4" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD4"/>
<wire x1="226.06" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY5" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD5"/>
<wire x1="226.06" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<label x="254" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY6" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD6"/>
<wire x1="226.06" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<label x="231.14" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY7" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RD7"/>
<wire x1="226.06" y1="129.54" x2="254" y2="129.54" width="0.1524" layer="91"/>
<label x="254" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY8" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RF0"/>
<wire x1="226.06" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<label x="231.14" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DELAY9" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RF1"/>
<wire x1="226.06" y1="121.92" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<label x="256.54" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$160" gate="G$1" pin="2"/>
<wire x1="320.04" y1="83.82" x2="269.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="83.82" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="RG7"/>
<wire x1="269.24" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE0" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE0"/>
<label x="177.8" y="129.54" size="1.778" layer="95"/>
<wire x1="185.42" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="9"/>
<wire x1="101.6" y1="243.84" x2="111.76" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE1" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE1"/>
<label x="177.8" y="127" size="1.778" layer="95"/>
<wire x1="185.42" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="8"/>
<wire x1="101.6" y1="238.76" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE2" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE2"/>
<label x="177.8" y="124.46" size="1.778" layer="95"/>
<wire x1="185.42" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="7"/>
<wire x1="101.6" y1="233.68" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE3" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE3"/>
<label x="177.8" y="121.92" size="1.778" layer="95"/>
<wire x1="185.42" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="101.6" y1="228.6" x2="111.76" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE4" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE4"/>
<label x="177.8" y="119.38" size="1.778" layer="95"/>
<wire x1="185.42" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="101.6" y1="223.52" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE5" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE5"/>
<label x="177.8" y="116.84" size="1.778" layer="95"/>
<wire x1="185.42" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="101.6" y1="218.44" x2="111.76" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE6" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE6"/>
<label x="177.8" y="114.3" size="1.778" layer="95"/>
<wire x1="185.42" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="101.6" y1="213.36" x2="111.76" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE7" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RE7"/>
<label x="177.8" y="111.76" size="1.778" layer="95"/>
<wire x1="185.42" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="101.6" y1="208.28" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="208.28" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COMP-OUT" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RF6"/>
<wire x1="226.06" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<label x="231.14" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FTUNE-!LDAC!" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RF2"/>
<wire x1="226.06" y1="119.38" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
<label x="231.14" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREF-!LDAC!" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RF3"/>
<wire x1="226.06" y1="116.84" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<label x="256.54" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RC0"/>
<wire x1="226.06" y1="170.18" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<label x="233.68" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="RC1"/>
<wire x1="226.06" y1="167.64" x2="266.7" y2="167.64" width="0.1524" layer="91"/>
<label x="266.7" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power</description>
<plain>
</plain>
<instances>
<instance part="IC17" gate="G$1" x="71.12" y="241.3" smashed="yes">
<attribute name="NAME" x="78.74" y="251.46" size="1.27" layer="95"/>
<attribute name="VALUE" x="78.74" y="248.92" size="1.27" layer="96"/>
</instance>
<instance part="IC18" gate="G$1" x="71.12" y="195.58" smashed="yes">
<attribute name="NAME" x="78.74" y="205.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="78.74" y="203.2" size="1.27" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="45.72" y="231.14" smashed="yes">
<attribute name="NAME" x="48.26" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="48.26" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="93.98" y="231.14" smashed="yes">
<attribute name="NAME" x="96.52" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="96.52" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C9" gate="G$1" x="45.72" y="182.88" smashed="yes">
<attribute name="NAME" x="48.26" y="187.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="48.26" y="185.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C10" gate="G$1" x="93.98" y="182.88" smashed="yes">
<attribute name="NAME" x="96.52" y="187.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="96.52" y="185.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C11" gate="G$1" x="132.08" y="231.14" smashed="yes">
<attribute name="NAME" x="134.62" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="134.62" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$99" gate="G$1" x="71.12" y="223.52" smashed="yes"/>
<instance part="U$100" gate="G$1" x="45.72" y="223.52" smashed="yes"/>
<instance part="U$101" gate="G$1" x="93.98" y="223.52" smashed="yes"/>
<instance part="U$102" gate="G$1" x="71.12" y="175.26" smashed="yes"/>
<instance part="U$103" gate="G$1" x="45.72" y="175.26" smashed="yes"/>
<instance part="U$104" gate="G$1" x="93.98" y="175.26" smashed="yes"/>
<instance part="J5" gate="G$1" x="12.7" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24" y="205.74" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="15.24" y="208.28" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$105" gate="G$1" x="22.86" y="208.28" smashed="yes"/>
<instance part="P1" gate="G$1" x="104.14" y="241.3" smashed="yes">
<attribute name="NAME" x="106.68" y="241.3" size="1.778" layer="94"/>
</instance>
<instance part="P2" gate="G$1" x="104.14" y="195.58" smashed="yes">
<attribute name="NAME" x="106.68" y="195.58" size="1.778" layer="94"/>
</instance>
<instance part="U$106" gate="G$1" x="88.9" y="251.46" smashed="yes">
<attribute name="VALUE" x="90.17" y="254" size="1.27" layer="96"/>
</instance>
<instance part="U$107" gate="G$1" x="88.9" y="205.74" smashed="yes">
<attribute name="VALUE" x="90.17" y="208.28" size="1.27" layer="96"/>
</instance>
<instance part="U$108" gate="G$1" x="132.08" y="226.06" smashed="yes"/>
<instance part="U$109" gate="G$1" x="132.08" y="236.22" smashed="yes">
<attribute name="VALUE" x="133.35" y="238.76" size="1.27" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="132.08" y="180.34" smashed="yes">
<attribute name="NAME" x="134.62" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="134.62" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$112" gate="G$1" x="132.08" y="175.26" smashed="yes"/>
<instance part="U$114" gate="G$1" x="132.08" y="185.42" smashed="yes">
<attribute name="VALUE" x="133.35" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="FRAME7" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME7" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="IC19" gate="G$1" x="78.74" y="116.84" smashed="yes">
<attribute name="NAME" x="86.36" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="IC20" gate="G$1" x="78.74" y="60.96" smashed="yes">
<attribute name="NAME" x="86.36" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U$116" gate="G$1" x="78.74" y="96.52" smashed="yes"/>
<instance part="U$117" gate="G$1" x="101.6" y="96.52" smashed="yes"/>
<instance part="C15" gate="G$1" x="53.34" y="104.14" smashed="yes">
<attribute name="NAME" x="55.88" y="109.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="55.88" y="106.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C16" gate="G$1" x="101.6" y="104.14" smashed="yes">
<attribute name="NAME" x="104.14" y="109.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="104.14" y="106.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C17" gate="G$1" x="101.6" y="48.26" smashed="yes">
<attribute name="NAME" x="104.14" y="53.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="104.14" y="50.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C18" gate="G$1" x="53.34" y="50.8" smashed="yes">
<attribute name="NAME" x="55.88" y="55.88" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="55.88" y="53.34" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$118" gate="G$1" x="53.34" y="96.52" smashed="yes"/>
<instance part="U$119" gate="G$1" x="53.34" y="40.64" smashed="yes"/>
<instance part="U$120" gate="G$1" x="78.74" y="40.64" smashed="yes"/>
<instance part="U$121" gate="G$1" x="101.6" y="40.64" smashed="yes"/>
<instance part="U$122" gate="G$1" x="101.6" y="124.46" smashed="yes">
<attribute name="VALUE" x="102.87" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="U$123" gate="G$1" x="101.6" y="66.04" smashed="yes">
<attribute name="VALUE" x="102.87" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="P3" gate="G$1" x="119.38" y="114.3" smashed="yes">
<attribute name="NAME" x="121.92" y="114.3" size="1.778" layer="94"/>
</instance>
<instance part="P4" gate="G$1" x="119.38" y="55.88" smashed="yes">
<attribute name="NAME" x="121.92" y="55.88" size="1.778" layer="94"/>
</instance>
<instance part="J6" gate="G$1" x="30.48" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="104.14" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="33.02" y="106.68" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="J7" gate="G$1" x="30.48" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="48.26" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="33.02" y="50.8" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$124" gate="G$1" x="40.64" y="96.52" smashed="yes"/>
<instance part="U$125" gate="G$1" x="40.64" y="40.64" smashed="yes"/>
<instance part="C20" gate="G$1" x="134.62" y="124.46" smashed="yes">
<attribute name="NAME" x="137.16" y="129.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="137.16" y="127" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$127" gate="G$1" x="134.62" y="119.38" smashed="yes"/>
<instance part="C22" gate="G$1" x="134.62" y="68.58" smashed="yes">
<attribute name="NAME" x="137.16" y="73.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="137.16" y="71.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$129" gate="G$1" x="134.62" y="63.5" smashed="yes"/>
<instance part="U$130" gate="G$1" x="134.62" y="132.08" smashed="yes">
<attribute name="VALUE" x="135.89" y="132.08" size="1.27" layer="96"/>
</instance>
<instance part="U$132" gate="G$1" x="134.62" y="76.2" smashed="yes">
<attribute name="VALUE" x="135.89" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="147.32" y="180.34" smashed="yes">
<attribute name="NAME" x="149.86" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$134" gate="G$1" x="147.32" y="175.26" smashed="yes"/>
<instance part="U$135" gate="G$1" x="147.32" y="185.42" smashed="yes">
<attribute name="VALUE" x="148.59" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="193.04" y="180.34" smashed="yes">
<attribute name="NAME" x="195.58" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="195.58" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$140" gate="G$1" x="193.04" y="175.26" smashed="yes"/>
<instance part="U$141" gate="G$1" x="193.04" y="185.42" smashed="yes">
<attribute name="VALUE" x="194.31" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="208.28" y="180.34" smashed="yes">
<attribute name="NAME" x="210.82" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="210.82" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$142" gate="G$1" x="208.28" y="175.26" smashed="yes"/>
<instance part="U$143" gate="G$1" x="208.28" y="185.42" smashed="yes">
<attribute name="VALUE" x="209.55" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="223.52" y="180.34" smashed="yes">
<attribute name="NAME" x="226.06" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="226.06" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$144" gate="G$1" x="223.52" y="175.26" smashed="yes"/>
<instance part="U$145" gate="G$1" x="223.52" y="185.42" smashed="yes">
<attribute name="VALUE" x="224.79" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="238.76" y="180.34" smashed="yes">
<attribute name="NAME" x="241.3" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="241.3" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$146" gate="G$1" x="238.76" y="175.26" smashed="yes"/>
<instance part="U$147" gate="G$1" x="238.76" y="185.42" smashed="yes">
<attribute name="VALUE" x="240.03" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="254" y="180.34" smashed="yes">
<attribute name="NAME" x="256.54" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="256.54" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$148" gate="G$1" x="254" y="175.26" smashed="yes"/>
<instance part="U$149" gate="G$1" x="254" y="185.42" smashed="yes">
<attribute name="VALUE" x="255.27" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="269.24" y="180.34" smashed="yes">
<attribute name="NAME" x="271.78" y="185.42" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="271.78" y="182.88" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$150" gate="G$1" x="269.24" y="175.26" smashed="yes"/>
<instance part="U$151" gate="G$1" x="269.24" y="185.42" smashed="yes">
<attribute name="VALUE" x="270.51" y="187.96" size="1.27" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="147.32" y="124.46" smashed="yes">
<attribute name="NAME" x="149.86" y="129.54" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="127" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$158" gate="G$1" x="147.32" y="119.38" smashed="yes"/>
<instance part="U$159" gate="G$1" x="147.32" y="132.08" smashed="yes">
<attribute name="VALUE" x="148.59" y="132.08" size="1.27" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="147.32" y="256.54" smashed="yes">
<attribute name="NAME" x="149.86" y="261.62" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="259.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$163" gate="G$1" x="147.32" y="251.46" smashed="yes"/>
<instance part="U$164" gate="G$1" x="147.32" y="261.62" smashed="yes">
<attribute name="VALUE" x="148.59" y="264.16" size="1.27" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="162.56" y="256.54" smashed="yes">
<attribute name="NAME" x="165.1" y="261.62" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="165.1" y="259.08" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$165" gate="G$1" x="162.56" y="251.46" smashed="yes"/>
<instance part="U$166" gate="G$1" x="162.56" y="261.62" smashed="yes">
<attribute name="VALUE" x="163.83" y="264.16" size="1.27" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="147.32" y="231.14" smashed="yes">
<attribute name="NAME" x="149.86" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$168" gate="G$1" x="147.32" y="226.06" smashed="yes"/>
<instance part="U$169" gate="G$1" x="147.32" y="236.22" smashed="yes">
<attribute name="VALUE" x="148.59" y="238.76" size="1.27" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="162.56" y="231.14" smashed="yes">
<attribute name="NAME" x="165.1" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="165.1" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$170" gate="G$1" x="162.56" y="226.06" smashed="yes"/>
<instance part="U$171" gate="G$1" x="162.56" y="236.22" smashed="yes">
<attribute name="VALUE" x="163.83" y="238.76" size="1.27" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="177.8" y="231.14" smashed="yes">
<attribute name="NAME" x="180.34" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="180.34" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$172" gate="G$1" x="177.8" y="226.06" smashed="yes"/>
<instance part="U$173" gate="G$1" x="177.8" y="236.22" smashed="yes">
<attribute name="VALUE" x="179.07" y="238.76" size="1.27" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="193.04" y="231.14" smashed="yes">
<attribute name="NAME" x="195.58" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="195.58" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$174" gate="G$1" x="193.04" y="226.06" smashed="yes"/>
<instance part="U$175" gate="G$1" x="193.04" y="236.22" smashed="yes">
<attribute name="VALUE" x="194.31" y="238.76" size="1.27" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="210.82" y="231.14" smashed="yes">
<attribute name="NAME" x="213.36" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="213.36" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$176" gate="G$1" x="210.82" y="226.06" smashed="yes"/>
<instance part="U$177" gate="G$1" x="210.82" y="236.22" smashed="yes">
<attribute name="VALUE" x="212.09" y="238.76" size="1.27" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="226.06" y="231.14" smashed="yes">
<attribute name="NAME" x="228.6" y="236.22" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="228.6" y="233.68" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$178" gate="G$1" x="226.06" y="226.06" smashed="yes"/>
<instance part="U$179" gate="G$1" x="226.06" y="236.22" smashed="yes">
<attribute name="VALUE" x="227.33" y="238.76" size="1.27" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="241.3" y="231.394" smashed="yes">
<attribute name="NAME" x="243.84" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="243.84" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$180" gate="G$1" x="241.3" y="226.314" smashed="yes"/>
<instance part="U$181" gate="G$1" x="241.3" y="236.474" smashed="yes">
<attribute name="VALUE" x="242.57" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="256.54" y="231.394" smashed="yes">
<attribute name="NAME" x="259.08" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="259.08" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$182" gate="G$1" x="256.54" y="226.314" smashed="yes"/>
<instance part="U$183" gate="G$1" x="256.54" y="236.474" smashed="yes">
<attribute name="VALUE" x="257.81" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="271.78" y="231.394" smashed="yes">
<attribute name="NAME" x="274.32" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="274.32" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$184" gate="G$1" x="271.78" y="226.314" smashed="yes"/>
<instance part="U$185" gate="G$1" x="271.78" y="236.474" smashed="yes">
<attribute name="VALUE" x="273.05" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="287.02" y="231.394" smashed="yes">
<attribute name="NAME" x="289.56" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="289.56" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$186" gate="G$1" x="287.02" y="226.314" smashed="yes"/>
<instance part="U$187" gate="G$1" x="287.02" y="236.474" smashed="yes">
<attribute name="VALUE" x="288.29" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="302.26" y="231.394" smashed="yes">
<attribute name="NAME" x="304.8" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="304.8" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$188" gate="G$1" x="302.26" y="226.314" smashed="yes"/>
<instance part="U$189" gate="G$1" x="302.26" y="236.474" smashed="yes">
<attribute name="VALUE" x="303.53" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="317.5" y="231.394" smashed="yes">
<attribute name="NAME" x="320.04" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="320.04" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$190" gate="G$1" x="317.5" y="226.314" smashed="yes"/>
<instance part="U$191" gate="G$1" x="317.5" y="236.474" smashed="yes">
<attribute name="VALUE" x="318.77" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="332.74" y="231.394" smashed="yes">
<attribute name="NAME" x="335.28" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="335.28" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$193" gate="G$1" x="332.74" y="226.314" smashed="yes"/>
<instance part="U$194" gate="G$1" x="332.74" y="236.474" smashed="yes">
<attribute name="VALUE" x="334.01" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="347.98" y="231.394" smashed="yes">
<attribute name="NAME" x="350.52" y="236.474" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="350.52" y="233.934" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$195" gate="G$1" x="347.98" y="226.314" smashed="yes"/>
<instance part="U$196" gate="G$1" x="347.98" y="236.474" smashed="yes">
<attribute name="VALUE" x="349.25" y="239.014" size="1.27" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="147.32" y="101.6" smashed="yes">
<attribute name="NAME" x="149.86" y="106.68" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="104.14" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$199" gate="G$1" x="147.32" y="96.52" smashed="yes"/>
<instance part="U$200" gate="G$1" x="147.32" y="109.22" smashed="yes">
<attribute name="VALUE" x="148.59" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="147.32" y="45.72" smashed="yes">
<attribute name="NAME" x="149.86" y="50.8" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="149.86" y="48.26" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$201" gate="G$1" x="147.32" y="40.64" smashed="yes"/>
<instance part="U$202" gate="G$1" x="147.32" y="53.34" smashed="yes">
<attribute name="VALUE" x="148.59" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="134.62" y="101.6" smashed="yes">
<attribute name="NAME" x="137.16" y="106.68" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="137.16" y="104.14" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$110" gate="G$1" x="134.62" y="96.52" smashed="yes"/>
<instance part="U$111" gate="G$1" x="134.62" y="109.22" smashed="yes">
<attribute name="VALUE" x="135.89" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="134.62" y="45.72" smashed="yes">
<attribute name="NAME" x="137.16" y="50.8" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="137.16" y="48.26" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$113" gate="G$1" x="134.62" y="40.64" smashed="yes"/>
<instance part="U$115" gate="G$1" x="134.62" y="53.34" smashed="yes">
<attribute name="VALUE" x="135.89" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="33.02" y="182.88" smashed="yes">
<attribute name="NAME" x="35.56" y="187.96" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="35.56" y="185.42" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$126" gate="G$1" x="33.02" y="175.26" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<pinref part="U$105" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="213.36" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="213.36" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$100" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="223.52" x2="45.72" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$103" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="177.8" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$102" gate="G$1" pin="GND"/>
<pinref part="IC18" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="175.26" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$99" gate="G$1" pin="GND"/>
<pinref part="IC17" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="223.52" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$101" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="226.06" x2="93.98" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$104" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="177.8" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$108" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="U$112" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U$118" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="U$124" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="U$119" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$125" gate="G$1" pin="GND"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="GND"/>
<pinref part="U$116" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="GND"/>
<pinref part="U$120" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$121" gate="G$1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U$117" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$1"/>
<pinref part="U$127" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$1"/>
<pinref part="U$129" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P$1"/>
<pinref part="U$134" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="P$1"/>
<pinref part="U$140" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="P$1"/>
<pinref part="U$142" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P$1"/>
<pinref part="U$144" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="P$1"/>
<pinref part="U$146" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="P$1"/>
<pinref part="U$148" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="P$1"/>
<pinref part="U$150" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="P$1"/>
<pinref part="U$158" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="P$1"/>
<pinref part="U$163" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="P$1"/>
<pinref part="U$165" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="P$1"/>
<pinref part="U$168" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="P$1"/>
<pinref part="U$170" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="P$1"/>
<pinref part="U$172" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="P$1"/>
<pinref part="U$174" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="P$1"/>
<pinref part="U$176" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="P$1"/>
<pinref part="U$178" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="P$1"/>
<pinref part="U$180" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="P$1"/>
<pinref part="U$182" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="P$1"/>
<pinref part="U$184" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="P$1"/>
<pinref part="U$186" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="P$1"/>
<pinref part="U$188" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="P$1"/>
<pinref part="U$190" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="P$1"/>
<pinref part="U$193" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="P$1"/>
<pinref part="U$195" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="P$1"/>
<pinref part="U$199" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="P$1"/>
<pinref part="U$201" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U$110" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="U$113" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$126" gate="G$1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="-"/>
<wire x1="33.02" y1="175.26" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="20.32" y1="218.44" x2="33.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="218.44" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="IN"/>
<wire x1="33.02" y1="241.3" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="241.3" x2="58.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="218.44" x2="33.02" y2="195.58" width="0.1524" layer="91"/>
<junction x="33.02" y="218.44"/>
<pinref part="IC18" gate="G$1" pin="IN"/>
<wire x1="33.02" y1="195.58" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="236.22" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<junction x="45.72" y="241.3"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="187.96" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
<junction x="45.72" y="195.58"/>
<pinref part="C19" gate="G$1" pin="+"/>
<wire x1="33.02" y1="187.96" x2="33.02" y2="195.58" width="0.1524" layer="91"/>
<junction x="33.02" y="195.58"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="241.3" x2="88.9" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="241.3" x2="93.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="241.3" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="241.3" x2="93.98" y2="241.3" width="0.1524" layer="91"/>
<junction x="93.98" y="241.3"/>
<pinref part="U$106" gate="G$1" pin="VCC1"/>
<wire x1="88.9" y1="251.46" x2="88.9" y2="241.3" width="0.1524" layer="91"/>
<junction x="88.9" y="241.3"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$109" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="P$2"/>
<pinref part="U$164" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="P$2"/>
<pinref part="U$166" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="P$2"/>
<pinref part="U$169" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="P$2"/>
<pinref part="U$171" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="P$2"/>
<pinref part="U$173" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="P$2"/>
<pinref part="U$175" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="P$2"/>
<pinref part="U$177" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="P$2"/>
<pinref part="U$179" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="P$2"/>
<pinref part="U$181" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="P$2"/>
<pinref part="U$183" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="P$2"/>
<pinref part="U$185" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="P$2"/>
<pinref part="U$187" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="P$2"/>
<pinref part="U$189" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="P$2"/>
<pinref part="U$191" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="P$2"/>
<pinref part="U$194" gate="G$1" pin="VCC1"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="P$2"/>
<pinref part="U$196" gate="G$1" pin="VCC1"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="OUT"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<junction x="93.98" y="195.58"/>
<pinref part="U$107" gate="G$1" pin="VCC2"/>
<wire x1="88.9" y1="205.74" x2="88.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="195.58" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<junction x="88.9" y="195.58"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$114" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P$2"/>
<pinref part="U$135" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="P$2"/>
<pinref part="U$141" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="P$2"/>
<pinref part="U$143" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P$2"/>
<pinref part="U$145" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="P$2"/>
<pinref part="U$147" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="P$2"/>
<pinref part="U$149" gate="G$1" pin="VCC2"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="P$2"/>
<pinref part="U$151" gate="G$1" pin="VCC2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="IC19" gate="G$1" pin="IN"/>
<wire x1="38.1" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<junction x="53.34" y="116.84"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<pinref part="IC20" gate="G$1" pin="IN"/>
<wire x1="38.1" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$123" gate="G$1" pin="-5V"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="101.6" y="60.96"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="101.6" y="55.88"/>
<pinref part="P4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<pinref part="U$132" gate="G$1" pin="-5V"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="P$2"/>
<pinref part="U$202" gate="G$1" pin="-5V"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U$115" gate="G$1" pin="-5V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$122" gate="G$1" pin="+5V"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<junction x="101.6" y="116.84"/>
<pinref part="P3" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<junction x="101.6" y="114.3"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<pinref part="U$130" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="P$2"/>
<pinref part="U$159" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="P$2"/>
<pinref part="U$200" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="U$111" gate="G$1" pin="+5V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
