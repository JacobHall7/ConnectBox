<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<library name="1140084168">
<packages>
<package name="1140084168">
<text x="5.21893125" y="-9.274090625" size="1.27078125" layer="25" align="center">&gt;NAME</text>
<wire x1="0" y1="0" x2="11.9631" y2="0" width="0.2" layer="51"/>
<wire x1="11.9573" y1="0" x2="11.9573" y2="-11.457" width="0.2" layer="51"/>
<wire x1="11.9511" y1="-11.451" x2="0" y2="-11.451" width="0.2" layer="51"/>
<wire x1="0" y1="-11.4661" x2="0" y2="0" width="0.2" layer="51"/>
<wire x1="0" y1="0" x2="10.6308" y2="0" width="0.2" layer="25"/>
<wire x1="0" y1="-5.73481875" x2="0" y2="-9.770740625" width="0.2" layer="25"/>
<wire x1="0" y1="-5.729409375" x2="0" y2="-4.38838125" width="0.2" layer="25"/>
<wire x1="11.9595" y1="-5.72953125" x2="11.9595" y2="-9.840790625" width="0.2" layer="25"/>
<wire x1="11.9625" y1="-5.73098125" x2="11.9625" y2="-3.582740625" width="0.2" layer="25"/>
<circle x="9.15891875" y="-12.4547" radius="0.10645625" width="0.2" layer="25"/>
<smd name="1" x="9.175" y="-11.038" dx="1.750440625" dy="0.700175" layer="1" rot="R90"/>
<smd name="2" x="8.075" y="-11.038" dx="1.75298125" dy="0.701190625" layer="1" rot="R90"/>
<smd name="3" x="6.975" y="-11.038" dx="1.751609375" dy="0.70064375" layer="1" rot="R90"/>
<smd name="4" x="5.875" y="-11.038" dx="1.75218125" dy="0.700871875" layer="1" rot="R90"/>
<smd name="5" x="4.775" y="-11.038" dx="1.752459375" dy="0.70098125" layer="1" rot="R90"/>
<smd name="6" x="3.675" y="-11.038" dx="1.75043125" dy="0.700175" layer="1" rot="R90"/>
<smd name="7" x="2.575" y="-11.038" dx="1.75176875" dy="0.700709375" layer="1" rot="R90"/>
<smd name="8" x="1.475" y="-11.038" dx="1.752640625" dy="0.70105625" layer="1" rot="R90"/>
<smd name="9" x="0.175" y="-10.913" dx="1.50091875" dy="1.50091875" layer="1"/>
<smd name="10" x="11.625" y="-10.913" dx="1.5018" dy="1.5018" layer="1"/>
<smd name="11" x="0" y="-3.313" dx="1.5011" dy="0.800584375" layer="1" rot="R90"/>
<smd name="12" x="11.95" y="-2.663" dx="1.400640625" dy="0.8003625" layer="1" rot="R90"/>
<smd name="13" x="0.355" y="-1.813" dx="1.500009375" dy="1.000009375" layer="1"/>
<smd name="14" x="11.55" y="-0.213" dx="1.50193125" dy="1.001290625" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="1140084168">
<wire x1="-12.7" y1="17.78" x2="5.08" y2="17.78" width="0.41" layer="94"/>
<wire x1="5.08" y1="17.78" x2="10.16" y2="12.7" width="0.41" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.41" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7686" y="18.80326875" size="2.08841875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7293" y="-15.7123" size="2.085209375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="DAT2@1" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="CMD@3" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="CLK@5" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="DAT0@7" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="DAT3@2" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VDD_3.3V@4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VSS_GND@6" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="DAT1@8" x="15.24" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1140084168" prefix="J">
<gates>
<gate name="G$1" symbol="1140084168" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1140084168">
<connects>
<connect gate="G$1" pin="CLK@5" pad="5"/>
<connect gate="G$1" pin="CMD@3" pad="3"/>
<connect gate="G$1" pin="DAT0@7" pad="7"/>
<connect gate="G$1" pin="DAT1@8" pad="8"/>
<connect gate="G$1" pin="DAT2@1" pad="1"/>
<connect gate="G$1" pin="DAT3@2" pad="2"/>
<connect gate="G$1" pin="VDD_3.3V@4" pad="4"/>
<connect gate="G$1" pin="VSS_GND@6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Conn; IC Socket; Micro SD; Right Angle; PCB Mount; MicroSD Ser. "/>
<attribute name="MF" value="Amphenol"/>
<attribute name="MP" value="1140084168"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="J1" library="1140084168" deviceset="1140084168" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="185.42" y="127" smashed="yes">
<attribute name="NAME" x="159.9514" y="135.64326875" size="2.08841875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="159.9907" y="116.3677" size="2.085209375" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
