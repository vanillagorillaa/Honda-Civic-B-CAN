<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="670-2297-ND">
<packages>
<package name="670-2297-ND">
<pad name="P$25" x="0" y="0" drill="1"/>
<pad name="P$26" x="2.2" y="0" drill="1"/>
<pad name="P$27" x="4.4" y="0" drill="1"/>
<pad name="P$28" x="6.6" y="0" drill="1"/>
<pad name="P$29" x="8.8" y="0" drill="1"/>
<pad name="P$30" x="11" y="0" drill="1"/>
<pad name="P$24" x="-2.2" y="0" drill="1"/>
<pad name="P$23" x="-4.4" y="0" drill="1"/>
<pad name="P$22" x="-6.6" y="0" drill="1"/>
<pad name="P$21" x="-8.8" y="0" drill="1"/>
<pad name="P$20" x="-11" y="0" drill="1"/>
<pad name="P$31" x="13.2" y="0" drill="1"/>
<pad name="P$32" x="15.4" y="0" drill="1"/>
<pad name="P$19" x="-13.2" y="0" drill="1"/>
<pad name="P$18" x="-15.4" y="0" drill="1"/>
<pad name="P$17" x="-17.6" y="0" drill="1"/>
<pad name="P$1" x="-16.5" y="3" drill="1"/>
<pad name="P$2" x="-14.3" y="3" drill="1"/>
<pad name="P$3" x="-12.1" y="3" drill="1"/>
<pad name="P$4" x="-9.9" y="3" drill="1"/>
<pad name="P$5" x="-7.7" y="3" drill="1"/>
<pad name="P$6" x="-5.5" y="3" drill="1"/>
<pad name="P$7" x="-3.3" y="3" drill="1"/>
<pad name="P$8" x="-1.1" y="3" drill="1"/>
<pad name="P$9" x="1.1" y="3" drill="1"/>
<pad name="P$10" x="3.3" y="3" drill="1"/>
<pad name="P$11" x="5.5" y="3" drill="1"/>
<pad name="P$12" x="7.7" y="3" drill="1"/>
<pad name="P$13" x="9.9" y="3" drill="1"/>
<pad name="P$14" x="12.1" y="3" drill="1"/>
<pad name="P$15" x="14.3" y="3" drill="1"/>
<pad name="P$16" x="16.5" y="3" drill="1"/>
<wire x1="-20" y1="-1" x2="18" y2="-1" width="0.127" layer="21"/>
<wire x1="18" y1="-1" x2="18" y2="4" width="0.127" layer="21"/>
<wire x1="18" y1="4" x2="-20" y2="4" width="0.127" layer="21"/>
<wire x1="-20" y1="4" x2="-20" y2="-1" width="0.127" layer="21"/>
<text x="-19" y="5" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="670-2297-ND">
<pin name="P$1" x="-48.26" y="27.94" length="middle"/>
<pin name="P$2" x="-48.26" y="22.86" length="middle"/>
<pin name="P$3" x="-48.26" y="17.78" length="middle"/>
<pin name="P$4" x="-48.26" y="12.7" length="middle"/>
<pin name="P$5" x="-48.26" y="7.62" length="middle"/>
<pin name="P$6" x="-48.26" y="2.54" length="middle"/>
<pin name="P$7" x="-48.26" y="-2.54" length="middle"/>
<pin name="B-CAN_L" x="-48.26" y="-7.62" length="middle"/>
<pin name="P$9" x="-48.26" y="-12.7" length="middle"/>
<pin name="P$10" x="-48.26" y="-17.78" length="middle"/>
<pin name="TAM" x="-48.26" y="-22.86" length="middle"/>
<pin name="SENSOR_COM" x="-48.26" y="-27.94" length="middle"/>
<pin name="P$13" x="-48.26" y="-33.02" length="middle"/>
<pin name="SOL_IN" x="-48.26" y="-38.1" length="middle"/>
<pin name="P$15" x="-48.26" y="-43.18" length="middle"/>
<pin name="P$16" x="-48.26" y="-48.26" length="middle"/>
<pin name="P$17" x="-17.78" y="27.94" length="middle" rot="R180"/>
<pin name="P$18" x="-17.78" y="22.86" length="middle" rot="R180"/>
<pin name="P$19" x="-17.78" y="17.78" length="middle" rot="R180"/>
<pin name="P$20" x="-17.78" y="12.7" length="middle" rot="R180"/>
<pin name="RR_DEF_RLY_CL-" x="-17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P$22" x="-17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P$23" x="-17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P$24" x="-17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="B-CAN_H" x="-17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P$26" x="-17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="TR" x="-17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="BUS-DATA" x="-17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="SOL_OUT" x="-17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="P$31" x="-17.78" y="-43.18" length="middle" rot="R180"/>
<pin name="IG2_A/C" x="-17.78" y="-48.26" length="middle" rot="R180"/>
<wire x1="-43.18" y1="30.48" x2="-43.18" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-50.8" x2="-22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="30.48" x2="-43.18" y2="30.48" width="0.254" layer="94"/>
<text x="-43.18" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-43.18" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="670-2297-ND">
<gates>
<gate name="G$1" symbol="670-2297-ND" x="35.56" y="12.7"/>
</gates>
<devices>
<device name="" package="670-2297-ND">
<connects>
<connect gate="G$1" pin="B-CAN_H" pad="P$25"/>
<connect gate="G$1" pin="B-CAN_L" pad="P$8"/>
<connect gate="G$1" pin="BUS-DATA" pad="P$29"/>
<connect gate="G$1" pin="GND" pad="P$28"/>
<connect gate="G$1" pin="IG2_A/C" pad="P$32"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
<connect gate="G$1" pin="RR_DEF_RLY_CL-" pad="P$21"/>
<connect gate="G$1" pin="SENSOR_COM" pad="P$12"/>
<connect gate="G$1" pin="SOL_IN" pad="P$14"/>
<connect gate="G$1" pin="SOL_OUT" pad="P$30"/>
<connect gate="G$1" pin="TAM" pad="P$11"/>
<connect gate="G$1" pin="TR" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="670-2910-ND">
<packages>
<package name="670-2910-ND">
<pad name="P$23" x="0" y="0" drill="1"/>
<pad name="P$24" x="2.2" y="0" drill="1"/>
<pad name="P$25" x="4.445" y="0" drill="1"/>
<pad name="P$26" x="6.604" y="0" drill="1"/>
<pad name="P$27" x="8.763" y="0" drill="1"/>
<pad name="P$28" x="11" y="0" drill="1"/>
<pad name="P$29" x="13.208" y="0" drill="1"/>
<pad name="P$30" x="15.494" y="0" drill="1"/>
<pad name="P$31" x="17.653" y="0" drill="1"/>
<pad name="P$32" x="19.812" y="0" drill="1"/>
<pad name="P$22" x="-2.286" y="0" drill="1"/>
<pad name="P$21" x="-4.445" y="0" drill="1"/>
<pad name="P$20" x="-6.604" y="0" drill="1"/>
<pad name="P$19" x="-8.89" y="0" drill="1"/>
<pad name="P$18" x="-11" y="0" drill="1"/>
<pad name="P$17" x="-13.208" y="0" drill="1"/>
<pad name="P$2" x="-12.1" y="3" drill="1"/>
<pad name="P$3" x="-9.9" y="3" drill="1"/>
<pad name="P$4" x="-7.7" y="3" drill="1"/>
<pad name="P$5" x="-5.5" y="3" drill="1"/>
<pad name="P$6" x="-3.3" y="3" drill="1"/>
<pad name="P$7" x="-1.1" y="3" drill="1"/>
<pad name="P$8" x="1.1" y="3" drill="1"/>
<pad name="P$9" x="3.3" y="3" drill="1"/>
<pad name="P$10" x="5.5" y="3" drill="1"/>
<pad name="P$11" x="7.7" y="3" drill="1"/>
<pad name="P$12" x="9.9" y="3" drill="1"/>
<pad name="P$13" x="12.1" y="3" drill="1"/>
<pad name="P$14" x="14.3" y="3" drill="1"/>
<pad name="P$15" x="16.6" y="3" drill="1"/>
<pad name="P$16" x="18.8" y="3" drill="1"/>
<text x="-15" y="5" size="1.27" layer="21">&gt;NAME</text>
<pad name="P$1" x="-14.3" y="3" drill="1"/>
<wire x1="-16" y1="4" x2="-16" y2="-1" width="0.127" layer="21"/>
<wire x1="-16" y1="-1" x2="21" y2="-1" width="0.127" layer="21"/>
<wire x1="21" y1="-1" x2="21" y2="4" width="0.127" layer="21"/>
<wire x1="21" y1="4" x2="-16" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="670-2910-ND">
<pin name="P$1" x="-25.4" y="27.94" length="middle"/>
<pin name="P$2" x="-25.4" y="22.86" length="middle"/>
<pin name="P$3" x="-25.4" y="17.78" length="middle"/>
<pin name="P$4" x="-25.4" y="12.7" length="middle"/>
<pin name="P$5" x="-25.4" y="7.62" length="middle"/>
<pin name="P$6" x="-25.4" y="2.54" length="middle"/>
<pin name="P$7" x="-25.4" y="-2.54" length="middle"/>
<pin name="B-CAN_L" x="-25.4" y="-7.62" length="middle"/>
<pin name="P$9" x="-25.4" y="-12.7" length="middle"/>
<pin name="P$10" x="-25.4" y="-17.78" length="middle"/>
<pin name="TAM" x="-25.4" y="-22.86" length="middle"/>
<pin name="SENSOR_COM" x="-25.4" y="-27.94" length="middle"/>
<pin name="P$13" x="-25.4" y="-33.02" length="middle"/>
<pin name="SOL_IN" x="-25.4" y="-38.1" length="middle"/>
<pin name="P$15" x="-25.4" y="-43.18" length="middle"/>
<pin name="P$16" x="-25.4" y="-48.26" length="middle"/>
<pin name="P$17" x="0" y="27.94" length="middle" rot="R180"/>
<pin name="P$18" x="0" y="22.86" length="middle" rot="R180"/>
<pin name="P$19" x="0" y="17.78" length="middle" rot="R180"/>
<pin name="P$20" x="0" y="12.7" length="middle" rot="R180"/>
<pin name="RR_DEF_RLY_CL-" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="P$22" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="P$23" x="0" y="-2.54" length="middle" rot="R180"/>
<pin name="P$24" x="0" y="-7.62" length="middle" rot="R180"/>
<pin name="B-CAN_H" x="0" y="-12.7" length="middle" rot="R180"/>
<pin name="P$26" x="0" y="-17.78" length="middle" rot="R180"/>
<pin name="TR" x="0" y="-22.86" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R180"/>
<pin name="BUS-DATA" x="0" y="-33.02" length="middle" rot="R180"/>
<pin name="SOL_OUT" x="0" y="-38.1" length="middle" rot="R180"/>
<pin name="P$31" x="0" y="-43.18" length="middle" rot="R180"/>
<pin name="IG2_A/C" x="0" y="-48.26" length="middle" rot="R180"/>
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-50.8" x2="-5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="33.02" size="1.778" layer="95">&lt;NAME</text>
<text x="-20.32" y="-55.88" size="1.778" layer="96">&lt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="670-2910-ND">
<gates>
<gate name="G$1" symbol="670-2910-ND" x="15.24" y="7.62"/>
</gates>
<devices>
<device name="" package="670-2910-ND">
<connects>
<connect gate="G$1" pin="B-CAN_H" pad="P$25"/>
<connect gate="G$1" pin="B-CAN_L" pad="P$8"/>
<connect gate="G$1" pin="BUS-DATA" pad="P$29"/>
<connect gate="G$1" pin="GND" pad="P$28"/>
<connect gate="G$1" pin="IG2_A/C" pad="P$32"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
<connect gate="G$1" pin="RR_DEF_RLY_CL-" pad="P$21"/>
<connect gate="G$1" pin="SENSOR_COM" pad="P$12"/>
<connect gate="G$1" pin="SOL_IN" pad="P$14"/>
<connect gate="G$1" pin="SOL_OUT" pad="P$30"/>
<connect gate="G$1" pin="TAM" pad="P$11"/>
<connect gate="G$1" pin="TR" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-kycon" urn="urn:adsk.eagle:library:157">
<description>&lt;b&gt;Connector from KYCON, Inc&lt;/b&gt;&lt;p&gt;
1810 Little Orchard Street,&lt;br&gt;
San Jose,&lt;br&gt;
CA 95125 (408)494-0330&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/autor&gt;</description>
<packages>
<package name="GLX-S-88M" urn="urn:adsk.eagle:footprint:7673/1" library_version="1">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs&lt;/b&gt; RJ45&lt;p&gt;
Source: GLX-S-88M.pdf</description>
<wire x1="-8.532" y1="4.52" x2="8.532" y2="4.52" width="0" layer="20"/>
<wire x1="8.25" y1="6.525" x2="8.25" y2="-3.302" width="0.2032" layer="22"/>
<wire x1="8.25" y1="-6.35" x2="8.25" y2="-7.875" width="0.2032" layer="22"/>
<wire x1="8.25" y1="-7.875" x2="-8.25" y2="-7.875" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-7.875" x2="-8.25" y2="-6.35" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-3.302" x2="-8.25" y2="6.525" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="6.525" x2="8.25" y2="6.525" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-6.351" x2="-8.25" y2="-3.381" width="0.2032" layer="51"/>
<wire x1="8.25" y1="-3.381" x2="8.25" y2="-6.351" width="0.2032" layer="51"/>
<pad name="1" x="-3.57" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="2" x="-2.55" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="3" x="-1.53" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="4" x="-0.51" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="5" x="0.51" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="6" x="1.53" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="7" x="2.55" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="8" x="3.57" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="S1" x="-8.125" y="-4.84" drill="1.6" diameter="2.1844"/>
<pad name="S2" x="8.125" y="-4.84" drill="1.6" diameter="2.1844"/>
<text x="-8.128" y="-9.652" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-7.44" y="0" drill="2.55"/>
<hole x="7.44" y="0" drill="2.55"/>
</package>
</packages>
<packages3d>
<package3d name="GLX-S-88M" urn="urn:adsk.eagle:package:7680/1" type="box" library_version="1">
<description>Mod. Jack, Right Angle, 8 posiotion, 8 contatcs RJ45
Source: GLX-S-88M.pdf</description>
<packageinstances>
<packageinstance name="GLX-S-88M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8SH" urn="urn:adsk.eagle:symbol:7672/1" library_version="1">
<wire x1="1.524" y1="10.668" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.254" layer="94"/>
<wire x1="0" y1="9.652" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-10.16" x2="0.254" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.016" y1="-10.16" x2="1.524" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.286" y1="-10.16" x2="2.794" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.048" y1="-10.16" x2="3.302" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.302" y1="-10.16" x2="3.302" y2="-9.652" width="0.127" layer="94"/>
<wire x1="3.302" y1="9.906" x2="3.302" y2="10.414" width="0.127" layer="94"/>
<wire x1="3.302" y1="10.922" x2="3.302" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.794" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.286" y1="11.43" x2="1.778" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.27" y1="11.43" x2="0.762" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="-0.381" y1="11.43" x2="-0.381" y2="10.668" width="0.127" layer="94"/>
<wire x1="-0.381" y1="9.652" x2="-0.381" y2="8.128" width="0.127" layer="94"/>
<wire x1="-0.381" y1="7.112" x2="-0.381" y2="5.588" width="0.127" layer="94"/>
<wire x1="-0.381" y1="4.572" x2="-0.381" y2="3.048" width="0.127" layer="94"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="0.508" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-3.048" x2="-0.381" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-5.588" x2="-0.381" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-8.128" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="4.826" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="4.826" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="4.826" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-1.524" x2="7.366" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-1.524" x2="7.366" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-0.254" x2="8.89" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="8.89" y1="-0.254" x2="8.89" y2="2.794" width="0.1998" layer="94"/>
<wire x1="8.89" y1="2.794" x2="7.366" y2="2.794" width="0.1998" layer="94"/>
<wire x1="7.366" y1="2.794" x2="7.366" y2="4.064" width="0.1998" layer="94"/>
<wire x1="7.366" y1="4.064" x2="4.826" y2="4.064" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="5.588" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="5.588" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="5.588" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="5.588" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="5.588" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="5.588" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="5.588" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.302" y1="8.636" x2="3.302" y2="9.144" width="0.127" layer="94"/>
<wire x1="3.302" y1="7.366" x2="3.302" y2="7.874" width="0.127" layer="94"/>
<wire x1="3.302" y1="6.096" x2="3.302" y2="6.604" width="0.127" layer="94"/>
<wire x1="3.302" y1="4.826" x2="3.302" y2="5.334" width="0.127" layer="94"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="4.064" width="0.127" layer="94"/>
<wire x1="3.302" y1="2.286" x2="3.302" y2="2.794" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.016" x2="3.302" y2="1.524" width="0.127" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="3.302" y2="0.254" width="0.127" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="-2.286" width="0.127" layer="94"/>
<wire x1="3.302" y1="-4.064" x2="3.302" y2="-3.556" width="0.127" layer="94"/>
<wire x1="3.302" y1="-5.334" x2="3.302" y2="-4.826" width="0.127" layer="94"/>
<wire x1="3.302" y1="-6.604" x2="3.302" y2="-6.096" width="0.127" layer="94"/>
<wire x1="3.302" y1="-7.874" x2="3.302" y2="-7.366" width="0.127" layer="94"/>
<wire x1="3.302" y1="-9.144" x2="3.302" y2="-8.636" width="0.127" layer="94"/>
<text x="3.81" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-10.922" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S2" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S1" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GLX-S-88M" urn="urn:adsk.eagle:component:7684/1" prefix="X" library_version="1">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs&lt;/b&gt; RJ45&lt;p&gt;
Source: GLX-S-88M.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8SH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GLX-S-88M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7680/1"/>
</package3dinstances>
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
<part name="U$1" library="670-2297-ND" deviceset="670-2297-ND" device=""/>
<part name="U$2" library="670-2910-ND" deviceset="670-2910-ND" device=""/>
<part name="X1" library="con-kycon" library_urn="urn:adsk.eagle:library:157" deviceset="GLX-S-88M" device="" package3d_urn="urn:adsk.eagle:package:7680/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="60.96"/>
<instance part="U$2" gate="G$1" x="109.22" y="58.42"/>
<instance part="X1" gate="G$1" x="149.86" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SOL_IN"/>
<pinref part="U$1" gate="G$1" pin="SOL_IN"/>
<wire x1="83.82" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B-CAN_L"/>
<pinref part="U$1" gate="G$1" pin="B-CAN_L"/>
<wire x1="83.82" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="147.32" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="53.34"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TAM"/>
<pinref part="U$1" gate="G$1" pin="TAM"/>
<wire x1="83.82" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SENSOR_COM"/>
<pinref part="U$1" gate="G$1" pin="SENSOR_COM"/>
<wire x1="83.82" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IG2_A/C"/>
<pinref part="U$2" gate="G$1" pin="IG2_A/C"/>
<wire x1="43.18" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RR_DEF_RLY_CL-"/>
<pinref part="U$2" gate="G$1" pin="RR_DEF_RLY_CL-"/>
<wire x1="43.18" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B-CAN_H"/>
<pinref part="U$2" gate="G$1" pin="B-CAN_H"/>
<wire x1="43.18" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TR"/>
<pinref part="U$2" gate="G$1" pin="TR"/>
<wire x1="43.18" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="109.22" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="30.48"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BUS-DATA"/>
<pinref part="U$2" gate="G$1" pin="BUS-DATA"/>
<wire x1="43.18" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOL_OUT"/>
<pinref part="U$2" gate="G$1" pin="SOL_OUT"/>
<wire x1="43.18" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
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
