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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="MPU9250">
<packages>
<package name="MPU9250_BREAKOUT">
<pad name="VCC" x="-6.35" y="11.43" drill="1" diameter="1.6764"/>
<pad name="GND" x="-6.35" y="8.89" drill="1" diameter="1.6764"/>
<pad name="SCL" x="-6.35" y="6.35" drill="1" diameter="1.6764"/>
<pad name="SDA" x="-6.35" y="3.81" drill="1" diameter="1.6764"/>
<pad name="EDA" x="-6.35" y="1.27" drill="1" diameter="1.6764"/>
<pad name="ECL" x="-6.35" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="AD0" x="-6.35" y="-3.81" drill="1" diameter="1.6764"/>
<pad name="INT" x="-6.35" y="-6.35" drill="1" diameter="1.6764"/>
<pad name="NCS" x="-6.35" y="-8.89" drill="1" diameter="1.6764"/>
<pad name="FSYNC" x="-6.35" y="-11.43" drill="1" diameter="1.6764"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.7" x2="7.62" y2="12.7" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.127" layer="21"/>
<wire x1="7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-12.7" x2="-7.62" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.127" layer="51"/>
<text x="-4.445" y="10.795" size="1.27" layer="21">VCC</text>
<text x="-4.445" y="8.255" size="1.27" layer="21">GND</text>
<text x="-4.445" y="5.715" size="1.27" layer="21">SCL</text>
<text x="-4.445" y="3.175" size="1.27" layer="21">SDA</text>
<text x="-4.445" y="0.635" size="1.27" layer="21">EDA</text>
<text x="-4.445" y="-1.905" size="1.27" layer="21">ECL</text>
<text x="-4.445" y="-4.445" size="1.27" layer="21">AD0</text>
<text x="-4.445" y="-6.985" size="1.27" layer="21">INT</text>
<text x="-4.445" y="-9.525" size="1.27" layer="21">NCS</text>
<text x="-4.445" y="-12.065" size="1.27" layer="21">FSYNC</text>
<text x="5.715" y="-3.81" size="1.27" layer="51" rot="R90">MPU9250</text>
</package>
</packages>
<symbols>
<symbol name="MPU9250_BREAKOUT">
<pin name="VCC" x="-20.32" y="12.7" length="middle"/>
<pin name="GND" x="-20.32" y="10.16" length="middle"/>
<pin name="SCL" x="-20.32" y="7.62" length="middle"/>
<pin name="SDA" x="-20.32" y="5.08" length="middle"/>
<pin name="INT" x="-20.32" y="2.54" length="middle"/>
<pin name="EDA" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="ECL" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="AD0" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="NCS" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="FSYNC" x="10.16" y="2.54" length="middle" rot="R180"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.778" layer="95">MPU9250</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU9250_BREAKOUT">
<gates>
<gate name="G$1" symbol="MPU9250_BREAKOUT" x="5.08" y="-7.62"/>
</gates>
<devices>
<device name="" package="MPU9250_BREAKOUT">
<connects>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="ECL" pad="ECL"/>
<connect gate="G$1" pin="EDA" pad="EDA"/>
<connect gate="G$1" pin="FSYNC" pad="FSYNC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="NCS" pad="NCS"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst-custom">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR" urn="urn:adsk.eagle:footprint:7619/1">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR" urn="urn:adsk.eagle:footprint:7620/1">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="B4B-ZR2.5">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="-4.52" y1="1" x2="-4.52" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-4.52" y1="1" x2="-4.02" y2="1" width="0.2032" layer="21"/>
<wire x1="-4.02" y1="1" x2="-4.02" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.8248" y="0" drill="1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-1.2834" y="0" drill="1" diameter="1.4224" shape="long" rot="R90"/>
<text x="-5.02" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.02" y="-6.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="-6.35" y2="-3.81" width="0.2032" layer="21"/>
<pad name="3" x="1.2566" y="0" drill="1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="3.7966" y="0" drill="1" diameter="1.4224" shape="long" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="B4B-ZR" urn="urn:adsk.eagle:package:7642/1" type="box">
<description>ZH CONNECTOR  Top entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="B4B-ZR"/>
</packageinstances>
</package3d>
<package3d name="S4B-ZR" urn="urn:adsk.eagle:package:7641/1" type="box">
<description>ZH CONNECTOR Side entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="S4B-ZR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PM-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" prefix="X">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5" package="B4B-ZR2.5">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
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
<part name="U$3" library="MPU9250" deviceset="MPU9250_BREAKOUT" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="X1" library="con-jst-custom" deviceset="?4B-ZR" device="2.5"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-40.64" y="109.22" size="1.778" layer="97">Checked</text>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="-40.64" y="86.36" smashed="yes"/>
<instance part="GND8" gate="1" x="-73.66" y="93.98" smashed="yes">
<attribute name="VALUE" x="-76.2" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-27.94" y="86.36" smashed="yes">
<attribute name="VALUE" x="-30.48" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="-106.68" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-109.22" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="-73.66" y="104.14" smashed="yes">
<attribute name="VALUE" x="-76.2" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V1" gate="G$1" x="-106.68" y="-50.8" smashed="yes">
<attribute name="VALUE" x="-109.22" y="-55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="-116.84" y="-63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-117.856" y="-62.738" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-112.776" y="-65.024" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-116.84" y="-60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="-117.856" y="-60.198" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-116.84" y="-58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-117.856" y="-57.658" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-116.84" y="-55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-117.856" y="-55.118" size="1.524" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="-60.96" y1="99.06" x2="-73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="99.06" x2="-73.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="-106.68" y1="-55.88" x2="-106.68" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="-111.76" y1="-55.88" x2="-106.68" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-60.96" y1="96.52" x2="-73.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="FSYNC"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-30.48" y1="88.9" x2="-27.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-106.68" y1="-63.5" x2="-106.68" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="-106.68" y1="-63.5" x2="-111.76" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C0_SDA" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="-60.96" y1="91.44" x2="-63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="91.44" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="-63.5" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="-106.68" y="-60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="-111.76" y1="-60.96" x2="-106.68" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C0_SCL" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="-60.96" y1="93.98" x2="-68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="93.98" x2="-68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="-68.58" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="-106.68" y="-58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="-106.68" y1="-58.42" x2="-111.76" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,220.98,114.3,IC1P,V+,PWR_IN+,,,"/>
<approved hash="104,1,220.98,99.06,IC1P,V-,GND,,,"/>
<approved hash="113,1,139.647,96.52,ECU,,,,,"/>
<approved hash="113,1,139.79,157.48,APP,,,,,"/>
<approved hash="113,1,-182.876,-61.1861,JP_UART0,,,,,"/>
<approved hash="113,1,-147.316,-61.1861,JP_UART2,,,,,"/>
<approved hash="113,1,-113.547,-61.1861,JP_I2C_1,,,,,"/>
<approved hash="113,1,-83.0665,-61.1861,JP_I2C_2,,,,,"/>
<approved hash="113,1,-184.67,-38.3261,JP_PWR_3V3,,,,,"/>
<approved hash="113,1,-149.82,-38.3261,JP_PWR_5V_1,,,,,"/>
<approved hash="113,1,-116.8,-38.3261,JP_PWR_5V_2,,,,,"/>
<approved hash="113,1,-85.6104,-38.3261,JP_PWR_12V,,,,,"/>
<approved hash="113,1,-31.7923,-59.4639,JP_SPI_1,,,,,"/>
<approved hash="113,1,99.06,205.445,RESET,,,,,"/>
<approved hash="113,1,129.691,-96.52,ENGINE_CUTOFF_CONN,,,,,"/>
<approved hash="113,1,135.181,-177.8,CLAXON_CONN,,,,,"/>
<approved hash="113,1,-190.718,-7.84606,CAN_TERM_RESISTOR,,,,,"/>
</errors>
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
