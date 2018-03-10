<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="0RB_Memory">
<packages>
<package name="DIL28-ROUNDPAD">
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SMD28">
<smd name="1" x="-6.5151" y="16.51" dx="2.8574" dy="1" layer="16"/>
<smd name="2" x="-6.5151" y="13.97" dx="2.8574" dy="1" layer="16"/>
<smd name="3" x="-6.5151" y="11.43" dx="2.8574" dy="1" layer="16"/>
<smd name="4" x="-6.5151" y="8.89" dx="2.8574" dy="1" layer="16"/>
<smd name="5" x="-6.5151" y="6.35" dx="2.8574" dy="1" layer="16"/>
<smd name="6" x="-6.5151" y="3.81" dx="2.8574" dy="1" layer="16"/>
<smd name="7" x="-6.5151" y="1.27" dx="2.8574" dy="1" layer="16"/>
<smd name="8" x="-6.5151" y="-1.27" dx="2.8574" dy="1" layer="16"/>
<smd name="9" x="-6.5151" y="-3.81" dx="2.8574" dy="1" layer="16"/>
<smd name="10" x="-6.5151" y="-6.35" dx="2.8574" dy="1" layer="16"/>
<smd name="11" x="-6.5151" y="-8.89" dx="2.8574" dy="1" layer="16"/>
<smd name="12" x="-6.5151" y="-11.43" dx="2.8574" dy="1" layer="16"/>
<smd name="17" x="6.5024" y="-11.43" dx="2.8574" dy="1" layer="16"/>
<smd name="18" x="6.5024" y="-8.89" dx="2.8574" dy="1" layer="16"/>
<smd name="19" x="6.5024" y="-6.35" dx="2.8574" dy="1" layer="16"/>
<smd name="20" x="6.5024" y="-3.81" dx="2.8574" dy="1" layer="16"/>
<smd name="21" x="6.5024" y="-1.27" dx="2.8574" dy="1" layer="16"/>
<smd name="22" x="6.5024" y="1.27" dx="2.8574" dy="1" layer="16"/>
<smd name="23" x="6.5024" y="3.81" dx="2.8574" dy="1" layer="16"/>
<smd name="24" x="6.5024" y="6.35" dx="2.8574" dy="1" layer="16"/>
<smd name="25" x="6.5024" y="8.89" dx="2.8574" dy="1" layer="16"/>
<smd name="26" x="6.5024" y="11.43" dx="2.8574" dy="1" layer="16"/>
<smd name="27" x="6.5024" y="13.97" dx="2.8574" dy="1" layer="16"/>
<smd name="28" x="6.5024" y="16.51" dx="2.8574" dy="1" layer="16"/>
<smd name="13" x="-6.5151" y="-13.97" dx="2.8574" dy="1" layer="16"/>
<smd name="14" x="-6.5151" y="-16.51" dx="2.8574" dy="1" layer="16"/>
<smd name="15" x="6.5024" y="-16.51" dx="2.8574" dy="1" layer="16"/>
<smd name="16" x="6.5024" y="-13.97" dx="2.8574" dy="1" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="27512">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A15" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="O0" x="12.7" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="12.7" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="!OE" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A13" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A14" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="VCC-GND-1">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="0" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27512" prefix="IC">
<gates>
<gate name="G$1" symbol="27512" x="0" y="0"/>
<gate name="G$2" symbol="VCC-GND-1" x="-22.86" y="0" addlevel="request"/>
</gates>
<devices>
<device name="-NR" package="DIL28-ROUNDPAD">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="O0" pad="11"/>
<connect gate="G$1" pin="O1" pad="12"/>
<connect gate="G$1" pin="O2" pad="13"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="17"/>
<connect gate="G$1" pin="O6" pad="18"/>
<connect gate="G$1" pin="O7" pad="19"/>
<connect gate="G$2" pin="GND" pad="14"/>
<connect gate="G$2" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SMD28">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="O0" pad="11"/>
<connect gate="G$1" pin="O1" pad="12"/>
<connect gate="G$1" pin="O2" pad="13"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="17"/>
<connect gate="G$1" pin="O6" pad="18"/>
<connect gate="G$1" pin="O7" pad="19"/>
<connect gate="G$2" pin="GND" pad="14"/>
<connect gate="G$2" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="commodore">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL28-SMD-REVERSE">
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="22"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="22"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="22" curve="-180"/>
<smd name="1" x="-16.51" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="2" x="-13.97" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="3" x="-11.43" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="4" x="-8.89" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="5" x="-6.35" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="6" x="-3.81" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="7" x="-1.27" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="8" x="1.27" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="9" x="3.81" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="10" x="6.35" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="11" x="8.89" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="12" x="11.43" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="17" x="11.43" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="18" x="8.89" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="19" x="6.35" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="20" x="3.81" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="21" x="1.27" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="22" x="-1.27" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="23" x="-3.81" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="24" x="-6.35" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="25" x="-8.89" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="26" x="-11.43" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="27" x="-13.97" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="28" x="-16.51" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="13" x="13.97" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="14" x="16.51" y="-8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="15" x="16.51" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<smd name="16" x="13.97" y="8.92" dx="3.5" dy="1" layer="16" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="26" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="28">&gt;VALUE</text>
<rectangle x1="-17.01" y1="7.52" x2="-16.01" y2="10.52" layer="52"/>
<rectangle x1="-17.01" y1="6.8" x2="-16.01" y2="7.52" layer="22"/>
<rectangle x1="-14.47" y1="7.52" x2="-13.47" y2="10.52" layer="52"/>
<rectangle x1="-11.93" y1="7.52" x2="-10.93" y2="10.52" layer="52"/>
<rectangle x1="-9.39" y1="7.52" x2="-8.39" y2="10.52" layer="52"/>
<rectangle x1="-6.85" y1="7.52" x2="-5.85" y2="10.52" layer="52"/>
<rectangle x1="-4.31" y1="7.52" x2="-3.31" y2="10.52" layer="52"/>
<rectangle x1="-1.77" y1="7.52" x2="-0.77" y2="10.52" layer="52"/>
<rectangle x1="0.77" y1="7.52" x2="1.77" y2="10.52" layer="52"/>
<rectangle x1="3.31" y1="7.52" x2="4.31" y2="10.52" layer="52"/>
<rectangle x1="5.85" y1="7.52" x2="6.85" y2="10.52" layer="52"/>
<rectangle x1="8.39" y1="7.52" x2="9.39" y2="10.52" layer="52"/>
<rectangle x1="10.93" y1="7.52" x2="11.93" y2="10.52" layer="52"/>
<rectangle x1="13.47" y1="7.52" x2="14.47" y2="10.52" layer="52"/>
<rectangle x1="16.01" y1="7.52" x2="17.01" y2="10.52" layer="52"/>
<rectangle x1="-17.01" y1="-10.52" x2="-16.01" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-14.47" y1="-10.52" x2="-13.47" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-11.93" y1="-10.52" x2="-10.93" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-9.39" y1="-10.52" x2="-8.39" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-6.85" y1="-10.52" x2="-5.85" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-4.31" y1="-10.52" x2="-3.31" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-1.77" y1="-10.52" x2="-0.77" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="0.77" y1="-10.52" x2="1.77" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="3.31" y1="-10.52" x2="4.31" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="5.85" y1="-10.52" x2="6.85" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="8.39" y1="-10.52" x2="9.39" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="10.93" y1="-10.52" x2="11.93" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="13.47" y1="-10.52" x2="14.47" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="16.01" y1="-10.52" x2="17.01" y2="-7.52" layer="52" rot="R180"/>
<rectangle x1="-14.47" y1="6.8" x2="-13.47" y2="7.52" layer="22"/>
<rectangle x1="-11.93" y1="6.8" x2="-10.93" y2="7.52" layer="22"/>
<rectangle x1="-9.39" y1="6.8" x2="-8.39" y2="7.52" layer="22"/>
<rectangle x1="-6.85" y1="6.8" x2="-5.85" y2="7.52" layer="22"/>
<rectangle x1="-4.31" y1="6.8" x2="-3.31" y2="7.52" layer="22"/>
<rectangle x1="-1.77" y1="6.8" x2="-0.77" y2="7.52" layer="22"/>
<rectangle x1="0.77" y1="6.8" x2="1.77" y2="7.52" layer="22"/>
<rectangle x1="3.31" y1="6.8" x2="4.31" y2="7.52" layer="22"/>
<rectangle x1="5.85" y1="6.8" x2="6.85" y2="7.52" layer="22"/>
<rectangle x1="8.39" y1="6.8" x2="9.39" y2="7.52" layer="22"/>
<rectangle x1="10.93" y1="6.8" x2="11.93" y2="7.52" layer="22"/>
<rectangle x1="13.47" y1="6.8" x2="14.47" y2="7.52" layer="22"/>
<rectangle x1="16.01" y1="6.8" x2="17.01" y2="7.52" layer="22"/>
<rectangle x1="-17.01" y1="-7.52" x2="-16.01" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-14.47" y1="-7.52" x2="-13.47" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-11.93" y1="-7.52" x2="-10.93" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-9.39" y1="-7.52" x2="-8.39" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-6.85" y1="-7.52" x2="-5.85" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-4.31" y1="-7.52" x2="-3.31" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="-1.77" y1="-7.52" x2="-0.77" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="0.77" y1="-7.52" x2="1.77" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="3.31" y1="-7.52" x2="4.31" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="5.85" y1="-7.52" x2="6.85" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="8.39" y1="-7.52" x2="9.39" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="10.93" y1="-7.52" x2="11.93" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="13.47" y1="-7.52" x2="14.47" y2="-6.8" layer="22" rot="R180"/>
<rectangle x1="16.01" y1="-7.52" x2="17.01" y2="-6.8" layer="22" rot="R180"/>
</package>
<package name="DIL28-ROUNDPAD">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="square" rot="R90" first="yes"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" rot="R90"/>
<text x="-18.415" y="-6.35" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PLA_C64">
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NC" x="17.78" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="EXROM" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="A14" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="A15" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="VIA14" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="CHAREN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="HIRAM" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="LORAM" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CAS" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="OE" x="17.78" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="ROML" x="17.78" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="I/O" x="17.78" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="GR/W" x="17.78" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CHAROM" x="17.78" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="KERNAL" x="17.78" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="BASIC" x="17.78" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="CASRAM" x="17.78" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="ROMH" x="17.78" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="GAME" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="R/W" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="VA12" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="VA13" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="AEC" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A13" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="BA" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A12" x="-17.78" y="-7.62" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PLA_C64" prefix="IC">
<description>&lt;b&gt;Programmable Logic Array&lt;/b&gt;&lt;br&gt;This PLA controls which parts of memory are visible to your C64.&lt;br&gt;&lt;br&gt;
This lib is created by Ruud Baltissen.</description>
<gates>
<gate name="A" symbol="PLA_C64" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="A12" pad="27"/>
<connect gate="A" pin="A13" pad="2"/>
<connect gate="A" pin="A14" pad="3"/>
<connect gate="A" pin="A15" pad="4"/>
<connect gate="A" pin="AEC" pad="25"/>
<connect gate="A" pin="BA" pad="26"/>
<connect gate="A" pin="BASIC" pad="17"/>
<connect gate="A" pin="CAS" pad="9"/>
<connect gate="A" pin="CASRAM" pad="18"/>
<connect gate="A" pin="CHAREN" pad="6"/>
<connect gate="A" pin="CHAROM" pad="15"/>
<connect gate="A" pin="EXROM" pad="23"/>
<connect gate="A" pin="GAME" pad="22"/>
<connect gate="A" pin="GR/W" pad="13"/>
<connect gate="A" pin="HIRAM" pad="7"/>
<connect gate="A" pin="I/O" pad="12"/>
<connect gate="A" pin="KERNAL" pad="16"/>
<connect gate="A" pin="LORAM" pad="8"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OE" pad="19"/>
<connect gate="A" pin="R/W" pad="24"/>
<connect gate="A" pin="ROMH" pad="10"/>
<connect gate="A" pin="ROML" pad="11"/>
<connect gate="A" pin="VA12" pad="20"/>
<connect gate="A" pin="VA13" pad="21"/>
<connect gate="A" pin="VIA14" pad="5"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SB" package="DIL28-SMD-REVERSE">
<connects>
<connect gate="A" pin="A12" pad="27"/>
<connect gate="A" pin="A13" pad="2"/>
<connect gate="A" pin="A14" pad="3"/>
<connect gate="A" pin="A15" pad="4"/>
<connect gate="A" pin="AEC" pad="25"/>
<connect gate="A" pin="BA" pad="26"/>
<connect gate="A" pin="BASIC" pad="17"/>
<connect gate="A" pin="CAS" pad="9"/>
<connect gate="A" pin="CASRAM" pad="18"/>
<connect gate="A" pin="CHAREN" pad="6"/>
<connect gate="A" pin="CHAROM" pad="15"/>
<connect gate="A" pin="EXROM" pad="23"/>
<connect gate="A" pin="GAME" pad="22"/>
<connect gate="A" pin="GR/W" pad="13"/>
<connect gate="A" pin="HIRAM" pad="7"/>
<connect gate="A" pin="I/O" pad="12"/>
<connect gate="A" pin="KERNAL" pad="16"/>
<connect gate="A" pin="LORAM" pad="8"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OE" pad="19"/>
<connect gate="A" pin="R/W" pad="24"/>
<connect gate="A" pin="ROMH" pad="10"/>
<connect gate="A" pin="ROML" pad="11"/>
<connect gate="A" pin="VA12" pad="20"/>
<connect gate="A" pin="VA13" pad="21"/>
<connect gate="A" pin="VIA14" pad="5"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="DIL28-ROUNDPAD">
<connects>
<connect gate="A" pin="A12" pad="27"/>
<connect gate="A" pin="A13" pad="2"/>
<connect gate="A" pin="A14" pad="3"/>
<connect gate="A" pin="A15" pad="4"/>
<connect gate="A" pin="AEC" pad="25"/>
<connect gate="A" pin="BA" pad="26"/>
<connect gate="A" pin="BASIC" pad="17"/>
<connect gate="A" pin="CAS" pad="9"/>
<connect gate="A" pin="CASRAM" pad="18"/>
<connect gate="A" pin="CHAREN" pad="6"/>
<connect gate="A" pin="CHAROM" pad="15"/>
<connect gate="A" pin="EXROM" pad="23"/>
<connect gate="A" pin="GAME" pad="22"/>
<connect gate="A" pin="GR/W" pad="13"/>
<connect gate="A" pin="HIRAM" pad="7"/>
<connect gate="A" pin="I/O" pad="12"/>
<connect gate="A" pin="KERNAL" pad="16"/>
<connect gate="A" pin="LORAM" pad="8"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OE" pad="19"/>
<connect gate="A" pin="R/W" pad="24"/>
<connect gate="A" pin="ROMH" pad="10"/>
<connect gate="A" pin="ROML" pad="11"/>
<connect gate="A" pin="VA12" pad="20"/>
<connect gate="A" pin="VA13" pad="21"/>
<connect gate="A" pin="VIA14" pad="5"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
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
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="IC2" library="0RB_Memory" deviceset="27512" device="-NR" value="EPROM"/>
<part name="IC1" library="commodore" deviceset="PLA_C64" device="R" value="PLA"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="IC2" gate="G$1" x="76.2" y="55.88"/>
<instance part="IC1" gate="A" x="76.2" y="119.38"/>
</instances>
<busses>
<bus name="A[0..18],!WE,!OE,!CE">
<segment>
<wire x1="45.72" y1="137.16" x2="45.72" y2="27.94" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="106.68" y1="137.16" x2="106.68" y2="55.88" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D7" class="0">
<segment>
<wire x1="106.68" y1="55.88" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="106.68" y1="134.62" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="104.14" y="137.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="ROMH"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="106.68" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="106.68" y1="132.08" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="104.14" y="134.62" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="CASRAM"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="106.68" y1="60.96" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="106.68" y1="129.54" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="BASIC"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="106.68" y1="63.5" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="106.68" y1="127" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="104.14" y="129.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="KERNAL"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="106.68" y1="66.04" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="106.68" y1="124.46" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<label x="104.14" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="CHAROM"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="106.68" y1="68.58" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O2"/>
</segment>
<segment>
<wire x1="106.68" y1="121.92" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="104.14" y="124.46" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="GR/W"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="106.68" y1="71.12" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="104.14" y="73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O1"/>
</segment>
<segment>
<wire x1="106.68" y1="119.38" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="104.14" y="121.92" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="I/O"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="106.68" y1="73.66" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="104.14" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC2" gate="G$1" pin="O0"/>
</segment>
<segment>
<wire x1="106.68" y1="137.16" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<label x="104.14" y="139.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="A" pin="ROML"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="45.72" y1="73.66" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="45.72" y1="99.06" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VA12"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="45.72" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="45.72" y1="137.16" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="CAS"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="45.72" y1="68.58" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="45.72" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="LORAM"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="45.72" y1="66.04" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="45.72" y1="119.38" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="HIRAM"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="45.72" y1="63.5" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="45.72" y1="116.84" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="119.38" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="CHAREN"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="45.72" y1="114.3" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VIA14"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="45.72" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="45.72" y1="101.6" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<label x="48.26" y="104.14" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A15"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="45.72" y1="55.88" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="45.72" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<label x="48.26" y="106.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A14"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="45.72" y1="53.34" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="45.72" y1="134.62" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<label x="48.26" y="137.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="AEC"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="45.72" y1="50.8" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="45.72" y1="124.46" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="127" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="R/W"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="45.72" y1="48.26" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="45.72" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="VA13"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="45.72" y1="45.72" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="48.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="45.72" y1="132.08" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="EXROM"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="45.72" y1="43.18" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="45.72" y1="106.68" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<label x="48.26" y="109.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A13"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="45.72" y1="127" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<label x="48.26" y="129.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="BA"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="45.72" y1="38.1" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="45.72" y1="109.22" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="A12"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="48.26" y="38.1" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="45.72" y1="129.54" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<label x="48.26" y="132.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="GAME"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<wire x1="48.26" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="30.48"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<pinref part="IC2" gate="G$1" pin="!CE"/>
</segment>
<segment>
<wire x1="45.72" y1="86.36" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="OE"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
