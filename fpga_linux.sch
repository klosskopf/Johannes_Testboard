<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="my_lib" urn="urn:adsk.eagle:library:23513710">
<packages>
<package name="SOIC8" urn="urn:adsk.eagle:footprint:15990/1">
<description>&lt;b&gt;Small Outline IC&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="0402" urn="urn:adsk.eagle:footprint:23513747/1" library_version="1" library_locally_modified="yes">
<smd name="1" x="0" y="0.55" dx="0.6" dy="0.59" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.55" dx="0.6" dy="0.59" layer="1" rot="R90"/>
<wire x1="-0.2" y1="0.5" x2="0.2" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.5" x2="0.2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.2" y1="-0.5" x2="-0.2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.5" x2="-0.2" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="0805" urn="urn:adsk.eagle:footprint:23513746/1" library_version="1" library_locally_modified="yes">
<smd name="1" x="0" y="1" dx="1" dy="1.25" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1" dx="1" dy="1.25" layer="1" rot="R90"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<wire x1="0.5" y1="1" x2="0.5" y2="-1" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-0.5" y2="1" width="0.127" layer="21"/>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:23513716/1" library_version="1" library_locally_modified="yes">
<smd name="1" x="0" y="1.6" dx="1" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.4" dx="1" dy="1.6" layer="1" rot="R90"/>
<wire x1="-0.7" y1="-1.6" x2="0.7" y2="-1.6" width="0.127" layer="25"/>
<wire x1="0.7" y1="-1.6" x2="0.7" y2="1.8" width="0.127" layer="25"/>
<wire x1="0.7" y1="1.8" x2="-0.7" y2="1.8" width="0.127" layer="25"/>
<wire x1="-0.7" y1="1.8" x2="-0.7" y2="-1.6" width="0.127" layer="25"/>
</package>
<package name="SOT23-6" urn="urn:adsk.eagle:footprint:23513749/1" library_version="1" library_locally_modified="yes">
<smd name="6" x="-0.95" y="1.3" dx="0.7" dy="1" layer="1"/>
<smd name="5" x="0" y="1.3" dx="0.7" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.7" dy="1" layer="1"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.7" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.7" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.7" dy="1" layer="1"/>
<wire x1="-1.5" y1="0.85" x2="1.5" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.85" x2="1.5" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.85" x2="-1.5" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.85" x2="-1.5" y2="0.85" width="0.127" layer="21"/>
<circle x="-1.2" y="-0.6" radius="0.05" width="0.127" layer="21"/>
</package>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:23513748/1" library_version="1" library_locally_modified="yes">
<smd name="5" x="-0.95" y="1.3" dx="0.7" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.7" dy="1" layer="1"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.7" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.7" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.7" dy="1" layer="1"/>
<wire x1="-1.55" y1="0.75" x2="-1.55" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.75" x2="1.55" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.55" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.75" x2="-1.55" y2="0.75" width="0.127" layer="21"/>
</package>
<package name="BGA256C80P16X16_1400X1400X170" urn="urn:adsk.eagle:footprint:23571113/1" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;FBGA 256&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-6" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A2" x="-5.2" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A3" x="-4.4" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A4" x="-3.6" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A5" x="-2.8" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A6" x="-2" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A7" x="-1.2" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A8" x="-0.4" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A9" x="0.4" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A10" x="1.2" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A11" x="2" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A12" x="2.8" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A13" x="3.6" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A14" x="4.4" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A15" x="5.2" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A16" x="6" y="6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B1" x="-6" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B2" x="-5.2" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B3" x="-4.4" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B4" x="-3.6" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B5" x="-2.8" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B6" x="-2" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B7" x="-1.2" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B8" x="-0.4" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B9" x="0.4" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B10" x="1.2" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B11" x="2" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B12" x="2.8" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B13" x="3.6" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B14" x="4.4" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B15" x="5.2" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B16" x="6" y="5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C1" x="-6" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C2" x="-5.2" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C3" x="-4.4" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C4" x="-3.6" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C5" x="-2.8" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C6" x="-2" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C7" x="-1.2" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C8" x="-0.4" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C9" x="0.4" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C10" x="1.2" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C11" x="2" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C12" x="2.8" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C13" x="3.6" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C14" x="4.4" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C15" x="5.2" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C16" x="6" y="4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D1" x="-6" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D2" x="-5.2" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D3" x="-4.4" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D4" x="-3.6" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D5" x="-2.8" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D6" x="-2" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D7" x="-1.2" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D8" x="-0.4" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D9" x="0.4" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D10" x="1.2" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D11" x="2" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D12" x="2.8" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D13" x="3.6" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D14" x="4.4" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D15" x="5.2" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D16" x="6" y="3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E1" x="-6" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E2" x="-5.2" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E3" x="-4.4" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E4" x="-3.6" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E5" x="-2.8" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E6" x="-2" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E7" x="-1.2" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E8" x="-0.4" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E9" x="0.4" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E10" x="1.2" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E11" x="2" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E12" x="2.8" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E13" x="3.6" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E14" x="4.4" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E15" x="5.2" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E16" x="6" y="2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F1" x="-6" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F2" x="-5.2" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F3" x="-4.4" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F4" x="-3.6" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F5" x="-2.8" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F6" x="-2" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F7" x="-1.2" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F8" x="-0.4" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F9" x="0.4" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F10" x="1.2" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F11" x="2" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F12" x="2.8" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F13" x="3.6" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F14" x="4.4" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F15" x="5.2" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F16" x="6" y="2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G1" x="-6" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G2" x="-5.2" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G3" x="-4.4" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G4" x="-3.6" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G5" x="-2.8" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G6" x="-2" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G7" x="-1.2" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G8" x="-0.4" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G9" x="0.4" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G10" x="1.2" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G11" x="2" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G12" x="2.8" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G13" x="3.6" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G14" x="4.4" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G15" x="5.2" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G16" x="6" y="1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H1" x="-6" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H2" x="-5.2" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H3" x="-4.4" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H4" x="-3.6" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H5" x="-2.8" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H6" x="-2" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H7" x="-1.2" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H8" x="-0.4" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H9" x="0.4" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H10" x="1.2" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H11" x="2" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H12" x="2.8" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H13" x="3.6" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H14" x="4.4" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H15" x="5.2" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H16" x="6" y="0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J1" x="-6" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J2" x="-5.2" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J3" x="-4.4" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J4" x="-3.6" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J5" x="-2.8" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J6" x="-2" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J7" x="-1.2" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J8" x="-0.4" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J9" x="0.4" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J10" x="1.2" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J11" x="2" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J12" x="2.8" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J13" x="3.6" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J14" x="4.4" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J15" x="5.2" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J16" x="6" y="-0.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K1" x="-6" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K2" x="-5.2" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K3" x="-4.4" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K4" x="-3.6" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K5" x="-2.8" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K6" x="-2" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K7" x="-1.2" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K8" x="-0.4" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K9" x="0.4" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K10" x="1.2" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K11" x="2" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K12" x="2.8" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K13" x="3.6" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K14" x="4.4" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K15" x="5.2" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="K16" x="6" y="-1.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L1" x="-6" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L2" x="-5.2" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L3" x="-4.4" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L4" x="-3.6" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L5" x="-2.8" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L6" x="-2" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L7" x="-1.2" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L8" x="-0.4" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L9" x="0.4" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L10" x="1.2" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L11" x="2" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L12" x="2.8" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L13" x="3.6" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L14" x="4.4" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L15" x="5.2" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="L16" x="6" y="-2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M1" x="-6" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M2" x="-5.2" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M3" x="-4.4" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M4" x="-3.6" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M5" x="-2.8" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M6" x="-2" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M7" x="-1.2" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M8" x="-0.4" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M9" x="0.4" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M10" x="1.2" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M11" x="2" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M12" x="2.8" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M13" x="3.6" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M14" x="4.4" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M15" x="5.2" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="M16" x="6" y="-2.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N1" x="-6" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N2" x="-5.2" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N3" x="-4.4" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N4" x="-3.6" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N5" x="-2.8" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N6" x="-2" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N7" x="-1.2" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N8" x="-0.4" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N9" x="0.4" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N10" x="1.2" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N11" x="2" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N12" x="2.8" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N13" x="3.6" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N14" x="4.4" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N15" x="5.2" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="N16" x="6" y="-3.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P1" x="-6" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P2" x="-5.2" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P3" x="-4.4" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P4" x="-3.6" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P5" x="-2.8" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P6" x="-2" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P7" x="-1.2" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P8" x="-0.4" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P9" x="0.4" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P10" x="1.2" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P11" x="2" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P12" x="2.8" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P13" x="3.6" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P14" x="4.4" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P15" x="5.2" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="P16" x="6" y="-4.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R1" x="-6" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R2" x="-5.2" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R3" x="-4.4" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R4" x="-3.6" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R5" x="-2.8" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R6" x="-2" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R7" x="-1.2" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R8" x="-0.4" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R9" x="0.4" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R10" x="1.2" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R11" x="2" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R12" x="2.8" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R13" x="3.6" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R14" x="4.4" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R15" x="5.2" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="R16" x="6" y="-5.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T1" x="-6" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T2" x="-5.2" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T3" x="-4.4" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T4" x="-3.6" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T5" x="-2.8" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T6" x="-2" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T7" x="-1.2" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T8" x="-0.4" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T9" x="0.4" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T10" x="1.2" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T11" x="2" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T12" x="2.8" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T13" x="3.6" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T14" x="4.4" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T15" x="5.2" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="T16" x="6" y="-6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.1" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.1" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.1" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.1" layer="51"/>
<wire x1="-7" y1="3.5" x2="-3.5" y2="7" width="0.1" layer="51"/>
<wire x1="-6" y1="7" x2="7" y2="7" width="0.2" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.2" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.2" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="6" width="0.2" layer="21"/>
<wire x1="-7" y1="6" x2="-6" y2="7" width="0.2" layer="21"/>
<circle x="-7" y="7" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="DDR2X8" urn="urn:adsk.eagle:footprint:23585013/2" library_version="6">
<wire x1="-4" y1="5.25" x2="-4" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-4" y1="-5.25" x2="4" y2="-5.25" width="0.127" layer="21"/>
<wire x1="4" y1="-5.25" x2="4" y2="5.25" width="0.127" layer="21"/>
<wire x1="4" y1="5.25" x2="-4" y2="5.25" width="0.127" layer="21"/>
<smd name="L7" x="1.6" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="L8" x="2.4" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="L3" x="-1.6" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="L2" x="-2.4" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="L1" x="-3.2" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="K7" x="1.6" y="-3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="K8" x="2.4" y="-3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="K9" x="3.2" y="-3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="K3" x="-1.6" y="-3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="K2" x="-2.4" y="-3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="J7" x="1.6" y="-2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="J8" x="2.4" y="-2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="J3" x="-1.6" y="-2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="J2" x="-2.4" y="-2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="J1" x="-3.2" y="-2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H7" x="1.6" y="-1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H8" x="2.4" y="-1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H9" x="3.2" y="-1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H3" x="-1.6" y="-1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H2" x="-2.4" y="-1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G7" x="1.6" y="-0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G8" x="2.4" y="-0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G3" x="-1.6" y="-0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G2" x="-2.4" y="-0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G1" x="-3.2" y="-0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F7" x="1.6" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F8" x="2.4" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F9" x="3.2" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F3" x="-1.6" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F2" x="-2.4" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E7" x="1.6" y="0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E8" x="2.4" y="0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E9" x="3.2" y="0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E3" x="-1.6" y="0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E2" x="-2.4" y="0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E1" x="-3.2" y="0.8" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D7" x="1.6" y="1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D8" x="2.4" y="1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D9" x="3.2" y="1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D3" x="-1.6" y="1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D2" x="-2.4" y="1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D1" x="-3.2" y="1.6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C7" x="1.6" y="2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C8" x="2.4" y="2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C9" x="3.2" y="2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C3" x="-1.6" y="2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C2" x="-2.4" y="2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C1" x="-3.2" y="2.4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B7" x="1.6" y="3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B8" x="2.4" y="3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B9" x="3.2" y="3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B3" x="-1.6" y="3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B2" x="-2.4" y="3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B1" x="-3.2" y="3.2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A7" x="1.6" y="4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A8" x="2.4" y="4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A9" x="3.2" y="4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A3" x="-1.6" y="4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A2" x="-2.4" y="4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A1" x="-3.2" y="4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<circle x="-3.3" y="4.8" radius="0.111803125" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC8" urn="urn:adsk.eagle:package:16057/2" type="model">
<description>Small Outline IC</description>
<packageinstances>
<packageinstance name="SOIC8"/>
</packageinstances>
</package3d>
<package3d name="0402" urn="urn:adsk.eagle:package:23513752/3" type="model" library_version="1" library_locally_modified="yes">
<description>Chip, 1.00 X 0.50 X 0.32 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.32 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
<package3d name="1206" urn="urn:adsk.eagle:package:23513767/2" type="model" library_version="1" library_locally_modified="yes">
<description>Chip, 3.20 X 1.60 X 1.00 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="0805" urn="urn:adsk.eagle:package:23513753/2" type="model" library_version="1" library_locally_modified="yes">
<description>Chip, 2.00 X 1.20 X 0.50 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.20 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0805"/>
</packageinstances>
</package3d>
<package3d name="SOT23-6" urn="urn:adsk.eagle:package:23513750/2" type="model" library_version="1" library_locally_modified="yes">
<description>6-SOT23, 0.95 mm pitch, 3.00 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;6-pin SOT23 package with 0.95 mm pitch, 3.00 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT23-6"/>
</packageinstances>
</package3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:23513751/2" type="model" library_version="1" library_locally_modified="yes">
<description>5-SOT23, 0.95 mm pitch, 3.00 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 3.00 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="BGA256C80P16X16_1400X1400X170" urn="urn:adsk.eagle:package:23571114/2" type="model" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;FBGA 256&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="BGA256C80P16X16_1400X1400X170"/>
</packageinstances>
</package3d>
<package3d name="DDR2X8" urn="urn:adsk.eagle:package:23585014/4" type="model" library_version="7">
<packageinstances>
<packageinstance name="DDR2X8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="W25Q64FV" urn="urn:adsk.eagle:symbol:23513735/1" library_version="1" library_locally_modified="yes">
<pin name="VCC" x="2.54" y="10.16" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="2.54" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="/CS" x="-10.16" y="0" length="middle" direction="in"/>
<pin name="DO" x="-10.16" y="-15.24" length="middle" direction="out"/>
<pin name="DI" x="-10.16" y="-10.16" length="middle" direction="in"/>
<pin name="CLK" x="-10.16" y="-5.08" length="middle" direction="in"/>
<pin name="/WP" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="/HOLD" x="15.24" y="-10.16" length="middle" direction="in" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="96">&gt;NAME</text>
<text x="5.08" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23513719/1" library_version="1" library_locally_modified="yes">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23513720/1" library_version="1" library_locally_modified="yes">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="FP6373A" urn="urn:adsk.eagle:symbol:23513717/1" library_version="1" library_locally_modified="yes">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="VIN" x="-12.7" y="10.16" length="middle"/>
<pin name="LX" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="EN" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="PG" x="-12.7" y="2.54" length="middle"/>
<pin name="FB" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-7.62" length="middle" rot="R90"/>
<text x="-7.62" y="15.24" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="15.24" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="AP2127" urn="urn:adsk.eagle:symbol:23513718/1" library_version="1" library_locally_modified="yes">
<wire x1="-12.7" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.778" layer="94">&gt;VALUE</text>
<pin name="VIN" x="-17.78" y="7.62" length="middle"/>
<pin name="EN" x="-17.78" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="ADJ" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="7.62" y="7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="L-EU" urn="urn:adsk.eagle:symbol:23513721/1" library_version="1" library_locally_modified="yes">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="LFE5U-25F68G256C_SUPPLY" urn="urn:adsk.eagle:symbol:23571111/1" library_version="2" library_locally_modified="yes">
<pin name="GND_0" x="-17.78" y="27.94" length="middle"/>
<pin name="GND_1" x="-17.78" y="25.4" length="middle"/>
<pin name="GND_2" x="-17.78" y="22.86" length="middle"/>
<pin name="GND_3" x="-17.78" y="20.32" length="middle"/>
<pin name="GND_4" x="-17.78" y="17.78" length="middle"/>
<pin name="GND_5" x="-17.78" y="15.24" length="middle"/>
<pin name="GND_6" x="-17.78" y="12.7" length="middle"/>
<pin name="GND_7" x="-17.78" y="10.16" length="middle"/>
<pin name="GND_8" x="-17.78" y="7.62" length="middle"/>
<pin name="GND_9" x="-17.78" y="5.08" length="middle"/>
<pin name="GND_10" x="-17.78" y="2.54" length="middle"/>
<pin name="GND_11" x="-17.78" y="0" length="middle"/>
<pin name="GND_12" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND_13" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND_14" x="-17.78" y="-7.62" length="middle"/>
<pin name="GND_15" x="-17.78" y="-10.16" length="middle"/>
<pin name="GND_16" x="-17.78" y="-12.7" length="middle"/>
<pin name="GND_17" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND_18" x="-17.78" y="-17.78" length="middle"/>
<pin name="GND_19" x="-17.78" y="-20.32" length="middle"/>
<pin name="GND_20" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND_21" x="-17.78" y="-25.4" length="middle"/>
<pin name="GND_22" x="-17.78" y="-27.94" length="middle"/>
<pin name="GND_23" x="-17.78" y="-30.48" length="middle"/>
<pin name="GND_24" x="-17.78" y="-33.02" length="middle"/>
<pin name="GND_25" x="-17.78" y="-35.56" length="middle"/>
<pin name="GND_26" x="-17.78" y="-38.1" length="middle"/>
<pin name="VCC_0" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="VCC_1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="VCC_2" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="VCC_3" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="VCC_4" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="VCC_5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="VCCAUX_0" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="VCCAUX_1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="VCCIO0_1" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="VCCIO0_0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VCCIO1_0" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VCCIO1_1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="VCCIO2_0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="VCCIO2_1" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="VCCIO3_0" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="VCCIO3_1" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="VCCIO6_0" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="VCCIO6_1" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="VCCIO7_0" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="VCCIO7_1" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="VCCIO8_0" x="20.32" y="-27.94" length="middle" rot="R180"/>
<wire x1="-12.7" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-10.16" y="33.02" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="33.02" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="20.32" size="1.27" layer="94" rot="R90">1V1</text>
<text x="0" y="7.62" size="1.27" layer="94" rot="R90">2V5</text>
</symbol>
<symbol name="LFE5U-25F68G256C_JTAG" urn="urn:adsk.eagle:symbol:23571110/1" library_version="2" library_locally_modified="yes">
<pin name="TCK" x="-15.24" y="7.62" length="middle"/>
<pin name="TDI" x="-15.24" y="5.08" length="middle"/>
<pin name="TDO" x="-15.24" y="2.54" length="middle"/>
<pin name="TMS" x="-15.24" y="0" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-5.08" size="1.27" layer="94">JTAG</text>
</symbol>
<symbol name="LFE5U-25F68G256C_BANK0" urn="urn:adsk.eagle:symbol:23571109/1" library_version="2" library_locally_modified="yes">
<pin name="PT11A" x="-25.4" y="15.24" length="middle"/>
<pin name="PT11B" x="-25.4" y="12.7" length="middle"/>
<pin name="PT13A" x="-25.4" y="10.16" length="middle"/>
<pin name="PT13B" x="-25.4" y="7.62" length="middle"/>
<pin name="PT15A" x="-25.4" y="5.08" length="middle"/>
<pin name="PT15B" x="-25.4" y="2.54" length="middle"/>
<pin name="PT18A" x="-25.4" y="0" length="middle"/>
<pin name="PT18B" x="-25.4" y="-2.54" length="middle"/>
<pin name="PT20A" x="-25.4" y="-5.08" length="middle"/>
<pin name="PT20B" x="-25.4" y="-7.62" length="middle"/>
<pin name="PT22A" x="-25.4" y="-10.16" length="middle"/>
<pin name="PT22B" x="-25.4" y="-12.7" length="middle"/>
<pin name="PT24A/GR_PCLK0_1" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PT24B/GR_PCLK0_1" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PT27A/PCLKT0_1" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PT27B/PCLKC0_1" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PT29A/PCLKT0_0" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PT29B/PCLKC0_0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PT4A" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PT4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PT6A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PT6B" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PT9A" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PT9B" x="25.4" y="-12.7" length="middle" rot="R180"/>
<wire x1="-20.32" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<text x="-17.78" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
<text x="12.7" y="-17.78" size="1.27" layer="94">BANK0</text>
</symbol>
<symbol name="LFE5U-25F68G256C_BANK1" urn="urn:adsk.eagle:symbol:23571108/1" library_version="2" library_locally_modified="yes">
<pin name="PT33A/PCLKT1_1" x="-22.86" y="20.32" length="middle"/>
<pin name="PT33B/PCLKC1_1" x="-22.86" y="17.78" length="middle"/>
<pin name="PT35A/PCLKT1_0" x="-22.86" y="15.24" length="middle"/>
<pin name="PT35B/PCLKC1_0" x="-22.86" y="12.7" length="middle"/>
<pin name="PT38A/GR_PCLK1_0" x="-22.86" y="10.16" length="middle"/>
<pin name="PT38B/GR_PCLK1_1" x="-22.86" y="7.62" length="middle"/>
<pin name="PT40A" x="-22.86" y="5.08" length="middle"/>
<pin name="PT40B" x="-22.86" y="2.54" length="middle"/>
<pin name="PT42A" x="-22.86" y="0" length="middle"/>
<pin name="PT42B" x="-22.86" y="-2.54" length="middle"/>
<pin name="PT44A" x="-22.86" y="-5.08" length="middle"/>
<pin name="PT44B" x="-22.86" y="-7.62" length="middle"/>
<pin name="PT47A" x="-22.86" y="-10.16" length="middle"/>
<pin name="PT47B" x="-22.86" y="-12.7" length="middle"/>
<pin name="PT49A" x="-22.86" y="-15.24" length="middle"/>
<pin name="PT49B" x="-22.86" y="-17.78" length="middle"/>
<pin name="PT51A" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PT51B" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PT53A" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PT53B" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PT56A" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PT56B" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PT58A" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PT58B" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PT60A" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PT60B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PT62A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PT62B" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PT65A" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PT65B" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PT67A" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PT67B" x="25.4" y="-17.78" length="middle" rot="R180"/>
<wire x1="-17.78" y1="22.86" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
<text x="12.7" y="-22.86" size="1.27" layer="94">BANK1</text>
</symbol>
<symbol name="LFE5U-25F68G256C_BANK2" urn="urn:adsk.eagle:symbol:23571107/1" library_version="2" library_locally_modified="yes">
<pin name="PR11A" x="-22.86" y="20.32" length="middle"/>
<pin name="PR11B" x="-22.86" y="17.78" length="middle"/>
<pin name="PR11C" x="-22.86" y="15.24" length="middle"/>
<pin name="PR11D" x="-22.86" y="12.7" length="middle"/>
<pin name="PR14A" x="-22.86" y="10.16" length="middle"/>
<pin name="PR14B" x="-22.86" y="7.62" length="middle"/>
<pin name="PR14C/VREF1_2" x="-22.86" y="5.08" length="middle"/>
<pin name="PR14D" x="-22.86" y="2.54" length="middle"/>
<pin name="PR17A" x="-22.86" y="0" length="middle"/>
<pin name="PR17B" x="-22.86" y="-2.54" length="middle"/>
<pin name="PR17C" x="-22.86" y="-5.08" length="middle"/>
<pin name="PR17D" x="-22.86" y="-7.62" length="middle"/>
<pin name="PR20A/GR_PCLK2_1" x="-22.86" y="-10.16" length="middle"/>
<pin name="PR20B" x="-22.86" y="-12.7" length="middle"/>
<pin name="PR20C/GR_PCLK2_0" x="-22.86" y="-15.24" length="middle"/>
<pin name="PR20D" x="-22.86" y="-17.78" length="middle"/>
<pin name="PR23A/PCLKT2_1" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PR23B/PCLKC2_1" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PR23C/PCLKT2_0" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PR23D/PCLKC2_0" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PR2A" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PR2B/S0_IN" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PR2C" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PR2D" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PR5A" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PR5B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PR5C" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PR5D" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PR8A" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PR8B" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PR8C" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PR8D" x="25.4" y="-17.78" length="middle" rot="R180"/>
<wire x1="-17.78" y1="22.86" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
<text x="12.7" y="-22.86" size="1.27" layer="94">BANK2</text>
</symbol>
<symbol name="LFE5U-25F68G256C_BANK3" urn="urn:adsk.eagle:symbol:23571106/1" library_version="2" library_locally_modified="yes">
<pin name="PR26A/PCLKT3_1" x="-22.86" y="20.32" length="middle"/>
<pin name="PR26B/PCLKC3_1" x="-22.86" y="17.78" length="middle"/>
<pin name="PR26C/PCLKT3_0" x="-22.86" y="15.24" length="middle"/>
<pin name="PR26D/PCLKC3_0" x="-22.86" y="12.7" length="middle"/>
<pin name="PR29A/GR_PCLK3_0" x="-22.86" y="10.16" length="middle"/>
<pin name="PR29B" x="-22.86" y="7.62" length="middle"/>
<pin name="PR29C/GR_PCLK3_1" x="-22.86" y="5.08" length="middle"/>
<pin name="PR29D" x="-22.86" y="2.54" length="middle"/>
<pin name="PR32A" x="-22.86" y="0" length="middle"/>
<pin name="PR32B" x="-22.86" y="-2.54" length="middle"/>
<pin name="PR32C" x="-22.86" y="-5.08" length="middle"/>
<pin name="PR32D" x="-22.86" y="-7.62" length="middle"/>
<pin name="PR35A" x="-22.86" y="-10.16" length="middle"/>
<pin name="PR35B/VREF1_3" x="-22.86" y="-12.7" length="middle"/>
<pin name="PR35C" x="-22.86" y="-15.24" length="middle"/>
<pin name="PR35D" x="-22.86" y="-17.78" length="middle"/>
<pin name="PR38A" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="PR38B" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="PR38C" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PR38D" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PR41A" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="PR41B" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="PR41C" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PR41D" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PR44A" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PR44B" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="PR44C" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PR44D" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PR47A" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="PR47B" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="PR47C/LRC_GPLL0T_IN" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PR47D/LRC_GPLL0C_IN" x="27.94" y="-17.78" length="middle" rot="R180"/>
<wire x1="-17.78" y1="22.86" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
<text x="15.24" y="-22.86" size="1.27" layer="94">BANK3</text>
</symbol>
<symbol name="LFE5U-25F68G256C_BANK6" urn="urn:adsk.eagle:symbol:23571105/1" library_version="2" library_locally_modified="yes">
<pin name="PL26A/PCLKT6_1" x="-22.86" y="20.32" length="middle"/>
<pin name="PL26B/PCLKC6_1" x="-22.86" y="17.78" length="middle"/>
<pin name="PL26C/PCLKT6_0" x="-22.86" y="15.24" length="middle"/>
<pin name="PL26D/PCLKC6_0" x="-22.86" y="12.7" length="middle"/>
<pin name="PL29A/GR_PCLK6_0" x="-22.86" y="10.16" length="middle"/>
<pin name="PL29B" x="-22.86" y="7.62" length="middle"/>
<pin name="PL29C/GR_PCLK6_1" x="-22.86" y="5.08" length="middle"/>
<pin name="PL29D" x="-22.86" y="2.54" length="middle"/>
<pin name="PL32A" x="-22.86" y="0" length="middle"/>
<pin name="PL32B" x="-22.86" y="-2.54" length="middle"/>
<pin name="PL32C" x="-22.86" y="-5.08" length="middle"/>
<pin name="PL32D" x="-22.86" y="-7.62" length="middle"/>
<pin name="PL35A" x="-22.86" y="-10.16" length="middle"/>
<pin name="PL35B/VREF1_6" x="-22.86" y="-12.7" length="middle"/>
<pin name="PL35C" x="-22.86" y="-15.24" length="middle"/>
<pin name="PL35D" x="-22.86" y="-17.78" length="middle"/>
<pin name="PL38A" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="PL38B" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="PL38C" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PL38D" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PL41A" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="PL41B" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="PL41C" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PL41D" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PL44A" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PL44B" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="PL44C" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PL44D" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PL47A" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="PL47B" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="PL47C/LLC_GPLL0T_IN" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PL47D/LLC_GPLL0C_IN" x="27.94" y="-17.78" length="middle" rot="R180"/>
<wire x1="-17.78" y1="22.86" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
<text x="15.24" y="-22.86" size="1.27" layer="94">BANK6</text>
</symbol>
<symbol name="LFE5U-25F68G256C_BANK7" urn="urn:adsk.eagle:symbol:23571104/1" library_version="2" library_locally_modified="yes">
<pin name="PL11A" x="-22.86" y="20.32" length="middle"/>
<pin name="PL11B" x="-22.86" y="17.78" length="middle"/>
<pin name="PL11C" x="-22.86" y="15.24" length="middle"/>
<pin name="PL11D" x="-22.86" y="12.7" length="middle"/>
<pin name="PL14A" x="-22.86" y="10.16" length="middle"/>
<pin name="PL14B" x="-22.86" y="7.62" length="middle"/>
<pin name="PL14C/VREF1_7" x="-22.86" y="5.08" length="middle"/>
<pin name="PL14D" x="-22.86" y="2.54" length="middle"/>
<pin name="PL17A" x="-22.86" y="0" length="middle"/>
<pin name="PL17B" x="-22.86" y="-2.54" length="middle"/>
<pin name="PL17C" x="-22.86" y="-5.08" length="middle"/>
<pin name="PL17D" x="-22.86" y="-7.62" length="middle"/>
<pin name="PL20A/GR_PCLK7_1" x="-22.86" y="-10.16" length="middle"/>
<pin name="PL20B" x="-22.86" y="-12.7" length="middle"/>
<pin name="PL20C/GR_PCLK7_0" x="-22.86" y="-15.24" length="middle"/>
<pin name="PL20D" x="-22.86" y="-17.78" length="middle"/>
<pin name="PL23A/PCLKT7_1" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PL23B/PCLKC7_1" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PL23C/PCLKT7_0" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PL23D/PCLKC7_0" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PL2A" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PL2B" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PL2C" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PL2D" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PL5A" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PL5B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PL5C" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PL5D" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PL8A" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PL8B" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PL8C" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PL8D" x="25.4" y="-17.78" length="middle" rot="R180"/>
<wire x1="-17.78" y1="22.86" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="22.86" size="1.27" layer="96">&gt;VALUE</text>
<text x="12.7" y="-22.86" size="1.27" layer="94">BANK7</text>
</symbol>
<symbol name="LFE5U-25F68G256C_BANK8" urn="urn:adsk.eagle:symbol:23571112/1" library_version="2" library_locally_modified="yes">
<pin name="CCLK/MCLK/SCK" x="-40.64" y="12.7" length="middle"/>
<pin name="CFG_0" x="-40.64" y="10.16" length="middle"/>
<pin name="CFG_1" x="-40.64" y="7.62" length="middle"/>
<pin name="CFG_2" x="-40.64" y="5.08" length="middle"/>
<pin name="DONE" x="-40.64" y="2.54" length="middle"/>
<pin name="INIT_N" x="-40.64" y="0" length="middle"/>
<pin name="PB11A/D1/MISO/IO1" x="-40.64" y="-2.54" length="middle"/>
<pin name="PB11B/D0/MOSI/IO0" x="-40.64" y="-5.08" length="middle"/>
<pin name="PB13A/S_N/CS_N" x="-40.64" y="-7.62" length="middle"/>
<pin name="PB13B/CS1_N" x="-40.64" y="-10.16" length="middle"/>
<pin name="PB15A/HOLD_N/DI/BUSY/CSSPI_N/CE_N" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="PB15B/DOUT/CSO_N" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="PB18A/WRITE_N" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="PB4A/D7/IO7" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="PB4B/D6/IO6" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="PB6A/D5/MISO2/IO5" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="PB6B/D4/MOSI2/IO4" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="PB9A/D3/IO3" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PB9B/D2/IO2" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PROGRAM_N" x="43.18" y="-10.16" length="middle" rot="R180"/>
<wire x1="-35.56" y1="15.24" x2="38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="-35.56" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-12.7" x2="-35.56" y2="15.24" width="0.254" layer="94"/>
<text x="-33.02" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-20.32" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
<text x="30.48" y="-15.24" size="1.27" layer="94">BANK8</text>
</symbol>
<symbol name="E1108AFBG_SUPPLY" urn="urn:adsk.eagle:symbol:23585010/1" library_version="5">
<pin name="VDD_0" x="-17.78" y="15.24" length="middle"/>
<pin name="VDD_1" x="-17.78" y="12.7" length="middle"/>
<pin name="VDD_2" x="-17.78" y="10.16" length="middle"/>
<pin name="VDD_3" x="-17.78" y="7.62" length="middle"/>
<pin name="VSS_0" x="-17.78" y="2.54" length="middle"/>
<pin name="VSS_1" x="-17.78" y="0" length="middle"/>
<pin name="VSS_2" x="-17.78" y="-2.54" length="middle"/>
<pin name="VSS_3" x="-17.78" y="-5.08" length="middle"/>
<pin name="VDDQ_0" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="VDDQ_1" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="VDDQ_2" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="VDDQ_3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="VDDQ_4" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="VSSQ_0" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="VSSQ_1" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VSSQ_2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="VSSQ_3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="VSSQ_4" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="VDDL" x="-17.78" y="-10.16" length="middle"/>
<pin name="VSSDL" x="-17.78" y="-12.7" length="middle"/>
<pin name="VREF" x="-17.78" y="-15.24" length="middle"/>
<wire x1="-12.7" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="E1108AFBG_DATA_AND_CONTROL" urn="urn:adsk.eagle:symbol:23585011/1" library_version="5">
<pin name="D0" x="-17.78" y="10.16" length="middle"/>
<pin name="D1" x="-17.78" y="12.7" length="middle"/>
<pin name="D2" x="-17.78" y="15.24" length="middle"/>
<pin name="D3" x="-17.78" y="17.78" length="middle"/>
<pin name="D4" x="-17.78" y="20.32" length="middle"/>
<pin name="D5" x="-17.78" y="22.86" length="middle"/>
<pin name="D6" x="-17.78" y="25.4" length="middle"/>
<pin name="D7" x="-17.78" y="27.94" length="middle"/>
<pin name="DQS" x="-17.78" y="5.08" length="middle"/>
<pin name="!DQS" x="-17.78" y="2.54" length="middle"/>
<pin name="DM/RDQS" x="-17.78" y="-2.54" length="middle"/>
<pin name="NU/!RDQS_N" x="-17.78" y="-5.08" length="middle"/>
<pin name="BA2" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="BA1" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="BA0" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="A13" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="A12" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="A11" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="A10" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="A9" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A8" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="A0" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="!CS" x="-17.78" y="-10.16" length="middle"/>
<pin name="!RAS" x="-17.78" y="-12.7" length="middle"/>
<pin name="!WE" x="-17.78" y="-17.78" length="middle"/>
<pin name="!CAS" x="-17.78" y="-15.24" length="middle"/>
<pin name="CK" x="-17.78" y="-22.86" length="middle"/>
<pin name="!CK" x="-17.78" y="-25.4" length="middle"/>
<pin name="CKE" x="-17.78" y="-27.94" length="middle"/>
<pin name="ODT" x="-17.78" y="-33.02" length="middle"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-10.16" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="W25Q64FC" urn="urn:adsk.eagle:component:23513784/1" prefix="IC" library_version="1" library_locally_modified="yes">
<description>64Mbit Serial Flash</description>
<gates>
<gate name="G$1" symbol="W25Q64FV" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="/HOLD" pad="7"/>
<connect gate="G$1" pin="/WP" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI" pad="5"/>
<connect gate="G$1" pin="DO" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16057/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:23513771/2" prefix="R" uservalue="yes" library_version="2" library_locally_modified="yes">
<gates>
<gate name="R$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="R$1" pin="1" pad="2"/>
<connect gate="R$1" pin="2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513752/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="R$1" pin="1" pad="2"/>
<connect gate="R$1" pin="2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513753/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="R$1" pin="1" pad="2"/>
<connect gate="R$1" pin="2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513767/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:23513770/2" prefix="C" uservalue="yes" library_version="2" library_locally_modified="yes">
<gates>
<gate name="C$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513752/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513767/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FP6373A" urn="urn:adsk.eagle:component:23513768/2" prefix="IC" library_version="2" library_locally_modified="yes">
<description>High Efficiency 1MHz 3A
Synchronous Step Down Regulator</description>
<gates>
<gate name="G$1" symbol="FP6373A" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="LX" pad="3"/>
<connect gate="G$1" pin="PG" pad="5"/>
<connect gate="G$1" pin="VIN" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513750/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2127" urn="urn:adsk.eagle:component:23513769/2" prefix="IC" library_version="2" library_locally_modified="yes">
<description>300mA HIGH SPEED, EXTREMELY LOW NOISE CMOS LDO REGULATOR

ADJ=0.8V</description>
<gates>
<gate name="G$1" symbol="AP2127" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="ADJ" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513751/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" urn="urn:adsk.eagle:component:23513772/2" prefix="L" uservalue="yes" library_version="2" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513753/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LFE5U-25F68G256C" urn="urn:adsk.eagle:component:23571115/2" prefix="IC" library_version="5" library_locally_modified="yes">
<description>ECP5 in caBGA256 package with 25K LUTs 3.744Mb block-memory</description>
<gates>
<gate name="G$1" symbol="LFE5U-25F68G256C_SUPPLY" x="-88.9" y="83.82"/>
<gate name="G$2" symbol="LFE5U-25F68G256C_JTAG" x="-86.36" y="7.62"/>
<gate name="G$3" symbol="LFE5U-25F68G256C_BANK0" x="-27.94" y="101.6"/>
<gate name="G$4" symbol="LFE5U-25F68G256C_BANK1" x="38.1" y="101.6"/>
<gate name="G$5" symbol="LFE5U-25F68G256C_BANK2" x="104.14" y="101.6"/>
<gate name="G$6" symbol="LFE5U-25F68G256C_BANK3" x="-30.48" y="50.8"/>
<gate name="G$7" symbol="LFE5U-25F68G256C_BANK6" x="35.56" y="50.8"/>
<gate name="G$8" symbol="LFE5U-25F68G256C_BANK7" x="104.14" y="50.8"/>
<gate name="G$9" symbol="LFE5U-25F68G256C_BANK8" x="-20.32" y="5.08"/>
</gates>
<devices>
<device name="FDG" package="BGA256C80P16X16_1400X1400X170">
<connects>
<connect gate="G$1" pin="GND_0" pad="A1"/>
<connect gate="G$1" pin="GND_1" pad="A16"/>
<connect gate="G$1" pin="GND_10" pad="H16"/>
<connect gate="G$1" pin="GND_11" pad="H8"/>
<connect gate="G$1" pin="GND_12" pad="H9"/>
<connect gate="G$1" pin="GND_13" pad="J10"/>
<connect gate="G$1" pin="GND_14" pad="J8"/>
<connect gate="G$1" pin="GND_15" pad="J9"/>
<connect gate="G$1" pin="GND_16" pad="K10"/>
<connect gate="G$1" pin="GND_17" pad="K6"/>
<connect gate="G$1" pin="GND_18" pad="K7"/>
<connect gate="G$1" pin="GND_19" pad="K8"/>
<connect gate="G$1" pin="GND_2" pad="D15"/>
<connect gate="G$1" pin="GND_20" pad="K9"/>
<connect gate="G$1" pin="GND_21" pad="N15"/>
<connect gate="G$1" pin="GND_22" pad="N2"/>
<connect gate="G$1" pin="GND_23" pad="T1"/>
<connect gate="G$1" pin="GND_24" pad="T12"/>
<connect gate="G$1" pin="GND_25" pad="T16"/>
<connect gate="G$1" pin="GND_26" pad="T5"/>
<connect gate="G$1" pin="GND_3" pad="D2"/>
<connect gate="G$1" pin="GND_4" pad="F8"/>
<connect gate="G$1" pin="GND_5" pad="F9"/>
<connect gate="G$1" pin="GND_6" pad="G10"/>
<connect gate="G$1" pin="GND_7" pad="G8"/>
<connect gate="G$1" pin="GND_8" pad="H1"/>
<connect gate="G$1" pin="GND_9" pad="H10"/>
<connect gate="G$1" pin="VCCAUX_0" pad="G11"/>
<connect gate="G$1" pin="VCCAUX_1" pad="L7"/>
<connect gate="G$1" pin="VCCIO0_0" pad="F6"/>
<connect gate="G$1" pin="VCCIO0_1" pad="F7"/>
<connect gate="G$1" pin="VCCIO1_0" pad="F10"/>
<connect gate="G$1" pin="VCCIO1_1" pad="F11"/>
<connect gate="G$1" pin="VCCIO2_0" pad="H11"/>
<connect gate="G$1" pin="VCCIO2_1" pad="J11"/>
<connect gate="G$1" pin="VCCIO3_0" pad="K11"/>
<connect gate="G$1" pin="VCCIO3_1" pad="L11"/>
<connect gate="G$1" pin="VCCIO6_0" pad="J6"/>
<connect gate="G$1" pin="VCCIO6_1" pad="J7"/>
<connect gate="G$1" pin="VCCIO7_0" pad="H6"/>
<connect gate="G$1" pin="VCCIO7_1" pad="H7"/>
<connect gate="G$1" pin="VCCIO8_0" pad="L6"/>
<connect gate="G$1" pin="VCC_0" pad="G6"/>
<connect gate="G$1" pin="VCC_1" pad="G7"/>
<connect gate="G$1" pin="VCC_2" pad="G9"/>
<connect gate="G$1" pin="VCC_3" pad="L10"/>
<connect gate="G$1" pin="VCC_4" pad="L8"/>
<connect gate="G$1" pin="VCC_5" pad="L9"/>
<connect gate="G$2" pin="TCK" pad="T10"/>
<connect gate="G$2" pin="TDI" pad="R11"/>
<connect gate="G$2" pin="TDO" pad="M10"/>
<connect gate="G$2" pin="TMS" pad="T11"/>
<connect gate="G$3" pin="PT11A" pad="C4"/>
<connect gate="G$3" pin="PT11B" pad="B4"/>
<connect gate="G$3" pin="PT13A" pad="E5"/>
<connect gate="G$3" pin="PT13B" pad="D5"/>
<connect gate="G$3" pin="PT15A" pad="C5"/>
<connect gate="G$3" pin="PT15B" pad="B5"/>
<connect gate="G$3" pin="PT18A" pad="A5"/>
<connect gate="G$3" pin="PT18B" pad="A6"/>
<connect gate="G$3" pin="PT20A" pad="E6"/>
<connect gate="G$3" pin="PT20B" pad="D6"/>
<connect gate="G$3" pin="PT22A" pad="C6"/>
<connect gate="G$3" pin="PT22B" pad="B6"/>
<connect gate="G$3" pin="PT24A/GR_PCLK0_1" pad="E7"/>
<connect gate="G$3" pin="PT24B/GR_PCLK0_1" pad="D7"/>
<connect gate="G$3" pin="PT27A/PCLKT0_1" pad="C7"/>
<connect gate="G$3" pin="PT27B/PCLKC0_1" pad="B7"/>
<connect gate="G$3" pin="PT29A/PCLKT0_0" pad="A7"/>
<connect gate="G$3" pin="PT29B/PCLKC0_0" pad="A8"/>
<connect gate="G$3" pin="PT4A" pad="A2"/>
<connect gate="G$3" pin="PT4B" pad="B3"/>
<connect gate="G$3" pin="PT6A" pad="A3"/>
<connect gate="G$3" pin="PT6B" pad="A4"/>
<connect gate="G$3" pin="PT9A" pad="E4"/>
<connect gate="G$3" pin="PT9B" pad="D4"/>
<connect gate="G$4" pin="PT33A/PCLKT1_1" pad="E8"/>
<connect gate="G$4" pin="PT33B/PCLKC1_1" pad="D8"/>
<connect gate="G$4" pin="PT35A/PCLKT1_0" pad="C8"/>
<connect gate="G$4" pin="PT35B/PCLKC1_0" pad="B8"/>
<connect gate="G$4" pin="PT38A/GR_PCLK1_0" pad="B9"/>
<connect gate="G$4" pin="PT38B/GR_PCLK1_1" pad="C9"/>
<connect gate="G$4" pin="PT40A" pad="D9"/>
<connect gate="G$4" pin="PT40B" pad="E9"/>
<connect gate="G$4" pin="PT42A" pad="A9"/>
<connect gate="G$4" pin="PT42B" pad="A10"/>
<connect gate="G$4" pin="PT44A" pad="B10"/>
<connect gate="G$4" pin="PT44B" pad="C10"/>
<connect gate="G$4" pin="PT47A" pad="D10"/>
<connect gate="G$4" pin="PT47B" pad="E10"/>
<connect gate="G$4" pin="PT49A" pad="B11"/>
<connect gate="G$4" pin="PT49B" pad="C11"/>
<connect gate="G$4" pin="PT51A" pad="D11"/>
<connect gate="G$4" pin="PT51B" pad="E11"/>
<connect gate="G$4" pin="PT53A" pad="A11"/>
<connect gate="G$4" pin="PT53B" pad="A12"/>
<connect gate="G$4" pin="PT56A" pad="B12"/>
<connect gate="G$4" pin="PT56B" pad="C12"/>
<connect gate="G$4" pin="PT58A" pad="D12"/>
<connect gate="G$4" pin="PT58B" pad="E12"/>
<connect gate="G$4" pin="PT60A" pad="B13"/>
<connect gate="G$4" pin="PT60B" pad="C13"/>
<connect gate="G$4" pin="PT62A" pad="D13"/>
<connect gate="G$4" pin="PT62B" pad="E13"/>
<connect gate="G$4" pin="PT65A" pad="A13"/>
<connect gate="G$4" pin="PT65B" pad="A14"/>
<connect gate="G$4" pin="PT67A" pad="B14"/>
<connect gate="G$4" pin="PT67B" pad="A15"/>
<connect gate="G$5" pin="PR11A" pad="G12"/>
<connect gate="G$5" pin="PR11B" pad="G13"/>
<connect gate="G$5" pin="PR11C" pad="F15"/>
<connect gate="G$5" pin="PR11D" pad="E16"/>
<connect gate="G$5" pin="PR14A" pad="F16"/>
<connect gate="G$5" pin="PR14B" pad="G15"/>
<connect gate="G$5" pin="PR14C/VREF1_2" pad="G14"/>
<connect gate="G$5" pin="PR14D" pad="H14"/>
<connect gate="G$5" pin="PR17A" pad="H12"/>
<connect gate="G$5" pin="PR17B" pad="H13"/>
<connect gate="G$5" pin="PR17C" pad="J13"/>
<connect gate="G$5" pin="PR17D" pad="J12"/>
<connect gate="G$5" pin="PR20A/GR_PCLK2_1" pad="G16"/>
<connect gate="G$5" pin="PR20B" pad="H15"/>
<connect gate="G$5" pin="PR20C/GR_PCLK2_0" pad="J14"/>
<connect gate="G$5" pin="PR20D" pad="K14"/>
<connect gate="G$5" pin="PR23A/PCLKT2_1" pad="J16"/>
<connect gate="G$5" pin="PR23B/PCLKC2_1" pad="J15"/>
<connect gate="G$5" pin="PR23C/PCLKT2_0" pad="K16"/>
<connect gate="G$5" pin="PR23D/PCLKC2_0" pad="K15"/>
<connect gate="G$5" pin="PR2A" pad="B16"/>
<connect gate="G$5" pin="PR2B/S0_IN" pad="B15"/>
<connect gate="G$5" pin="PR2C" pad="C14"/>
<connect gate="G$5" pin="PR2D" pad="D14"/>
<connect gate="G$5" pin="PR5A" pad="C16"/>
<connect gate="G$5" pin="PR5B" pad="C15"/>
<connect gate="G$5" pin="PR5C" pad="E14"/>
<connect gate="G$5" pin="PR5D" pad="F14"/>
<connect gate="G$5" pin="PR8A" pad="D16"/>
<connect gate="G$5" pin="PR8B" pad="E15"/>
<connect gate="G$5" pin="PR8C" pad="F13"/>
<connect gate="G$5" pin="PR8D" pad="F12"/>
<connect gate="G$6" pin="PR26A/PCLKT3_1" pad="L16"/>
<connect gate="G$6" pin="PR26B/PCLKC3_1" pad="L15"/>
<connect gate="G$6" pin="PR26C/PCLKT3_0" pad="M16"/>
<connect gate="G$6" pin="PR26D/PCLKC3_0" pad="M15"/>
<connect gate="G$6" pin="PR29A/GR_PCLK3_0" pad="K13"/>
<connect gate="G$6" pin="PR29B" pad="K12"/>
<connect gate="G$6" pin="PR29C/GR_PCLK3_1" pad="L13"/>
<connect gate="G$6" pin="PR29D" pad="L12"/>
<connect gate="G$6" pin="PR32A" pad="N16"/>
<connect gate="G$6" pin="PR32B" pad="P15"/>
<connect gate="G$6" pin="PR32C" pad="L14"/>
<connect gate="G$6" pin="PR32D" pad="M14"/>
<connect gate="G$6" pin="PR35A" pad="P16"/>
<connect gate="G$6" pin="PR35B/VREF1_3" pad="R16"/>
<connect gate="G$6" pin="PR35C" pad="M13"/>
<connect gate="G$6" pin="PR35D" pad="N14"/>
<connect gate="G$6" pin="PR38A" pad="N13"/>
<connect gate="G$6" pin="PR38B" pad="P14"/>
<connect gate="G$6" pin="PR38C" pad="R15"/>
<connect gate="G$6" pin="PR38D" pad="T15"/>
<connect gate="G$6" pin="PR41A" pad="P13"/>
<connect gate="G$6" pin="PR41B" pad="R14"/>
<connect gate="G$6" pin="PR41C" pad="R13"/>
<connect gate="G$6" pin="PR41D" pad="T14"/>
<connect gate="G$6" pin="PR44A" pad="R12"/>
<connect gate="G$6" pin="PR44B" pad="T13"/>
<connect gate="G$6" pin="PR44C" pad="M12"/>
<connect gate="G$6" pin="PR44D" pad="N12"/>
<connect gate="G$6" pin="PR47A" pad="M11"/>
<connect gate="G$6" pin="PR47B" pad="N11"/>
<connect gate="G$6" pin="PR47C/LRC_GPLL0T_IN" pad="P11"/>
<connect gate="G$6" pin="PR47D/LRC_GPLL0C_IN" pad="P12"/>
<connect gate="G$7" pin="PL26A/PCLKT6_1" pad="L1"/>
<connect gate="G$7" pin="PL26B/PCLKC6_1" pad="L2"/>
<connect gate="G$7" pin="PL26C/PCLKT6_0" pad="M1"/>
<connect gate="G$7" pin="PL26D/PCLKC6_0" pad="M2"/>
<connect gate="G$7" pin="PL29A/GR_PCLK6_0" pad="K4"/>
<connect gate="G$7" pin="PL29B" pad="K5"/>
<connect gate="G$7" pin="PL29C/GR_PCLK6_1" pad="L4"/>
<connect gate="G$7" pin="PL29D" pad="L5"/>
<connect gate="G$7" pin="PL32A" pad="N1"/>
<connect gate="G$7" pin="PL32B" pad="P2"/>
<connect gate="G$7" pin="PL32C" pad="L3"/>
<connect gate="G$7" pin="PL32D" pad="M3"/>
<connect gate="G$7" pin="PL35A" pad="P1"/>
<connect gate="G$7" pin="PL35B/VREF1_6" pad="R1"/>
<connect gate="G$7" pin="PL35C" pad="M4"/>
<connect gate="G$7" pin="PL35D" pad="N3"/>
<connect gate="G$7" pin="PL38A" pad="N4"/>
<connect gate="G$7" pin="PL38B" pad="P3"/>
<connect gate="G$7" pin="PL38C" pad="R2"/>
<connect gate="G$7" pin="PL38D" pad="T2"/>
<connect gate="G$7" pin="PL41A" pad="P4"/>
<connect gate="G$7" pin="PL41B" pad="R3"/>
<connect gate="G$7" pin="PL41C" pad="R4"/>
<connect gate="G$7" pin="PL41D" pad="T3"/>
<connect gate="G$7" pin="PL44A" pad="R5"/>
<connect gate="G$7" pin="PL44B" pad="T4"/>
<connect gate="G$7" pin="PL44C" pad="M5"/>
<connect gate="G$7" pin="PL44D" pad="N5"/>
<connect gate="G$7" pin="PL47A" pad="M6"/>
<connect gate="G$7" pin="PL47B" pad="N6"/>
<connect gate="G$7" pin="PL47C/LLC_GPLL0T_IN" pad="P6"/>
<connect gate="G$7" pin="PL47D/LLC_GPLL0C_IN" pad="P5"/>
<connect gate="G$8" pin="PL11A" pad="G5"/>
<connect gate="G$8" pin="PL11B" pad="G4"/>
<connect gate="G$8" pin="PL11C" pad="F2"/>
<connect gate="G$8" pin="PL11D" pad="E1"/>
<connect gate="G$8" pin="PL14A" pad="F1"/>
<connect gate="G$8" pin="PL14B" pad="G2"/>
<connect gate="G$8" pin="PL14C/VREF1_7" pad="G3"/>
<connect gate="G$8" pin="PL14D" pad="H3"/>
<connect gate="G$8" pin="PL17A" pad="H5"/>
<connect gate="G$8" pin="PL17B" pad="H4"/>
<connect gate="G$8" pin="PL17C" pad="J4"/>
<connect gate="G$8" pin="PL17D" pad="J5"/>
<connect gate="G$8" pin="PL20A/GR_PCLK7_1" pad="G1"/>
<connect gate="G$8" pin="PL20B" pad="H2"/>
<connect gate="G$8" pin="PL20C/GR_PCLK7_0" pad="J3"/>
<connect gate="G$8" pin="PL20D" pad="K3"/>
<connect gate="G$8" pin="PL23A/PCLKT7_1" pad="J1"/>
<connect gate="G$8" pin="PL23B/PCLKC7_1" pad="J2"/>
<connect gate="G$8" pin="PL23C/PCLKT7_0" pad="K1"/>
<connect gate="G$8" pin="PL23D/PCLKC7_0" pad="K2"/>
<connect gate="G$8" pin="PL2A" pad="B1"/>
<connect gate="G$8" pin="PL2B" pad="B2"/>
<connect gate="G$8" pin="PL2C" pad="C3"/>
<connect gate="G$8" pin="PL2D" pad="D3"/>
<connect gate="G$8" pin="PL5A" pad="C1"/>
<connect gate="G$8" pin="PL5B" pad="C2"/>
<connect gate="G$8" pin="PL5C" pad="E3"/>
<connect gate="G$8" pin="PL5D" pad="F3"/>
<connect gate="G$8" pin="PL8A" pad="D1"/>
<connect gate="G$8" pin="PL8B" pad="E2"/>
<connect gate="G$8" pin="PL8C" pad="F4"/>
<connect gate="G$8" pin="PL8D" pad="F5"/>
<connect gate="G$9" pin="CCLK/MCLK/SCK" pad="N9"/>
<connect gate="G$9" pin="CFG_0" pad="N10"/>
<connect gate="G$9" pin="CFG_1" pad="P10"/>
<connect gate="G$9" pin="CFG_2" pad="R10"/>
<connect gate="G$9" pin="DONE" pad="P9"/>
<connect gate="G$9" pin="INIT_N" pad="T9"/>
<connect gate="G$9" pin="PB11A/D1/MISO/IO1" pad="T7"/>
<connect gate="G$9" pin="PB11B/D0/MOSI/IO0" pad="T8"/>
<connect gate="G$9" pin="PB13A/S_N/CS_N" pad="R8"/>
<connect gate="G$9" pin="PB13B/CS1_N" pad="P8"/>
<connect gate="G$9" pin="PB15A/HOLD_N/DI/BUSY/CSSPI_N/CE_N" pad="N8"/>
<connect gate="G$9" pin="PB15B/DOUT/CSO_N" pad="M8"/>
<connect gate="G$9" pin="PB18A/WRITE_N" pad="M9"/>
<connect gate="G$9" pin="PB4A/D7/IO7" pad="T6"/>
<connect gate="G$9" pin="PB4B/D6/IO6" pad="R6"/>
<connect gate="G$9" pin="PB6A/D5/MISO2/IO5" pad="R7"/>
<connect gate="G$9" pin="PB6B/D4/MOSI2/IO4" pad="P7"/>
<connect gate="G$9" pin="PB9A/D3/IO3" pad="N7"/>
<connect gate="G$9" pin="PB9B/D2/IO2" pad="M7"/>
<connect gate="G$9" pin="PROGRAM_N" pad="R9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571114/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E1109AFGB" urn="urn:adsk.eagle:component:23585015/4" prefix="IC" library_version="7">
<description>1G bits DDR2 SDRAM
EDE1108AFBG (128M words × 8 bits)</description>
<gates>
<gate name="G$1" symbol="E1108AFBG_SUPPLY" x="-27.94" y="2.54"/>
<gate name="G$2" symbol="E1108AFBG_DATA_AND_CONTROL" x="30.48" y="2.54"/>
</gates>
<devices>
<device name="" package="DDR2X8">
<connects>
<connect gate="G$1" pin="VDDL" pad="E1"/>
<connect gate="G$1" pin="VDDQ_0" pad="A9"/>
<connect gate="G$1" pin="VDDQ_1" pad="C1"/>
<connect gate="G$1" pin="VDDQ_2" pad="C3"/>
<connect gate="G$1" pin="VDDQ_3" pad="C7"/>
<connect gate="G$1" pin="VDDQ_4" pad="C9"/>
<connect gate="G$1" pin="VDD_0" pad="A1"/>
<connect gate="G$1" pin="VDD_1" pad="E9"/>
<connect gate="G$1" pin="VDD_2" pad="H9"/>
<connect gate="G$1" pin="VDD_3" pad="L1"/>
<connect gate="G$1" pin="VREF" pad="E2"/>
<connect gate="G$1" pin="VSSDL" pad="E7"/>
<connect gate="G$1" pin="VSSQ_0" pad="A7"/>
<connect gate="G$1" pin="VSSQ_1" pad="B2"/>
<connect gate="G$1" pin="VSSQ_2" pad="B8"/>
<connect gate="G$1" pin="VSSQ_3" pad="D2"/>
<connect gate="G$1" pin="VSSQ_4" pad="D8"/>
<connect gate="G$1" pin="VSS_0" pad="A3"/>
<connect gate="G$1" pin="VSS_1" pad="E3"/>
<connect gate="G$1" pin="VSS_2" pad="J1"/>
<connect gate="G$1" pin="VSS_3" pad="K9"/>
<connect gate="G$2" pin="!CAS" pad="G7"/>
<connect gate="G$2" pin="!CK" pad="F8"/>
<connect gate="G$2" pin="!CS" pad="G8"/>
<connect gate="G$2" pin="!DQS" pad="A8"/>
<connect gate="G$2" pin="!RAS" pad="F7"/>
<connect gate="G$2" pin="!WE" pad="F3"/>
<connect gate="G$2" pin="A0" pad="H8"/>
<connect gate="G$2" pin="A1" pad="H3"/>
<connect gate="G$2" pin="A10" pad="H2"/>
<connect gate="G$2" pin="A11" pad="K7"/>
<connect gate="G$2" pin="A12" pad="L2"/>
<connect gate="G$2" pin="A13" pad="L8"/>
<connect gate="G$2" pin="A2" pad="H7"/>
<connect gate="G$2" pin="A3" pad="J2"/>
<connect gate="G$2" pin="A4" pad="J8"/>
<connect gate="G$2" pin="A5" pad="J3"/>
<connect gate="G$2" pin="A6" pad="J7"/>
<connect gate="G$2" pin="A7" pad="K2"/>
<connect gate="G$2" pin="A8" pad="K8"/>
<connect gate="G$2" pin="A9" pad="K3"/>
<connect gate="G$2" pin="BA0" pad="G2"/>
<connect gate="G$2" pin="BA1" pad="G3"/>
<connect gate="G$2" pin="BA2" pad="G1"/>
<connect gate="G$2" pin="CK" pad="E8"/>
<connect gate="G$2" pin="CKE" pad="F2"/>
<connect gate="G$2" pin="D0" pad="C8"/>
<connect gate="G$2" pin="D1" pad="C2"/>
<connect gate="G$2" pin="D2" pad="D7"/>
<connect gate="G$2" pin="D3" pad="D3"/>
<connect gate="G$2" pin="D4" pad="D1"/>
<connect gate="G$2" pin="D5" pad="D9"/>
<connect gate="G$2" pin="D6" pad="B1"/>
<connect gate="G$2" pin="D7" pad="B9"/>
<connect gate="G$2" pin="DM/RDQS" pad="B3"/>
<connect gate="G$2" pin="DQS" pad="B7"/>
<connect gate="G$2" pin="NU/!RDQS_N" pad="A2"/>
<connect gate="G$2" pin="ODT" pad="F9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585014/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="2">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/2" prefix="TP" library_version="2">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="2X13" urn="urn:adsk.eagle:footprint:22283/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-16.51" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
</package>
<package name="2X13/90" urn="urn:adsk.eagle:footprint:22281/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-17.145" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="2X13" urn="urn:adsk.eagle:package:22418/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X13"/>
</packageinstances>
</package3d>
<package3d name="2X13/90" urn="urn:adsk.eagle:package:22425/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X13/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="3">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X13" urn="urn:adsk.eagle:symbol:22282/1" library_version="3">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X13" urn="urn:adsk.eagle:component:22510/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22418/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X13/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22425/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="4">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="4">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="4">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="4">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="4">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="4">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="4">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="4">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="4">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="4">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="4">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="4">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="4">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="4">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="4">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="4">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="4">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="4">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="4">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="4">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="4">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="4">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="4">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="4">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="4">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="4">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="4">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="4">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="4">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="4">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="4">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="4">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="4">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="4">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="4">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="4">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="4">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="4">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="4">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="4">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="4">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="4">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="4">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="4">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="4">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="4">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="4">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="4">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="4">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/9" prefix="LED" uservalue="yes" library_version="4">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
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
<class number="1" name="diff pairs" width="0.127" drill="0.2">
<clearance class="1" value="0.0889"/>
</class>
</classes>
<modules>
<module name="POW" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="VIN" side="right" coord="7.62" direction="io"/>
<port name="+3V3" side="right" coord="5.08" direction="io"/>
<port name="VCCAUX" side="right" coord="2.54" direction="io"/>
<port name="VCC" side="right" coord="-2.54" direction="io"/>
<port name="GND" side="right" coord="-7.62" direction="io"/>
<port name="1V8" side="right" coord="0" direction="io"/>
<port name="VTT" side="right" coord="-5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="FP6373A" device="" package3d_urn="urn:adsk.eagle:package:23513750/2"/>
<part name="IC3" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="FP6373A" device="" package3d_urn="urn:adsk.eagle:package:23513750/2"/>
<part name="IC4" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="AP2127" device="" package3d_urn="urn:adsk.eagle:package:23513751/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="10k"/>
<part name="R10" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="83k33"/>
<part name="R11" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="100k"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="22p"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="L" device="0805" package3d_urn="urn:adsk.eagle:package:23513753/2" value="1u5"/>
<part name="C2" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="C7" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="C8" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="L2" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="L" device="0805" package3d_urn="urn:adsk.eagle:package:23513753/2" value="1u5"/>
<part name="R12" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="200k"/>
<part name="R13" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="100k"/>
<part name="C10" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="22p"/>
<part name="C11" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="C12" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="AP2127" device="" package3d_urn="urn:adsk.eagle:package:23513751/2"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="56k2"/>
<part name="R3" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="18k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="38k3"/>
<part name="R5" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="18k"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="C13" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="C15" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="IC5" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="AP2127" device="" package3d_urn="urn:adsk.eagle:package:23513751/2"/>
<part name="R2" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="2k2"/>
<part name="R6" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="18k"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="1206" package3d_urn="urn:adsk.eagle:package:23513767/2" value="10u"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-91.44" y="66.04" size="1.778" layer="91">0v</text>
<text x="-91.44" y="71.12" size="1.778" layer="91">3V3</text>
<text x="-91.44" y="76.2" size="1.778" layer="91">2V5</text>
<text x="-91.44" y="81.28" size="1.778" layer="91">1V1</text>
<text x="-91.44" y="86.36" size="1.778" layer="91">1V8</text>
</plain>
<instances>
<instance part="+3V16" gate="G$1" x="-86.36" y="73.66" smashed="yes">
<attribute name="VALUE" x="-83.82" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="-86.36" y="83.82" smashed="yes">
<attribute name="VALUE" x="-83.82" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="TP2" gate="G$1" x="-93.98" y="88.9" smashed="yes">
<attribute name="NAME" x="-100.33" y="87.63" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="87.63" size="1.778" layer="97"/>
</instance>
<instance part="TP3" gate="G$1" x="-93.98" y="83.82" smashed="yes">
<attribute name="NAME" x="-100.33" y="82.55" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="82.55" size="1.778" layer="97"/>
</instance>
<instance part="TP4" gate="G$1" x="-93.98" y="78.74" smashed="yes">
<attribute name="NAME" x="-100.33" y="77.47" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="77.47" size="1.778" layer="97"/>
</instance>
<instance part="TP5" gate="G$1" x="-93.98" y="73.66" smashed="yes">
<attribute name="NAME" x="-100.33" y="72.39" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="72.39" size="1.778" layer="97"/>
</instance>
<instance part="TP6" gate="G$1" x="-93.98" y="68.58" smashed="yes">
<attribute name="NAME" x="-100.33" y="67.31" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="67.31" size="1.778" layer="97"/>
</instance>
<instance part="GND40" gate="1" x="-86.36" y="63.5" smashed="yes">
<attribute name="VALUE" x="-86.36" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="G$1" x="20.32" y="106.68" smashed="yes">
<attribute name="NAME" x="12.7" y="124.46" size="1.27" layer="94"/>
<attribute name="VALUE" x="22.86" y="124.46" size="1.27" layer="94"/>
</instance>
<instance part="IC3" gate="G$1" x="20.32" y="60.96" smashed="yes">
<attribute name="NAME" x="12.7" y="78.74" size="1.27" layer="94"/>
<attribute name="VALUE" x="22.86" y="78.74" size="1.27" layer="94"/>
</instance>
<instance part="IC4" gate="G$1" x="-40.64" y="99.06" smashed="yes">
<attribute name="NAME" x="-53.34" y="114.3" size="1.778" layer="94"/>
<attribute name="VALUE" x="-45.72" y="114.3" size="1.778" layer="94"/>
</instance>
<instance part="JP1" gate="G$1" x="-119.38" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-113.03" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-113.03" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="-93.98" y="93.98" smashed="yes">
<attribute name="NAME" x="-100.33" y="92.71" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="92.71" size="1.778" layer="97"/>
</instance>
<instance part="GND41" gate="1" x="-109.22" y="78.74" smashed="yes">
<attribute name="VALUE" x="-109.22" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND42" gate="1" x="20.32" y="96.52" smashed="yes">
<attribute name="VALUE" x="17.78" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="R$1" x="5.08" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="7.62" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="R$1" x="43.18" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.482" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="R$1" x="43.18" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="104.14" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.482" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="43.18" y="93.98" smashed="yes">
<attribute name="VALUE" x="40.64" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="C$1" x="53.34" y="114.3" smashed="yes">
<attribute name="NAME" x="54.864" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="0" y="106.68" smashed="yes">
<attribute name="VALUE" x="-2.54" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="63.5" y="106.68" smashed="yes">
<attribute name="VALUE" x="60.96" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="38.1" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="120.4214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="120.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="C$1" x="0" y="114.3" smashed="yes">
<attribute name="NAME" x="-6.096" y="112.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.096" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="C$1" x="63.5" y="114.3" smashed="yes">
<attribute name="NAME" x="65.024" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="65.024" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="C$1" x="71.12" y="114.3" smashed="yes">
<attribute name="NAME" x="72.644" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="71.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="68.58" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="C$1" x="0" y="68.58" smashed="yes">
<attribute name="NAME" x="-6.096" y="66.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.096" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="38.1" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="74.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="R$1" x="43.18" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="68.58" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.482" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="R$1" x="43.18" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="58.42" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.482" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="C$1" x="53.34" y="68.58" smashed="yes">
<attribute name="NAME" x="54.864" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="C$1" x="63.5" y="68.58" smashed="yes">
<attribute name="NAME" x="65.024" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="65.024" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="C$1" x="71.12" y="68.58" smashed="yes">
<attribute name="NAME" x="72.644" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="0" y="60.96" smashed="yes">
<attribute name="VALUE" x="-2.54" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="20.32" y="50.8" smashed="yes">
<attribute name="VALUE" x="17.78" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="43.18" y="48.26" smashed="yes">
<attribute name="VALUE" x="40.64" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="63.5" y="60.96" smashed="yes">
<attribute name="VALUE" x="60.96" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="71.12" y="60.96" smashed="yes">
<attribute name="VALUE" x="68.58" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="71.12" y="121.92" smashed="yes">
<attribute name="VALUE" x="73.66" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="-53.34" y="78.74" size="1.778" layer="94"/>
<attribute name="VALUE" x="-45.72" y="78.74" size="1.778" layer="94"/>
</instance>
<instance part="+3V1" gate="G$1" x="-25.4" y="111.76" smashed="yes">
<attribute name="VALUE" x="-22.86" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="R$1" x="-25.4" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="104.14" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.098" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="R$1" x="-25.4" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="93.98" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.098" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-25.4" y="83.82" smashed="yes">
<attribute name="VALUE" x="-27.94" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-45.72" y="86.36" smashed="yes">
<attribute name="VALUE" x="-45.72" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-45.72" y="50.8" smashed="yes">
<attribute name="VALUE" x="-45.72" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="R$1" x="-25.4" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="68.58" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.098" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="R$1" x="-25.4" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="58.42" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.098" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="-25.4" y="48.26" smashed="yes">
<attribute name="VALUE" x="-27.94" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="C$1" x="-17.78" y="104.14" smashed="yes">
<attribute name="NAME" x="-16.256" y="104.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.256" y="99.441" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="C$1" x="-17.78" y="68.58" smashed="yes">
<attribute name="NAME" x="-16.256" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.256" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-17.78" y="60.96" smashed="yes">
<attribute name="VALUE" x="-20.32" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-17.78" y="96.52" smashed="yes">
<attribute name="VALUE" x="-20.32" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="C$1" x="-71.12" y="104.14" smashed="yes">
<attribute name="NAME" x="-74.676" y="104.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.676" y="99.441" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="C$1" x="-71.12" y="68.58" smashed="yes">
<attribute name="NAME" x="-74.676" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.676" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-71.12" y="60.96" smashed="yes">
<attribute name="VALUE" x="-73.66" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-71.12" y="96.52" smashed="yes">
<attribute name="VALUE" x="-73.66" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="TP7" gate="G$1" x="-93.98" y="53.34" smashed="yes">
<attribute name="NAME" x="-100.33" y="52.07" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="52.07" size="1.778" layer="97"/>
</instance>
<instance part="GND9" gate="1" x="-86.36" y="43.18" smashed="yes">
<attribute name="VALUE" x="-86.36" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP8" gate="G$1" x="-93.98" y="48.26" smashed="yes">
<attribute name="NAME" x="-100.33" y="46.99" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-92.71" y="46.99" size="1.778" layer="97"/>
</instance>
<instance part="IC5" gate="G$1" x="-40.64" y="25.4" smashed="yes">
<attribute name="NAME" x="-53.34" y="40.64" size="1.778" layer="94"/>
<attribute name="VALUE" x="-45.72" y="40.64" size="1.778" layer="94"/>
</instance>
<instance part="R2" gate="R$1" x="-25.4" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.098" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="R$1" x="-25.4" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.098" y="13.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="-25.4" y="10.16" smashed="yes">
<attribute name="VALUE" x="-27.94" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-45.72" y="12.7" smashed="yes">
<attribute name="VALUE" x="-45.72" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="C$1" x="-17.78" y="30.48" smashed="yes">
<attribute name="NAME" x="-16.256" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.256" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-17.78" y="22.86" smashed="yes">
<attribute name="VALUE" x="-20.32" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="C$1" x="-71.12" y="30.48" smashed="yes">
<attribute name="NAME" x="-74.676" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.676" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-71.12" y="22.86" smashed="yes">
<attribute name="VALUE" x="-73.66" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="R$1" x="5.08" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="7.62" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-86.36" y1="66.04" x2="-93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="81.28" x2="-109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="R$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="C2" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C7" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="2"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="2"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="R$1" pin="1"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="C$1" pin="2"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="C$1" pin="2"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="R$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="R$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="C$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-93.98" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-93.98" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="R10" gate="R$1" pin="2"/>
<pinref part="C3" gate="C$1" pin="1"/>
<wire x1="43.18" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="53.34" y="116.84"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="43.18" y="116.84"/>
<pinref part="C7" gate="C$1" pin="1"/>
<pinref part="C8" gate="C$1" pin="1"/>
<wire x1="63.5" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="116.84"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="116.84"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="-93.98" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<pinref part="R1" gate="R$1" pin="2"/>
<wire x1="-33.02" y1="106.68" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-25.4" y1="109.22" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="-25.4" y="106.68"/>
<pinref part="C1" gate="C$1" pin="1"/>
<wire x1="-17.78" y1="106.68" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="-86.36" y1="91.44" x2="-93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<label x="-83.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="83.82" x2="-109.22" y2="83.82" width="0.1524" layer="91"/>
<label x="-111.76" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="7.62" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="116.84" x2="5.08" y2="127" width="0.1524" layer="91"/>
<wire x1="5.08" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<junction x="5.08" y="116.84"/>
<label x="-7.62" y="116.84" size="1.778" layer="95"/>
<pinref part="R9" gate="R$1" pin="2"/>
<wire x1="5.08" y1="116.84" x2="0" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="1"/>
<wire x1="0" y1="116.84" x2="-7.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="0" y="116.84"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<label x="-71.12" y="106.68" size="1.778" layer="95"/>
<pinref part="C14" gate="C$1" pin="1"/>
<wire x1="-71.12" y1="106.68" x2="-58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<label x="-71.12" y="71.12" size="1.778" layer="95"/>
<pinref part="C15" gate="C$1" pin="1"/>
<wire x1="-71.12" y1="71.12" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<pinref part="C9" gate="C$1" pin="1"/>
<wire x1="7.62" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="71.12" size="1.778" layer="95"/>
<wire x1="5.08" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="0" y="71.12"/>
<pinref part="R7" gate="R$1" pin="2"/>
<junction x="5.08" y="71.12"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VIN"/>
<label x="-71.12" y="33.02" size="1.778" layer="95"/>
<pinref part="C5" gate="C$1" pin="1"/>
<wire x1="-71.12" y1="33.02" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1V1UP" class="0">
<segment>
<pinref part="R9" gate="R$1" pin="1"/>
<wire x1="5.08" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PG"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="EN"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="EN"/>
<wire x1="-60.96" y1="99.06" x2="-58.42" y2="99.06" width="0.1524" layer="91"/>
<label x="-66.04" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="-58.42" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="-66.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R10" gate="R$1" pin="1"/>
<pinref part="R11" gate="R$1" pin="2"/>
<wire x1="43.18" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="43.18" y="106.68"/>
<pinref part="IC2" gate="G$1" pin="FB"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="2"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LX"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="LX"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R12" gate="R$1" pin="1"/>
<pinref part="R13" gate="R$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="FB"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
<pinref part="C10" gate="C$1" pin="2"/>
<wire x1="43.18" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCAUX" class="0">
<segment>
<wire x1="-86.36" y1="76.2" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<label x="-83.82" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<label x="-27.94" y="73.66" size="1.778" layer="95"/>
<pinref part="R4" gate="R$1" pin="2"/>
<wire x1="-33.02" y1="71.12" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="1"/>
<wire x1="-17.78" y1="71.12" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="-25.4" y="71.12"/>
<wire x1="-25.4" y1="71.12" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="R$1" pin="1"/>
<pinref part="R3" gate="R$1" pin="2"/>
<wire x1="-25.4" y1="96.52" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="-25.4" y="96.52"/>
<pinref part="IC4" gate="G$1" pin="ADJ"/>
<wire x1="-33.02" y1="96.52" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="R$1" pin="1"/>
<pinref part="R5" gate="R$1" pin="2"/>
<wire x1="-25.4" y1="60.96" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="-25.4" y="60.96"/>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<wire x1="-33.02" y1="60.96" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1V8" class="0">
<segment>
<wire x1="-93.98" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="-83.82" y="86.36" size="1.778" layer="95"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="C12" gate="C$1" pin="1"/>
<pinref part="C11" gate="C$1" pin="1"/>
<wire x1="71.12" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C10" gate="C$1" pin="1"/>
<wire x1="63.5" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="71.12"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="R12" gate="R$1" pin="2"/>
<wire x1="53.34" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
<junction x="43.18" y="71.12"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VTT" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="-93.98" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<pinref part="R2" gate="R$1" pin="2"/>
<wire x1="-33.02" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="33.02"/>
<pinref part="C4" gate="C$1" pin="1"/>
<wire x1="-17.78" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="-27.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="R$1" pin="1"/>
<pinref part="R6" gate="R$1" pin="2"/>
<wire x1="-25.4" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="-25.4" y="22.86"/>
<pinref part="IC5" gate="G$1" pin="ADJ"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1V8UP" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="PG"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="R7" gate="R$1" pin="1"/>
<wire x1="7.62" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="EN"/>
<wire x1="-58.42" y1="25.4" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="-66.04" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="U$1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="W25Q64FC" device="SOIC8" package3d_urn="urn:adsk.eagle:package:16057/2"/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="4k7"/>
<part name="R4" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="10k"/>
<part name="R5" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="10k"/>
<part name="R6" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="10k"/>
<part name="R7" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3" value="10k"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC2" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="LFE5U-25F68G256C" device="FDG" package3d_urn="urn:adsk.eagle:package:23571114/2"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="IC1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="E1109AFGB" device="" package3d_urn="urn:adsk.eagle:package:23585014/4"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R2" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R8" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R9" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R10" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R11" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R12" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R13" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R14" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R15" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R16" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R17" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R18" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R19" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R20" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R21" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R22" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R23" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R24" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R25" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R26" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R27" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R28" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R29" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R30" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="R1" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C2" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C3" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C4" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C5" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C6" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C7" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C8" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C9" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C10" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C11" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C12" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C13" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C14" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C15" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C16" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C17" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C18" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C19" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C20" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C21" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C22" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C23" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C25" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C26" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C27" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C28" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C29" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C32" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C33" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C34" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C35" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C36" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C24" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C30" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C31" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C37" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C38" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C39" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C40" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C41" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C49" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C50" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C53" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C54" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="C55" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C42" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C43" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="C" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X13" device="" package3d_urn="urn:adsk.eagle:package:22418/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X13" device="" package3d_urn="urn:adsk.eagle:package:22418/2"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R31" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="+3V19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R32" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:15819/3"/>
<part name="+3V20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R33" library="my_lib" library_urn="urn:adsk.eagle:library:23513710" deviceset="R" device="0402" package3d_urn="urn:adsk.eagle:package:23513752/3"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="167.64" y1="317.5" x2="266.7" y2="317.5" width="0.1524" layer="97"/>
<wire x1="266.7" y1="317.5" x2="383.54" y2="317.5" width="0.1524" layer="97"/>
<wire x1="383.54" y1="317.5" x2="502.92" y2="317.5" width="0.1524" layer="97"/>
<wire x1="502.92" y1="317.5" x2="502.92" y2="170.18" width="0.1524" layer="97"/>
<wire x1="502.92" y1="170.18" x2="383.54" y2="170.18" width="0.1524" layer="97"/>
<wire x1="383.54" y1="170.18" x2="266.7" y2="170.18" width="0.1524" layer="97"/>
<wire x1="266.7" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="97"/>
<wire x1="167.64" y1="170.18" x2="167.64" y2="317.5" width="0.1524" layer="97"/>
<text x="167.64" y="317.5" size="5.08" layer="97">DDR2 x8 RAM</text>
<wire x1="167.64" y1="431.8" x2="167.64" y2="332.74" width="0.1524" layer="97"/>
<wire x1="167.64" y1="332.74" x2="307.34" y2="332.74" width="0.1524" layer="97"/>
<wire x1="307.34" y1="332.74" x2="307.34" y2="431.8" width="0.1524" layer="97"/>
<wire x1="307.34" y1="431.8" x2="167.64" y2="431.8" width="0.1524" layer="97"/>
<text x="167.64" y="431.8" size="5.08" layer="97">Power supply and ECP5 power</text>
<wire x1="317.5" y1="431.8" x2="317.5" y2="332.74" width="0.1524" layer="97"/>
<wire x1="317.5" y1="332.74" x2="502.92" y2="332.74" width="0.1524" layer="97"/>
<wire x1="502.92" y1="332.74" x2="502.92" y2="431.8" width="0.1524" layer="97"/>
<wire x1="502.92" y1="431.8" x2="317.5" y2="431.8" width="0.1524" layer="97"/>
<wire x1="266.7" y1="317.5" x2="266.7" y2="170.18" width="0.1524" layer="97"/>
<wire x1="383.54" y1="317.5" x2="383.54" y2="170.18" width="0.1524" layer="97"/>
<text x="195.58" y="309.88" size="5.08" layer="97">ECP5 Bank 2&amp;3</text>
<text x="294.64" y="307.34" size="5.08" layer="97">DRAM &amp; Termination</text>
<text x="429.26" y="307.34" size="5.08" layer="97">DRAM Power</text>
<wire x1="167.64" y1="154.94" x2="502.92" y2="154.94" width="0.1524" layer="97"/>
<wire x1="502.92" y1="154.94" x2="502.92" y2="55.88" width="0.1524" layer="97"/>
<wire x1="502.92" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="97"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="154.94" width="0.1524" layer="97"/>
<text x="317.5" y="431.8" size="5.08" layer="97">ECP5 Config</text>
<text x="167.64" y="154.94" size="5.08" layer="97">Breakout of Bank 0/1/7</text>
</plain>
<moduleinsts>
<moduleinst name="POW" module="POW" x="203.2" y="416.56">
<attribute name="NAME" value="POW" x="203.2" y="419.1" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="U$1" gate="G$1" x="401.32" y="406.4" smashed="yes"/>
<instance part="+3V15" gate="G$1" x="403.86" y="424.18" smashed="yes">
<attribute name="VALUE" x="401.32" y="419.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="403.86" y="375.92" smashed="yes">
<attribute name="VALUE" x="401.32" y="373.38" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="C$1" x="416.56" y="416.56" smashed="yes">
<attribute name="NAME" x="418.084" y="416.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="418.084" y="411.861" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="416.56" y="408.94" smashed="yes">
<attribute name="VALUE" x="414.02" y="406.4" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="R$1" x="464.82" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="468.4014" y="405.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="468.122" y="400.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="R$1" x="457.2" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="460.7814" y="405.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="460.502" y="400.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="R$1" x="449.58" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="453.1614" y="405.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="400.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="R$1" x="441.96" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="445.5414" y="405.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.262" y="400.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="R$1" x="434.34" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="437.9214" y="405.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="437.642" y="400.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND40" gate="1" x="228.6" y="406.4" smashed="yes">
<attribute name="VALUE" x="226.06" y="403.86" size="1.778" layer="96"/>
</instance>
<instance part="+3V16" gate="G$1" x="231.14" y="424.18" smashed="yes">
<attribute name="VALUE" x="233.68" y="421.64" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="231.14" y="416.56" smashed="yes">
<attribute name="VALUE" x="233.68" y="414.02" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="271.78" y="386.08" smashed="yes">
<attribute name="NAME" x="261.62" y="419.1" size="1.27" layer="95"/>
<attribute name="VALUE" x="274.32" y="419.1" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$2" x="360.68" y="350.52" smashed="yes">
<attribute name="NAME" x="337.82" y="363.22" size="1.27" layer="95"/>
<attribute name="VALUE" x="345.44" y="363.22" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$3" x="284.48" y="109.22" smashed="yes">
<attribute name="NAME" x="266.7" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="279.4" y="127" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$4" x="358.14" y="109.22" smashed="yes">
<attribute name="NAME" x="342.9" y="132.08" size="1.27" layer="95"/>
<attribute name="VALUE" x="358.14" y="132.08" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$5" x="213.36" y="271.78" smashed="yes">
<attribute name="NAME" x="198.12" y="297.18" size="1.27" layer="95"/>
<attribute name="VALUE" x="213.36" y="297.18" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$6" x="210.82" y="218.44" smashed="yes">
<attribute name="NAME" x="195.58" y="243.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="210.82" y="243.84" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$7" x="556.26" y="101.6" smashed="yes">
<attribute name="NAME" x="541.02" y="124.46" size="1.27" layer="95"/>
<attribute name="VALUE" x="556.26" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$8" x="208.28" y="109.22" smashed="yes">
<attribute name="NAME" x="193.04" y="132.08" size="1.27" layer="95"/>
<attribute name="VALUE" x="208.28" y="132.08" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="G$9" x="439.42" y="353.06" smashed="yes">
<attribute name="NAME" x="421.64" y="370.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="444.5" y="370.84" size="1.27" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="251.46" y="342.9" smashed="yes">
<attribute name="VALUE" x="251.46" y="337.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="VCC" x="294.64" y="416.56" smashed="yes">
<attribute name="VALUE" x="297.18" y="414.02" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="381" y="355.6" smashed="yes">
<attribute name="VALUE" x="381" y="350.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V17" gate="G$1" x="375.92" y="363.22" smashed="yes">
<attribute name="VALUE" x="373.38" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="297.18" y="391.16" smashed="yes">
<attribute name="VALUE" x="297.18" y="388.62" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="297.18" y="386.08" smashed="yes">
<attribute name="VALUE" x="297.18" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="297.18" y="370.84" smashed="yes">
<attribute name="VALUE" x="297.18" y="368.3" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="297.18" y="365.76" smashed="yes">
<attribute name="VALUE" x="297.18" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="297.18" y="360.68" smashed="yes">
<attribute name="VALUE" x="297.18" y="358.14" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="439.42" y="193.04" smashed="yes">
<attribute name="NAME" x="429.26" y="213.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="441.96" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$2" x="322.58" y="208.28" smashed="yes">
<attribute name="NAME" x="312.42" y="241.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.12" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="419.1" y="185.42" smashed="yes">
<attribute name="VALUE" x="416.56" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="462.28" y="180.34" smashed="yes">
<attribute name="VALUE" x="459.74" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="408.94" y="177.8" smashed="yes">
<attribute name="VALUE" x="406.4" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="335.28" y="393.7" smashed="yes" rot="R180">
<attribute name="NAME" x="341.63" y="380.365" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="341.63" y="406.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="347.98" y="403.86" smashed="yes">
<attribute name="VALUE" x="350.52" y="401.32" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="353.06" y="381" smashed="yes">
<attribute name="VALUE" x="350.52" y="378.46" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="434.34" y="411.48" smashed="yes">
<attribute name="VALUE" x="431.8" y="411.48" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="441.96" y="411.48" smashed="yes">
<attribute name="VALUE" x="439.42" y="411.48" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="449.58" y="411.48" smashed="yes">
<attribute name="VALUE" x="447.04" y="411.48" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="457.2" y="411.48" smashed="yes">
<attribute name="VALUE" x="454.66" y="411.48" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="464.82" y="411.48" smashed="yes">
<attribute name="VALUE" x="462.28" y="411.48" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="R$1" x="279.4" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="290.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="283.21" y="295.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="R$1" x="279.4" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="283.21" y="287.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="R$1" x="279.4" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="275.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="283.21" y="280.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="R$1" x="279.4" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="267.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="283.21" y="272.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="R$1" x="279.4" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="260.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="283.21" y="264.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="R$1" x="279.4" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="252.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="283.21" y="257.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="R$1" x="304.8" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="290.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="295.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="R$1" x="304.8" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="287.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="R$1" x="304.8" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="275.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="280.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="R$1" x="304.8" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="267.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="272.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="R$1" x="304.8" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="260.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="264.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="R$1" x="304.8" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="252.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="257.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="R$1" x="325.12" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="328.93" y="290.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="328.93" y="295.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="R$1" x="325.12" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="328.93" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="328.93" y="287.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="R$1" x="325.12" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="328.93" y="275.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="328.93" y="280.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="R$1" x="325.12" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="328.93" y="267.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="328.93" y="272.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="R$1" x="325.12" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="328.93" y="260.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="328.93" y="264.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="R$1" x="325.12" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="328.93" y="252.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="328.93" y="257.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="R$1" x="350.52" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="354.33" y="290.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.33" y="295.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="R$1" x="350.52" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="354.33" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.33" y="287.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="R$1" x="350.52" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="354.33" y="275.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.33" y="280.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="R$1" x="350.52" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="354.33" y="267.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.33" y="272.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="R$1" x="350.52" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="354.33" y="260.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.33" y="264.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="R$1" x="358.14" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="361.95" y="252.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="361.95" y="257.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="R$1" x="358.14" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="361.95" y="247.4214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="361.95" y="252.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="C$1" x="347.98" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="347.599" y="252.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="352.679" y="252.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="C$1" x="447.04" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="445.516" y="284.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="445.516" y="289.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="C$1" x="454.66" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="453.136" y="284.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.136" y="289.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="C$1" x="462.28" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="460.756" y="284.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="460.756" y="289.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="C$1" x="469.9" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="468.376" y="284.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="468.376" y="289.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="C$1" x="477.52" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="475.996" y="284.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="475.996" y="289.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="C$1" x="485.14" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="483.616" y="284.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="483.616" y="289.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="C$1" x="492.76" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="491.236" y="284.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="491.236" y="289.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10" gate="C$1" x="447.04" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="445.516" y="263.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="445.516" y="268.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="C$1" x="454.66" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="453.136" y="263.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.136" y="268.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C12" gate="C$1" x="462.28" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="460.756" y="263.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="460.756" y="268.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="C$1" x="469.9" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="468.376" y="263.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="468.376" y="268.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="C$1" x="477.52" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="475.996" y="263.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="475.996" y="268.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="C$1" x="485.14" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="483.616" y="263.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="483.616" y="268.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="C$1" x="492.76" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="491.236" y="263.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="491.236" y="268.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="447.04" y="259.08" smashed="yes">
<attribute name="VALUE" x="444.5" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="454.66" y="259.08" smashed="yes">
<attribute name="VALUE" x="452.12" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="462.28" y="259.08" smashed="yes">
<attribute name="VALUE" x="459.74" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="469.9" y="259.08" smashed="yes">
<attribute name="VALUE" x="467.36" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="477.52" y="259.08" smashed="yes">
<attribute name="VALUE" x="474.98" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="485.14" y="259.08" smashed="yes">
<attribute name="VALUE" x="482.6" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="492.76" y="259.08" smashed="yes">
<attribute name="VALUE" x="490.22" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="447.04" y="279.4" smashed="yes">
<attribute name="VALUE" x="444.5" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="454.66" y="279.4" smashed="yes">
<attribute name="VALUE" x="452.12" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="462.28" y="279.4" smashed="yes">
<attribute name="VALUE" x="459.74" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="469.9" y="279.4" smashed="yes">
<attribute name="VALUE" x="467.36" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="477.52" y="279.4" smashed="yes">
<attribute name="VALUE" x="474.98" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="485.14" y="279.4" smashed="yes">
<attribute name="VALUE" x="482.6" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="492.76" y="279.4" smashed="yes">
<attribute name="VALUE" x="490.22" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="C$1" x="447.04" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="445.516" y="243.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="445.516" y="248.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="C$1" x="454.66" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="453.136" y="243.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.136" y="248.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="C$1" x="462.28" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="460.756" y="243.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="460.756" y="248.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="C$1" x="469.9" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="468.376" y="243.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="468.376" y="248.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="C$1" x="477.52" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="475.996" y="243.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="475.996" y="248.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="C$1" x="485.14" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="483.616" y="243.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="483.616" y="248.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="C$1" x="492.76" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="491.236" y="243.459" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="491.236" y="248.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="447.04" y="238.76" smashed="yes">
<attribute name="VALUE" x="444.5" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="454.66" y="238.76" smashed="yes">
<attribute name="VALUE" x="452.12" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="462.28" y="238.76" smashed="yes">
<attribute name="VALUE" x="459.74" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="469.9" y="238.76" smashed="yes">
<attribute name="VALUE" x="467.36" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="477.52" y="238.76" smashed="yes">
<attribute name="VALUE" x="474.98" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="485.14" y="238.76" smashed="yes">
<attribute name="VALUE" x="482.6" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="492.76" y="238.76" smashed="yes">
<attribute name="VALUE" x="490.22" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="C$1" x="396.24" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="394.716" y="273.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="394.716" y="279.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="C$1" x="403.86" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="402.336" y="273.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="402.336" y="279.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C27" gate="C$1" x="411.48" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="409.956" y="273.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="409.956" y="279.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C28" gate="C$1" x="419.1" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="417.576" y="273.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="417.576" y="279.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C29" gate="C$1" x="426.72" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="425.196" y="273.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="425.196" y="279.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C32" gate="C$1" x="396.24" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="394.716" y="253.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="394.716" y="258.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="C$1" x="403.86" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="402.336" y="253.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="402.336" y="258.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C34" gate="C$1" x="411.48" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="409.956" y="253.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="409.956" y="258.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C35" gate="C$1" x="419.1" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="417.576" y="253.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="417.576" y="258.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C36" gate="C$1" x="426.72" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="425.196" y="253.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="425.196" y="258.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="396.24" y="248.92" smashed="yes">
<attribute name="VALUE" x="393.7" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="403.86" y="248.92" smashed="yes">
<attribute name="VALUE" x="401.32" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="411.48" y="248.92" smashed="yes">
<attribute name="VALUE" x="408.94" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="419.1" y="248.92" smashed="yes">
<attribute name="VALUE" x="416.56" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="426.72" y="248.92" smashed="yes">
<attribute name="VALUE" x="424.18" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="396.24" y="269.24" smashed="yes">
<attribute name="VALUE" x="393.7" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="403.86" y="269.24" smashed="yes">
<attribute name="VALUE" x="401.32" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="411.48" y="269.24" smashed="yes">
<attribute name="VALUE" x="408.94" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="419.1" y="269.24" smashed="yes">
<attribute name="VALUE" x="416.56" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="426.72" y="269.24" smashed="yes">
<attribute name="VALUE" x="424.18" y="266.7" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="C$1" x="434.34" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="432.816" y="253.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="432.816" y="258.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND26" gate="1" x="434.34" y="248.92" smashed="yes">
<attribute name="VALUE" x="431.8" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="C$1" x="185.42" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="183.896" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="183.896" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C31" gate="C$1" x="193.04" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="191.516" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="191.516" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C37" gate="C$1" x="200.66" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="199.136" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.136" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C38" gate="C$1" x="208.28" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="206.756" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.756" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C39" gate="C$1" x="215.9" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="214.376" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="214.376" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C40" gate="C$1" x="223.52" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="221.996" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="221.996" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C41" gate="C$1" x="231.14" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="229.616" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.616" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND49" gate="1" x="185.42" y="386.08" smashed="yes">
<attribute name="VALUE" x="182.88" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="193.04" y="386.08" smashed="yes">
<attribute name="VALUE" x="190.5" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="200.66" y="386.08" smashed="yes">
<attribute name="VALUE" x="198.12" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="208.28" y="386.08" smashed="yes">
<attribute name="VALUE" x="205.74" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="215.9" y="386.08" smashed="yes">
<attribute name="VALUE" x="213.36" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="223.52" y="386.08" smashed="yes">
<attribute name="VALUE" x="220.98" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="231.14" y="386.08" smashed="yes">
<attribute name="VALUE" x="228.6" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="C$1" x="200.66" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="199.136" y="350.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="199.136" y="355.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C50" gate="C$1" x="208.28" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="206.756" y="350.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="206.756" y="355.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C53" gate="C$1" x="215.9" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="214.376" y="350.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="214.376" y="355.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C54" gate="C$1" x="223.52" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="221.996" y="350.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="221.996" y="355.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C55" gate="C$1" x="231.14" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="229.616" y="350.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.616" y="355.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND56" gate="1" x="200.66" y="345.44" smashed="yes">
<attribute name="VALUE" x="198.12" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="208.28" y="345.44" smashed="yes">
<attribute name="VALUE" x="205.74" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="215.9" y="345.44" smashed="yes">
<attribute name="VALUE" x="213.36" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="223.52" y="345.44" smashed="yes">
<attribute name="VALUE" x="220.98" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="231.14" y="345.44" smashed="yes">
<attribute name="VALUE" x="228.6" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="208.28" y="401.32" smashed="yes">
<attribute name="VALUE" x="210.82" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="208.28" y="360.68" smashed="yes">
<attribute name="VALUE" x="208.28" y="358.14" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="C$1" x="177.8" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="176.276" y="390.779" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="176.276" y="395.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="177.8" y="386.08" smashed="yes">
<attribute name="VALUE" x="175.26" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="C$1" x="187.96" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="186.436" y="350.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="186.436" y="355.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND35" gate="1" x="187.96" y="345.44" smashed="yes">
<attribute name="VALUE" x="185.42" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="335.28" y="416.56" smashed="yes" rot="R180">
<attribute name="NAME" x="341.63" y="410.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="341.63" y="421.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND44" gate="1" x="347.98" y="411.48" smashed="yes">
<attribute name="VALUE" x="345.44" y="408.94" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="439.42" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="421.005" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="459.74" y="74.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="A" x="439.42" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="421.005" y="120.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="459.74" y="120.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V12" gate="G$1" x="454.66" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="454.66" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V13" gate="G$1" x="454.66" y="96.52" smashed="yes">
<attribute name="VALUE" x="454.66" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND45" gate="1" x="452.12" y="68.58" smashed="yes">
<attribute name="VALUE" x="452.12" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND46" gate="1" x="452.12" y="96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="452.12" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND47" gate="1" x="452.12" y="142.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="452.12" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V14" gate="G$1" x="454.66" y="142.24" smashed="yes">
<attribute name="VALUE" x="454.66" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V18" gate="G$1" x="454.66" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="454.66" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND48" gate="1" x="452.12" y="114.3" smashed="yes">
<attribute name="VALUE" x="452.12" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="R$1" x="342.9" y="421.64" smashed="yes" rot="R270">
<attribute name="NAME" x="344.3986" y="425.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="339.598" y="425.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V19" gate="G$1" x="342.9" y="429.26" smashed="yes">
<attribute name="VALUE" x="340.36" y="424.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="R$1" x="335.28" y="353.06" smashed="yes" rot="R270">
<attribute name="NAME" x="336.7786" y="356.87" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="331.978" y="356.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND58" gate="1" x="335.28" y="345.44" smashed="yes">
<attribute name="VALUE" x="335.28" y="340.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="482.6" y="99.06" smashed="yes">
<attribute name="NAME" x="486.156" y="94.488" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="488.315" y="94.488" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V20" gate="G$1" x="482.6" y="114.3" smashed="yes">
<attribute name="VALUE" x="482.6" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="R$1" x="482.6" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="481.1014" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="485.902" y="102.87" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TMS" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="TMS"/>
<wire x1="340.36" y1="350.52" x2="345.44" y2="350.52" width="0.1524" layer="91"/>
<label x="340.36" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="337.82" y1="388.62" x2="347.98" y2="388.62" width="0.1524" layer="91"/>
<label x="345.44" y="388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="TCK"/>
<label x="340.36" y="358.14" size="1.778" layer="95"/>
<pinref part="R32" gate="R$1" pin="1"/>
<wire x1="335.28" y1="358.14" x2="345.44" y2="358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="337.82" y1="383.54" x2="347.98" y2="383.54" width="0.1524" layer="91"/>
<label x="345.44" y="383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="TDI"/>
<wire x1="340.36" y1="355.6" x2="345.44" y2="355.6" width="0.1524" layer="91"/>
<label x="340.36" y="355.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="396.24" x2="347.98" y2="396.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<label x="345.44" y="396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="TDO"/>
<wire x1="340.36" y1="353.06" x2="345.44" y2="353.06" width="0.1524" layer="91"/>
<label x="340.36" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="337.82" y1="398.78" x2="347.98" y2="398.78" width="0.1524" layer="91"/>
<label x="345.44" y="398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="403.86" y1="378.46" x2="403.86" y2="381" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<portref moduleinst="POW" port="GND"/>
<wire x1="223.52" y1="408.94" x2="228.6" y2="408.94" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="251.46" y1="345.44" x2="251.46" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_0"/>
<wire x1="251.46" y1="347.98" x2="251.46" y2="350.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="350.52" x2="251.46" y2="353.06" width="0.1524" layer="91"/>
<wire x1="251.46" y1="353.06" x2="251.46" y2="355.6" width="0.1524" layer="91"/>
<wire x1="251.46" y1="355.6" x2="251.46" y2="358.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="358.14" x2="251.46" y2="360.68" width="0.1524" layer="91"/>
<wire x1="251.46" y1="360.68" x2="251.46" y2="363.22" width="0.1524" layer="91"/>
<wire x1="251.46" y1="363.22" x2="251.46" y2="365.76" width="0.1524" layer="91"/>
<wire x1="251.46" y1="365.76" x2="251.46" y2="368.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="368.3" x2="251.46" y2="370.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="370.84" x2="251.46" y2="373.38" width="0.1524" layer="91"/>
<wire x1="251.46" y1="373.38" x2="251.46" y2="375.92" width="0.1524" layer="91"/>
<wire x1="251.46" y1="375.92" x2="251.46" y2="378.46" width="0.1524" layer="91"/>
<wire x1="251.46" y1="378.46" x2="251.46" y2="381" width="0.1524" layer="91"/>
<wire x1="251.46" y1="381" x2="251.46" y2="383.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="383.54" x2="251.46" y2="386.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="386.08" x2="251.46" y2="388.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="388.62" x2="251.46" y2="391.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="391.16" x2="251.46" y2="393.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="393.7" x2="251.46" y2="396.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="396.24" x2="251.46" y2="398.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="398.78" x2="251.46" y2="401.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="401.32" x2="251.46" y2="403.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="403.86" x2="251.46" y2="406.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="406.4" x2="251.46" y2="408.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="408.94" x2="251.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="411.48" x2="251.46" y2="414.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="414.02" x2="254" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
<wire x1="254" y1="411.48" x2="251.46" y2="411.48" width="0.1524" layer="91"/>
<junction x="251.46" y="411.48"/>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
<wire x1="254" y1="408.94" x2="251.46" y2="408.94" width="0.1524" layer="91"/>
<junction x="251.46" y="408.94"/>
<pinref part="IC2" gate="G$1" pin="GND_3"/>
<wire x1="251.46" y1="406.4" x2="254" y2="406.4" width="0.1524" layer="91"/>
<junction x="251.46" y="406.4"/>
<pinref part="IC2" gate="G$1" pin="GND_4"/>
<wire x1="251.46" y1="403.86" x2="254" y2="403.86" width="0.1524" layer="91"/>
<junction x="251.46" y="403.86"/>
<pinref part="IC2" gate="G$1" pin="GND_5"/>
<wire x1="251.46" y1="401.32" x2="254" y2="401.32" width="0.1524" layer="91"/>
<junction x="251.46" y="401.32"/>
<pinref part="IC2" gate="G$1" pin="GND_6"/>
<wire x1="254" y1="398.78" x2="251.46" y2="398.78" width="0.1524" layer="91"/>
<junction x="251.46" y="398.78"/>
<pinref part="IC2" gate="G$1" pin="GND_7"/>
<wire x1="251.46" y1="396.24" x2="254" y2="396.24" width="0.1524" layer="91"/>
<junction x="251.46" y="396.24"/>
<pinref part="IC2" gate="G$1" pin="GND_8"/>
<wire x1="254" y1="393.7" x2="251.46" y2="393.7" width="0.1524" layer="91"/>
<junction x="251.46" y="393.7"/>
<pinref part="IC2" gate="G$1" pin="GND_9"/>
<wire x1="251.46" y1="391.16" x2="254" y2="391.16" width="0.1524" layer="91"/>
<junction x="251.46" y="391.16"/>
<pinref part="IC2" gate="G$1" pin="GND_10"/>
<wire x1="254" y1="388.62" x2="251.46" y2="388.62" width="0.1524" layer="91"/>
<junction x="251.46" y="388.62"/>
<pinref part="IC2" gate="G$1" pin="GND_11"/>
<wire x1="251.46" y1="386.08" x2="254" y2="386.08" width="0.1524" layer="91"/>
<junction x="251.46" y="386.08"/>
<pinref part="IC2" gate="G$1" pin="GND_12"/>
<wire x1="254" y1="383.54" x2="251.46" y2="383.54" width="0.1524" layer="91"/>
<junction x="251.46" y="383.54"/>
<pinref part="IC2" gate="G$1" pin="GND_13"/>
<wire x1="251.46" y1="381" x2="254" y2="381" width="0.1524" layer="91"/>
<junction x="251.46" y="381"/>
<pinref part="IC2" gate="G$1" pin="GND_14"/>
<wire x1="254" y1="378.46" x2="251.46" y2="378.46" width="0.1524" layer="91"/>
<junction x="251.46" y="378.46"/>
<pinref part="IC2" gate="G$1" pin="GND_15"/>
<wire x1="251.46" y1="375.92" x2="254" y2="375.92" width="0.1524" layer="91"/>
<junction x="251.46" y="375.92"/>
<pinref part="IC2" gate="G$1" pin="GND_16"/>
<wire x1="254" y1="373.38" x2="251.46" y2="373.38" width="0.1524" layer="91"/>
<junction x="251.46" y="373.38"/>
<pinref part="IC2" gate="G$1" pin="GND_17"/>
<wire x1="251.46" y1="370.84" x2="254" y2="370.84" width="0.1524" layer="91"/>
<junction x="251.46" y="370.84"/>
<pinref part="IC2" gate="G$1" pin="GND_18"/>
<wire x1="254" y1="368.3" x2="251.46" y2="368.3" width="0.1524" layer="91"/>
<junction x="251.46" y="368.3"/>
<pinref part="IC2" gate="G$1" pin="GND_19"/>
<wire x1="251.46" y1="365.76" x2="254" y2="365.76" width="0.1524" layer="91"/>
<junction x="251.46" y="365.76"/>
<pinref part="IC2" gate="G$1" pin="GND_20"/>
<wire x1="254" y1="363.22" x2="251.46" y2="363.22" width="0.1524" layer="91"/>
<junction x="251.46" y="363.22"/>
<pinref part="IC2" gate="G$1" pin="GND_21"/>
<wire x1="251.46" y1="360.68" x2="254" y2="360.68" width="0.1524" layer="91"/>
<junction x="251.46" y="360.68"/>
<pinref part="IC2" gate="G$1" pin="GND_22"/>
<wire x1="254" y1="358.14" x2="251.46" y2="358.14" width="0.1524" layer="91"/>
<junction x="251.46" y="358.14"/>
<pinref part="IC2" gate="G$1" pin="GND_23"/>
<wire x1="251.46" y1="355.6" x2="254" y2="355.6" width="0.1524" layer="91"/>
<junction x="251.46" y="355.6"/>
<pinref part="IC2" gate="G$1" pin="GND_24"/>
<wire x1="254" y1="353.06" x2="251.46" y2="353.06" width="0.1524" layer="91"/>
<junction x="251.46" y="353.06"/>
<pinref part="IC2" gate="G$1" pin="GND_25"/>
<wire x1="251.46" y1="350.52" x2="254" y2="350.52" width="0.1524" layer="91"/>
<junction x="251.46" y="350.52"/>
<pinref part="IC2" gate="G$1" pin="GND_26"/>
<wire x1="254" y1="347.98" x2="251.46" y2="347.98" width="0.1524" layer="91"/>
<junction x="251.46" y="347.98"/>
</segment>
<segment>
<pinref part="IC2" gate="G$9" pin="CFG_2"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="398.78" y1="358.14" x2="381" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$9" pin="CFG_0"/>
<wire x1="398.78" y1="363.22" x2="381" y2="363.22" width="0.1524" layer="91"/>
<wire x1="381" y1="363.22" x2="381" y2="358.14" width="0.1524" layer="91"/>
<junction x="381" y="358.14"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_0"/>
<wire x1="421.64" y1="195.58" x2="419.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="419.1" y1="195.58" x2="419.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<wire x1="419.1" y1="193.04" x2="419.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="419.1" y1="190.5" x2="419.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="419.1" y1="187.96" x2="421.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<wire x1="421.64" y1="190.5" x2="419.1" y2="190.5" width="0.1524" layer="91"/>
<junction x="419.1" y="190.5"/>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="419.1" y1="193.04" x2="421.64" y2="193.04" width="0.1524" layer="91"/>
<junction x="419.1" y="193.04"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="419.1" y="187.96"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSQ_0"/>
<wire x1="459.74" y1="193.04" x2="462.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="462.28" y1="193.04" x2="462.28" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_4"/>
<wire x1="462.28" y1="190.5" x2="462.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="462.28" y1="187.96" x2="462.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="462.28" y1="185.42" x2="462.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="462.28" y1="182.88" x2="459.74" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_3"/>
<wire x1="459.74" y1="185.42" x2="462.28" y2="185.42" width="0.1524" layer="91"/>
<junction x="462.28" y="185.42"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_2"/>
<wire x1="459.74" y1="187.96" x2="462.28" y2="187.96" width="0.1524" layer="91"/>
<junction x="462.28" y="187.96"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_1"/>
<wire x1="459.74" y1="190.5" x2="462.28" y2="190.5" width="0.1524" layer="91"/>
<junction x="462.28" y="190.5"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="462.28" y="182.88"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSDL"/>
<wire x1="421.64" y1="180.34" x2="408.94" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="337.82" y1="386.08" x2="353.06" y2="386.08" width="0.1524" layer="91"/>
<label x="345.44" y="386.08" size="1.778" layer="95"/>
<wire x1="353.06" y1="386.08" x2="353.06" y2="383.54" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="C$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="C$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="C$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="C$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="C$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="C$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="C$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="C$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="C$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="C$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="C$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="C$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="C$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="C$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="C$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="C$1" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="C$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="C$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="C$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="C$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C36" gate="C$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="C$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="C$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="C$1" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="C$1" pin="1"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="C$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="C$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="C$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="C$1" pin="1"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="C$1" pin="1"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C37" gate="C$1" pin="1"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="C$1" pin="1"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C39" gate="C$1" pin="1"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C40" gate="C$1" pin="1"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C41" gate="C$1" pin="1"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C49" gate="C$1" pin="1"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C53" gate="C$1" pin="1"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C54" gate="C$1" pin="1"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C55" gate="C$1" pin="1"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C50" gate="C$1" pin="1"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C42" gate="C$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C43" gate="C$1" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="337.82" y1="414.02" x2="347.98" y2="414.02" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="452.12" y1="78.74" x2="452.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="452.12" y1="93.98" x2="452.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="452.12" y1="132.08" x2="452.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="23"/>
<wire x1="452.12" y1="116.84" x2="452.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R32" gate="R$1" pin="2"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<portref moduleinst="POW" port="VCC"/>
<wire x1="223.52" y1="414.02" x2="231.14" y2="414.02" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC_5"/>
<wire x1="292.1" y1="401.32" x2="294.64" y2="401.32" width="0.1524" layer="91"/>
<wire x1="294.64" y1="401.32" x2="294.64" y2="403.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC_0"/>
<wire x1="294.64" y1="403.86" x2="294.64" y2="406.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="406.4" x2="294.64" y2="408.94" width="0.1524" layer="91"/>
<wire x1="294.64" y1="408.94" x2="294.64" y2="411.48" width="0.1524" layer="91"/>
<wire x1="294.64" y1="411.48" x2="294.64" y2="414.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="414.02" x2="292.1" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC_1"/>
<wire x1="292.1" y1="411.48" x2="294.64" y2="411.48" width="0.1524" layer="91"/>
<junction x="294.64" y="411.48"/>
<pinref part="IC2" gate="G$1" pin="VCC_2"/>
<wire x1="294.64" y1="408.94" x2="292.1" y2="408.94" width="0.1524" layer="91"/>
<junction x="294.64" y="408.94"/>
<pinref part="IC2" gate="G$1" pin="VCC_3"/>
<wire x1="292.1" y1="406.4" x2="294.64" y2="406.4" width="0.1524" layer="91"/>
<junction x="294.64" y="406.4"/>
<pinref part="IC2" gate="G$1" pin="VCC_4"/>
<wire x1="292.1" y1="403.86" x2="294.64" y2="403.86" width="0.1524" layer="91"/>
<junction x="294.64" y="403.86"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<junction x="294.64" y="414.02"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="337.82" y1="401.32" x2="347.98" y2="401.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C30" gate="C$1" pin="2"/>
<pinref part="C41" gate="C$1" pin="2"/>
<wire x1="185.42" y1="396.24" x2="193.04" y2="396.24" width="0.1524" layer="91"/>
<pinref part="C31" gate="C$1" pin="2"/>
<wire x1="193.04" y1="396.24" x2="200.66" y2="396.24" width="0.1524" layer="91"/>
<junction x="193.04" y="396.24"/>
<pinref part="C37" gate="C$1" pin="2"/>
<wire x1="200.66" y1="396.24" x2="208.28" y2="396.24" width="0.1524" layer="91"/>
<junction x="200.66" y="396.24"/>
<pinref part="C38" gate="C$1" pin="2"/>
<wire x1="208.28" y1="396.24" x2="215.9" y2="396.24" width="0.1524" layer="91"/>
<junction x="208.28" y="396.24"/>
<pinref part="C39" gate="C$1" pin="2"/>
<wire x1="215.9" y1="396.24" x2="223.52" y2="396.24" width="0.1524" layer="91"/>
<junction x="215.9" y="396.24"/>
<pinref part="C40" gate="C$1" pin="2"/>
<wire x1="223.52" y1="396.24" x2="231.14" y2="396.24" width="0.1524" layer="91"/>
<junction x="223.52" y="396.24"/>
<wire x1="208.28" y1="396.24" x2="208.28" y2="398.78" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="C42" gate="C$1" pin="2"/>
<wire x1="185.42" y1="396.24" x2="177.8" y2="396.24" width="0.1524" layer="91"/>
<junction x="185.42" y="396.24"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="403.86" y1="416.56" x2="403.86" y2="419.1" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<pinref part="C1" gate="C$1" pin="1"/>
<wire x1="403.86" y1="419.1" x2="403.86" y2="421.64" width="0.1524" layer="91"/>
<wire x1="416.56" y1="419.1" x2="403.86" y2="419.1" width="0.1524" layer="91"/>
<junction x="403.86" y="419.1"/>
</segment>
<segment>
<portref moduleinst="POW" port="+3V3"/>
<wire x1="223.52" y1="421.64" x2="231.14" y2="421.64" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<pinref part="IC2" gate="G$9" pin="CFG_1"/>
<wire x1="375.92" y1="360.68" x2="398.78" y2="360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO0_0"/>
<wire x1="297.18" y1="388.62" x2="294.64" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO0_1"/>
<wire x1="294.64" y1="388.62" x2="292.1" y2="388.62" width="0.1524" layer="91"/>
<wire x1="294.64" y1="388.62" x2="294.64" y2="386.08" width="0.1524" layer="91"/>
<wire x1="294.64" y1="386.08" x2="292.1" y2="386.08" width="0.1524" layer="91"/>
<junction x="294.64" y="388.62"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO1_0"/>
<wire x1="297.18" y1="383.54" x2="294.64" y2="383.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO1_1"/>
<wire x1="294.64" y1="383.54" x2="292.1" y2="383.54" width="0.1524" layer="91"/>
<wire x1="294.64" y1="383.54" x2="294.64" y2="381" width="0.1524" layer="91"/>
<wire x1="294.64" y1="381" x2="292.1" y2="381" width="0.1524" layer="91"/>
<junction x="294.64" y="383.54"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO6_0"/>
<wire x1="297.18" y1="368.3" x2="294.64" y2="368.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO6_1"/>
<wire x1="294.64" y1="368.3" x2="292.1" y2="368.3" width="0.1524" layer="91"/>
<wire x1="292.1" y1="365.76" x2="294.64" y2="365.76" width="0.1524" layer="91"/>
<wire x1="294.64" y1="365.76" x2="294.64" y2="368.3" width="0.1524" layer="91"/>
<junction x="294.64" y="368.3"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO7_1"/>
<wire x1="292.1" y1="360.68" x2="294.64" y2="360.68" width="0.1524" layer="91"/>
<wire x1="294.64" y1="360.68" x2="294.64" y2="363.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO7_0"/>
<wire x1="294.64" y1="363.22" x2="292.1" y2="363.22" width="0.1524" layer="91"/>
<wire x1="294.64" y1="363.22" x2="297.18" y2="363.22" width="0.1524" layer="91"/>
<junction x="294.64" y="363.22"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO8_0"/>
<wire x1="292.1" y1="358.14" x2="297.18" y2="358.14" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R7" gate="R$1" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R5" gate="R$1" pin="2"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="2"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R3" gate="R$1" pin="2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C55" gate="C$1" pin="2"/>
<pinref part="C49" gate="C$1" pin="2"/>
<wire x1="231.14" y1="355.6" x2="223.52" y2="355.6" width="0.1524" layer="91"/>
<pinref part="C50" gate="C$1" pin="2"/>
<wire x1="223.52" y1="355.6" x2="215.9" y2="355.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="355.6" x2="208.28" y2="355.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="355.6" x2="200.66" y2="355.6" width="0.1524" layer="91"/>
<junction x="208.28" y="355.6"/>
<junction x="208.28" y="355.6"/>
<pinref part="C53" gate="C$1" pin="2"/>
<junction x="215.9" y="355.6"/>
<pinref part="C54" gate="C$1" pin="2"/>
<junction x="223.52" y="355.6"/>
<wire x1="208.28" y1="355.6" x2="208.28" y2="358.14" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="25"/>
<wire x1="454.66" y1="78.74" x2="454.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="26"/>
<wire x1="454.66" y1="86.36" x2="454.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="26"/>
<wire x1="454.66" y1="139.7" x2="454.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="25"/>
<wire x1="454.66" y1="124.46" x2="454.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R31" gate="R$1" pin="1"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
<pinref part="R33" gate="R$1" pin="2"/>
</segment>
</net>
<net name="FLASH_CS_N" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/CS"/>
<wire x1="386.08" y1="406.4" x2="391.16" y2="406.4" width="0.1524" layer="91"/>
<label x="375.92" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="R$1" pin="1"/>
<wire x1="464.82" y1="398.78" x2="464.82" y2="396.24" width="0.1524" layer="91"/>
<label x="464.82" y="396.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC2" gate="G$9" pin="PB15A/HOLD_N/DI/BUSY/CSSPI_N/CE_N"/>
<wire x1="482.6" y1="365.76" x2="487.68" y2="365.76" width="0.1524" layer="91"/>
<label x="485.14" y="365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<wire x1="386.08" y1="401.32" x2="391.16" y2="401.32" width="0.1524" layer="91"/>
<label x="375.92" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$9" pin="CCLK/MCLK/SCK"/>
<wire x1="398.78" y1="365.76" x2="393.7" y2="365.76" width="0.1524" layer="91"/>
<label x="383.54" y="365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_IO0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI"/>
<wire x1="386.08" y1="396.24" x2="391.16" y2="396.24" width="0.1524" layer="91"/>
<label x="375.92" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="R$1" pin="1"/>
<wire x1="457.2" y1="398.78" x2="457.2" y2="396.24" width="0.1524" layer="91"/>
<label x="457.2" y="396.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC2" gate="G$9" pin="PB11B/D0/MOSI/IO0"/>
<wire x1="398.78" y1="347.98" x2="393.7" y2="347.98" width="0.1524" layer="91"/>
<label x="383.54" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_IO1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO"/>
<wire x1="386.08" y1="391.16" x2="391.16" y2="391.16" width="0.1524" layer="91"/>
<label x="375.92" y="391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="R$1" pin="1"/>
<wire x1="449.58" y1="398.78" x2="449.58" y2="396.24" width="0.1524" layer="91"/>
<label x="449.58" y="396.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC2" gate="G$9" pin="PB11A/D1/MISO/IO1"/>
<wire x1="398.78" y1="350.52" x2="393.7" y2="350.52" width="0.1524" layer="91"/>
<label x="383.54" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_IO2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/WP"/>
<wire x1="416.56" y1="401.32" x2="421.64" y2="401.32" width="0.1524" layer="91"/>
<label x="416.56" y="401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="R$1" pin="1"/>
<wire x1="441.96" y1="398.78" x2="441.96" y2="396.24" width="0.1524" layer="91"/>
<label x="441.96" y="396.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC2" gate="G$9" pin="PB9B/D2/IO2"/>
<wire x1="482.6" y1="345.44" x2="487.68" y2="345.44" width="0.1524" layer="91"/>
<label x="485.14" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_IO3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/HOLD"/>
<wire x1="416.56" y1="396.24" x2="421.64" y2="396.24" width="0.1524" layer="91"/>
<label x="416.56" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="R$1" pin="1"/>
<wire x1="434.34" y1="398.78" x2="434.34" y2="396.24" width="0.1524" layer="91"/>
<label x="434.34" y="396.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC2" gate="G$9" pin="PB9A/D3/IO3"/>
<wire x1="482.6" y1="347.98" x2="487.68" y2="347.98" width="0.1524" layer="91"/>
<label x="485.14" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<portref moduleinst="POW" port="VIN"/>
<wire x1="223.52" y1="424.18" x2="228.6" y2="424.18" width="0.1524" layer="91"/>
<label x="226.06" y="424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCCAUX" class="0">
<segment>
<portref moduleinst="POW" port="VCCAUX"/>
<wire x1="223.52" y1="419.1" x2="228.6" y2="419.1" width="0.1524" layer="91"/>
<label x="226.06" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCAUX_1"/>
<wire x1="292.1" y1="393.7" x2="294.64" y2="393.7" width="0.1524" layer="91"/>
<wire x1="294.64" y1="393.7" x2="294.64" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCAUX_0"/>
<wire x1="294.64" y1="396.24" x2="292.1" y2="396.24" width="0.1524" layer="91"/>
<wire x1="294.64" y1="396.24" x2="297.18" y2="396.24" width="0.1524" layer="91"/>
<junction x="294.64" y="396.24"/>
<label x="294.64" y="396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D0" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D0"/>
<wire x1="299.72" y1="218.44" x2="304.8" y2="218.44" width="0.1524" layer="91"/>
<label x="294.64" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR2B/S0_IN"/>
<wire x1="238.76" y1="279.4" x2="243.84" y2="279.4" width="0.1524" layer="91"/>
<label x="241.3" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D1" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D1"/>
<wire x1="299.72" y1="220.98" x2="304.8" y2="220.98" width="0.1524" layer="91"/>
<label x="294.64" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR2D"/>
<wire x1="238.76" y1="274.32" x2="243.84" y2="274.32" width="0.1524" layer="91"/>
<label x="241.3" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D2" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D2"/>
<wire x1="299.72" y1="223.52" x2="304.8" y2="223.52" width="0.1524" layer="91"/>
<label x="294.64" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR11D"/>
<wire x1="190.5" y1="284.48" x2="185.42" y2="284.48" width="0.1524" layer="91"/>
<label x="177.8" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D3" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D3"/>
<wire x1="299.72" y1="226.06" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<label x="294.64" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR8C"/>
<wire x1="238.76" y1="256.54" x2="243.84" y2="256.54" width="0.1524" layer="91"/>
<label x="241.3" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D4" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D4"/>
<wire x1="299.72" y1="228.6" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<label x="294.64" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR8D"/>
<wire x1="238.76" y1="254" x2="243.84" y2="254" width="0.1524" layer="91"/>
<label x="241.3" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D5" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D5"/>
<wire x1="299.72" y1="231.14" x2="304.8" y2="231.14" width="0.1524" layer="91"/>
<label x="294.64" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR5A"/>
<wire x1="238.76" y1="271.78" x2="243.84" y2="271.78" width="0.1524" layer="91"/>
<label x="241.3" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D6" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D6"/>
<wire x1="299.72" y1="233.68" x2="304.8" y2="233.68" width="0.1524" layer="91"/>
<label x="294.64" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR2C"/>
<wire x1="238.76" y1="276.86" x2="243.84" y2="276.86" width="0.1524" layer="91"/>
<label x="241.3" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_D7" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="D7"/>
<wire x1="304.8" y1="236.22" x2="299.72" y2="236.22" width="0.1524" layer="91"/>
<label x="294.64" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR2A"/>
<wire x1="238.76" y1="281.94" x2="243.84" y2="281.94" width="0.1524" layer="91"/>
<label x="241.3" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_BA0" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="BA0"/>
<wire x1="347.98" y1="223.52" x2="342.9" y2="223.52" width="0.1524" layer="91"/>
<label x="345.44" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR20B"/>
<wire x1="190.5" y1="259.08" x2="185.42" y2="259.08" width="0.1524" layer="91"/>
<label x="177.8" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="R$1" pin="1"/>
<wire x1="284.48" y1="276.86" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<label x="284.48" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_BA1" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="BA1"/>
<wire x1="342.9" y1="226.06" x2="347.98" y2="226.06" width="0.1524" layer="91"/>
<label x="345.44" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR17C"/>
<wire x1="190.5" y1="266.7" x2="185.42" y2="266.7" width="0.1524" layer="91"/>
<label x="177.8" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="R$1" pin="1"/>
<wire x1="284.48" y1="284.48" x2="287.02" y2="284.48" width="0.1524" layer="91"/>
<label x="284.48" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_BA2" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="BA2"/>
<wire x1="342.9" y1="228.6" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<label x="345.44" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR20A/GR_PCLK2_1"/>
<wire x1="190.5" y1="261.62" x2="185.42" y2="261.62" width="0.1524" layer="91"/>
<label x="177.8" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="R$1" pin="1"/>
<wire x1="284.48" y1="292.1" x2="287.02" y2="292.1" width="0.1524" layer="91"/>
<label x="284.48" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A12" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A12"/>
<wire x1="347.98" y1="215.9" x2="342.9" y2="215.9" width="0.1524" layer="91"/>
<label x="345.44" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR32C"/>
<wire x1="187.96" y1="213.36" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<label x="175.26" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="R$1" pin="1"/>
<wire x1="284.48" y1="261.62" x2="287.02" y2="261.62" width="0.1524" layer="91"/>
<label x="284.48" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A11" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A11"/>
<wire x1="342.9" y1="213.36" x2="347.98" y2="213.36" width="0.1524" layer="91"/>
<label x="345.44" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR32B"/>
<wire x1="187.96" y1="215.9" x2="182.88" y2="215.9" width="0.1524" layer="91"/>
<label x="175.26" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="1"/>
<wire x1="284.48" y1="254" x2="287.02" y2="254" width="0.1524" layer="91"/>
<label x="284.48" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A10" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A10"/>
<wire x1="347.98" y1="210.82" x2="342.9" y2="210.82" width="0.1524" layer="91"/>
<label x="345.44" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR20C/GR_PCLK2_0"/>
<wire x1="190.5" y1="256.54" x2="185.42" y2="256.54" width="0.1524" layer="91"/>
<label x="177.8" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="R$1" pin="1"/>
<wire x1="309.88" y1="292.1" x2="312.42" y2="292.1" width="0.1524" layer="91"/>
<label x="309.88" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A9" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A9"/>
<wire x1="347.98" y1="208.28" x2="342.9" y2="208.28" width="0.1524" layer="91"/>
<label x="345.44" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR29C/GR_PCLK3_1"/>
<wire x1="187.96" y1="223.52" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<label x="175.26" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="R$1" pin="1"/>
<wire x1="309.88" y1="284.48" x2="312.42" y2="284.48" width="0.1524" layer="91"/>
<label x="309.88" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A8" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A8"/>
<wire x1="342.9" y1="205.74" x2="347.98" y2="205.74" width="0.1524" layer="91"/>
<label x="345.44" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR35A"/>
<wire x1="187.96" y1="208.28" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<label x="175.26" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="R$1" pin="1"/>
<wire x1="309.88" y1="276.86" x2="312.42" y2="276.86" width="0.1524" layer="91"/>
<label x="309.88" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A7" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A7"/>
<wire x1="347.98" y1="203.2" x2="342.9" y2="203.2" width="0.1524" layer="91"/>
<label x="345.44" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR23D/PCLKC2_0"/>
<wire x1="238.76" y1="284.48" x2="243.84" y2="284.48" width="0.1524" layer="91"/>
<label x="241.3" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="R$1" pin="1"/>
<wire x1="309.88" y1="269.24" x2="312.42" y2="269.24" width="0.1524" layer="91"/>
<label x="309.88" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A6" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A6"/>
<wire x1="342.9" y1="200.66" x2="347.98" y2="200.66" width="0.1524" layer="91"/>
<label x="345.44" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR32A"/>
<wire x1="187.96" y1="218.44" x2="182.88" y2="218.44" width="0.1524" layer="91"/>
<label x="175.26" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="R$1" pin="1"/>
<wire x1="309.88" y1="261.62" x2="312.42" y2="261.62" width="0.1524" layer="91"/>
<label x="309.88" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A5" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A5"/>
<wire x1="347.98" y1="198.12" x2="342.9" y2="198.12" width="0.1524" layer="91"/>
<label x="345.44" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR20D"/>
<wire x1="190.5" y1="254" x2="185.42" y2="254" width="0.1524" layer="91"/>
<label x="177.8" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="R$1" pin="1"/>
<wire x1="309.88" y1="254" x2="312.42" y2="254" width="0.1524" layer="91"/>
<label x="309.88" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A4" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A4"/>
<wire x1="342.9" y1="195.58" x2="347.98" y2="195.58" width="0.1524" layer="91"/>
<label x="345.44" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR26D/PCLKC3_0"/>
<wire x1="187.96" y1="231.14" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<label x="175.26" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="R$1" pin="1"/>
<wire x1="330.2" y1="292.1" x2="332.74" y2="292.1" width="0.1524" layer="91"/>
<label x="330.2" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A3" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A3"/>
<wire x1="347.98" y1="193.04" x2="342.9" y2="193.04" width="0.1524" layer="91"/>
<label x="345.44" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR29A/GR_PCLK3_0"/>
<wire x1="187.96" y1="228.6" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<label x="175.26" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="R$1" pin="1"/>
<wire x1="332.74" y1="284.48" x2="330.2" y2="284.48" width="0.1524" layer="91"/>
<label x="330.2" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A2" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A2"/>
<wire x1="342.9" y1="190.5" x2="347.98" y2="190.5" width="0.1524" layer="91"/>
<label x="345.44" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR32D"/>
<wire x1="187.96" y1="210.82" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<label x="175.26" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="R$1" pin="1"/>
<wire x1="332.74" y1="276.86" x2="330.2" y2="276.86" width="0.1524" layer="91"/>
<label x="330.2" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A1" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A1"/>
<wire x1="347.98" y1="187.96" x2="342.9" y2="187.96" width="0.1524" layer="91"/>
<label x="345.44" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR23C/PCLKT2_0"/>
<wire x1="238.76" y1="287.02" x2="243.84" y2="287.02" width="0.1524" layer="91"/>
<label x="241.3" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="R$1" pin="1"/>
<wire x1="332.74" y1="269.24" x2="330.2" y2="269.24" width="0.1524" layer="91"/>
<label x="330.2" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A0" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A0"/>
<wire x1="342.9" y1="185.42" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<label x="345.44" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR26C/PCLKT3_0"/>
<wire x1="187.96" y1="233.68" x2="182.88" y2="233.68" width="0.1524" layer="91"/>
<label x="175.26" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="R$1" pin="1"/>
<wire x1="332.74" y1="261.62" x2="330.2" y2="261.62" width="0.1524" layer="91"/>
<label x="330.2" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_CK_P" class="1">
<segment>
<pinref part="IC1" gate="G$2" pin="CK"/>
<wire x1="299.72" y1="185.42" x2="304.8" y2="185.42" width="0.1524" layer="91"/>
<label x="292.1" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR23A/PCLKT2_1"/>
<wire x1="238.76" y1="292.1" x2="243.84" y2="292.1" width="0.127" layer="91"/>
<label x="241.3" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="R$1" pin="1"/>
<wire x1="363.22" y1="254" x2="365.76" y2="254" width="0.1524" layer="91"/>
<label x="363.22" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_CK_N" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="!CK"/>
<wire x1="299.72" y1="182.88" x2="304.8" y2="182.88" width="0.1524" layer="91"/>
<label x="292.1" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR23B/PCLKC2_1"/>
<wire x1="238.76" y1="289.56" x2="243.84" y2="289.56" width="0.127" layer="91"/>
<label x="241.3" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="R$1" pin="1"/>
<wire x1="363.22" y1="248.92" x2="365.76" y2="248.92" width="0.1524" layer="91"/>
<label x="363.22" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_CKE" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="CKE"/>
<wire x1="299.72" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<label x="292.1" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR14D"/>
<wire x1="190.5" y1="274.32" x2="185.42" y2="274.32" width="0.1524" layer="91"/>
<label x="177.8" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="R$1" pin="1"/>
<wire x1="355.6" y1="269.24" x2="358.14" y2="269.24" width="0.1524" layer="91"/>
<label x="355.6" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_CS_N" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="!CS"/>
<wire x1="299.72" y1="198.12" x2="304.8" y2="198.12" width="0.1524" layer="91"/>
<label x="289.56" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR11B"/>
<wire x1="190.5" y1="289.56" x2="185.42" y2="289.56" width="0.1524" layer="91"/>
<label x="175.26" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="R$1" pin="1"/>
<wire x1="332.74" y1="254" x2="330.2" y2="254" width="0.1524" layer="91"/>
<label x="330.2" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_ODT" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="ODT"/>
<wire x1="299.72" y1="175.26" x2="304.8" y2="175.26" width="0.1524" layer="91"/>
<label x="292.1" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR14A"/>
<wire x1="190.5" y1="281.94" x2="185.42" y2="281.94" width="0.1524" layer="91"/>
<label x="177.8" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="R$1" pin="1"/>
<wire x1="355.6" y1="261.62" x2="358.14" y2="261.62" width="0.1524" layer="91"/>
<label x="355.6" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_RAS_N" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="!RAS"/>
<wire x1="299.72" y1="195.58" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<label x="289.56" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="R$1" pin="1"/>
<wire x1="358.14" y1="292.1" x2="355.6" y2="292.1" width="0.1524" layer="91"/>
<label x="355.6" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR5D"/>
<wire x1="238.76" y1="264.16" x2="243.84" y2="264.16" width="0.1524" layer="91"/>
<label x="241.3" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_CAS_N" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="!CAS"/>
<wire x1="299.72" y1="193.04" x2="304.8" y2="193.04" width="0.1524" layer="91"/>
<label x="289.56" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR14B"/>
<wire x1="190.5" y1="279.4" x2="185.42" y2="279.4" width="0.1524" layer="91"/>
<label x="175.26" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="R$1" pin="1"/>
<wire x1="355.6" y1="284.48" x2="358.14" y2="284.48" width="0.1524" layer="91"/>
<label x="355.6" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_WE_N" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="!WE"/>
<wire x1="299.72" y1="190.5" x2="304.8" y2="190.5" width="0.1524" layer="91"/>
<label x="289.56" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR17B"/>
<wire x1="190.5" y1="269.24" x2="185.42" y2="269.24" width="0.1524" layer="91"/>
<label x="175.26" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="R$1" pin="1"/>
<wire x1="355.6" y1="276.86" x2="358.14" y2="276.86" width="0.1524" layer="91"/>
<label x="355.6" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A13" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="A13"/>
<wire x1="342.9" y1="218.44" x2="347.98" y2="218.44" width="0.1524" layer="91"/>
<label x="345.44" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="R$1" pin="1"/>
<wire x1="284.48" y1="269.24" x2="287.02" y2="269.24" width="0.1524" layer="91"/>
<label x="284.48" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR38C"/>
<wire x1="238.76" y1="233.68" x2="243.84" y2="233.68" width="0.1524" layer="91"/>
<label x="241.3" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_DQS_P" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="DQS"/>
<wire x1="299.72" y1="213.36" x2="304.8" y2="213.36" width="0.1524" layer="91"/>
<label x="289.56" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR8A"/>
<wire x1="238.76" y1="261.62" x2="243.84" y2="261.62" width="0.1524" layer="91"/>
<label x="241.3" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_DQS_N" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="!DQS"/>
<wire x1="299.72" y1="210.82" x2="304.8" y2="210.82" width="0.1524" layer="91"/>
<label x="289.56" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR8B"/>
<wire x1="238.76" y1="259.08" x2="243.84" y2="259.08" width="0.1524" layer="91"/>
<label x="241.3" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_DM" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="DM/RDQS"/>
<wire x1="299.72" y1="205.74" x2="304.8" y2="205.74" width="0.1524" layer="91"/>
<label x="294.64" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR11C"/>
<wire x1="190.5" y1="287.02" x2="185.42" y2="287.02" width="0.1524" layer="91"/>
<label x="177.8" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="NU/!RDQS_N"/>
<wire x1="299.72" y1="203.2" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1V8" class="0">
<segment>
<wire x1="223.52" y1="416.56" x2="228.6" y2="416.56" width="0.1524" layer="91"/>
<label x="226.06" y="416.56" size="1.778" layer="95"/>
<portref moduleinst="POW" port="1V8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="421.64" y1="200.66" x2="419.1" y2="200.66" width="0.1524" layer="91"/>
<wire x1="419.1" y1="200.66" x2="419.1" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD_0"/>
<wire x1="419.1" y1="203.2" x2="419.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="419.1" y1="205.74" x2="419.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="208.28" x2="419.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="421.64" y1="208.28" x2="419.1" y2="208.28" width="0.1524" layer="91"/>
<junction x="419.1" y="208.28"/>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="419.1" y1="205.74" x2="421.64" y2="205.74" width="0.1524" layer="91"/>
<junction x="419.1" y="205.74"/>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="419.1" y1="203.2" x2="421.64" y2="203.2" width="0.1524" layer="91"/>
<junction x="419.1" y="203.2"/>
<label x="416.56" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDQ_4"/>
<wire x1="459.74" y1="198.12" x2="462.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="462.28" y1="198.12" x2="462.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDQ_0"/>
<wire x1="462.28" y1="200.66" x2="462.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="462.28" y1="203.2" x2="462.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="462.28" y1="205.74" x2="462.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="462.28" y1="208.28" x2="459.74" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDQ_1"/>
<wire x1="459.74" y1="205.74" x2="462.28" y2="205.74" width="0.1524" layer="91"/>
<junction x="462.28" y="205.74"/>
<pinref part="IC1" gate="G$1" pin="VDDQ_2"/>
<wire x1="459.74" y1="203.2" x2="462.28" y2="203.2" width="0.1524" layer="91"/>
<junction x="462.28" y="203.2"/>
<pinref part="IC1" gate="G$1" pin="VDDQ_3"/>
<wire x1="459.74" y1="200.66" x2="462.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="462.28" y="200.66"/>
<wire x1="462.28" y1="208.28" x2="462.28" y2="210.82" width="0.1524" layer="91"/>
<junction x="462.28" y="208.28"/>
<label x="459.74" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDL"/>
<wire x1="421.64" y1="182.88" x2="408.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="408.94" y1="182.88" x2="408.94" y2="185.42" width="0.1524" layer="91"/>
<label x="406.4" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO2_0"/>
<wire x1="297.18" y1="378.46" x2="294.64" y2="378.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO2_1"/>
<wire x1="294.64" y1="378.46" x2="292.1" y2="378.46" width="0.1524" layer="91"/>
<wire x1="294.64" y1="378.46" x2="294.64" y2="375.92" width="0.1524" layer="91"/>
<wire x1="294.64" y1="375.92" x2="292.1" y2="375.92" width="0.1524" layer="91"/>
<junction x="294.64" y="378.46"/>
<label x="297.18" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO3_1"/>
<wire x1="292.1" y1="370.84" x2="294.64" y2="370.84" width="0.1524" layer="91"/>
<wire x1="294.64" y1="370.84" x2="294.64" y2="373.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO3_0"/>
<wire x1="292.1" y1="373.38" x2="294.64" y2="373.38" width="0.1524" layer="91"/>
<wire x1="294.64" y1="373.38" x2="297.18" y2="373.38" width="0.1524" layer="91"/>
<junction x="294.64" y="373.38"/>
<label x="297.18" y="373.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="C$1" pin="2"/>
<pinref part="C9" gate="C$1" pin="2"/>
<wire x1="447.04" y1="289.56" x2="454.66" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="2"/>
<wire x1="454.66" y1="289.56" x2="462.28" y2="289.56" width="0.1524" layer="91"/>
<junction x="454.66" y="289.56"/>
<pinref part="C5" gate="C$1" pin="2"/>
<wire x1="462.28" y1="289.56" x2="469.9" y2="289.56" width="0.1524" layer="91"/>
<junction x="462.28" y="289.56"/>
<pinref part="C6" gate="C$1" pin="2"/>
<wire x1="469.9" y1="289.56" x2="477.52" y2="289.56" width="0.1524" layer="91"/>
<junction x="469.9" y="289.56"/>
<pinref part="C7" gate="C$1" pin="2"/>
<wire x1="477.52" y1="289.56" x2="485.14" y2="289.56" width="0.1524" layer="91"/>
<junction x="477.52" y="289.56"/>
<pinref part="C8" gate="C$1" pin="2"/>
<wire x1="485.14" y1="289.56" x2="492.76" y2="289.56" width="0.1524" layer="91"/>
<junction x="485.14" y="289.56"/>
<wire x1="469.9" y1="289.56" x2="469.9" y2="292.1" width="0.1524" layer="91"/>
<label x="467.36" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C16" gate="C$1" pin="2"/>
<pinref part="C10" gate="C$1" pin="2"/>
<wire x1="492.76" y1="269.24" x2="485.14" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="2"/>
<wire x1="485.14" y1="269.24" x2="477.52" y2="269.24" width="0.1524" layer="91"/>
<wire x1="477.52" y1="269.24" x2="469.9" y2="269.24" width="0.1524" layer="91"/>
<wire x1="469.9" y1="269.24" x2="462.28" y2="269.24" width="0.1524" layer="91"/>
<wire x1="462.28" y1="269.24" x2="454.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="454.66" y1="269.24" x2="447.04" y2="269.24" width="0.1524" layer="91"/>
<junction x="454.66" y="269.24"/>
<pinref part="C12" gate="C$1" pin="2"/>
<junction x="462.28" y="269.24"/>
<pinref part="C13" gate="C$1" pin="2"/>
<junction x="469.9" y="269.24"/>
<pinref part="C14" gate="C$1" pin="2"/>
<junction x="477.52" y="269.24"/>
<pinref part="C15" gate="C$1" pin="2"/>
<junction x="485.14" y="269.24"/>
<wire x1="469.9" y1="269.24" x2="469.9" y2="271.78" width="0.1524" layer="91"/>
<label x="467.36" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="C$1" pin="2"/>
<pinref part="C17" gate="C$1" pin="2"/>
<wire x1="492.76" y1="248.92" x2="485.14" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C18" gate="C$1" pin="2"/>
<wire x1="485.14" y1="248.92" x2="477.52" y2="248.92" width="0.1524" layer="91"/>
<wire x1="477.52" y1="248.92" x2="469.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="469.9" y1="248.92" x2="462.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="462.28" y1="248.92" x2="454.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="454.66" y1="248.92" x2="447.04" y2="248.92" width="0.1524" layer="91"/>
<junction x="454.66" y="248.92"/>
<pinref part="C19" gate="C$1" pin="2"/>
<junction x="462.28" y="248.92"/>
<pinref part="C20" gate="C$1" pin="2"/>
<junction x="469.9" y="248.92"/>
<pinref part="C21" gate="C$1" pin="2"/>
<junction x="477.52" y="248.92"/>
<pinref part="C22" gate="C$1" pin="2"/>
<junction x="485.14" y="248.92"/>
<wire x1="469.9" y1="248.92" x2="469.9" y2="251.46" width="0.1524" layer="91"/>
<label x="467.36" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C43" gate="C$1" pin="2"/>
<wire x1="187.96" y1="355.6" x2="187.96" y2="358.14" width="0.1524" layer="91"/>
<label x="185.42" y="358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="VTT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<wire x1="421.64" y1="177.8" x2="414.02" y2="177.8" width="0.1524" layer="91"/>
<label x="414.02" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="POW" port="VTT"/>
<wire x1="223.52" y1="411.48" x2="228.6" y2="411.48" width="0.1524" layer="91"/>
<label x="226.06" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="R$1" pin="2"/>
<wire x1="274.32" y1="254" x2="274.32" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="1"/>
<wire x1="274.32" y1="261.62" x2="274.32" y2="269.24" width="0.1524" layer="91"/>
<wire x1="274.32" y1="269.24" x2="274.32" y2="276.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="276.86" x2="274.32" y2="284.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="284.48" x2="274.32" y2="292.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="292.1" x2="274.32" y2="297.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="297.18" x2="299.72" y2="297.18" width="0.1524" layer="91"/>
<wire x1="299.72" y1="297.18" x2="307.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="307.34" y1="297.18" x2="320.04" y2="297.18" width="0.1524" layer="91"/>
<wire x1="320.04" y1="297.18" x2="345.44" y2="297.18" width="0.1524" layer="91"/>
<wire x1="345.44" y1="297.18" x2="345.44" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="R$1" pin="2"/>
<junction x="274.32" y="292.1"/>
<pinref part="R8" gate="R$1" pin="2"/>
<junction x="274.32" y="284.48"/>
<pinref part="R9" gate="R$1" pin="2"/>
<junction x="274.32" y="276.86"/>
<pinref part="R10" gate="R$1" pin="2"/>
<junction x="274.32" y="269.24"/>
<pinref part="R11" gate="R$1" pin="2"/>
<junction x="274.32" y="261.62"/>
<pinref part="R25" gate="R$1" pin="2"/>
<wire x1="345.44" y1="292.1" x2="345.44" y2="284.48" width="0.1524" layer="91"/>
<junction x="345.44" y="292.1"/>
<pinref part="R26" gate="R$1" pin="2"/>
<wire x1="345.44" y1="284.48" x2="345.44" y2="276.86" width="0.1524" layer="91"/>
<junction x="345.44" y="284.48"/>
<pinref part="R27" gate="R$1" pin="2"/>
<wire x1="345.44" y1="276.86" x2="345.44" y2="269.24" width="0.1524" layer="91"/>
<junction x="345.44" y="276.86"/>
<pinref part="R28" gate="R$1" pin="2"/>
<wire x1="345.44" y1="269.24" x2="345.44" y2="261.62" width="0.1524" layer="91"/>
<junction x="345.44" y="269.24"/>
<pinref part="R29" gate="R$1" pin="2"/>
<wire x1="345.44" y1="261.62" x2="345.44" y2="251.46" width="0.1524" layer="91"/>
<junction x="345.44" y="261.62"/>
<pinref part="R24" gate="R$1" pin="2"/>
<wire x1="320.04" y1="254" x2="320.04" y2="261.62" width="0.1524" layer="91"/>
<junction x="320.04" y="297.18"/>
<pinref part="R19" gate="R$1" pin="2"/>
<wire x1="320.04" y1="261.62" x2="320.04" y2="269.24" width="0.1524" layer="91"/>
<wire x1="320.04" y1="269.24" x2="320.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="320.04" y1="276.86" x2="320.04" y2="284.48" width="0.1524" layer="91"/>
<wire x1="320.04" y1="284.48" x2="320.04" y2="292.1" width="0.1524" layer="91"/>
<wire x1="320.04" y1="292.1" x2="320.04" y2="297.18" width="0.1524" layer="91"/>
<junction x="320.04" y="292.1"/>
<pinref part="R20" gate="R$1" pin="2"/>
<junction x="320.04" y="284.48"/>
<pinref part="R21" gate="R$1" pin="2"/>
<junction x="320.04" y="276.86"/>
<pinref part="R22" gate="R$1" pin="2"/>
<junction x="320.04" y="269.24"/>
<pinref part="R23" gate="R$1" pin="2"/>
<junction x="320.04" y="261.62"/>
<pinref part="R18" gate="R$1" pin="2"/>
<wire x1="299.72" y1="254" x2="299.72" y2="261.62" width="0.1524" layer="91"/>
<junction x="299.72" y="297.18"/>
<pinref part="R13" gate="R$1" pin="2"/>
<wire x1="299.72" y1="261.62" x2="299.72" y2="269.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="269.24" x2="299.72" y2="276.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="276.86" x2="299.72" y2="284.48" width="0.1524" layer="91"/>
<wire x1="299.72" y1="284.48" x2="299.72" y2="292.1" width="0.1524" layer="91"/>
<wire x1="299.72" y1="292.1" x2="299.72" y2="297.18" width="0.1524" layer="91"/>
<junction x="299.72" y="292.1"/>
<pinref part="R14" gate="R$1" pin="2"/>
<junction x="299.72" y="284.48"/>
<pinref part="R15" gate="R$1" pin="2"/>
<junction x="299.72" y="276.86"/>
<pinref part="R16" gate="R$1" pin="2"/>
<junction x="299.72" y="269.24"/>
<pinref part="R17" gate="R$1" pin="2"/>
<junction x="299.72" y="261.62"/>
<wire x1="307.34" y1="297.18" x2="307.34" y2="299.72" width="0.1524" layer="91"/>
<junction x="307.34" y="297.18"/>
<label x="304.8" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C25" gate="C$1" pin="2"/>
<wire x1="396.24" y1="279.4" x2="403.86" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C26" gate="C$1" pin="2"/>
<wire x1="403.86" y1="279.4" x2="411.48" y2="279.4" width="0.1524" layer="91"/>
<junction x="403.86" y="279.4"/>
<pinref part="C27" gate="C$1" pin="2"/>
<wire x1="411.48" y1="279.4" x2="419.1" y2="279.4" width="0.1524" layer="91"/>
<junction x="411.48" y="279.4"/>
<pinref part="C28" gate="C$1" pin="2"/>
<wire x1="419.1" y1="279.4" x2="426.72" y2="279.4" width="0.1524" layer="91"/>
<junction x="419.1" y="279.4"/>
<pinref part="C29" gate="C$1" pin="2"/>
<wire x1="411.48" y1="279.4" x2="411.48" y2="281.94" width="0.1524" layer="91"/>
<label x="408.94" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="C$1" pin="2"/>
<wire x1="426.72" y1="259.08" x2="419.1" y2="259.08" width="0.1524" layer="91"/>
<wire x1="419.1" y1="259.08" x2="411.48" y2="259.08" width="0.1524" layer="91"/>
<wire x1="411.48" y1="259.08" x2="403.86" y2="259.08" width="0.1524" layer="91"/>
<wire x1="403.86" y1="259.08" x2="396.24" y2="259.08" width="0.1524" layer="91"/>
<pinref part="C33" gate="C$1" pin="2"/>
<junction x="403.86" y="259.08"/>
<pinref part="C34" gate="C$1" pin="2"/>
<junction x="411.48" y="259.08"/>
<pinref part="C35" gate="C$1" pin="2"/>
<junction x="419.1" y="259.08"/>
<pinref part="C36" gate="C$1" pin="2"/>
<wire x1="411.48" y1="259.08" x2="411.48" y2="261.62" width="0.1524" layer="91"/>
<label x="408.94" y="261.62" size="1.778" layer="95"/>
<pinref part="C24" gate="C$1" pin="2"/>
<wire x1="434.34" y1="259.08" x2="426.72" y2="259.08" width="0.1524" layer="91"/>
<junction x="426.72" y="259.08"/>
</segment>
<segment>
<pinref part="IC2" gate="G$5" pin="PR14C/VREF1_2"/>
<wire x1="190.5" y1="276.86" x2="185.42" y2="276.86" width="0.1524" layer="91"/>
<label x="182.88" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$6" pin="PR35B/VREF1_3"/>
<wire x1="187.96" y1="205.74" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
<label x="180.34" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISPEN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="337.82" y1="393.7" x2="347.98" y2="393.7" width="0.1524" layer="91"/>
<label x="345.44" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRST" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="337.82" y1="391.16" x2="347.98" y2="391.16" width="0.1524" layer="91"/>
<label x="345.44" y="391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R30" gate="R$1" pin="2"/>
<pinref part="R1" gate="R$1" pin="2"/>
<wire x1="353.06" y1="254" x2="353.06" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="2"/>
<wire x1="353.06" y1="251.46" x2="353.06" y2="248.92" width="0.1524" layer="91"/>
<junction x="353.06" y="251.46"/>
</segment>
</net>
<net name="RESET_N" class="0">
<segment>
<pinref part="IC2" gate="G$9" pin="PROGRAM_N"/>
<wire x1="482.6" y1="342.9" x2="487.68" y2="342.9" width="0.1524" layer="91"/>
<label x="485.14" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="337.82" y1="416.56" x2="342.9" y2="416.56" width="0.1524" layer="91"/>
<label x="345.44" y="416.56" size="1.778" layer="95"/>
<pinref part="R31" gate="R$1" pin="2"/>
<wire x1="342.9" y1="416.56" x2="347.98" y2="416.56" width="0.1524" layer="91"/>
<junction x="342.9" y="416.56"/>
</segment>
</net>
<net name="PIN44" class="0">
<segment>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="449.58" y1="78.74" x2="449.58" y2="71.12" width="0.1524" layer="91"/>
<label x="449.58" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT51A"/>
<wire x1="383.54" y1="129.54" x2="388.62" y2="129.54" width="0.1524" layer="91"/>
<label x="386.08" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN43" class="0">
<segment>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="447.04" y1="78.74" x2="447.04" y2="71.12" width="0.1524" layer="91"/>
<label x="447.04" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT49B"/>
<wire x1="335.28" y1="91.44" x2="330.2" y2="91.44" width="0.1524" layer="91"/>
<label x="327.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN42" class="0">
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="444.5" y1="71.12" x2="444.5" y2="78.74" width="0.1524" layer="91"/>
<label x="444.5" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT44B"/>
<wire x1="335.28" y1="101.6" x2="330.2" y2="101.6" width="0.1524" layer="91"/>
<label x="327.66" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN41" class="0">
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="441.96" y1="71.12" x2="441.96" y2="78.74" width="0.1524" layer="91"/>
<label x="441.96" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT40A"/>
<wire x1="335.28" y1="114.3" x2="330.2" y2="114.3" width="0.1524" layer="91"/>
<label x="327.66" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN40" class="0">
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="439.42" y1="71.12" x2="439.42" y2="78.74" width="0.1524" layer="91"/>
<label x="439.42" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT27A/PCLKT0_1"/>
<wire x1="309.88" y1="119.38" x2="314.96" y2="119.38" width="0.1524" layer="91"/>
<label x="312.42" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN39" class="0">
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="436.88" y1="71.12" x2="436.88" y2="78.74" width="0.1524" layer="91"/>
<label x="436.88" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT20B"/>
<wire x1="259.08" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<label x="251.46" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN38" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="434.34" y1="71.12" x2="434.34" y2="78.74" width="0.1524" layer="91"/>
<label x="434.34" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT11A"/>
<wire x1="259.08" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="91"/>
<label x="251.46" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN37" class="0">
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="431.8" y1="71.12" x2="431.8" y2="78.74" width="0.1524" layer="91"/>
<label x="431.8" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$8" pin="PL2D"/>
<wire x1="233.68" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<label x="236.22" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN36" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="429.26" y1="78.74" x2="429.26" y2="71.12" width="0.1524" layer="91"/>
<label x="429.26" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$8" pin="PL5B"/>
<wire x1="233.68" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<label x="236.22" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN35" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="426.72" y1="71.12" x2="426.72" y2="78.74" width="0.1524" layer="91"/>
<label x="426.72" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$8" pin="PL5A"/>
<wire x1="233.68" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<label x="236.22" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN34" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="424.18" y1="71.12" x2="424.18" y2="78.74" width="0.1524" layer="91"/>
<label x="424.18" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$8" pin="PL8A"/>
<wire x1="233.68" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<label x="236.22" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN23" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="424.18" y1="86.36" x2="424.18" y2="93.98" width="0.1524" layer="91"/>
<label x="424.18" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$8" pin="PL2C"/>
<wire x1="233.68" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<label x="236.22" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN24" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="426.72" y1="93.98" x2="426.72" y2="86.36" width="0.1524" layer="91"/>
<label x="426.72" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT9B"/>
<wire x1="309.88" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<label x="312.42" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN26" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="431.8" y1="93.98" x2="431.8" y2="86.36" width="0.1524" layer="91"/>
<label x="431.8" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT13B"/>
<wire x1="259.08" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<label x="251.46" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN27" class="0">
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="434.34" y1="86.36" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<label x="434.34" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT15A"/>
<wire x1="259.08" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<label x="251.46" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN28" class="0">
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="436.88" y1="93.98" x2="436.88" y2="86.36" width="0.1524" layer="91"/>
<label x="436.88" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT22A"/>
<wire x1="254" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<label x="251.46" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN29" class="0">
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="439.42" y1="86.36" x2="439.42" y2="93.98" width="0.1524" layer="91"/>
<label x="439.42" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT24B/GR_PCLK0_1"/>
<wire x1="309.88" y1="121.92" x2="314.96" y2="121.92" width="0.1524" layer="91"/>
<label x="312.42" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN30" class="0">
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="441.96" y1="93.98" x2="441.96" y2="86.36" width="0.1524" layer="91"/>
<label x="441.96" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT33B/PCLKC1_1"/>
<wire x1="335.28" y1="127" x2="330.2" y2="127" width="0.1524" layer="91"/>
<label x="327.66" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN31" class="0">
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="444.5" y1="86.36" x2="444.5" y2="93.98" width="0.1524" layer="91"/>
<label x="444.5" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT35A/PCLKT1_0"/>
<wire x1="335.28" y1="124.46" x2="330.2" y2="124.46" width="0.1524" layer="91"/>
<label x="327.66" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN32" class="0">
<segment>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="447.04" y1="93.98" x2="447.04" y2="86.36" width="0.1524" layer="91"/>
<label x="447.04" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT38B/GR_PCLK1_1"/>
<wire x1="335.28" y1="116.84" x2="330.2" y2="116.84" width="0.1524" layer="91"/>
<label x="327.66" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN33" class="0">
<segment>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="449.58" y1="86.36" x2="449.58" y2="93.98" width="0.1524" layer="91"/>
<label x="449.58" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT47A"/>
<wire x1="335.28" y1="99.06" x2="330.2" y2="99.06" width="0.1524" layer="91"/>
<label x="327.66" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN25" class="0">
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="429.26" y1="86.36" x2="429.26" y2="93.98" width="0.1524" layer="91"/>
<label x="429.26" y="91.44" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$8" pin="PL11D"/>
<wire x1="180.34" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="177.8" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN1" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="424.18" y1="139.7" x2="424.18" y2="132.08" width="0.1524" layer="91"/>
<label x="424.18" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT4B"/>
<wire x1="309.88" y1="106.68" x2="314.96" y2="106.68" width="0.1524" layer="91"/>
<label x="312.42" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN2" class="0">
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="426.72" y1="132.08" x2="426.72" y2="139.7" width="0.1524" layer="91"/>
<label x="426.72" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT11B"/>
<wire x1="259.08" y1="121.92" x2="254" y2="121.92" width="0.1524" layer="91"/>
<label x="251.46" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN3" class="0">
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="429.26" y1="139.7" x2="429.26" y2="132.08" width="0.1524" layer="91"/>
<label x="429.26" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT15B"/>
<wire x1="259.08" y1="111.76" x2="254" y2="111.76" width="0.1524" layer="91"/>
<label x="251.46" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN4" class="0">
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="431.8" y1="132.08" x2="431.8" y2="139.7" width="0.1524" layer="91"/>
<label x="431.8" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT22B"/>
<wire x1="259.08" y1="96.52" x2="254" y2="96.52" width="0.1524" layer="91"/>
<label x="251.46" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN5" class="0">
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="434.34" y1="139.7" x2="434.34" y2="132.08" width="0.1524" layer="91"/>
<label x="434.34" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT18B"/>
<wire x1="259.08" y1="106.68" x2="254" y2="106.68" width="0.1524" layer="91"/>
<label x="251.46" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="436.88" y1="132.08" x2="436.88" y2="139.7" width="0.1524" layer="91"/>
<label x="436.88" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT29A/PCLKT0_0"/>
<wire x1="309.88" y1="114.3" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<label x="312.42" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN7" class="0">
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="439.42" y1="139.7" x2="439.42" y2="132.08" width="0.1524" layer="91"/>
<label x="439.42" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT29B/PCLKC0_0"/>
<wire x1="309.88" y1="111.76" x2="314.96" y2="111.76" width="0.1524" layer="91"/>
<label x="312.42" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN8" class="0">
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="441.96" y1="132.08" x2="441.96" y2="139.7" width="0.1524" layer="91"/>
<label x="441.96" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT44A"/>
<wire x1="335.28" y1="104.14" x2="330.2" y2="104.14" width="0.1524" layer="91"/>
<label x="327.66" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN9" class="0">
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="444.5" y1="139.7" x2="444.5" y2="132.08" width="0.1524" layer="91"/>
<label x="444.5" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT49A"/>
<wire x1="335.28" y1="93.98" x2="330.2" y2="93.98" width="0.1524" layer="91"/>
<label x="327.66" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN10" class="0">
<segment>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="447.04" y1="132.08" x2="447.04" y2="139.7" width="0.1524" layer="91"/>
<label x="447.04" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT56A"/>
<wire x1="383.54" y1="119.38" x2="388.62" y2="119.38" width="0.1524" layer="91"/>
<label x="386.08" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN11" class="0">
<segment>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="449.58" y1="139.7" x2="449.58" y2="132.08" width="0.1524" layer="91"/>
<label x="449.58" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT60A"/>
<wire x1="383.54" y1="109.22" x2="388.62" y2="109.22" width="0.1524" layer="91"/>
<label x="386.08" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN22" class="0">
<segment>
<pinref part="JP4" gate="A" pin="21"/>
<wire x1="449.58" y1="124.46" x2="449.58" y2="116.84" width="0.1524" layer="91"/>
<label x="449.58" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT65A"/>
<wire x1="383.54" y1="99.06" x2="388.62" y2="99.06" width="0.1524" layer="91"/>
<label x="386.08" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN21" class="0">
<segment>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="447.04" y1="116.84" x2="447.04" y2="124.46" width="0.1524" layer="91"/>
<label x="447.04" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT53B"/>
<wire x1="383.54" y1="121.92" x2="388.62" y2="121.92" width="0.1524" layer="91"/>
<label x="386.08" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN20" class="0">
<segment>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="444.5" y1="124.46" x2="444.5" y2="116.84" width="0.1524" layer="91"/>
<label x="444.5" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT53A"/>
<wire x1="383.54" y1="124.46" x2="388.62" y2="124.46" width="0.1524" layer="91"/>
<label x="386.08" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN19" class="0">
<segment>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="441.96" y1="116.84" x2="441.96" y2="124.46" width="0.1524" layer="91"/>
<label x="441.96" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT42B"/>
<wire x1="335.28" y1="106.68" x2="330.2" y2="106.68" width="0.1524" layer="91"/>
<label x="327.66" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN18" class="0">
<segment>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="439.42" y1="124.46" x2="439.42" y2="116.84" width="0.1524" layer="91"/>
<label x="439.42" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT42A"/>
<wire x1="335.28" y1="109.22" x2="330.2" y2="109.22" width="0.1524" layer="91"/>
<label x="327.66" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN17" class="0">
<segment>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="436.88" y1="116.84" x2="436.88" y2="124.46" width="0.1524" layer="91"/>
<label x="436.88" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$4" pin="PT35B/PCLKC1_0"/>
<wire x1="335.28" y1="121.92" x2="330.2" y2="121.92" width="0.1524" layer="91"/>
<label x="327.66" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN16" class="0">
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="434.34" y1="124.46" x2="434.34" y2="116.84" width="0.1524" layer="91"/>
<label x="434.34" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT27B/PCLKC0_1"/>
<wire x1="309.88" y1="116.84" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
<label x="312.42" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN15" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="431.8" y1="116.84" x2="431.8" y2="124.46" width="0.1524" layer="91"/>
<label x="431.8" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT18A"/>
<wire x1="259.08" y1="109.22" x2="254" y2="109.22" width="0.1524" layer="91"/>
<label x="251.46" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN14" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="429.26" y1="124.46" x2="429.26" y2="116.84" width="0.1524" layer="91"/>
<label x="429.26" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT6B"/>
<wire x1="309.88" y1="101.6" x2="314.96" y2="101.6" width="0.1524" layer="91"/>
<label x="312.42" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN13" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="426.72" y1="116.84" x2="426.72" y2="124.46" width="0.1524" layer="91"/>
<label x="426.72" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT6A"/>
<wire x1="309.88" y1="104.14" x2="314.96" y2="104.14" width="0.1524" layer="91"/>
<label x="312.42" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN12" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="424.18" y1="124.46" x2="424.18" y2="116.84" width="0.1524" layer="91"/>
<label x="424.18" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="PT4A"/>
<wire x1="309.88" y1="109.22" x2="314.96" y2="109.22" width="0.1524" layer="91"/>
<label x="312.42" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R33" gate="R$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="LED_N" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="482.6" y1="93.98" x2="482.6" y2="91.44" width="0.1524" layer="91"/>
<label x="480.06" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$8" pin="PL8B"/>
<wire x1="233.68" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<label x="236.22" y="96.52" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
