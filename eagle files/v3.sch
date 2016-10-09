<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="13" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="user_test1">
<packages>
<package name="SILICONLABS-SOT23-5-G5_CUSTOM_V1">
<smd name="2" x="0" y="1.3" dx="0.5" dy="0.4" layer="1"/>
<smd name="1" x="0.95" y="1.3" dx="0.5" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="1.3" dx="0.5" dy="0.4" layer="1"/>
<smd name="4" x="-0.95" y="-1.3" dx="0.6" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="-1.3" dx="0.6" dy="0.4" layer="1"/>
<wire x1="-1.5" y1="0.875" x2="1.5" y2="0.875" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.875" x2="1.5" y2="-0.875" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.875" x2="-1.5" y2="-0.875" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.875" x2="-1.5" y2="0.875" width="0.127" layer="51"/>
<text x="-1.905" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-1.5" y1="0.875" x2="1.5" y2="0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.875" x2="1.5" y2="-0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.875" x2="-1.5" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.875" x2="-1.5" y2="0.875" width="0.2" layer="21"/>
<circle x="1.1" y="0.5" radius="0.14141875" width="0.127" layer="21"/>
<text x="-2.7" y="-1.3" size="0.6" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SILICONLABS-SOT23-5-G5">
<smd name="2" x="0" y="1.3" dx="0.5" dy="0.2" layer="1"/>
<smd name="1" x="0.95" y="1.3" dx="0.5" dy="0.2" layer="1"/>
<smd name="3" x="-0.95" y="1.3" dx="0.5" dy="0.2" layer="1"/>
<smd name="4" x="-0.95" y="-1.3" dx="0.5" dy="0.2" layer="1"/>
<smd name="5" x="0.95" y="-1.3" dx="0.5" dy="0.2" layer="1"/>
<wire x1="-1.5" y1="0.875" x2="1.5" y2="0.875" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.875" x2="1.5" y2="-0.875" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.875" x2="-1.5" y2="-0.875" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.875" x2="-1.5" y2="0.875" width="0.127" layer="51"/>
<text x="-1.905" y="-1.27" size="0.6096" layer="21" rot="R90">&gt;NAME</text>
<wire x1="-1.5" y1="0.875" x2="1.5" y2="0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.875" x2="1.5" y2="-0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.875" x2="-1.5" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.875" x2="-1.5" y2="0.875" width="0.2" layer="21"/>
</package>
<package name="INFINION-PG-SOT-223-4N">
<smd name="4" x="-3.1" y="0" dx="1.4" dy="3.5" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1.4" dy="1.2" layer="1"/>
<smd name="3" x="3.1" y="2.3" dx="1.4" dy="1.2" layer="1"/>
<smd name="1" x="3.1" y="-2.3" dx="1.4" dy="1.2" layer="1"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.2" layer="21"/>
<circle x="1" y="-2.4" radius="0.282840625" width="0.2" layer="21"/>
<text x="-3" y="-5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-7" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="UMK212F224ZD-T">
<smd name="P$1" x="1.1" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="P$2" x="-1.1" y="0" dx="1.2" dy="1.6" layer="1"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="8_SO_LP_90_0096">
<smd name="7" x="2.465" y="0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="8" x="2.465" y="1.905" dx="1.98" dy="0.53" layer="1"/>
<smd name="6" x="2.465" y="-0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="5" x="2.465" y="-1.905" dx="1.98" dy="0.53" layer="1"/>
<smd name="2" x="-2.465" y="0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="1" x="-2.465" y="1.905" dx="1.98" dy="0.53" layer="1"/>
<smd name="3" x="-2.465" y="-0.635" dx="1.98" dy="0.53" layer="1"/>
<smd name="4" x="-2.465" y="-1.905" dx="1.98" dy="0.53" layer="1"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.2" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.2" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.2" layer="51"/>
<wire x1="-1.15" y1="2.25" x2="1.15" y2="2.25" width="0.2" layer="21"/>
<wire x1="1.15" y1="2.25" x2="1.15" y2="-2.25" width="0.2" layer="21"/>
<wire x1="1.15" y1="-2.25" x2="-1.15" y2="-2.25" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-2.25" x2="-1.15" y2="2.25" width="0.2" layer="21"/>
<circle x="-0.6" y="1.7" radius="0.22360625" width="0.2" layer="21"/>
<text x="-1.9" y="4.2" size="1" layer="25">&gt;NAME</text>
<text x="-1.9" y="2.9" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="WALSIN_CAP_0805(2012MM)">
<smd name="P$1" x="0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="P$2" x="-0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.2" layer="51"/>
<text x="-2" y="1.5" size="1" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1" layer="27">&gt;VALUE</text>
<wire x1="-0.2" y1="0.6" x2="-0.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.6" x2="0.2" y2="-0.6" width="0.127" layer="21"/>
</package>
<package name="1X05_PH_2.54MM">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-5.08" y="0" drill="1" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
</package>
<package name="1X03_PH_2.54MM">
<pad name="P$1" x="-2.54" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="P$2" x="0" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="P$3" x="2.54" y="0" drill="1.1" shape="long" rot="R90"/>
<text x="-3" y="-3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3" y="2" size="1.27" layer="51">1</text>
<text x="-0.5" y="2" size="1.27" layer="51">2</text>
<text x="2" y="2" size="1.27" layer="51">3</text>
</package>
</packages>
<symbols>
<symbol name="TS1005">
<pin name="OUT" x="-30.48" y="15.24" length="middle"/>
<pin name="VSS" x="-30.48" y="10.16" length="middle"/>
<pin name="IN+" x="-30.48" y="5.08" length="middle"/>
<pin name="IN-" x="-2.54" y="5.08" length="middle" rot="R180"/>
<pin name="VDD" x="-2.54" y="15.24" length="middle" rot="R180"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<text x="-22.86" y="20.32" size="2.54" layer="95">&gt;NAME</text>
<text x="-22.86" y="-2.54" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BSP322P">
<wire x1="-2" y1="4" x2="-2" y2="3" width="0.254" layer="94"/>
<wire x1="-2" y1="3" x2="-2" y2="2" width="0.254" layer="94"/>
<wire x1="-2" y1="1" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="-2" y1="0" x2="-2" y2="-1" width="0.254" layer="94"/>
<wire x1="-2" y1="-2" x2="-2" y2="-3" width="0.254" layer="94"/>
<wire x1="-2" y1="-3" x2="-2" y2="-4" width="0.254" layer="94"/>
<wire x1="-3" y1="-4" x2="-3" y2="0" width="0.254" layer="94"/>
<wire x1="-3" y1="0" x2="-3" y2="4" width="0.254" layer="94"/>
<wire x1="-2" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-9" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1" y2="1" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1" y2="-1" width="0.254" layer="94"/>
<wire x1="-2" y1="3" x2="0" y2="3" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="3" y2="3" width="0.254" layer="94"/>
<wire x1="3" y1="3" x2="3" y2="-1" width="0.254" layer="94"/>
<wire x1="3" y1="-1" x2="3" y2="-3" width="0.254" layer="94"/>
<wire x1="-2" y1="-3" x2="3" y2="-3" width="0.254" layer="94"/>
<wire x1="2" y1="-1" x2="3" y2="-1" width="0.254" layer="94"/>
<wire x1="3" y1="-1" x2="4" y2="-1" width="0.254" layer="94"/>
<wire x1="3" y1="-1" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="4" y2="0" width="0.254" layer="94"/>
<wire x1="4" y1="0" x2="3" y2="-1" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.3851625" width="0.254" layer="94"/>
<pin name="G" x="-10.16" y="0" length="point" rot="R90"/>
<pin name="S" x="0" y="-10.16" length="point"/>
<pin name="D" x="0" y="10.16" length="point"/>
<wire x1="-3" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-9" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="5.08" y="0" size="2" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="2" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="96"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="96"/>
</symbol>
<symbol name="MAX6006_8SO">
<pin name="GND" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<pin name="OUT" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<wire x1="0" y1="1" x2="-1" y2="0" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1" y2="0" width="0.254" layer="94"/>
<wire x1="1" y1="0" x2="0" y2="1" width="0.254" layer="94"/>
<wire x1="-1" y1="1" x2="0" y2="1" width="0.254" layer="94"/>
<wire x1="0" y1="1" x2="1" y2="1" width="0.254" layer="94"/>
<wire x1="1" y1="1" x2="2" y2="2" width="0.254" layer="94"/>
<wire x1="-1" y1="1" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.6" x2="0" y2="1" width="0.254" layer="94"/>
<wire x1="0" y1="-2.6" x2="0" y2="0" width="0.254" layer="94"/>
<text x="4" y="-2" size="1" layer="95" rot="R90">&gt;NAME</text>
<text x="6" y="-2" size="1" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="1X05_PH">
<pin name="P$1" x="-5.08" y="-2.54" length="middle" rot="R90"/>
<pin name="P$2" x="-2.54" y="-2.54" length="middle" rot="R90"/>
<pin name="P$3" x="0" y="-2.54" length="middle" rot="R90"/>
<pin name="P$4" x="2.54" y="-2.54" length="middle" rot="R90"/>
<pin name="P$5" x="5.08" y="-2.54" length="middle" rot="R90"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="2" layer="95" rot="R90">&gt;NAME</text>
<text x="15.24" y="2.54" size="2" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="1X03_PH">
<pin name="P$1" x="-2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="P$2" x="0" y="-7.62" length="middle" rot="R90"/>
<pin name="P$3" x="2.54" y="-7.62" length="middle" rot="R90"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS1005IG5">
<gates>
<gate name="G$1" symbol="TS1005" x="15.24" y="-10.16"/>
</gates>
<devices>
<device name="DEFAULT" package="SILICONLABS-SOT23-5-G5">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CUSTOM_V1" package="SILICONLABS-SOT23-5-G5_CUSTOM_V1">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TS1005IG5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSP322P" prefix="PM" uservalue="yes">
<gates>
<gate name="G$1" symbol="BSP322P" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="SMD" package="INFINION-PG-SOT-223-4N">
<connects>
<connect gate="G$1" pin="D" pad="2 4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UMK212F224ZD-T" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UMK212F224ZD-T">
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
<deviceset name="MAX6006_8SO">
<gates>
<gate name="G$1" symbol="MAX6006_8SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8_SO_LP_90_0096">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="6 8"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MAX6006" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WALSIN_CAP_10NF" prefix="C">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WALSIN_CAP_0805(2012MM)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SIZE_MM" value="2012" constant="no"/>
<attribute name="VALUE" value="0.01uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="1X05_PH" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="1X05_PH_2.54MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="CON">
<gates>
<gate name="G$1" symbol="1X03_PH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03_PH_2.54MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ETC_IC">
<packages>
<package name="74AHCT1G126-SOT353">
<smd name="2" x="0" y="0.875" dx="0.2" dy="0.5" layer="1"/>
<smd name="5" x="0.65" y="-0.875" dx="0.2" dy="0.5" layer="1"/>
<smd name="3" x="-0.65" y="0.875" dx="0.2" dy="0.5" layer="1"/>
<smd name="1" x="0.65" y="0.875" dx="0.2" dy="0.5" layer="1"/>
<smd name="4" x="-0.65" y="-0.875" dx="0.2" dy="0.5" layer="1"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.2" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.2" layer="51"/>
<circle x="0.6" y="0.3" radius="0.14141875" width="0.1" layer="51"/>
<text x="-1.8" y="-1.8" size="0.8" layer="25" rot="R90">&gt;NAME</text>
<text x="2.4" y="-2" size="0.8" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.2" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="0.2" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BUFFER">
<pin name="VDD" x="0" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="GND" x="0" y="-12.7" visible="pin" length="short" rot="R90"/>
<pin name="IN" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="OUT" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="EN" x="-10.16" y="0" visible="pin" length="short"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AHCT1G126" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUFFER" x="0" y="2.54"/>
</gates>
<devices>
<device name="_SOT353" package="74AHCT1G126-SOT353">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<packages>
<package name="ERJ2012">
<smd name="P$1" x="-1.25" y="0" dx="1.3" dy="1.4" layer="1"/>
<smd name="P$2" x="1.25" y="0" dx="1.3" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.2" layer="51"/>
</package>
<package name="ERJ1608">
<smd name="P$1" x="0.95" y="0" dx="0.65" dy="0.9" layer="1"/>
<smd name="P$2" x="-0.95" y="0" dx="0.65" dy="0.9" layer="1"/>
<wire x1="-0.9" y1="0" x2="-0.5" y2="0" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.4" y2="0.1" width="0.1" layer="51"/>
<wire x1="-0.4" y1="0.1" x2="-0.2" y2="-0.1" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.1" x2="0" y2="0.1" width="0.1" layer="51"/>
<wire x1="0" y1="0.1" x2="0.2" y2="-0.1" width="0.1" layer="51"/>
<wire x1="0.2" y1="-0.1" x2="0.4" y2="0.1" width="0.1" layer="51"/>
<wire x1="0.4" y1="0.1" x2="0.5" y2="0" width="0.1" layer="51"/>
<wire x1="0.5" y1="0" x2="1" y2="0" width="0.1" layer="51"/>
<text x="-1.5" y="1" size="0.7" layer="25">&gt;NAME</text>
<text x="-1.9" y="-1.5" size="0.7" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<wire x1="0" y1="2.5" x2="0" y2="1.5" width="0.254" layer="94"/>
<wire x1="0" y1="-2.5" x2="0" y2="-1.5" width="0.254" layer="94"/>
<wire x1="-0.5" y1="1.5" x2="0.5" y2="1.5" width="0.254" layer="94"/>
<wire x1="0.5" y1="1.5" x2="0.5" y2="-1.5" width="0.254" layer="94"/>
<wire x1="0.5" y1="-1.5" x2="-0.5" y2="-1.5" width="0.254" layer="94"/>
<wire x1="-0.5" y1="-1.5" x2="-0.5" y2="1.5" width="0.254" layer="94"/>
<text x="-1.2" y="-0.9" size="0.8" layer="95" rot="R90">&gt;NAME</text>
<text x="1.7" y="-0.9" size="0.8" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_GENERIC" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="2012MM" package="ERJ2012">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DK_PARTNO" value="" constant="no"/>
<attribute name="MOUSER_PARTNO" value="" constant="no"/>
<attribute name="SIZE_METRIC" value="2012" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1608MM" package="ERJ1608">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DK_PARTNO" value="" constant="no"/>
<attribute name="MOUSER_PARTNO" value="" constant="no"/>
<attribute name="SIZE_METRIC" value="1608" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CONNECTOR">
<packages>
<package name="2X3_2.54MM">
<pad name="P$1" x="-1.27" y="1.27" drill="1" shape="square"/>
<pad name="P$2" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="P$3" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="P$4" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="P$5" x="-1.27" y="-3.81" drill="1" shape="octagon"/>
<pad name="P$6" x="1.27" y="-3.81" drill="1" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X3_2.54MM">
<pad name="P$1" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1" shape="octagon"/>
<pad name="P$3" x="2.54" y="0" drill="1" shape="octagon"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2X3">
<pin name="1" x="-5.08" y="2.54" visible="pin" length="point"/>
<pin name="2" x="5.08" y="2.54" visible="pin" length="point" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pin" length="point"/>
<pin name="4" x="5.08" y="0" visible="pin" length="point" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pin" length="point"/>
<pin name="6" x="5.08" y="-2.54" visible="pin" length="point" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="1X3">
<pin name="1" x="-2.54" y="2.54" visible="pin" length="point"/>
<pin name="2" x="-2.54" y="0" visible="pin" length="point"/>
<pin name="3" x="-2.54" y="-2.54" visible="pin" length="point"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X3" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="2X3" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54MM" package="2X3_2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X3" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="1X3" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54MM" package="1X3_2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery_charger">
<packages>
<package name="MICROCHIP-SOT-23">
<smd name="5" x="-0.95" y="1.05" dx="0.51" dy="0.9" layer="1"/>
<smd name="4" x="0.95" y="1.05" dx="0.51" dy="0.9" layer="1"/>
<smd name="1" x="-0.95" y="-1.05" dx="0.51" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-1.05" dx="0.51" dy="0.9" layer="1"/>
<smd name="3" x="0.95" y="-1.05" dx="0.51" dy="0.9" layer="1"/>
<wire x1="-1.6" y1="1" x2="-1.6" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.6" y1="-1" x2="1.6" y2="-1" width="0.15" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="1" width="0.15" layer="51"/>
<wire x1="1.6" y1="1" x2="-1.6" y2="1" width="0.15" layer="51"/>
<circle x="-1" y="-0.4" radius="0.2" width="0.15" layer="51"/>
<text x="-2" y="-2" size="0.8" layer="25" rot="R90">&gt;NAME</text>
<text x="2.8" y="-2" size="0.8" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<pin name="VDD" x="-12.7" y="2.54" length="middle"/>
<pin name="STAT" x="-12.7" y="-2.54" length="middle"/>
<pin name="VBAT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PROG" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="15.24" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831">
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="_SOT23" package="MICROCHIP-SOT-23">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="LG_R971-KN-1_2012">
<smd name="C" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-1" y1="0" x2="-0.2" y2="0" width="0.127" layer="51"/>
<wire x1="-0.2" y1="0" x2="-0.2" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.2" y1="0.4" x2="0.2" y2="0" width="0.127" layer="51"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-0.4" x2="-0.2" y2="0" width="0.127" layer="51"/>
<wire x1="0.2" y1="0" x2="0.2" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.2" y1="-0.4" x2="0.2" y2="0" width="0.127" layer="51"/>
<wire x1="0.2" y1="0" x2="1" y2="0" width="0.127" layer="51"/>
<text x="-2.4" y="1.2" size="1" layer="25">&gt;NAME</text>
<text x="-2.6" y="-2.2" size="1" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<pin name="CURRENT_IN" x="0" y="2.54" visible="off" length="point"/>
<pin name="CURRENT_OUT" x="0" y="-2.54" visible="off" length="point"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.254" x2="1.143" y2="-0.127" width="0.0508" layer="94"/>
<wire x1="1.143" y1="-0.127" x2="1.143" y2="0.127" width="0.0508" layer="94"/>
<wire x1="1.143" y1="-0.127" x2="0.889" y2="-0.127" width="0.0508" layer="94"/>
<wire x1="0.508" y1="-0.127" x2="1.143" y2="-0.508" width="0.0508" layer="94"/>
<wire x1="1.143" y1="-0.508" x2="1.143" y2="-0.254" width="0.0508" layer="94"/>
<wire x1="1.143" y1="-0.508" x2="0.889" y2="-0.508" width="0.0508" layer="94"/>
<text x="-1.016" y="-1.016" size="0.8" layer="95" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.016" size="0.8" layer="97" rot="R90">&gt;COLOR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LG_R971-KN-1" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LG_R971-KN-1_2012">
<connects>
<connect gate="G$1" pin="CURRENT_IN" pad="A"/>
<connect gate="G$1" pin="CURRENT_OUT" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TRANSISTOR">
<packages>
<package name="ZVP3306A-TO92_2.54MM">
<pad name="D" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="G" x="0" y="0" drill="0.8"/>
<pad name="S" x="2.54" y="0" drill="0.8"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="51" curve="180"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21" curve="180"/>
<text x="-3.2" y="-3" size="1.27" layer="51">D</text>
<text x="-0.6" y="-3" size="1.27" layer="51">G</text>
<text x="2" y="-3" size="1.27" layer="51">S</text>
<text x="-4.2" y="-2.2" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.2" y="-2.4" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PMOS">
<pin name="D" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.254" layer="94"/>
<wire x1="0" y1="2.5" x2="0" y2="1.5" width="0.254" layer="94"/>
<wire x1="0" y1="1.5" x2="-1.5" y2="1.5" width="0.254" layer="94"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.254" layer="94"/>
<wire x1="-1.5" y1="-1.5" x2="0" y2="-1.5" width="0.254" layer="94"/>
<wire x1="0" y1="-1.5" x2="0" y2="-2.5" width="0.254" layer="94"/>
<text x="2.5" y="-2.5" size="1" layer="95" rot="R90">&gt;NAME</text>
<text x="4" y="-2.5" size="1" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="-1.4" y1="1.6" x2="-0.8" y2="2.2" width="0.254" layer="94"/>
<wire x1="-1.4" y1="1.6" x2="-0.8" y2="1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZVP3306A" prefix="M" uservalue="yes">
<gates>
<gate name="G$1" symbol="PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="_TO92_2.54MM" package="ZVP3306A-TO92_2.54MM">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAPACITORS">
<packages>
<package name="GRM21">
<smd name="P$1" x="-1.05" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="P$2" x="1.05" y="0" dx="1" dy="1.1" layer="1"/>
<wire x1="-1" y1="0" x2="-0.2" y2="0" width="0.127" layer="51"/>
<wire x1="-0.2" y1="0.4" x2="-0.2" y2="0" width="0.127" layer="51"/>
<wire x1="-0.2" y1="0" x2="-0.2" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.2" y1="0.4" x2="0.2" y2="0" width="0.127" layer="51"/>
<wire x1="0.2" y1="0" x2="0.2" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.2" y1="0" x2="1" y2="0" width="0.127" layer="51"/>
<text x="-1.8" y="-1.8" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.8" size="0.8" layer="27">&gt;VALUE</text>
</package>
<package name="GRM18_1608MM">
<smd name="P$1" x="0.75" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="P$2" x="-0.75" y="0" dx="0.9" dy="0.8" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0" y2="0.4" width="0.2" layer="51"/>
<wire x1="0" y1="0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0" y1="0.4" x2="0" y2="0.1" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.1" x2="0" y2="0.1" width="0.1" layer="51"/>
<wire x1="0" y1="0.1" x2="0.2" y2="0.1" width="0.1" layer="51"/>
<wire x1="-0.2" y1="-0.1" x2="0" y2="-0.1" width="0.1" layer="51"/>
<wire x1="0" y1="-0.1" x2="0.2" y2="-0.1" width="0.1" layer="51"/>
<wire x1="0" y1="-0.1" x2="0" y2="-0.3" width="0.1" layer="51"/>
<text x="-1.2" y="1" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.4" size="0.8" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<pin name="1" x="0" y="2.54" visible="off" length="point"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.254" layer="94"/>
<text x="0.4" y="1" size="0.8" layer="95">&gt;NAME</text>
<text x="0.3" y="-1.7" size="0.8" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GENERIC" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="2012MM" package="GRM21">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DK_PARTNO" value="" constant="no"/>
<attribute name="MOUSER_PARTNO" value="" constant="no"/>
<attribute name="SIZE_METRIC" value="2012" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1608MM" package="GRM18_1608MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DK_PARTNO" value="" constant="no"/>
<attribute name="MOUSER_PARTNO" value="" constant="no"/>
<attribute name="SIZE_METRIC" value="1608" constant="no"/>
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
<part name="U$8" library="user_test1" deviceset="TS1005IG5" device="CUSTOM_V1" value="TS1005IG5"/>
<part name="U$9" library="user_test1" deviceset="BSP322P" device="SMD" value="BSP223P"/>
<part name="C2" library="user_test1" deviceset="UMK212F224ZD-T" device="" value="0.22uF"/>
<part name="U$2" library="user_test1" deviceset="MAX6006_8SO" device="" value="MAX6006"/>
<part name="C3" library="user_test1" deviceset="WALSIN_CAP_10NF" device="" value="10nF"/>
<part name="CON1" library="user_test1" deviceset="PINHD-1X5" device="" value="VAL00"/>
<part name="CON5" library="user_test1" deviceset="PINHD-1X3" device="" value="PMOS"/>
<part name="U$1" library="ETC_IC" deviceset="74AHCT1G126" device="_SOT353" value="74AHCT1G126"/>
<part name="R4" library="resistor" deviceset="R_GENERIC" device="2012MM" value="15K"/>
<part name="R3" library="resistor" deviceset="R_GENERIC" device="2012MM" value="200K"/>
<part name="R1" library="resistor" deviceset="R_GENERIC" device="2012MM" value="3M"/>
<part name="R2" library="resistor" deviceset="R_GENERIC" device="2012MM" value="2M"/>
<part name="R5" library="resistor" deviceset="R_GENERIC" device="2012MM" value="470K"/>
<part name="R6" library="resistor" deviceset="R_GENERIC" device="2012MM" value="1M"/>
<part name="J1" library="CONNECTOR" deviceset="2X3" device="_2.54MM" value="VBAT"/>
<part name="J2" library="CONNECTOR" deviceset="2X3" device="_2.54MM" value="GND"/>
<part name="J3" library="CONNECTOR" deviceset="2X3" device="_2.54MM" value="VLOAD"/>
<part name="U$3" library="battery_charger" deviceset="MCP73831" device="_SOT23"/>
<part name="R7" library="resistor" deviceset="R_GENERIC" device="2012MM" value="2K"/>
<part name="R8" library="resistor" deviceset="R_GENERIC" device="2012MM" value="2K"/>
<part name="LED1" library="LED" deviceset="LG_R971-KN-1" device=""/>
<part name="M1" library="TRANSISTOR" deviceset="ZVP3306A" device="_TO92_2.54MM" value="ZVP3306A"/>
<part name="R9" library="resistor" deviceset="R_GENERIC" device="2012MM" value="10K"/>
<part name="J4" library="CONNECTOR" deviceset="1X3" device="_2.54MM"/>
<part name="J5" library="CONNECTOR" deviceset="2X3" device="_2.54MM" value="PWR"/>
<part name="C1" library="CAPACITORS" deviceset="GENERIC" device="2012MM" value="4.7u"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="81.28" y="139.7" size="1.778" layer="91">1:comp_n
2:comp_p
3:comp_out
4:vb
5:pmos_g</text>
<text x="147.32" y="132.08" size="1.778" layer="91">1 - S
2 - G
3 - D</text>
<text x="40.64" y="63.5" size="3" layer="91">R1,3M</text>
<text x="40.64" y="35.56" size="3" layer="91">R2,2M</text>
<text x="73.66" y="35.56" size="3" layer="91">MAX6006</text>
<text x="78.74" y="17.78" size="3" layer="91">R4,15K</text>
<text x="162.56" y="93.98" size="3" layer="91">BSP223P</text>
<text x="238.76" y="66.04" size="3" layer="91">R6,1M</text>
<text x="208.28" y="27.94" size="3" layer="91">R5,470K</text>
<text x="101.6" y="63.5" size="3" layer="91">R3,200K</text>
</plain>
<instances>
<instance part="U$8" gate="G$1" x="172.72" y="43.18"/>
<instance part="U$9" gate="G$1" x="154.94" y="86.36" rot="MR90"/>
<instance part="C2" gate="G$1" x="157.48" y="12.7"/>
<instance part="U$2" gate="G$1" x="96.52" y="35.56"/>
<instance part="C3" gate="G$1" x="109.22" y="38.1"/>
<instance part="CON1" gate="G$1" x="83.82" y="127"/>
<instance part="CON5" gate="G$1" x="147.32" y="121.92"/>
<instance part="U$1" gate="G$1" x="269.24" y="25.4"/>
<instance part="R4" gate="G$1" x="96.52" y="20.32"/>
<instance part="R3" gate="G$1" x="96.52" y="66.04"/>
<instance part="R1" gate="G$1" x="35.56" y="66.04"/>
<instance part="R2" gate="G$1" x="35.56" y="38.1"/>
<instance part="R5" gate="G$1" x="205.74" y="30.48"/>
<instance part="R6" gate="G$1" x="233.68" y="66.04"/>
<instance part="J1" gate="G$1" x="22.86" y="101.6"/>
<instance part="J2" gate="G$1" x="-12.7" y="63.5"/>
<instance part="J3" gate="G$1" x="256.54" y="101.6"/>
<instance part="U$3" gate="G$1" x="-38.1" y="132.08"/>
<instance part="R7" gate="G$1" x="-17.78" y="121.92"/>
<instance part="R8" gate="G$1" x="-58.42" y="119.38"/>
<instance part="LED1" gate="G$1" x="-58.42" y="111.76"/>
<instance part="M1" gate="G$1" x="-58.42" y="129.54"/>
<instance part="R9" gate="G$1" x="-71.12" y="124.46"/>
<instance part="J4" gate="G$1" x="-86.36" y="132.08"/>
<instance part="J5" gate="G$1" x="-71.12" y="152.4"/>
<instance part="C1" gate="G$1" x="7.62" y="127"/>
</instances>
<busses>
</busses>
<nets>
<net name="VBAT" class="0">
<segment>
<label x="25.4" y="81.28" size="1.778" layer="95"/>
<wire x1="20.32" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="S"/>
<wire x1="144.78" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="86.36"/>
<junction x="96.52" y="81.28"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="101.6"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<junction x="15.24" y="99.06"/>
<wire x1="15.24" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="30.48" y="101.6"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="27.94" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<wire x1="30.48" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="91.44"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VDD"/>
<wire x1="170.18" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<label x="177.8" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="129.54" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<label x="7.62" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="20.32" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<label x="157.48" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="269.24" y1="35.56" x2="269.24" y2="38.1" width="0.1524" layer="91"/>
<label x="269.24" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="EN"/>
<wire x1="259.08" y1="25.4" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<label x="256.54" y="25.4" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VBAT"/>
<wire x1="-22.86" y1="134.62" x2="-17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="-20.32" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95" xref="yes"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="-20.32" y="63.5"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-17.78" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="-20.32" y="60.96"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="63.5" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-7.62" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="-5.08" y="63.5"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-7.62" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="-5.08" y="60.96"/>
<wire x1="5.08" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-5.08" y="53.34"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VSS"/>
<wire x1="142.24" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<label x="137.16" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="124.46" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="7.62" y="116.84" size="1.778" layer="95" rot="R90"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="5.08" x2="157.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="157.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="35.56" y1="35.56" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.52" y1="17.78" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="96.52" y="2.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="269.24" y1="12.7" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<label x="269.24" y="10.16" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VSS"/>
<wire x1="-22.86" y1="129.54" x2="-15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="129.54" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="116.84" x2="-17.78" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="116.84" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="-15.24" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="121.92" x2="-71.12" y2="119.38" width="0.1524" layer="91"/>
<label x="-71.12" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMOS_G" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="G"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="180.34" y="76.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="CON5" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="76.2" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="76.2" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="76.2"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$5"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<label x="88.9" y="114.3" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="COMP_OUT" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="OUT"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<label x="205.74" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$3"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="83.82" y="114.3" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="259.08" y1="22.86" x2="256.54" y2="22.86" width="0.1524" layer="91"/>
<label x="256.54" y="22.86" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="D"/>
<wire x1="165.1" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="86.36"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="P$3"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="251.46" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="104.14" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="251.46" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="248.92" y="101.6"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="251.46" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="261.62" y1="104.14" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="104.14" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="101.6" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="99.06" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="91.44" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="248.92" y="91.44"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="261.62" y1="101.6" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="264.16" y="101.6"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="261.62" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<junction x="264.16" y="99.06"/>
</segment>
</net>
<net name="COMP_P" class="0">
<segment>
<wire x1="96.52" y1="48.26" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="IN+"/>
<wire x1="142.24" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="109.22" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="48.26"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="48.26"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<label x="81.28" y="114.3" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="96.52" y="30.48" size="1.778" layer="95" xref="yes"/>
<wire x1="96.52" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="96.52" y="33.02"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.74" y1="27.94" x2="205.74" y2="12.7" width="0.1524" layer="91"/>
<label x="205.74" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$4"/>
<wire x1="86.36" y1="124.46" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="COMP_N" class="0">
<segment>
<wire x1="35.56" y1="63.5" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95" xref="yes"/>
<wire x1="40.64" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="IN-"/>
<wire x1="170.18" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="177.8" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BUF_OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="279.4" y1="22.86" x2="281.94" y2="22.86" width="0.1524" layer="91"/>
<label x="281.94" y="22.86" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="205.74" y1="33.02" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="63.5" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<label x="205.74" y="50.8" size="1.27" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PROG"/>
<wire x1="-22.86" y1="132.08" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="132.08" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="CURRENT_IN"/>
<wire x1="-58.42" y1="116.84" x2="-58.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="STAT"/>
<wire x1="-50.8" y1="129.54" x2="-53.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="129.54" x2="-53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="CURRENT_OUT"/>
<wire x1="-53.34" y1="109.22" x2="-58.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="124.46" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHG_STAT_CTRL" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="134.62" x2="-91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="134.62" x2="-91.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="132.08" x2="-88.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="-88.9" y1="129.54" x2="-91.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="129.54" x2="-91.44" y2="132.08" width="0.1524" layer="91"/>
<junction x="-91.44" y="132.08"/>
<wire x1="-91.44" y1="129.54" x2="-91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="-91.44" y="129.54"/>
<wire x1="-91.44" y1="124.46" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="G"/>
<wire x1="-63.5" y1="129.54" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="129.54" x2="-76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="127" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="-71.12" y="129.54"/>
<wire x1="-76.2" y1="124.46" x2="-76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="-81.28" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="154.94" x2="-78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="154.94" x2="-78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="152.4" x2="-78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="149.86" x2="-78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="142.24" x2="-63.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="-76.2" y1="152.4" x2="-78.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="-78.74" y="152.4"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="-76.2" y1="149.86" x2="-78.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="-78.74" y="149.86"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="154.94" x2="-63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="154.94" x2="-63.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="-63.5" y1="152.4" x2="-63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="149.86" x2="-63.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="152.4" x2="-63.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="-63.5" y="152.4"/>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="-66.04" y1="149.86" x2="-63.5" y2="149.86" width="0.1524" layer="91"/>
<junction x="-63.5" y="149.86"/>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="-50.8" y1="134.62" x2="-58.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="S"/>
<wire x1="-58.42" y1="134.62" x2="-60.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="-58.42" y="134.62"/>
<wire x1="-63.5" y1="142.24" x2="-60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="142.24" x2="-60.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="-63.5" y="142.24"/>
<label x="-60.96" y="142.24" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
