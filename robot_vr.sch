<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="con-phoenix-254">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.67" y1="-1.45" x2="2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="-1.45" x2="2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="1.45" x2="-2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="-2.67" y1="1.45" x2="-2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.56" y1="1.1" x2="2.56" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.508" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="2.032" y2="0.127" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SKB">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT2" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="2POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
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
<library name="SSM-119-L-DV">
<packages>
<package name="SAMTEC_SSM-119-L-DV">
<wire x1="-24.13" y1="-2.54" x2="-24.13" y2="2.54" width="0.1" layer="51"/>
<wire x1="-24.13" y1="2.54" x2="24.13" y2="2.54" width="0.1" layer="51"/>
<wire x1="24.13" y1="2.54" x2="24.13" y2="-2.54" width="0.1" layer="51"/>
<wire x1="24.13" y1="-2.54" x2="-24.13" y2="-2.54" width="0.1" layer="51"/>
<wire x1="-24.13" y1="-2.54" x2="-24.13" y2="2.54" width="0.1" layer="51"/>
<wire x1="-24.13" y1="2.54" x2="24.13" y2="2.54" width="0.1" layer="51"/>
<wire x1="24.13" y1="2.54" x2="24.13" y2="-2.54" width="0.1" layer="51"/>
<wire x1="-24.13" y1="-2.54" x2="-24.13" y2="2.54" width="0.2" layer="21"/>
<wire x1="24.13" y1="2.54" x2="24.13" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-23.72" y2="2.54" width="0.2" layer="21"/>
<wire x1="-23.72" y1="-2.54" x2="-24.13" y2="-2.54" width="0.2" layer="21"/>
<wire x1="23.72" y1="2.54" x2="24.13" y2="2.54" width="0.2" layer="21"/>
<wire x1="23.72" y1="-2.54" x2="24.13" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-24.38" y1="-4.185" x2="-24.38" y2="4.185" width="0.05" layer="39"/>
<wire x1="-24.38" y1="4.185" x2="24.38" y2="4.185" width="0.05" layer="39"/>
<wire x1="24.38" y1="4.185" x2="24.38" y2="-4.185" width="0.05" layer="39"/>
<wire x1="24.38" y1="-4.185" x2="-24.38" y2="-4.185" width="0.05" layer="39"/>
<text x="-25.13" y="5.185" size="1.27" layer="25">&gt;NAME</text>
<text x="-25.13" y="-6.435" size="1.27" layer="27">&gt;VALUE</text>
<circle x="24.78" y="-2.825" radius="0.1" width="0.2" layer="21"/>
<circle x="24.78" y="-2.825" radius="0.1" width="0.2" layer="51"/>
<smd name="01" x="22.86" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="02" x="22.86" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="03" x="20.32" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="04" x="20.32" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="05" x="17.78" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="06" x="17.78" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="07" x="15.24" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="08" x="15.24" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="09" x="12.7" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="10" x="12.7" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="11" x="10.16" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="12" x="10.16" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="13" x="7.62" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="14" x="7.62" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="15" x="5.08" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="16" x="5.08" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="17" x="2.54" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="18" x="2.54" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="19" x="0" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="20" x="0" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="21" x="-2.54" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="22" x="-2.54" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="23" x="-5.08" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="24" x="-5.08" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="25" x="-7.62" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="26" x="-7.62" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="27" x="-10.16" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="28" x="-10.16" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="29" x="-12.7" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="30" x="-12.7" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="31" x="-15.24" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="32" x="-15.24" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="33" x="-17.78" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="34" x="-17.78" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="35" x="-20.32" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="36" x="-20.32" y="2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="37" x="-22.86" y="-2.825" dx="1.02" dy="2.22" layer="1"/>
<smd name="38" x="-22.86" y="2.825" dx="1.02" dy="2.22" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SSM-119-L-DV">
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<text x="-8.12" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="02" x="12.7" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="03" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="04" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="05" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="06" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="07" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="08" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="09" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="20" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="22" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="24" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="26" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="28" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="30" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="32" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="34" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="36" x="12.7" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="38" x="12.7" y="-22.86" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSM-119-L-DV" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SSM-119-L-DV/Samtec%20Inc./view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSM-119-L-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSM-119-L-DV">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 38 Position Receptacle, Pass Through Connector 0.100 (2.54mm) Surface Mount Gold "/>
<attribute name="MF" value="Samtec Inc."/>
<attribute name="MP" value="SSM-119-L-DV"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SSM-119-L-DV/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="22-27-2041">
<description>&lt;Molex 22-27-2041 second source&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV4W64P254_100_4X1_1016X580H">
<description>&lt;b&gt;22-27-2041&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.11" diameter="1.67" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.11" diameter="1.67"/>
<pad name="3" x="5.08" y="0" drill="1.11" diameter="1.67"/>
<pad name="4" x="7.62" y="0" drill="1.11" diameter="1.67"/>
<text x="3.81" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.27" y1="-2.9" x2="-1.27" y2="2.9" width="0.01" layer="51"/>
<wire x1="-1.27" y1="2.9" x2="8.89" y2="2.9" width="0.01" layer="51"/>
<wire x1="8.89" y1="2.9" x2="8.89" y2="-2.9" width="0.01" layer="51"/>
<wire x1="8.89" y1="-2.9" x2="-1.27" y2="-2.9" width="0.01" layer="51"/>
<wire x1="-1.52" y1="-3.15" x2="-1.52" y2="3.15" width="0.05" layer="51"/>
<wire x1="-1.52" y1="3.15" x2="9.14" y2="3.15" width="0.05" layer="51"/>
<wire x1="9.14" y1="3.15" x2="9.14" y2="-3.15" width="0.05" layer="51"/>
<wire x1="9.14" y1="-3.15" x2="-1.52" y2="-3.15" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="21"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="51"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="51"/>
<wire x1="-1.27" y1="-2.9" x2="-1.27" y2="1.63" width="0.12" layer="51"/>
<wire x1="-1.27" y1="1.63" x2="0" y2="2.9" width="0.12" layer="51"/>
<wire x1="0" y1="2.9" x2="8.89" y2="2.9" width="0.12" layer="51"/>
<wire x1="8.89" y1="2.9" x2="8.89" y2="-2.9" width="0.12" layer="51"/>
<wire x1="8.89" y1="-2.9" x2="-1.27" y2="-2.9" width="0.12" layer="51"/>
<wire x1="-1.27" y1="0.9667" x2="-1.27" y2="-2.9" width="0.12" layer="21"/>
<wire x1="-1.27" y1="-2.9" x2="8.89" y2="-2.9" width="0.12" layer="21"/>
<wire x1="8.89" y1="-2.9" x2="8.89" y2="2.9" width="0.12" layer="21"/>
<wire x1="8.89" y1="2.9" x2="0.6633" y2="2.9" width="0.12" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="22-27-2041">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-27-2041" prefix="J">
<description>&lt;b&gt;Molex 22-27-2041 second source&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="22-27-2041" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV4W64P254_100_4X1_1016X580H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Molex 22-27-2041 second source" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bloggs Bits" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="22-27-2041" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="SSM-103-S-SV">
<packages>
<package name="SAMTEC_SSM-103-S-SV">
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1" layer="51"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.2" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="0.86" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-0.86" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-4.06" y1="-2.805" x2="-4.06" y2="2.805" width="0.05" layer="39"/>
<wire x1="-4.06" y1="2.805" x2="4.06" y2="2.805" width="0.05" layer="39"/>
<wire x1="4.06" y1="2.805" x2="4.06" y2="-2.805" width="0.05" layer="39"/>
<wire x1="4.06" y1="-2.805" x2="-4.06" y2="-2.805" width="0.05" layer="39"/>
<text x="-4.81" y="3.57" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.81" y="-4.82" size="1.27" layer="27">&gt;VALUE</text>
<circle x="3.05" y="3.315" radius="0.1" width="0.2" layer="21"/>
<circle x="3.05" y="3.315" radius="0.1" width="0.2" layer="51"/>
<smd name="01" x="2.54" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="02" x="0" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="03" x="-2.54" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SSM-103-S-SV">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.58" y="6.196" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="02" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="03" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSM-103-S-SV" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SSM-103-S-SV/Samtec/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSM-103-S-SV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSM-103-S-SV">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 3 Position Receptacle, Bottom Entry Connector 0.100 (2.54mm) Surface Mount Gold "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SSM-103-S-SV"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SSM-103-S-SV/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SSM-108-L-SV">
<packages>
<package name="SAMTEC_SSM-108-L-SV">
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.1" layer="51"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.1" layer="51"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.1" layer="51"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.1" layer="51"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.2" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="7.21" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.2" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-7.21" y2="1.27" width="0.2" layer="21"/>
<wire x1="-10.41" y1="-2.805" x2="-10.41" y2="2.805" width="0.05" layer="39"/>
<wire x1="-10.41" y1="2.805" x2="10.41" y2="2.805" width="0.05" layer="39"/>
<wire x1="10.41" y1="2.805" x2="10.41" y2="-2.805" width="0.05" layer="39"/>
<wire x1="10.41" y1="-2.805" x2="-10.41" y2="-2.805" width="0.05" layer="39"/>
<text x="-11.16" y="3.57" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.16" y="-4.82" size="1.27" layer="27">&gt;VALUE</text>
<circle x="9.4" y="3.315" radius="0.1" width="0.2" layer="21"/>
<circle x="9.4" y="3.315" radius="0.1" width="0.2" layer="51"/>
<smd name="01" x="8.89" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="02" x="6.35" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="03" x="3.81" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="04" x="1.27" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="05" x="-1.27" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="06" x="-3.81" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="07" x="-6.35" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<smd name="08" x="-8.89" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SSM-108-L-SV">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.58" y="11.276" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="02" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="03" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="04" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="05" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="06" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="07" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="08" x="-10.16" y="-10.16" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSM-108-L-SV" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SSM-108-L-SV/Samtec/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSM-108-L-SV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSM-108-L-SV">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 8 Position Receptacle, Pass Through Connector 0.100 (2.54mm) Surface Mount Gold "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SSM-108-L-SV"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SSM-108-L-SV/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SSM-105-L-SV-BE">
<packages>
<package name="SAMTEC_SSM-105-L-SV-BE">
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.1" layer="51"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.1" layer="51"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.1" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.1" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.2" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="3.4" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.2" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-3.4" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-6.6" y1="-2.805" x2="-6.6" y2="2.805" width="0.05" layer="39"/>
<wire x1="-6.6" y1="2.805" x2="6.6" y2="2.805" width="0.05" layer="39"/>
<wire x1="6.6" y1="2.805" x2="6.6" y2="-2.805" width="0.05" layer="39"/>
<wire x1="6.6" y1="-2.805" x2="-6.6" y2="-2.805" width="0.05" layer="39"/>
<text x="-7.35" y="3.57" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.35" y="-4.82" size="1.27" layer="27">&gt;VALUE</text>
<circle x="5.59" y="3.315" radius="0.1" width="0.2" layer="21"/>
<circle x="5.59" y="3.315" radius="0.1" width="0.2" layer="51"/>
<hole x="5.08" y="0" drill="1.02"/>
<smd name="01" x="5.08" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<hole x="2.54" y="0" drill="1.02"/>
<smd name="02" x="2.54" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<hole x="0" y="0" drill="1.02"/>
<smd name="03" x="0" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
<hole x="-2.54" y="0" drill="1.02"/>
<smd name="04" x="-2.54" y="-1.6025" dx="1.02" dy="1.905" layer="1"/>
<hole x="-5.08" y="0" drill="1.02"/>
<smd name="05" x="-5.08" y="1.6025" dx="1.02" dy="1.905" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SSM-105-L-SV-BE">
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.58" y="8.736" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="02" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="03" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="04" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="05" x="-10.16" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSM-105-L-SV-BE" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SSM-105-L-SV-BE-TR/Samtec/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSM-105-L-SV-BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSM-105-L-SV-BE">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 5 Position Receptacle, Bottom Entry Connector 0.100 (2.54mm) Surface Mount Gold "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SSM-105-L-SV-BE-TR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SSM-105-L-SV-BE-TR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Condo-Wurth">
<packages>
<package name="CAP_865060453008_WRE">
<smd name="1" x="-3.3988" y="0" dx="3.4988" dy="1.3906" layer="1"/>
<smd name="2" x="3.3988" y="0" dx="3.4988" dy="1.3906" layer="1"/>
<polygon width="0.1524" layer="41">
<vertex x="-8.5772" y="-7.4295"/>
<vertex x="-8.5772" y="7.4295"/>
<vertex x="8.5772" y="7.4295"/>
<vertex x="8.5772" y="-7.4295"/>
</polygon>
<wire x1="5.4102" y1="0.508" x2="7.6962" y2="0.508" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="0.508" x2="8.0772" y2="0.508" width="0.1524" layer="47"/>
<wire x1="5.4102" y1="-0.508" x2="7.6962" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="-0.508" x2="8.0772" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="0.508" x2="7.6962" y2="1.778" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="-0.508" x2="7.6962" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="0.508" x2="7.5692" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="0.508" x2="7.8232" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.5692" y1="0.762" x2="7.8232" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="-0.508" x2="7.5692" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="7.6962" y1="-0.508" x2="7.8232" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="7.5692" y1="-0.762" x2="7.8232" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="0.9398" x2="-4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.6482" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="0.9398" x2="4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.6482" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.3942" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="-4.3942" y1="6.9088" x2="-4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.3942" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="4.3942" y1="6.9088" x2="4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="4.2672" x2="-6.8072" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-7.1628" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-4.2672" x2="-6.8072" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-7.1628" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.8072" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.9088" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.6548" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.9088" y1="4.0132" x2="-6.6548" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-6.9088" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-6.6548" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-6.9088" y1="-4.0132" x2="-6.6548" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-0.9398" x2="-4.6482" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.6482" y2="-7.1628" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-0.4318" x2="-1.5494" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.5494" y2="-7.1628" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-5.9182" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-0.2794" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.9022" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.9022" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-4.9022" y1="-6.6548" x2="-4.9022" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.2954" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.2954" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="-6.6548" x2="-1.2954" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-4.2672" x2="-4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.2672" y2="-9.7028" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-4.2672" x2="4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.2672" y2="-9.7028" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.0132" y2="-9.1948" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="-9.1948" x2="-4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.0132" y2="-9.1948" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-9.1948" x2="4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<text x="-14.0462" y="-11.3792" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r350_139</text>
<text x="-18.0848" y="-13.9192" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: b152_229h76</text>
<text x="-18.0848" y="-16.4592" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: b229_152h76</text>
<text x="8.2042" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/0.991mm</text>
<text x="-4.0386" y="7.3152" size="0.635" layer="47" ratio="4" rot="SR0">0.366in/9.296mm</text>
<text x="-15.3924" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.335in/8.509mm</text>
<text x="-7.1374" y="-7.9248" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-10.4648" size="0.635" layer="47" ratio="4" rot="SR0">0.335in/8.509mm</text>
<wire x1="-4.3688" y1="-4.3688" x2="4.3688" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="-4.3688" x2="4.3688" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="4.3688" x2="-4.3688" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-4.3688" y1="4.3688" x2="-4.3688" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-4.3688" y1="-1.016" x2="-4.3688" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="1.016" x2="4.3688" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0" x2="-5.9944" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.9944" y1="0" x2="-5.842" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-4.2672" y1="2.1336" x2="-2.1336" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="-2.1336" x2="-2.1336" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="-4.2672" x2="4.2672" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="-4.2672" x2="4.2672" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="4.2672" x2="-4.2672" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="4.2672" x2="-4.2672" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0" x2="-3.81" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-3.81" y1="0" x2="-3.6576" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.5986" y="0.7461"/>
<vertex x="1.5986" y="0.7461"/>
<vertex x="1.5986" y="-0.7461"/>
<vertex x="-1.5986" y="-0.7461"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-1.5986" y="0.7461"/>
<vertex x="1.5986" y="0.7461"/>
<vertex x="1.5986" y="-0.7461"/>
<vertex x="-1.5986" y="-0.7461"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-4.2037" y="4.2037"/>
<vertex x="4.2037" y="4.2037"/>
<vertex x="4.2037" y="0.7461"/>
<vertex x="-4.2037" y="0.7461"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-4.2037" y="-0.7461"/>
<vertex x="4.2037" y="-0.7461"/>
<vertex x="4.2037" y="-4.2037"/>
<vertex x="-4.2037" y="-4.2037"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_865060453008_WRE-M">
<smd name="1" x="-3.448803125" y="0" dx="3.7988" dy="1.4906" layer="1"/>
<smd name="2" x="3.448803125" y="0" dx="3.7988" dy="1.4906" layer="1"/>
<polygon width="0.1524" layer="41">
<vertex x="-9.0312" y="-7.4295"/>
<vertex x="-9.0312" y="7.4295"/>
<vertex x="9.0312" y="7.4295"/>
<vertex x="9.0312" y="-7.4295"/>
</polygon>
<wire x1="5.6134" y1="0.508" x2="7.8994" y2="0.508" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="0.508" x2="8.2804" y2="0.508" width="0.1524" layer="47"/>
<wire x1="5.6134" y1="-0.508" x2="7.8994" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="-0.508" x2="8.2804" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="0.508" x2="7.8994" y2="1.778" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="-0.508" x2="7.8994" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="0.508" x2="7.7724" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="0.508" x2="8.0264" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.7724" y1="0.762" x2="8.0264" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="-0.508" x2="7.7724" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="7.8994" y1="-0.508" x2="8.0264" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="7.7724" y1="-0.762" x2="8.0264" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="0.9906" x2="-4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.6482" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="0.9906" x2="4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.6482" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.3942" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="-4.3942" y1="6.9088" x2="-4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.3942" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="4.3942" y1="6.9088" x2="4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="4.2672" x2="-6.8072" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-7.1628" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-4.2672" x2="-6.8072" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-7.1628" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.8072" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.9088" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.6548" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.9088" y1="4.0132" x2="-6.6548" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-6.9088" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-6.6548" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-6.9088" y1="-4.0132" x2="-6.6548" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-0.9906" x2="-4.6482" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.6482" y2="-7.1628" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-0.4826" x2="-1.5494" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.5494" y2="-7.1628" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-5.9182" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-0.2794" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.9022" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.9022" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-4.9022" y1="-6.6548" x2="-4.9022" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.2954" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.2954" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="-6.6548" x2="-1.2954" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-4.2672" x2="-4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.2672" y2="-9.7028" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-4.2672" x2="4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.2672" y2="-9.7028" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.0132" y2="-9.1948" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="-9.1948" x2="-4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.0132" y2="-9.1948" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-9.1948" x2="4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<text x="-14.0462" y="-11.3284" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r380_149</text>
<text x="-18.0848" y="-13.8684" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: b152_229h76</text>
<text x="-18.0848" y="-16.4084" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: b229_152h76</text>
<text x="8.4074" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/0.991mm</text>
<text x="-4.0386" y="7.3152" size="0.635" layer="47" ratio="4" rot="SR0">0.366in/9.296mm</text>
<text x="-15.3924" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.335in/8.509mm</text>
<text x="-7.1374" y="-7.9248" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-10.4648" size="0.635" layer="47" ratio="4" rot="SR0">0.335in/8.509mm</text>
<wire x1="-4.3688" y1="-4.3688" x2="4.3688" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="-4.3688" x2="4.3688" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="4.3688" x2="-4.3688" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-4.3688" y1="4.3688" x2="-4.3688" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="-4.3688" y1="-1.0668" x2="-4.3688" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="1.0668" x2="4.3688" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-6.0452" y1="0" x2="-6.1976" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.1976" y1="0" x2="-6.0452" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-4.2672" y1="2.1336" x2="-2.1336" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="-2.1336" x2="-2.1336" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="-4.2672" x2="4.2672" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="-4.2672" x2="4.2672" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="4.2672" x2="-4.2672" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="4.2672" x2="-4.2672" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0" x2="-3.81" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-3.81" y1="0" x2="-3.6576" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.4986" y="0.7961"/>
<vertex x="1.4986" y="0.7961"/>
<vertex x="1.4986" y="-0.7961"/>
<vertex x="-1.4986" y="-0.7961"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-1.4986" y="0.7961"/>
<vertex x="1.4986" y="0.7961"/>
<vertex x="1.4986" y="-0.7961"/>
<vertex x="-1.4986" y="-0.7961"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-4.2037" y="4.2037"/>
<vertex x="4.2037" y="4.2037"/>
<vertex x="4.2037" y="0.7961"/>
<vertex x="-4.2037" y="0.7961"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-4.2037" y="-0.7961"/>
<vertex x="4.2037" y="-0.7961"/>
<vertex x="4.2037" y="-4.2037"/>
<vertex x="-4.2037" y="-4.2037"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CAP_865060453008_WRE-L">
<smd name="1" x="-3.3488" y="0" dx="3.1988" dy="1.2906" layer="1"/>
<smd name="2" x="3.3488" y="0" dx="3.1988" dy="1.2906" layer="1"/>
<polygon width="0.1524" layer="41">
<vertex x="-8.2248" y="-7.4295"/>
<vertex x="-8.2248" y="7.4295"/>
<vertex x="8.2248" y="7.4295"/>
<vertex x="8.2248" y="-7.4295"/>
</polygon>
<wire x1="5.207" y1="0.508" x2="7.493" y2="0.508" width="0.1524" layer="47"/>
<wire x1="7.493" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="47"/>
<wire x1="5.207" y1="-0.508" x2="7.493" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="7.493" y1="-0.508" x2="7.874" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="7.493" y1="0.508" x2="7.493" y2="1.778" width="0.1524" layer="47"/>
<wire x1="7.493" y1="-0.508" x2="7.493" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="7.493" y1="0.508" x2="7.366" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.493" y1="0.508" x2="7.62" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.366" y1="0.762" x2="7.62" y2="0.762" width="0.1524" layer="47"/>
<wire x1="7.493" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="7.493" y1="-0.508" x2="7.62" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="7.366" y1="-0.762" x2="7.62" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="0.889" x2="-4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.6482" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="0.889" x2="4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.6482" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="4.6482" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.3942" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="6.8072" x2="-4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="-4.3942" y1="6.9088" x2="-4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.3942" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="6.8072" x2="4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="4.3942" y1="6.9088" x2="4.3942" y2="6.6548" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="4.2672" x2="-6.8072" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-7.1628" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-4.2672" x2="-6.8072" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-7.1628" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.8072" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.9088" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="4.2672" x2="-6.6548" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.9088" y1="4.0132" x2="-6.6548" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-6.9088" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-6.8072" y1="-4.2672" x2="-6.6548" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-6.9088" y1="-4.0132" x2="-6.6548" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-0.889" x2="-4.6482" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.6482" y2="-7.1628" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-0.381" x2="-1.5494" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.5494" y2="-7.1628" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-5.9182" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-0.2794" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.9022" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="-4.6482" y1="-6.8072" x2="-4.9022" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-4.9022" y1="-6.6548" x2="-4.9022" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.2954" y2="-6.6548" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="-6.8072" x2="-1.2954" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="-6.6548" x2="-1.2954" y2="-6.9088" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-4.2672" x2="-4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.2672" y2="-9.7028" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-4.2672" x2="4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.2672" y2="-9.7028" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="4.2672" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.0132" y2="-9.1948" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-9.3472" x2="-4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="-9.1948" x2="-4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.0132" y2="-9.1948" width="0.1524" layer="47"/>
<wire x1="4.2672" y1="-9.3472" x2="4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-9.1948" x2="4.0132" y2="-9.4488" width="0.1524" layer="47"/>
<text x="-14.0462" y="-11.43" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r320_129</text>
<text x="-18.0848" y="-13.97" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 1 Padstyle: b152_229h76</text>
<text x="-18.0848" y="-16.51" size="1.27" layer="47" ratio="6" rot="SR0">Alternate 2 Padstyle: b229_152h76</text>
<text x="8.001" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.039in/0.991mm</text>
<text x="-4.0386" y="7.3152" size="0.635" layer="47" ratio="4" rot="SR0">0.366in/9.296mm</text>
<text x="-15.3924" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.335in/8.509mm</text>
<text x="-7.1374" y="-7.9248" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-4.0386" y="-10.4648" size="0.635" layer="47" ratio="4" rot="SR0">0.335in/8.509mm</text>
<wire x1="-4.3688" y1="-4.3688" x2="4.3688" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="-4.3688" x2="4.3688" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="4.3688" x2="-4.3688" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-4.3688" y1="4.3688" x2="-4.3688" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="-4.3688" y1="-0.9906" x2="-4.3688" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="4.3688" y1="0.9906" x2="4.3688" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="0" x2="-5.7912" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.7912" y1="0" x2="-5.6388" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-4.2672" y1="2.1336" x2="-2.1336" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="-2.1336" x2="-2.1336" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="-4.2672" x2="4.2672" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="-4.2672" x2="4.2672" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="4.2672" y1="4.2672" x2="-4.2672" y2="4.2672" width="0.1524" layer="51"/>
<wire x1="-4.2672" y1="4.2672" x2="-4.2672" y2="-4.2672" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="0" x2="-3.81" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-3.81" y1="0" x2="-3.6576" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.6986" y="0.6961"/>
<vertex x="1.6986" y="0.6961"/>
<vertex x="1.6986" y="-0.6961"/>
<vertex x="-1.6986" y="-0.6961"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-1.6986" y="0.6961"/>
<vertex x="1.6986" y="0.6961"/>
<vertex x="1.6986" y="-0.6961"/>
<vertex x="-1.6986" y="-0.6961"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-4.2037" y="4.2037"/>
<vertex x="4.2037" y="4.2037"/>
<vertex x="4.2037" y="0.6961"/>
<vertex x="-4.2037" y="0.6961"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-4.2037" y="-0.6961"/>
<vertex x="4.2037" y="-0.6961"/>
<vertex x="4.2037" y="-4.2037"/>
<vertex x="-4.2037" y="-4.2037"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="865060453008" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_865060453008_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="865060453008" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_865060453008_WRE-M" package="CAP_865060453008_WRE-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="865060453008" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_865060453008_WRE-L" package="CAP_865060453008_WRE-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="865060453008" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
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
<part name="ALIM_MOT" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="CN7" library="SSM-119-L-DV" deviceset="SSM-119-L-DV" device=""/>
<part name="MOT1" library="22-27-2041" deviceset="22-27-2041" device=""/>
<part name="CN10" library="SSM-119-L-DV" deviceset="SSM-119-L-DV" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="MOT2" library="22-27-2041" deviceset="22-27-2041" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="MOT3" library="22-27-2041" deviceset="22-27-2041" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="MOT4" library="22-27-2041" deviceset="22-27-2041" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="CAPTEUR1_COM" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="CAPTEUR2_COM" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="CAPTEUR3_COM" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="CAPTEUR4_COM" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="CAPTEUR1_POW" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="CAPTEUR2_POW" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="CAPTEUR3_POW" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="CAPTEUR4_POW" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="DRVMOT1_COM" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="DRVMOT2_COM" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="DRVMOT3_COM" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="DRVMOT4_COM" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="DRVMOT1_POW" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="DRVMOT2_POW" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="DRVMOT3_POW" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="DRVMOT4_POW" library="SSM-108-L-SV" deviceset="SSM-108-L-SV" device=""/>
<part name="CAM" library="SSM-105-L-SV-BE" deviceset="SSM-105-L-SV-BE" device=""/>
<part name="STOP_SENSOR1" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="STOP_SENSOR2" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="STOP_SENSOR3" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="STOP_SENSOR4" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="MOTOR5_SERVO" library="SSM-103-S-SV" deviceset="SSM-103-S-SV" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="C5" library="Condo-Wurth" deviceset="865060453008" device=""/>
<part name="C1" library="Condo-Wurth" deviceset="865060453008" device=""/>
<part name="C2" library="Condo-Wurth" deviceset="865060453008" device=""/>
<part name="C3" library="Condo-Wurth" deviceset="865060453008" device=""/>
<part name="C4" library="Condo-Wurth" deviceset="865060453008" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ALIM_MOT" gate="-1" x="-134.62" y="-175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-138.176" y="-174.625" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ALIM_MOT" gate="-2" x="-134.62" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-138.176" y="-179.705" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-133.604" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CN7" gate="G$1" x="-50.8" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="-42.68" y="60.96" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-43.18" y="7.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOT1" gate="G$1" x="129.54" y="-129.54" smashed="yes" rot="MR270">
<attribute name="NAME" x="121.92" y="-146.05" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="124.46" y="-146.05" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="CN10" gate="G$1" x="55.88" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="64" y="60.96" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="63.5" y="7.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="142.24" y="-111.76" smashed="yes" rot="MR0">
<attribute name="VALUE" x="144.145" y="-114.935" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOT2" gate="G$1" x="63.5" y="-129.54" smashed="yes" rot="MR270">
<attribute name="NAME" x="55.88" y="-146.05" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="58.42" y="-146.05" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="76.2" y="-111.76" smashed="yes" rot="MR0">
<attribute name="VALUE" x="78.105" y="-114.935" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOT3" gate="G$1" x="-5.08" y="-127" smashed="yes" rot="MR270">
<attribute name="NAME" x="-12.7" y="-143.51" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="-10.16" y="-143.51" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="7.62" y="-109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="9.525" y="-112.395" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="MOT4" gate="G$1" x="-73.66" y="-127" smashed="yes" rot="MR270">
<attribute name="NAME" x="-81.28" y="-143.51" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="-78.74" y="-143.51" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-60.96" y="-109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-59.055" y="-112.395" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="CAPTEUR1_COM" gate="G$1" x="104.14" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="110.336" y="-57.92" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="96.52" y="-58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CAPTEUR2_COM" gate="G$1" x="38.1" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="44.296" y="-57.92" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="-58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CAPTEUR3_COM" gate="G$1" x="-30.48" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-24.284" y="-57.92" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-38.1" y="-58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CAPTEUR4_COM" gate="G$1" x="-99.06" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-92.864" y="-57.92" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-106.68" y="-58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CAPTEUR1_POW" gate="G$1" x="104.14" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="97.944" y="-104.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.76" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CAPTEUR2_POW" gate="G$1" x="38.1" y="-99.06" smashed="yes" rot="MR90">
<attribute name="NAME" x="44.296" y="-104.64" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="30.48" y="-104.14" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="CAPTEUR3_POW" gate="G$1" x="-30.48" y="-96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="-24.284" y="-102.1" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-38.1" y="-101.6" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="CAPTEUR4_POW" gate="G$1" x="-99.06" y="-96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="-92.864" y="-102.1" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-106.68" y="-101.6" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="DRVMOT1_COM" gate="G$1" x="132.08" y="-63.5" smashed="yes" rot="MR270">
<attribute name="NAME" x="120.804" y="-57.92" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="147.32" y="-58.42" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="DRVMOT2_COM" gate="G$1" x="66.04" y="-63.5" smashed="yes" rot="MR270">
<attribute name="NAME" x="54.764" y="-57.92" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="81.28" y="-58.42" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="DRVMOT3_COM" gate="G$1" x="-2.54" y="-63.5" smashed="yes" rot="MR270">
<attribute name="NAME" x="-13.816" y="-57.92" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="12.7" y="-58.42" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="DRVMOT4_COM" gate="G$1" x="-71.12" y="-63.5" smashed="yes" rot="MR270">
<attribute name="NAME" x="-82.396" y="-57.92" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-55.88" y="-58.42" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="DRVMOT1_POW" gate="G$1" x="132.08" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="120.804" y="-104.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="147.32" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DRVMOT2_POW" gate="G$1" x="66.04" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="54.764" y="-104.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="-104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DRVMOT3_POW" gate="G$1" x="-2.54" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.816" y="-102.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.7" y="-101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DRVMOT4_POW" gate="G$1" x="-71.12" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-82.396" y="-102.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-55.88" y="-101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CAM" gate="G$1" x="147.32" y="53.34" smashed="yes">
<attribute name="NAME" x="141.74" y="62.076" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="STOP_SENSOR1" gate="G$1" x="-149.86" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="-144.28" y="62.076" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-144.78" y="48.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-137.16" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="-133.985" y="51.435" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="STOP_SENSOR2" gate="G$1" x="-149.86" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="-144.28" y="41.756" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-144.78" y="27.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-137.16" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="-133.985" y="31.115" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="STOP_SENSOR3" gate="G$1" x="-149.86" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-144.28" y="23.976" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-144.78" y="10.16" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-137.16" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="-133.985" y="13.335" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="STOP_SENSOR4" gate="G$1" x="-149.86" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="-144.28" y="6.196" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-144.78" y="-7.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="-137.16" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-133.985" y="-4.445" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOTOR5_SERVO" gate="G$1" x="-139.7" y="-134.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="-145.896" y="-129.04" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-132.08" y="-129.54" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="-134.62" y="-83.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="-132.715" y="-80.645" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-35.56" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="-32.385" y="48.895" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="-96.52" y="-50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="-94.615" y="-47.625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="-27.94" y="-50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="-26.035" y="-47.625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="40.64" y="-50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="42.545" y="-47.625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="106.68" y="-50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="108.585" y="-47.625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="A" x="-142.24" y="-93.98"/>
<instance part="C1" gate="A" x="116.84" y="-111.76" rot="R270"/>
<instance part="C2" gate="A" x="50.8" y="-111.76" rot="R270"/>
<instance part="C3" gate="A" x="-17.78" y="-109.22" rot="R270"/>
<instance part="C4" gate="A" x="-86.36" y="-109.22" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="DRVMOT1_POW" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="DRVMOT2_POW" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="DRVMOT3_POW" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="DRVMOT4_POW" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="STOP_SENSOR1" gate="G$1" pin="03"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="STOP_SENSOR2" gate="G$1" pin="03"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="STOP_SENSOR3" gate="G$1" pin="03"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="STOP_SENSOR4" gate="G$1" pin="03"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="MOTOR5_SERVO" gate="G$1" pin="03"/>
<wire x1="-134.62" y1="-86.36" x2="-134.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-93.98" x2="-134.62" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-124.46" x2="-137.16" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="C5" gate="A" pin="2"/>
<junction x="-134.62" y="-93.98"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="07"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="CAPTEUR4_COM" gate="G$1" pin="01"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="CAPTEUR3_COM" gate="G$1" pin="01"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="CAPTEUR2_COM" gate="G$1" pin="01"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="CAPTEUR1_COM" gate="G$1" pin="01"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SCK/TX" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="02"/>
<wire x1="-63.5" y1="58.42" x2="-76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="-76.2" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="CAM" gate="G$1" pin="01"/>
<wire x1="137.16" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="04"/>
<wire x1="-63.5" y1="55.88" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="-76.2" y="55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="CAM" gate="G$1" pin="02"/>
<wire x1="137.16" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="STOP_SENSOR4" class="0">
<segment>
<pinref part="STOP_SENSOR4" gate="G$1" pin="02"/>
<wire x1="-139.7" y1="0" x2="-127" y2="0" width="0.1524" layer="91"/>
<label x="-137.16" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="28"/>
<wire x1="-63.5" y1="25.4" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="-76.2" y="25.4" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="STOP_SENSOR2" class="0">
<segment>
<pinref part="STOP_SENSOR2" gate="G$1" pin="02"/>
<wire x1="-139.7" y1="35.56" x2="-127" y2="35.56" width="0.1524" layer="91"/>
<label x="-137.16" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="24"/>
<wire x1="-63.5" y1="30.48" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="-76.2" y="30.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SDA/MISO/RX" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="01"/>
<wire x1="-38.1" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="CAM" gate="G$1" pin="03"/>
<wire x1="137.16" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="STOP_SENSOR1" class="0">
<segment>
<pinref part="STOP_SENSOR1" gate="G$1" pin="02"/>
<wire x1="-139.7" y1="55.88" x2="-127" y2="55.88" width="0.1524" layer="91"/>
<label x="-137.16" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="22"/>
<wire x1="-63.5" y1="33.02" x2="-76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="-76.2" y="33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="STOP_SENSOR3" class="0">
<segment>
<pinref part="STOP_SENSOR3" gate="G$1" pin="02"/>
<wire x1="-139.7" y1="17.78" x2="-127" y2="17.78" width="0.1524" layer="91"/>
<label x="-137.16" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="26"/>
<wire x1="-63.5" y1="27.94" x2="-76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="-76.2" y="27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="CN10" gate="G$1" pin="02"/>
<wire x1="43.18" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="CAM" gate="G$1" pin="05"/>
<wire x1="137.16" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR4_READY" class="0">
<segment>
<wire x1="-66.04" y1="-53.34" x2="-66.04" y2="-40.64" width="0.1524" layer="91"/>
<label x="-66.04" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT4_COM" gate="G$1" pin="06"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="18"/>
<wire x1="43.18" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MOTOR4_DIR" class="0">
<segment>
<wire x1="-60.96" y1="-53.34" x2="-60.96" y2="-40.64" width="0.1524" layer="91"/>
<label x="-60.96" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT4_COM" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="22"/>
<wire x1="43.18" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MOTOR3_READY" class="0">
<segment>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="-40.64" width="0.1524" layer="91"/>
<label x="2.54" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT3_COM" gate="G$1" pin="06"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="30"/>
<wire x1="43.18" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MOTOR3_STEP" class="0">
<segment>
<wire x1="5.08" y1="-53.34" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<label x="5.08" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT3_COM" gate="G$1" pin="07"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="32"/>
<wire x1="43.18" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MOTOR3_DIR" class="0">
<segment>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<label x="7.62" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT3_COM" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="34"/>
<wire x1="43.18" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="CN10" gate="G$1" pin="01"/>
<wire x1="68.58" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="CAM" gate="G$1" pin="04"/>
<wire x1="137.16" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR1_DIR" class="0">
<segment>
<wire x1="142.24" y1="-53.34" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="142.24" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT1_COM" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="11"/>
<wire x1="68.58" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR1_STEP" class="0">
<segment>
<wire x1="139.7" y1="-53.34" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<label x="139.7" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT1_COM" gate="G$1" pin="07"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="13"/>
<wire x1="68.58" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR1_READY" class="0">
<segment>
<wire x1="137.16" y1="-53.34" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="137.16" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT1_COM" gate="G$1" pin="06"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="15"/>
<wire x1="68.58" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR2_DIR" class="0">
<segment>
<wire x1="76.2" y1="-53.34" x2="76.2" y2="-40.64" width="0.1524" layer="91"/>
<label x="76.2" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT2_COM" gate="G$1" pin="08"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="25"/>
<wire x1="68.58" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR2_STEP" class="0">
<segment>
<wire x1="73.66" y1="-53.34" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<label x="73.66" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT2_COM" gate="G$1" pin="07"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="27"/>
<wire x1="68.58" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="83.82" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR2_READY" class="0">
<segment>
<wire x1="71.12" y1="-53.34" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<label x="71.12" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT2_COM" gate="G$1" pin="06"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="29"/>
<wire x1="68.58" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUPPLY_COM" class="0">
<segment>
<wire x1="127" y1="-53.34" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="-48.26" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-53.34" x2="129.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-48.26" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<junction x="127" y="-48.26"/>
<wire x1="132.08" y1="-53.34" x2="132.08" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-48.26" x2="129.54" y2="-48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="-48.26"/>
<label x="127" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT1_COM" gate="G$1" pin="02"/>
<pinref part="DRVMOT1_COM" gate="G$1" pin="03"/>
<pinref part="DRVMOT1_COM" gate="G$1" pin="04"/>
</segment>
<segment>
<wire x1="60.96" y1="-53.34" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-53.34" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-48.26" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="-48.26"/>
<wire x1="66.04" y1="-53.34" x2="66.04" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-48.26" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="-48.26"/>
<label x="60.96" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT2_COM" gate="G$1" pin="02"/>
<pinref part="DRVMOT2_COM" gate="G$1" pin="03"/>
<pinref part="DRVMOT2_COM" gate="G$1" pin="04"/>
</segment>
<segment>
<wire x1="-7.62" y1="-53.34" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-48.26" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-53.34" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-48.26" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-7.62" y="-48.26"/>
<wire x1="-2.54" y1="-53.34" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-48.26" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-5.08" y="-48.26"/>
<label x="-7.62" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT3_COM" gate="G$1" pin="02"/>
<pinref part="DRVMOT3_COM" gate="G$1" pin="03"/>
<pinref part="DRVMOT3_COM" gate="G$1" pin="04"/>
</segment>
<segment>
<wire x1="-76.2" y1="-53.34" x2="-76.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-48.26" x2="-76.2" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-53.34" x2="-73.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-48.26" x2="-76.2" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-76.2" y="-48.26"/>
<wire x1="-71.12" y1="-53.34" x2="-71.12" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-48.26" x2="-73.66" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-73.66" y="-48.26"/>
<label x="-76.2" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT4_COM" gate="G$1" pin="02"/>
<pinref part="DRVMOT4_COM" gate="G$1" pin="03"/>
<pinref part="DRVMOT4_COM" gate="G$1" pin="04"/>
</segment>
<segment>
<pinref part="STOP_SENSOR1" gate="G$1" pin="01"/>
<wire x1="-139.7" y1="58.42" x2="-127" y2="58.42" width="0.1524" layer="91"/>
<label x="-137.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STOP_SENSOR2" gate="G$1" pin="01"/>
<wire x1="-139.7" y1="38.1" x2="-127" y2="38.1" width="0.1524" layer="91"/>
<label x="-137.16" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STOP_SENSOR3" gate="G$1" pin="01"/>
<wire x1="-139.7" y1="20.32" x2="-127" y2="20.32" width="0.1524" layer="91"/>
<label x="-137.16" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STOP_SENSOR4" gate="G$1" pin="01"/>
<wire x1="-139.7" y1="2.54" x2="-127" y2="2.54" width="0.1524" layer="91"/>
<label x="-137.16" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR5_SERVO" gate="G$1" pin="01"/>
<label x="-142.24" y="-88.9" size="1.778" layer="95" rot="R90"/>
<wire x1="-142.24" y1="-86.36" x2="-142.24" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="-142.24" y1="-93.98" x2="-142.24" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-142.24" y="-93.98"/>
<wire x1="-142.24" y1="-86.36" x2="-142.24" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="05"/>
<wire x1="-38.1" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="-20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAPTEUR4_COM" gate="G$1" pin="03"/>
<wire x1="-101.6" y1="-53.34" x2="-101.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="-101.6" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CAPTEUR3_COM" gate="G$1" pin="03"/>
<wire x1="-33.02" y1="-53.34" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CAPTEUR2_COM" gate="G$1" pin="03"/>
<wire x1="35.56" y1="-53.34" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<label x="35.56" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CAPTEUR1_COM" gate="G$1" pin="03"/>
<wire x1="101.6" y1="-53.34" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="101.6" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOTOR4_STEP" class="0">
<segment>
<wire x1="-63.5" y1="-53.34" x2="-63.5" y2="-40.64" width="0.1524" layer="91"/>
<label x="-63.5" y="-40.64" size="1.778" layer="95" rot="MR90"/>
<pinref part="DRVMOT4_COM" gate="G$1" pin="07"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="20"/>
<wire x1="43.18" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MOT-" class="0">
<segment>
<wire x1="-76.2" y1="-106.68" x2="-76.2" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-116.84" x2="-86.36" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="DRVMOT4_POW" gate="G$1" pin="02"/>
<wire x1="60.96" y1="-109.22" x2="60.96" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-119.38" x2="50.8" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="DRVMOT2_POW" gate="G$1" pin="02"/>
<wire x1="-7.62" y1="-106.68" x2="-7.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-116.84" x2="-17.78" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="DRVMOT3_POW" gate="G$1" pin="02"/>
<wire x1="127" y1="-109.22" x2="127" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="-119.38" x2="116.84" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="DRVMOT1_POW" gate="G$1" pin="02"/>
<pinref part="ALIM_MOT" gate="-2" pin="1"/>
<wire x1="-132.08" y1="-180.34" x2="-86.36" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-180.34" x2="-17.78" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-180.34" x2="50.8" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-180.34" x2="116.84" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-180.34" x2="116.84" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-116.84" x2="-17.78" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-17.78" y="-180.34"/>
<wire x1="50.8" y1="-119.38" x2="50.8" y2="-180.34" width="0.1524" layer="91"/>
<junction x="50.8" y="-180.34"/>
<wire x1="-86.36" y1="-116.84" x2="-86.36" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-86.36" y="-180.34"/>
<label x="-124.46" y="-180.34" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="2"/>
<junction x="116.84" y="-119.38"/>
<pinref part="C2" gate="A" pin="2"/>
<junction x="50.8" y="-119.38"/>
<pinref part="C3" gate="A" pin="2"/>
<junction x="-17.78" y="-116.84"/>
<pinref part="C4" gate="A" pin="2"/>
<junction x="-86.36" y="-116.84"/>
</segment>
</net>
<net name="MOT1_B1" class="0">
<segment>
<wire x1="132.08" y1="-109.22" x2="132.08" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="MOT1" gate="G$1" pin="2"/>
<label x="132.08" y="-114.3" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT1_POW" gate="G$1" pin="04"/>
</segment>
</net>
<net name="MOT1_A1" class="0">
<segment>
<wire x1="134.62" y1="-109.22" x2="134.62" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="MOT1" gate="G$1" pin="3"/>
<label x="134.62" y="-114.3" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT1_POW" gate="G$1" pin="05"/>
</segment>
</net>
<net name="MOT1_A2" class="0">
<segment>
<wire x1="137.16" y1="-109.22" x2="137.16" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="MOT1" gate="G$1" pin="4"/>
<label x="137.16" y="-114.3" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT1_POW" gate="G$1" pin="06"/>
</segment>
</net>
<net name="CAPTEUR_MOT1" class="0">
<segment>
<wire x1="124.46" y1="-109.22" x2="124.46" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-111.76" x2="116.84" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="DRVMOT1_POW" gate="G$1" pin="01"/>
<pinref part="CAPTEUR1_POW" gate="G$1" pin="03"/>
<wire x1="116.84" y1="-111.76" x2="106.68" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-111.76" x2="106.68" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<junction x="116.84" y="-111.76"/>
</segment>
</net>
<net name="MOT2_B2" class="0">
<segment>
<wire x1="63.5" y1="-109.22" x2="63.5" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="MOT2" gate="G$1" pin="1"/>
<label x="63.5" y="-114.3" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT2_POW" gate="G$1" pin="03"/>
</segment>
</net>
<net name="MOT2_B1" class="0">
<segment>
<wire x1="66.04" y1="-109.22" x2="66.04" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="MOT2" gate="G$1" pin="2"/>
<label x="66.04" y="-114.3" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT2_POW" gate="G$1" pin="04"/>
</segment>
</net>
<net name="MOT2_A1" class="0">
<segment>
<wire x1="68.58" y1="-109.22" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="MOT2" gate="G$1" pin="3"/>
<label x="68.58" y="-114.3" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT2_POW" gate="G$1" pin="05"/>
</segment>
</net>
<net name="MOT2_A2" class="0">
<segment>
<wire x1="71.12" y1="-109.22" x2="71.12" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="MOT2" gate="G$1" pin="4"/>
<label x="71.12" y="-114.3" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT2_POW" gate="G$1" pin="06"/>
</segment>
</net>
<net name="CAPTEUR_MOT2" class="0">
<segment>
<wire x1="58.42" y1="-109.22" x2="58.42" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="DRVMOT2_POW" gate="G$1" pin="01"/>
<pinref part="CAPTEUR2_POW" gate="G$1" pin="01"/>
<wire x1="40.64" y1="-109.22" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-111.76" x2="48.26" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="48.26" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-111.76" x2="55.88" y2="-111.76" width="0.1524" layer="91"/>
<junction x="50.8" y="-111.76"/>
<wire x1="55.88" y1="-111.76" x2="58.42" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-111.76" x2="55.88" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-111.76" x2="55.88" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-111.76" x2="55.88" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-111.76" x2="55.88" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAPTEUR_MOT3" class="0">
<segment>
<wire x1="-10.16" y1="-106.68" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="DRVMOT3_POW" gate="G$1" pin="01"/>
<pinref part="CAPTEUR3_POW" gate="G$1" pin="01"/>
<wire x1="-27.94" y1="-106.68" x2="-27.94" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-109.22" x2="-17.78" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="-17.78" y1="-109.22" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-17.78" y="-109.22"/>
</segment>
</net>
<net name="MOT3_B2" class="0">
<segment>
<wire x1="-5.08" y1="-106.68" x2="-5.08" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT3" gate="G$1" pin="1"/>
<label x="-5.08" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT3_POW" gate="G$1" pin="03"/>
</segment>
</net>
<net name="MOT3_B1" class="0">
<segment>
<wire x1="-2.54" y1="-106.68" x2="-2.54" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT3" gate="G$1" pin="2"/>
<label x="-2.54" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT3_POW" gate="G$1" pin="04"/>
</segment>
</net>
<net name="MOT3_A1" class="0">
<segment>
<wire x1="0" y1="-106.68" x2="0" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT3" gate="G$1" pin="3"/>
<label x="0" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT3_POW" gate="G$1" pin="05"/>
</segment>
</net>
<net name="MOT3_A2" class="0">
<segment>
<wire x1="2.54" y1="-106.68" x2="2.54" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT3" gate="G$1" pin="4"/>
<label x="2.54" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT3_POW" gate="G$1" pin="06"/>
</segment>
</net>
<net name="CAPTEUR_MOT4" class="0">
<segment>
<wire x1="-78.74" y1="-106.68" x2="-78.74" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-109.22" x2="-86.36" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="DRVMOT4_POW" gate="G$1" pin="01"/>
<pinref part="CAPTEUR4_POW" gate="G$1" pin="01"/>
<wire x1="-86.36" y1="-109.22" x2="-96.52" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-106.68" x2="-96.52" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="1"/>
<junction x="-86.36" y="-109.22"/>
<wire x1="-86.36" y1="-109.22" x2="-96.52" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOT4_B2" class="0">
<segment>
<wire x1="-73.66" y1="-106.68" x2="-73.66" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT4" gate="G$1" pin="1"/>
<label x="-73.66" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT4_POW" gate="G$1" pin="03"/>
</segment>
</net>
<net name="MOT4_B1" class="0">
<segment>
<wire x1="-71.12" y1="-106.68" x2="-71.12" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT4" gate="G$1" pin="2"/>
<label x="-71.12" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT4_POW" gate="G$1" pin="04"/>
</segment>
</net>
<net name="MOT4_A1" class="0">
<segment>
<wire x1="-68.58" y1="-106.68" x2="-68.58" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT4" gate="G$1" pin="3"/>
<label x="-68.58" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT4_POW" gate="G$1" pin="05"/>
</segment>
</net>
<net name="MOT4_A2" class="0">
<segment>
<wire x1="-66.04" y1="-106.68" x2="-66.04" y2="-127" width="0.1524" layer="91"/>
<pinref part="MOT4" gate="G$1" pin="4"/>
<label x="-66.04" y="-111.76" size="1.778" layer="95" rot="MR270"/>
<pinref part="DRVMOT4_POW" gate="G$1" pin="06"/>
</segment>
</net>
<net name="CURRENT_SENSOR4" class="0">
<segment>
<wire x1="-99.06" y1="-53.34" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="-99.06" y="-38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="CAPTEUR4_COM" gate="G$1" pin="02"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="35"/>
<wire x1="-38.1" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT_SENSOR3" class="0">
<segment>
<wire x1="-30.48" y1="-53.34" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<label x="-30.48" y="-38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="CAPTEUR3_COM" gate="G$1" pin="02"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="33"/>
<wire x1="-38.1" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT_SENSOR2" class="0">
<segment>
<wire x1="38.1" y1="-53.34" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="38.1" y="-38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="CAPTEUR2_COM" gate="G$1" pin="02"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="29"/>
<wire x1="-38.1" y1="22.86" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT_SENSOR1" class="0">
<segment>
<wire x1="104.14" y1="-53.34" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<label x="104.14" y="-38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="CAPTEUR1_COM" gate="G$1" pin="02"/>
</segment>
<segment>
<pinref part="CN7" gate="G$1" pin="27"/>
<wire x1="-38.1" y1="25.4" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="-20.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR5_SERVO" class="0">
<segment>
<pinref part="MOTOR5_SERVO" gate="G$1" pin="02"/>
<wire x1="-139.7" y1="-124.46" x2="-139.7" y2="-111.76" width="0.1524" layer="91"/>
<label x="-139.7" y="-121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="16"/>
<wire x1="43.18" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MOT+" class="0">
<segment>
<pinref part="ALIM_MOT" gate="-1" pin="1"/>
<pinref part="CAPTEUR1_POW" gate="G$1" pin="01"/>
<wire x1="-132.08" y1="-175.26" x2="-101.6" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-175.26" x2="-33.02" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-175.26" x2="35.56" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-175.26" x2="101.6" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-175.26" x2="101.6" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="CAPTEUR4_POW" gate="G$1" pin="03"/>
<wire x1="-101.6" y1="-106.68" x2="-101.6" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-101.6" y="-175.26"/>
<pinref part="CAPTEUR2_POW" gate="G$1" pin="03"/>
<wire x1="35.56" y1="-109.22" x2="35.56" y2="-175.26" width="0.1524" layer="91"/>
<junction x="35.56" y="-175.26"/>
<pinref part="CAPTEUR3_POW" gate="G$1" pin="03"/>
<wire x1="-33.02" y1="-106.68" x2="-33.02" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-33.02" y="-175.26"/>
<label x="-124.46" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOT1_B2" class="0">
<segment>
<pinref part="DRVMOT1_POW" gate="G$1" pin="03"/>
<pinref part="MOT1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-109.22" x2="129.54" y2="-129.54" width="0.1524" layer="91"/>
<label x="129.54" y="-114.3" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,-140.598,-175.26,ALIM_MOT,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
