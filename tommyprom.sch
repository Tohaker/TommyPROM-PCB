<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="personal">
<packages>
<package name="40-6554-10">
<pad name="O10" x="-1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O11" x="1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O30" x="1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O31" x="-1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O9" x="-3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O32" x="-3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O12" x="3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O29" x="3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O8" x="-6.35" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O33" x="-6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O13" x="6.35" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O28" x="6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O7" x="-8.89" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O34" x="-8.89" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O27" x="8.89" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O14" x="8.89" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O6" x="-11.43" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O35" x="-11.43" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O15" x="11.43" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O26" x="11.43" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O5" x="-13.97" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O4" x="-16.51" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O3" x="-19.05" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O2" x="-21.59" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O1" x="-24.13" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O16" x="13.97" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O17" x="16.51" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O18" x="19.05" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O19" x="21.59" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O20" x="24.13" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O25" x="13.97" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O24" x="16.51" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O23" x="19.05" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O22" x="21.59" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O21" x="24.13" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O40" x="-24.13" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O39" x="-21.59" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O38" x="-19.05" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O37" x="-16.51" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="O36" x="-13.97" y="7.62" drill="0.8" shape="long" rot="R90"/>
<wire x1="31.75" y1="-11.43" x2="31.75" y2="11.43" width="0.127" layer="51"/>
<wire x1="31.75" y1="11.43" x2="-35.56" y2="11.43" width="0.127" layer="51"/>
<wire x1="-35.56" y1="11.43" x2="-35.56" y2="-11.43" width="0.127" layer="51"/>
<wire x1="-35.56" y1="-11.43" x2="31.75" y2="-11.43" width="0.127" layer="51"/>
<circle x="-33.02" y="-8.89" radius="1.27" width="0" layer="21"/>
<text x="25.4" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="25.4" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="40-6554-10">
<pin name="P10" x="-12.7" y="0" length="middle"/>
<pin name="P9" x="-12.7" y="2.54" length="middle"/>
<pin name="P8" x="-12.7" y="5.08" length="middle"/>
<pin name="P7" x="-12.7" y="7.62" length="middle"/>
<pin name="P6" x="-12.7" y="10.16" length="middle"/>
<pin name="P5" x="-12.7" y="12.7" length="middle"/>
<pin name="P4" x="-12.7" y="15.24" length="middle"/>
<pin name="P3" x="-12.7" y="17.78" length="middle"/>
<pin name="P2" x="-12.7" y="20.32" length="middle"/>
<pin name="P1" x="-12.7" y="22.86" length="middle"/>
<pin name="P11" x="-12.7" y="-2.54" length="middle"/>
<pin name="P12" x="-12.7" y="-5.08" length="middle"/>
<pin name="P13" x="-12.7" y="-7.62" length="middle"/>
<pin name="P14" x="-12.7" y="-10.16" length="middle"/>
<pin name="P15" x="-12.7" y="-12.7" length="middle"/>
<pin name="P16" x="-12.7" y="-15.24" length="middle"/>
<pin name="P17" x="-12.7" y="-17.78" length="middle"/>
<pin name="P18" x="-12.7" y="-20.32" length="middle"/>
<pin name="P19" x="-12.7" y="-22.86" length="middle"/>
<pin name="P20" x="-12.7" y="-25.4" length="middle"/>
<pin name="P31" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="P32" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="P33" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="P34" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="P35" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="P36" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="P37" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="P38" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="P39" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="P40" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="P30" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="P29" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="P28" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="P27" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="P26" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="P25" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="P24" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="P23" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="P22" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="P21" x="12.7" y="-25.4" length="middle" rot="R180"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<text x="-5.08" y="25.4" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-30.48" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="40-6554-10" prefix="VIF" uservalue="yes">
<description>40 pin VIF Socket for PROM and IC devices
&lt;br/&gt;
&lt;br/&gt;
&lt;a href="http://www.farnell.com/datasheets/56801.pdf"&gt;Documention&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="40-6554-10" x="0" y="0"/>
</gates>
<devices>
<device name="DIP" package="40-6554-10">
<connects>
<connect gate="G$1" pin="P1" pad="O1"/>
<connect gate="G$1" pin="P10" pad="O10"/>
<connect gate="G$1" pin="P11" pad="O11"/>
<connect gate="G$1" pin="P12" pad="O12"/>
<connect gate="G$1" pin="P13" pad="O13"/>
<connect gate="G$1" pin="P14" pad="O14"/>
<connect gate="G$1" pin="P15" pad="O15"/>
<connect gate="G$1" pin="P16" pad="O16"/>
<connect gate="G$1" pin="P17" pad="O17"/>
<connect gate="G$1" pin="P18" pad="O18"/>
<connect gate="G$1" pin="P19" pad="O19"/>
<connect gate="G$1" pin="P2" pad="O2"/>
<connect gate="G$1" pin="P20" pad="O20"/>
<connect gate="G$1" pin="P21" pad="O21"/>
<connect gate="G$1" pin="P22" pad="O22"/>
<connect gate="G$1" pin="P23" pad="O23"/>
<connect gate="G$1" pin="P24" pad="O24"/>
<connect gate="G$1" pin="P25" pad="O25"/>
<connect gate="G$1" pin="P26" pad="O26"/>
<connect gate="G$1" pin="P27" pad="O27"/>
<connect gate="G$1" pin="P28" pad="O28"/>
<connect gate="G$1" pin="P29" pad="O29"/>
<connect gate="G$1" pin="P3" pad="O3"/>
<connect gate="G$1" pin="P30" pad="O30"/>
<connect gate="G$1" pin="P31" pad="O31"/>
<connect gate="G$1" pin="P32" pad="O32"/>
<connect gate="G$1" pin="P33" pad="O33"/>
<connect gate="G$1" pin="P34" pad="O34"/>
<connect gate="G$1" pin="P35" pad="O35"/>
<connect gate="G$1" pin="P36" pad="O36"/>
<connect gate="G$1" pin="P37" pad="O37"/>
<connect gate="G$1" pin="P38" pad="O38"/>
<connect gate="G$1" pin="P39" pad="O39"/>
<connect gate="G$1" pin="P4" pad="O4"/>
<connect gate="G$1" pin="P40" pad="O40"/>
<connect gate="G$1" pin="P5" pad="O5"/>
<connect gate="G$1" pin="P6" pad="O6"/>
<connect gate="G$1" pin="P7" pad="O7"/>
<connect gate="G$1" pin="P8" pad="O8"/>
<connect gate="G$1" pin="P9" pad="O9"/>
</connects>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-16" urn="urn:adsk.eagle:footprint:14344/1" library_version="4">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.414" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-16" urn="urn:adsk.eagle:package:14441/1" type="box" library_version="4">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL16" urn="urn:adsk.eagle:symbol:14342/1" library_version="4">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL16" urn="urn:adsk.eagle:component:14471/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14441/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
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
<part name="VIF1" library="personal" deviceset="40-6554-10" device="DIP"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="74595N-USR" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL16" device="S" package3d_urn="urn:adsk.eagle:package:14441/1"/>
<part name="74595N-LSR" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL16" device="S" package3d_urn="urn:adsk.eagle:package:14441/1"/>
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="VIF1" gate="G$1" x="162.56" y="43.18" smashed="yes">
<attribute name="NAME" x="157.48" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="88.9" y="22.86" smashed="yes">
<attribute name="VALUE" x="86.36" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="88.9" y="116.84" smashed="yes">
<attribute name="VALUE" x="86.36" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="193.04" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="190.5" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="132.08" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="134.62" y="-30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="68.58" y="86.36" smashed="yes">
<attribute name="VALUE" x="66.04" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="68.58" y="-7.62" smashed="yes">
<attribute name="VALUE" x="66.04" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="142.24" y="22.86" smashed="yes">
<attribute name="VALUE" x="139.7" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="132.08" y="-40.64" smashed="yes">
<attribute name="VALUE" x="129.54" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="74595N-USR" gate="G$1" x="78.74" y="101.6" smashed="yes">
<attribute name="NAME" x="74.295" y="111.125" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.295" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="74595N-LSR" gate="G$1" x="78.74" y="7.62" smashed="yes">
<attribute name="NAME" x="74.295" y="17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.295" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="165.1" y="-15.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="VIF1" gate="G$1" pin="P37"/>
<wire x1="223.52" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="15"/>
<wire x1="86.36" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="VIF1" gate="G$1" pin="P35"/>
<wire x1="231.14" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="3"/>
<wire x1="71.12" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="231.14" y1="127" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="142.24" y1="76.2" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P1"/>
<wire x1="142.24" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="6"/>
<wire x1="71.12" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="VIF1" gate="G$1" pin="P10"/>
<wire x1="149.86" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="15"/>
<wire x1="86.36" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="93.98" y1="-17.78" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P9"/>
<wire x1="93.98" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="1"/>
<wire x1="71.12" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-17.78" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="96.52" y1="-20.32" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P8"/>
<wire x1="96.52" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="2"/>
<wire x1="71.12" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-20.32" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="99.06" y1="-22.86" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P7"/>
<wire x1="99.06" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="3"/>
<wire x1="71.12" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P6"/>
<wire x1="101.6" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="4"/>
<wire x1="71.12" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-25.4" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="104.14" y1="-27.94" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P5"/>
<wire x1="104.14" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="5"/>
<wire x1="71.12" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="106.68" y1="-30.48" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P4"/>
<wire x1="106.68" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="6"/>
<wire x1="71.12" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-30.48" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P3"/>
<wire x1="109.22" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="7"/>
<wire x1="71.12" y1="0" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="142.24" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="12.7" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P39"/>
<wire x1="185.42" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="142.24" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P32"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="142.24" y1="-12.7" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-12.7" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="7.62" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P34"/>
<wire x1="190.5" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="114.3" y1="-15.24" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="116.84" y1="-17.78" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="134.62" y1="-27.94" x2="142.24" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
</segment>
<segment>
<pinref part="VIF1" gate="G$1" pin="P40"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="175.26" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="74595N-LSR" gate="G$1" pin="16"/>
<wire x1="86.36" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="10"/>
<wire x1="86.36" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="15.24"/>
</segment>
<segment>
<pinref part="74595N-USR" gate="G$1" pin="16"/>
<wire x1="86.36" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="10"/>
<wire x1="86.36" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="109.22"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="132.08" y1="-38.1" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-33.02" x2="142.24" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="VIF1" gate="G$1" pin="P14"/>
<wire x1="149.86" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="74595N-LSR" gate="G$1" pin="8"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="71.12" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-2.54" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="13"/>
<wire x1="86.36" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<junction x="68.58" y="-5.08"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="8"/>
<wire x1="68.58" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="13"/>
<wire x1="86.36" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="187.96" y1="-25.4" x2="187.96" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-55.88" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-55.88" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P11"/>
<wire x1="111.76" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="175.26" y1="-25.4" x2="187.96" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="VIF1" gate="G$1" pin="P12"/>
<wire x1="149.86" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-58.42" x2="190.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-58.42" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="175.26" y1="-22.86" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="VIF1" gate="G$1" pin="P13"/>
<wire x1="149.86" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-63.5" x2="193.04" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-63.5" x2="193.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-20.32" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="175.26" y1="-17.78" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-17.78" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P27"/>
<wire x1="193.04" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="175.26" y1="-15.24" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-15.24" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P28"/>
<wire x1="195.58" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="VIF1" gate="G$1" pin="P29"/>
<wire x1="175.26" y1="-12.7" x2="198.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-12.7" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="175.26" y1="-10.16" x2="200.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-10.16" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P30"/>
<wire x1="200.66" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="175.26" y1="-7.62" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-7.62" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P31"/>
<wire x1="203.2" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="74595N-USR" gate="G$1" pin="2"/>
<wire x1="71.12" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P33"/>
<wire x1="228.6" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="74595N-USR" gate="G$1" pin="1"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P36"/>
<wire x1="226.06" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="74595N-USR" gate="G$1" pin="4"/>
<wire x1="71.12" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P2"/>
<wire x1="144.78" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="74595N-USR" gate="G$1" pin="5"/>
<wire x1="71.12" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="VIF1" gate="G$1" pin="P38"/>
<wire x1="220.98" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="142.24" y1="-20.32" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-20.32" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="14"/>
<wire x1="119.38" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="14"/>
<wire x1="119.38" y1="10.16" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="119.38" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="142.24" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="12"/>
<wire x1="124.46" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="12"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="5.08"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="142.24" y1="-15.24" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-15.24" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="74595N-USR" gate="G$1" pin="11"/>
<wire x1="121.92" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="142.24" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-17.78" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="74595N-LSR" gate="G$1" pin="11"/>
<wire x1="129.54" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
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
