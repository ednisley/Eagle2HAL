<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="100" name="doku" color="8" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="hal-config">
<description>&lt;h1&gt;HAL-Configuration library&lt;/h1&gt;
This library contains LinuxCNC modules that define HAL configuration files.&lt;br&gt;
See the &lt;a href="http://wiki.linuxcnc.org/cgi-bin/wiki.pl?Eagle2HAL"&gt;Eagle2HAL LinuxCNC wiki page&lt;/a&gt; for details.
&lt;br&gt;
Author: Martin Schoeneck 2008&lt;br&gt;
Additional gates and tweaks: Ed Nisley KE4ZNU 2010 2013&lt;br&gt;
Charalampos Alexopoulos 2011</description>
<packages>
<package name="DUMMY">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-26.67" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-26.67" x2="25.4" y2="-26.67" width="0.127" layer="21"/>
<wire x1="25.4" y1="-26.67" x2="25.4" y2="5.08" width="0.127" layer="21"/>
<wire x1="25.4" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="-1.27" drill="0.8"/>
<pad name="P$2" x="0" y="-3.81" drill="0.8"/>
<pad name="P$3" x="0" y="-6.35" drill="0.8"/>
<pad name="P$4" x="0" y="-8.89" drill="0.8"/>
<pad name="P$5" x="0" y="-11.43" drill="0.8"/>
<pad name="P$6" x="0" y="-13.97" drill="0.8"/>
<pad name="P$7" x="0" y="-16.51" drill="0.8"/>
<pad name="P$8" x="0" y="-19.05" drill="0.8"/>
<pad name="P$9" x="0" y="-21.59" drill="0.8"/>
<pad name="P$10" x="0" y="-24.13" drill="0.8"/>
<pad name="P$11" x="2.54" y="-1.27" drill="0.8"/>
<pad name="P$12" x="2.54" y="-3.81" drill="0.8"/>
<pad name="P$13" x="2.54" y="-6.35" drill="0.8"/>
<pad name="P$14" x="2.54" y="-8.89" drill="0.8"/>
<pad name="P$15" x="2.54" y="-11.43" drill="0.8"/>
<pad name="P$16" x="2.54" y="-13.97" drill="0.8"/>
<pad name="P$17" x="2.54" y="-16.51" drill="0.8"/>
<pad name="P$18" x="2.54" y="-19.05" drill="0.8"/>
<pad name="P$19" x="2.54" y="-21.59" drill="0.8"/>
<pad name="P$20" x="2.54" y="-24.13" drill="0.8"/>
<pad name="P$21" x="5.08" y="-1.27" drill="0.8"/>
<pad name="P$22" x="5.08" y="-3.81" drill="0.8"/>
<pad name="P$23" x="5.08" y="-6.35" drill="0.8"/>
<pad name="P$24" x="5.08" y="-8.89" drill="0.8"/>
<pad name="P$25" x="5.08" y="-11.43" drill="0.8"/>
<pad name="P$26" x="5.08" y="-13.97" drill="0.8"/>
<pad name="P$27" x="5.08" y="-16.51" drill="0.8"/>
<pad name="P$28" x="5.08" y="-19.05" drill="0.8"/>
<pad name="P$29" x="5.08" y="-21.59" drill="0.8"/>
<pad name="P$30" x="5.08" y="-24.13" drill="0.8"/>
<pad name="P$31" x="7.62" y="-1.27" drill="0.8"/>
<pad name="P$32" x="7.62" y="-3.81" drill="0.8"/>
<pad name="P$33" x="7.62" y="-6.35" drill="0.8"/>
<pad name="P$34" x="7.62" y="-8.89" drill="0.8"/>
<pad name="P$35" x="7.62" y="-11.43" drill="0.8"/>
<pad name="P$36" x="7.62" y="-13.97" drill="0.8"/>
<pad name="P$37" x="7.62" y="-16.51" drill="0.8"/>
<pad name="P$38" x="7.62" y="-19.05" drill="0.8"/>
<pad name="P$39" x="7.62" y="-21.59" drill="0.8"/>
<pad name="P$40" x="7.62" y="-24.13" drill="0.8"/>
<pad name="P$41" x="10.16" y="-1.27" drill="0.8"/>
<pad name="P$42" x="10.16" y="-3.81" drill="0.8"/>
<pad name="P$43" x="10.16" y="-6.35" drill="0.8"/>
<pad name="P$44" x="10.16" y="-8.89" drill="0.8"/>
<pad name="P$45" x="10.16" y="-11.43" drill="0.8"/>
<pad name="P$46" x="10.16" y="-13.97" drill="0.8"/>
<pad name="P$47" x="10.16" y="-16.51" drill="0.8"/>
<pad name="P$48" x="10.16" y="-19.05" drill="0.8"/>
<pad name="P$49" x="10.16" y="-21.59" drill="0.8"/>
<pad name="P$50" x="10.16" y="-24.13" drill="0.8"/>
<pad name="P$51" x="12.7" y="-1.27" drill="0.8"/>
<pad name="P$52" x="12.7" y="-3.81" drill="0.8"/>
<pad name="P$53" x="12.7" y="-6.35" drill="0.8"/>
<pad name="P$54" x="12.7" y="-8.89" drill="0.8"/>
<pad name="P$55" x="12.7" y="-11.43" drill="0.8"/>
<pad name="P$56" x="12.7" y="-13.97" drill="0.8"/>
<pad name="P$57" x="12.7" y="-16.51" drill="0.8"/>
<pad name="P$58" x="12.7" y="-19.05" drill="0.8"/>
<pad name="P$59" x="12.7" y="-21.59" drill="0.8"/>
<pad name="P$60" x="12.7" y="-24.13" drill="0.8"/>
<pad name="P$61" x="15.24" y="-1.27" drill="0.8"/>
<pad name="P$62" x="15.24" y="-3.81" drill="0.8"/>
<pad name="P$63" x="15.24" y="-6.35" drill="0.8"/>
<pad name="P$64" x="15.24" y="-8.89" drill="0.8"/>
<pad name="P$65" x="15.24" y="-11.43" drill="0.8"/>
<pad name="P$66" x="15.24" y="-13.97" drill="0.8"/>
<pad name="P$67" x="15.24" y="-16.51" drill="0.8"/>
<pad name="P$68" x="15.24" y="-19.05" drill="0.8"/>
<pad name="P$69" x="15.24" y="-21.59" drill="0.8"/>
<pad name="P$70" x="15.24" y="-24.13" drill="0.8"/>
<pad name="P$71" x="17.78" y="-1.27" drill="0.8"/>
<pad name="P$72" x="17.78" y="-3.81" drill="0.8"/>
<pad name="P$73" x="17.78" y="-6.35" drill="0.8"/>
<pad name="P$74" x="17.78" y="-8.89" drill="0.8"/>
<pad name="P$75" x="17.78" y="-11.43" drill="0.8"/>
<pad name="P$76" x="17.78" y="-13.97" drill="0.8"/>
<pad name="P$77" x="17.78" y="-16.51" drill="0.8"/>
<pad name="P$78" x="17.78" y="-19.05" drill="0.8"/>
<pad name="P$79" x="17.78" y="-21.59" drill="0.8"/>
<pad name="P$80" x="17.78" y="-24.13" drill="0.8"/>
<pad name="P$81" x="20.32" y="-1.27" drill="0.8"/>
<pad name="P$82" x="20.32" y="-3.81" drill="0.8"/>
<pad name="P$83" x="20.32" y="-6.35" drill="0.8"/>
<pad name="P$84" x="20.32" y="-8.89" drill="0.8"/>
<pad name="P$85" x="20.32" y="-11.43" drill="0.8"/>
<pad name="P$86" x="20.32" y="-13.97" drill="0.8"/>
<pad name="P$87" x="20.32" y="-16.51" drill="0.8"/>
<pad name="P$88" x="20.32" y="-19.05" drill="0.8"/>
<pad name="P$89" x="20.32" y="-21.59" drill="0.8"/>
<pad name="P$90" x="20.32" y="-24.13" drill="0.8"/>
<pad name="P$91" x="22.86" y="-1.27" drill="0.8"/>
<pad name="P$92" x="22.86" y="-3.81" drill="0.8"/>
<pad name="P$93" x="22.86" y="-6.35" drill="0.8"/>
<pad name="P$94" x="22.86" y="-8.89" drill="0.8"/>
<pad name="P$95" x="22.86" y="-11.43" drill="0.8"/>
<pad name="P$96" x="22.86" y="-13.97" drill="0.8"/>
<pad name="P$97" x="22.86" y="-16.51" drill="0.8"/>
<pad name="P$98" x="22.86" y="-19.05" drill="0.8"/>
<pad name="P$99" x="22.86" y="-21.59" drill="0.8"/>
<pad name="P$100" x="22.86" y="-24.13" drill="0.8"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;Name</text>
<text x="-1.27" y="2.54" size="1.27" layer="21">Dummy package for:</text>
</package>
</packages>
<symbols>
<symbol name="LOADRT">
<description>&lt;h1&gt;HAL LoadRT&lt;/h1&gt;
Loads realtime module&lt;br&gt;

Part Name field = &amp;lt;index&amp;gt;:MODULEn
&lt;ul&gt;
&lt;li&gt;Set &amp;lt;index&amp;gt; to control load sequence&lt;/li&gt;
&lt;li&gt;MODULEn triggers Eagle-to-HAL script&lt;/li&gt;
&lt;/ul&gt;

Part Value field = HAL module command line:
&lt;ul&gt;
&lt;li&gt;&lt;code&gt;loadrt threads name1=test-thread period1=1000000&lt;/code&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-2.54" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="78.74" y1="0" x2="78.74" y2="-7.62" width="0.254" layer="94"/>
<wire x1="78.74" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<wire x1="12.7" y1="0" x2="78.74" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="94">LoadRT</text>
</symbol>
<symbol name="LOADUSR">
<description>&lt;h1&gt;HAL LoadUsr&lt;/h1&gt;
Loads userspace module&lt;br&gt;

Part Name field = &amp;lt;index&amp;gt;:MODULEn
&lt;ul&gt;
&lt;li&gt;Set &amp;lt;index&amp;gt; to control load sequence&lt;/li&gt;
&lt;li&gt;MODULEn triggers Eagle-to-HAL script&lt;/li&gt;
&lt;/ul&gt;

Part Value field = HAL module command line:
&lt;ul&gt;
&lt;li&gt;&lt;code&gt;loadusr -W hal_input -KA Dual&lt;/code&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-2.54" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="78.74" y2="0" width="0.254" layer="94"/>
<wire x1="78.74" y1="0" x2="78.74" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="78.74" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<text x="0" y="2.54" size="1.778" layer="94">LoadUsr</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="JOYSTICK">
<description>&lt;h1&gt;Joystick&lt;/h1&gt;
HAL device for USB Joystick controller</description>
<wire x1="-27.94" y1="50.8" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="-63.5" width="0.254" layer="94"/>
<wire x1="27.94" y1="-63.5" x2="-27.94" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-63.5" x2="-27.94" y2="50.8" width="0.254" layer="94"/>
<text x="-25.4" y="50.8" size="1.778" layer="95">&gt;NAME</text>
<pin name="ABS-RUDDER-COUNTS" x="30.48" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RUDDER-IS-NEG" x="30.48" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RUDDER-IS-POS" x="30.48" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RUDDER-POSITION" x="30.48" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RUDDER-SCALE" x="-30.48" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="ABS-RUDDER-OFFSET" x="-30.48" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="ABS-RUDDER-FLAT" x="-30.48" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="ABS-RUDDER-FUZZ" x="-30.48" y="-10.16" visible="pin" length="short" direction="in"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="53.34" width="0.254" layer="94"/>
<wire x1="-27.94" y1="53.34" x2="27.94" y2="53.34" width="0.254" layer="94"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<pin name="ABS-RX-COUNTS" x="30.48" y="-17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RX-IS-NEG" x="30.48" y="-22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RX-IS-POS" x="30.48" y="-20.32" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RX-POSITION" x="30.48" y="-15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RX-SCALE" x="-30.48" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="ABS-RX-OFFSET" x="-30.48" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="ABS-RX-FLAT" x="-30.48" y="-20.32" visible="pin" length="short" direction="in"/>
<pin name="ABS-RX-FUZZ" x="-30.48" y="-22.86" visible="pin" length="short" direction="in"/>
<pin name="ABS-RY-COUNTS" x="30.48" y="-30.48" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RY-IS-NEG" x="30.48" y="-35.56" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RY-IS-POS" x="30.48" y="-33.02" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RY-POSITION" x="30.48" y="-27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RY-SCALE" x="-30.48" y="-27.94" visible="pin" length="short" direction="in"/>
<pin name="ABS-RY-OFFSET" x="-30.48" y="-30.48" visible="pin" length="short" direction="in"/>
<pin name="ABS-RY-FLAT" x="-30.48" y="-33.02" visible="pin" length="short" direction="in"/>
<pin name="ABS-RY-FUZZ" x="-30.48" y="-35.56" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-COUNTS" x="30.48" y="-43.18" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-IS-NEG" x="30.48" y="-48.26" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-IS-POS" x="30.48" y="-45.72" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-POSITION" x="30.48" y="-40.64" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-SCALE" x="-30.48" y="-40.64" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-OFFSET" x="-30.48" y="-43.18" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-FLAT" x="-30.48" y="-45.72" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-FUZZ" x="-30.48" y="-48.26" visible="pin" length="short" direction="in"/>
<pin name="ABS-THROTTLE-COUNTS" x="30.48" y="-55.88" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-THROTTLE-IS-NEG" x="30.48" y="-60.96" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-THROTTLE-IS-POS" x="30.48" y="-58.42" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-THROTTLE-POSITION" x="30.48" y="-53.34" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-THROTTLE-SCALE" x="-30.48" y="-53.34" visible="pin" length="short" direction="in"/>
<pin name="ABS-THROTTLE-OFFSET" x="-30.48" y="-55.88" visible="pin" length="short" direction="in"/>
<pin name="ABS-THROTTLE-FLAT" x="-30.48" y="-58.42" visible="pin" length="short" direction="in"/>
<pin name="ABS-THROTTLE-FUZZ" x="-30.48" y="-60.96" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-COUNTS" x="30.48" y="33.02" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-IS-NEG" x="30.48" y="27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-IS-POS" x="30.48" y="30.48" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-POSITION" x="30.48" y="35.56" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-SCALE" x="-30.48" y="35.56" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-OFFSET" x="-30.48" y="33.02" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-FLAT" x="-30.48" y="30.48" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-FUZZ" x="-30.48" y="27.94" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-COUNTS" x="30.48" y="20.32" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-IS-NEG" x="30.48" y="15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-IS-POS" x="30.48" y="17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-POSITION" x="30.48" y="22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-SCALE" x="-30.48" y="22.86" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-OFFSET" x="-30.48" y="20.32" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-FLAT" x="-30.48" y="17.78" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-FUZZ" x="-30.48" y="15.24" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-COUNTS" x="30.48" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-IS-NEG" x="30.48" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-IS-POS" x="30.48" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-POSITION" x="30.48" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-SCALE" x="-30.48" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-OFFSET" x="-30.48" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-FLAT" x="-30.48" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-FUZZ" x="-30.48" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="ABS-WHEEL-COUNTS" x="30.48" y="45.72" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-WHEEL-IS-NEG" x="30.48" y="40.64" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-WHEEL-IS-POS" x="30.48" y="43.18" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-WHEEL-POSITION" x="30.48" y="48.26" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-WHEEL-SCALE" x="-30.48" y="48.26" visible="pin" length="short" direction="in"/>
<pin name="ABS-WHEEL-OFFSET" x="-30.48" y="45.72" visible="pin" length="short" direction="in"/>
<pin name="ABS-WHEEL-FLAT" x="-30.48" y="43.18" visible="pin" length="short" direction="in"/>
<pin name="ABS-WHEEL-FUZZ" x="-30.48" y="40.64" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="CONSTANT">
<wire x1="-12.7" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="96" rot="R180">&gt;Value</text>
<pin name="OUT" x="2.54" y="0" visible="off" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PIN_FUNCTION">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_THREAD" x="-5.08" y="0" visible="off" length="short" function="clk"/>
</symbol>
<symbol name="THREAD">
<wire x1="-10.16" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="94">Thread</text>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;Name</text>
<pin name="-1" x="17.78" y="0" visible="pin" length="short" direction="out" function="clk" rot="R180"/>
<pin name="_" x="17.78" y="-2.54" visible="pin" length="short" direction="out" function="clk" rot="R180"/>
<pin name="1" x="17.78" y="-5.08" visible="pin" length="short" direction="out" function="clk" rot="R180"/>
<pin name="2" x="17.78" y="-7.62" visible="pin" length="short" direction="out" function="clk" rot="R180"/>
<pin name="3" x="17.78" y="-10.16" visible="pin" length="short" direction="out" function="clk" rot="R180"/>
<pin name="-2" x="17.78" y="2.54" visible="pin" length="short" direction="out" function="clk" rot="R180"/>
<pin name="-3" x="17.78" y="5.08" visible="pin" length="short" direction="out" function="clk" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="5.08"/>
<vertex x="0" y="0"/>
<vertex x="5.08" y="0" curve="90"/>
</polygon>
</symbol>
<symbol name="CONVERT-RANGED">
<description>&lt;h1&gt;HAL Convert-Ranged&lt;/h1&gt;
Convert type with range checking and clamping control</description>
<wire x1="-15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<text x="-15.24" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN" x="-17.78" y="0" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="17.78" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT-OF-RANGE" x="17.78" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PIN_PARAMETER">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_PARAMETER" x="-5.08" y="0" visible="off" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOADRT" prefix="0:MODULE" uservalue="yes">
<description>&lt;h1&gt;HAL LoadRT&lt;/h1&gt;
Loads realtime module&lt;br&gt;

Part Name field = &amp;lt;index&amp;gt;:MODULEn
&lt;ul&gt;
&lt;li&gt;Set &amp;lt;index&amp;gt; to control load sequence&lt;/li&gt;
&lt;li&gt;MODULEn triggers Eagle-to-HAL script&lt;/li&gt;
&lt;/ul&gt;

Part Value field = HAL module command line:
&lt;ul&gt;
&lt;li&gt;&lt;code&gt;loadrt threads name1=test-thread period1=1000000&lt;/code&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="_" symbol="LOADRT" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOADUSR" prefix="0:MODULE" uservalue="yes">
<description>&lt;h1&gt;HAL LoadUsr&lt;/h1&gt;
Loads userspace module&lt;br&gt;

Part Name field = &amp;lt;index&amp;gt;:MODULEn
&lt;ul&gt;
&lt;li&gt;Set &amp;lt;index&amp;gt; to control load sequence&lt;/li&gt;
&lt;li&gt;MODULEn triggers Eagle-to-HAL script&lt;/li&gt;
&lt;/ul&gt;

Part Value field = HAL module command line:
&lt;ul&gt;
&lt;li&gt;&lt;code&gt;loadusr -W hal_input -KA Dual&lt;/code&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="_" symbol="LOADUSR" x="-38.1" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JOYSTICK" prefix="INPUT.">
<description>&lt;h1&gt;Joystick&lt;/h1&gt;
HAL Joystick Controller</description>
<gates>
<gate name="_" symbol="JOYSTICK" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="_" pin="ABS-RUDDER-COUNTS" pad="P$1"/>
<connect gate="_" pin="ABS-RUDDER-FLAT" pad="P$2"/>
<connect gate="_" pin="ABS-RUDDER-FUZZ" pad="P$3"/>
<connect gate="_" pin="ABS-RUDDER-IS-NEG" pad="P$4"/>
<connect gate="_" pin="ABS-RUDDER-IS-POS" pad="P$5"/>
<connect gate="_" pin="ABS-RUDDER-OFFSET" pad="P$6"/>
<connect gate="_" pin="ABS-RUDDER-POSITION" pad="P$7"/>
<connect gate="_" pin="ABS-RUDDER-SCALE" pad="P$8"/>
<connect gate="_" pin="ABS-RX-COUNTS" pad="P$9"/>
<connect gate="_" pin="ABS-RX-FLAT" pad="P$10"/>
<connect gate="_" pin="ABS-RX-FUZZ" pad="P$11"/>
<connect gate="_" pin="ABS-RX-IS-NEG" pad="P$12"/>
<connect gate="_" pin="ABS-RX-IS-POS" pad="P$13"/>
<connect gate="_" pin="ABS-RX-OFFSET" pad="P$14"/>
<connect gate="_" pin="ABS-RX-POSITION" pad="P$15"/>
<connect gate="_" pin="ABS-RX-SCALE" pad="P$16"/>
<connect gate="_" pin="ABS-RY-COUNTS" pad="P$17"/>
<connect gate="_" pin="ABS-RY-FLAT" pad="P$18"/>
<connect gate="_" pin="ABS-RY-FUZZ" pad="P$19"/>
<connect gate="_" pin="ABS-RY-IS-NEG" pad="P$20"/>
<connect gate="_" pin="ABS-RY-IS-POS" pad="P$21"/>
<connect gate="_" pin="ABS-RY-OFFSET" pad="P$22"/>
<connect gate="_" pin="ABS-RY-POSITION" pad="P$23"/>
<connect gate="_" pin="ABS-RY-SCALE" pad="P$24"/>
<connect gate="_" pin="ABS-RZ-COUNTS" pad="P$25"/>
<connect gate="_" pin="ABS-RZ-FLAT" pad="P$26"/>
<connect gate="_" pin="ABS-RZ-FUZZ" pad="P$27"/>
<connect gate="_" pin="ABS-RZ-IS-NEG" pad="P$28"/>
<connect gate="_" pin="ABS-RZ-IS-POS" pad="P$29"/>
<connect gate="_" pin="ABS-RZ-OFFSET" pad="P$30"/>
<connect gate="_" pin="ABS-RZ-POSITION" pad="P$31"/>
<connect gate="_" pin="ABS-RZ-SCALE" pad="P$32"/>
<connect gate="_" pin="ABS-THROTTLE-COUNTS" pad="P$33"/>
<connect gate="_" pin="ABS-THROTTLE-FLAT" pad="P$34"/>
<connect gate="_" pin="ABS-THROTTLE-FUZZ" pad="P$35"/>
<connect gate="_" pin="ABS-THROTTLE-IS-NEG" pad="P$36"/>
<connect gate="_" pin="ABS-THROTTLE-IS-POS" pad="P$37"/>
<connect gate="_" pin="ABS-THROTTLE-OFFSET" pad="P$38"/>
<connect gate="_" pin="ABS-THROTTLE-POSITION" pad="P$39"/>
<connect gate="_" pin="ABS-THROTTLE-SCALE" pad="P$40"/>
<connect gate="_" pin="ABS-WHEEL-COUNTS" pad="P$41"/>
<connect gate="_" pin="ABS-WHEEL-FLAT" pad="P$42"/>
<connect gate="_" pin="ABS-WHEEL-FUZZ" pad="P$43"/>
<connect gate="_" pin="ABS-WHEEL-IS-NEG" pad="P$44"/>
<connect gate="_" pin="ABS-WHEEL-IS-POS" pad="P$45"/>
<connect gate="_" pin="ABS-WHEEL-OFFSET" pad="P$46"/>
<connect gate="_" pin="ABS-WHEEL-POSITION" pad="P$47"/>
<connect gate="_" pin="ABS-WHEEL-SCALE" pad="P$48"/>
<connect gate="_" pin="ABS-X-COUNTS" pad="P$49"/>
<connect gate="_" pin="ABS-X-FLAT" pad="P$50"/>
<connect gate="_" pin="ABS-X-FUZZ" pad="P$51"/>
<connect gate="_" pin="ABS-X-IS-NEG" pad="P$52"/>
<connect gate="_" pin="ABS-X-IS-POS" pad="P$53"/>
<connect gate="_" pin="ABS-X-OFFSET" pad="P$54"/>
<connect gate="_" pin="ABS-X-POSITION" pad="P$55"/>
<connect gate="_" pin="ABS-X-SCALE" pad="P$56"/>
<connect gate="_" pin="ABS-Y-COUNTS" pad="P$57"/>
<connect gate="_" pin="ABS-Y-FLAT" pad="P$58"/>
<connect gate="_" pin="ABS-Y-FUZZ" pad="P$59"/>
<connect gate="_" pin="ABS-Y-IS-NEG" pad="P$60"/>
<connect gate="_" pin="ABS-Y-IS-POS" pad="P$61"/>
<connect gate="_" pin="ABS-Y-OFFSET" pad="P$62"/>
<connect gate="_" pin="ABS-Y-POSITION" pad="P$63"/>
<connect gate="_" pin="ABS-Y-SCALE" pad="P$64"/>
<connect gate="_" pin="ABS-Z-COUNTS" pad="P$65"/>
<connect gate="_" pin="ABS-Z-FLAT" pad="P$66"/>
<connect gate="_" pin="ABS-Z-FUZZ" pad="P$67"/>
<connect gate="_" pin="ABS-Z-IS-NEG" pad="P$68"/>
<connect gate="_" pin="ABS-Z-IS-POS" pad="P$69"/>
<connect gate="_" pin="ABS-Z-OFFSET" pad="P$70"/>
<connect gate="_" pin="ABS-Z-POSITION" pad="P$71"/>
<connect gate="_" pin="ABS-Z-SCALE" pad="P$72"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONSTANT" prefix="CONSTANT." uservalue="yes">
<description>&lt;h3&gt;Emit constant value&lt;/h3&gt;

&lt;p&gt;Rename first device: constant.1 -&gt; constant.0&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="CONSTANT" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-5.08" y="-7.62" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate="_" pin="OUT" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THREAD" prefix="THREAD" uservalue="yes">
<gates>
<gate name="G$1" symbol="THREAD" x="2.54" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="-1" pad="P$1"/>
<connect gate="G$1" pin="-2" pad="P$2"/>
<connect gate="G$1" pin="-3" pad="P$3"/>
<connect gate="G$1" pin="1" pad="P$4"/>
<connect gate="G$1" pin="2" pad="P$5"/>
<connect gate="G$1" pin="3" pad="P$6"/>
<connect gate="G$1" pin="_" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONV_FLOAT_S32" prefix="CONV-FLOAT-S32.">
<description>&lt;h1 align="center"&gt;CONV_FLOAT_S32&lt;/h1&gt;

&lt;hr&gt;

&lt;h2&gt;NAME
&lt;a name="NAME"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;conv_float_s32
&amp;minus; Convert a value from float to s32&lt;/p&gt;

&lt;h2&gt;SYNOPSIS
&lt;a name="SYNOPSIS"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;table width="100%" border="0" rules="none" frame="void"
       cellspacing="0" cellpadding="0"&gt;
&lt;tr valign="top" align="left"&gt;
&lt;td width="11%"&gt;&lt;/td&gt;
&lt;td width="83%"&gt;


&lt;p style="margin-top: 1em"&gt;&lt;b&gt;loadrt conv_float_s32
[count=&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;|names=&lt;/b&gt;&lt;i&gt;name1&lt;/i&gt;&lt;b&gt;[,&lt;/b&gt;&lt;i&gt;name2...&lt;/i&gt;&lt;b&gt;]]&lt;/b&gt;&lt;/p&gt; &lt;/td&gt;
&lt;td width="6%"&gt;
&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

&lt;h2&gt;FUNCTIONS
&lt;a name="FUNCTIONS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;conv-float-s32.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;
(requires a floating-point thread)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Update &amp;rsquo;out&amp;rsquo; based
on &amp;rsquo;in&amp;rsquo;&lt;/p&gt;

&lt;h2&gt;PINS
&lt;a name="PINS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;conv-float-s32.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.in&lt;/b&gt;
float in &lt;b&gt;&lt;br&gt;
conv-float-s32.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.out&lt;/b&gt; s32 out &lt;b&gt;&lt;br&gt;
conv-float-s32.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.out-of-range&lt;/b&gt; bit out&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;TRUE when &amp;rsquo;in&amp;rsquo; is
not in the range of s32&lt;/p&gt;

&lt;h2&gt;PARAMETERS
&lt;a name="PARAMETERS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;conv-float-s32.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.clamp&lt;/b&gt;
bit rw&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;If TRUE, then clamp to the
range of s32. If FALSE, then allow the value to &amp;quot;wrap
around&amp;quot;.&lt;/p&gt;

&lt;h2&gt;LICENSE
&lt;a name="LICENSE"&gt;&lt;/a&gt;
&lt;/h2&gt;

 
&lt;p style="margin-left:11%; margin-top: 1em"&gt;GPL&lt;/p&gt;
&lt;hr&gt;
&lt;/body&gt;
&lt;/html&gt;</description>
<gates>
<gate name="_" symbol="CONVERT-RANGED" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="10.16" y="-12.7" addlevel="must"/>
<gate name=".CLAMP" symbol="PIN_PARAMETER" x="-12.7" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate=".CLAMP" pin="PIN_PARAMETER" pad="P$2"/>
<connect gate="_" pin="IN" pad="P$3"/>
<connect gate="_" pin="OUT" pad="P$4"/>
<connect gate="_" pin="OUT-OF-RANGE" pad="P$5"/>
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
<part name="1:HAL_INPUT" library="hal-config" deviceset="LOADUSR" device="" value="loadusr -W hal_input -A +Leonardo"/>
<part name="INPUT.0" library="hal-config" deviceset="JOYSTICK" device=""/>
<part name="CONSTANT.2" library="hal-config" deviceset="CONSTANT" device="" value="0"/>
<part name="CONSTANT.3" library="hal-config" deviceset="CONSTANT" device="" value="0"/>
<part name="CONSTANT.1" library="hal-config" deviceset="CONSTANT" device="" value="2732"/>
<part name="CONSTANT.0" library="hal-config" deviceset="CONSTANT" device="" value="10"/>
<part name="SERVO-THREAD" library="hal-config" deviceset="THREAD" device=""/>
<part name="CONV-FLOAT-S32.1" library="hal-config" deviceset="CONV_FLOAT_S32" device=""/>
<part name="CONV-FLOAT-S32.0" library="hal-config" deviceset="CONV_FLOAT_S32" device=""/>
<part name="0:THREADS" library="hal-config" deviceset="LOADRT" device="" value="loadrt threads name1=servo-thread period1=1000000"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-17.78" y="60.96" size="1.778" layer="91">TC4 Server - Temperature Inputs</text>
</plain>
<instances>
<instance part="INPUT.0" gate="_" x="2.54" y="2.54"/>
<instance part="CONSTANT.2" gate="_" x="-127" y="63.5"/>
<instance part="CONSTANT.2" gate="." x="-111.76" y="-10.16"/>
<instance part="CONSTANT.3" gate="_" x="-127" y="48.26"/>
<instance part="CONSTANT.3" gate="." x="-111.76" y="-12.7"/>
<instance part="CONSTANT.1" gate="_" x="-58.42" y="68.58"/>
<instance part="CONSTANT.1" gate="." x="-111.76" y="-7.62"/>
<instance part="CONSTANT.0" gate="_" x="-58.42" y="73.66"/>
<instance part="CONSTANT.0" gate="." x="-111.76" y="-5.08"/>
<instance part="SERVO-THREAD" gate="G$1" x="-154.94" y="-10.16"/>
<instance part="CONV-FLOAT-S32.1" gate="_" x="-96.52" y="63.5"/>
<instance part="CONV-FLOAT-S32.1" gate="." x="-111.76" y="-20.32"/>
<instance part="CONV-FLOAT-S32.0" gate="_" x="-96.52" y="48.26"/>
<instance part="CONV-FLOAT-S32.0" gate="." x="-111.76" y="-17.78"/>
<instance part="1:HAL_INPUT" gate="_" x="-162.56" y="12.7"/>
<instance part="0:THREADS" gate="_" x="-162.56" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="TC4-FLAT" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-WHEEL-FLAT"/>
<wire x1="-27.94" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="45.72" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-X-FLAT"/>
<wire x1="-38.1" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Y-FLAT"/>
<wire x1="-27.94" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="-38.1" y="33.02"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Z-FLAT"/>
<wire x1="-27.94" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="7.62" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="20.32"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RUDDER-FLAT"/>
<wire x1="-27.94" y1="-5.08" x2="-38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-5.08" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="-38.1" y="7.62"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RX-FLAT"/>
<wire x1="-27.94" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-17.78" x2="-38.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-38.1" y="-5.08"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RY-FLAT"/>
<wire x1="-27.94" y1="-30.48" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.48" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-38.1" y="-17.78"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RZ-FLAT"/>
<wire x1="-27.94" y1="-43.18" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-43.18" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-38.1" y="-30.48"/>
<pinref part="INPUT.0" gate="_" pin="ABS-THROTTLE-FLAT"/>
<wire x1="-27.94" y1="-55.88" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-55.88" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="-43.18"/>
<wire x1="-38.1" y1="63.5" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="-38.1" y="45.72"/>
<label x="-53.34" y="63.5" size="1.778" layer="95"/>
<wire x1="-38.1" y1="63.5" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.1" gate="_" pin="OUT"/>
</segment>
</net>
<net name="TC4-FUZZ" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-THROTTLE-FUZZ"/>
<wire x1="-27.94" y1="-58.42" x2="-40.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-58.42" x2="-40.64" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RZ-FUZZ"/>
<wire x1="-40.64" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RY-FUZZ"/>
<wire x1="-27.94" y1="-33.02" x2="-40.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-33.02" x2="-40.64" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-40.64" y="-45.72"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RX-FUZZ"/>
<wire x1="-27.94" y1="-20.32" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-40.64" y="-33.02"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RUDDER-FUZZ"/>
<wire x1="-27.94" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-7.62" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-40.64" y="-20.32"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Z-FUZZ"/>
<wire x1="-27.94" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="5.08" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-40.64" y="-7.62"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Y-FUZZ"/>
<wire x1="-27.94" y1="17.78" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="17.78" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<junction x="-40.64" y="5.08"/>
<pinref part="INPUT.0" gate="_" pin="ABS-X-FUZZ"/>
<wire x1="-27.94" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="-40.64" y="17.78"/>
<pinref part="INPUT.0" gate="_" pin="ABS-WHEEL-FUZZ"/>
<wire x1="-27.94" y1="43.18" x2="-40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="43.18" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="-40.64" y="30.48"/>
<wire x1="-40.64" y1="48.26" x2="-40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="-40.64" y="43.18"/>
<label x="-53.34" y="48.26" size="1.778" layer="95"/>
<wire x1="-40.64" y1="48.26" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="TC4-OFFSET" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-WHEEL-OFFSET"/>
<wire x1="-27.94" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="48.26" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-X-OFFSET"/>
<wire x1="-35.56" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="-35.56" y="35.56"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Y-OFFSET"/>
<wire x1="-35.56" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Z-OFFSET"/>
<wire x1="-27.94" y1="10.16" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="10.16" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="-35.56" y="22.86"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RUDDER-OFFSET"/>
<wire x1="-27.94" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="-35.56" y="10.16"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RX-OFFSET"/>
<wire x1="-27.94" y1="-15.24" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-15.24" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-35.56" y="-2.54"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RY-OFFSET"/>
<wire x1="-27.94" y1="-27.94" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-27.94" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-35.56" y="-15.24"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RZ-OFFSET"/>
<wire x1="-27.94" y1="-40.64" x2="-35.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-40.64" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-35.56" y="-27.94"/>
<pinref part="INPUT.0" gate="_" pin="ABS-THROTTLE-OFFSET"/>
<wire x1="-27.94" y1="-53.34" x2="-35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-53.34" x2="-35.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-35.56" y="-40.64"/>
<wire x1="-35.56" y1="48.26" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="-35.56" y="48.26"/>
<pinref part="CONSTANT.1" gate="_" pin="OUT"/>
<wire x1="-35.56" y1="68.58" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="-53.34" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC4-SCALE" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-WHEEL-SCALE"/>
<wire x1="-27.94" y1="50.8" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="50.8" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-X-SCALE"/>
<wire x1="-33.02" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Y-SCALE"/>
<wire x1="-27.94" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="38.1"/>
<pinref part="INPUT.0" gate="_" pin="ABS-Z-SCALE"/>
<wire x1="-27.94" y1="12.7" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="12.7" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="-33.02" y="25.4"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RUDDER-SCALE"/>
<wire x1="-27.94" y1="0" x2="-33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="0" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="12.7"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RX-SCALE"/>
<wire x1="-27.94" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-12.7" x2="-33.02" y2="0" width="0.1524" layer="91"/>
<junction x="-33.02" y="0"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RY-SCALE"/>
<wire x1="-27.94" y1="-25.4" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="-12.7"/>
<pinref part="INPUT.0" gate="_" pin="ABS-RZ-SCALE"/>
<wire x1="-27.94" y1="-38.1" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-38.1" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-33.02" y="-25.4"/>
<pinref part="INPUT.0" gate="_" pin="ABS-THROTTLE-SCALE"/>
<wire x1="-27.94" y1="-50.8" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-50.8" x2="-33.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="-38.1"/>
<pinref part="CONSTANT.0" gate="_" pin="OUT"/>
<wire x1="-55.88" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="73.66" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="-33.02" y="50.8"/>
<label x="-53.34" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC4-AMBIENT" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-WHEEL-POSITION"/>
<wire x1="33.02" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TCOUPLE-1" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-X-POSITION"/>
<wire x1="33.02" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TCOUPLE-2" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-Y-POSITION"/>
<wire x1="33.02" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TCOUPLE-3" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-Z-POSITION"/>
<wire x1="33.02" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TCOUPLE-4" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-RUDDER-POSITION"/>
<wire x1="33.02" y1="0" x2="45.72" y2="0" width="0.1524" layer="91"/>
<label x="45.72" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TMISTOR-5" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-RX-POSITION"/>
<wire x1="33.02" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="45.72" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TMISTOR-6" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-RY-POSITION"/>
<wire x1="33.02" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="45.72" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TMISTOR-7" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-RZ-POSITION"/>
<wire x1="33.02" y1="-38.1" x2="45.72" y2="-38.1" width="0.1524" layer="91"/>
<label x="45.72" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TMISTOR-8" class="0">
<segment>
<pinref part="INPUT.0" gate="_" pin="ABS-THROTTLE-POSITION"/>
<wire x1="33.02" y1="-50.8" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
<label x="45.72" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SERVO-THREAD" gate="G$1" pin="_"/>
<wire x1="-137.16" y1="-12.7" x2="-129.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-12.7" x2="-129.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="CONSTANT.0" gate="." pin="PIN_THREAD"/>
<wire x1="-129.54" y1="-7.62" x2="-129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="CONSTANT.1" gate="." pin="PIN_THREAD"/>
<wire x1="-116.84" y1="-7.62" x2="-129.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-7.62" x2="-129.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="CONSTANT.2" gate="." pin="PIN_THREAD"/>
<wire x1="-116.84" y1="-10.16" x2="-129.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-129.54" y="-10.16"/>
<pinref part="CONSTANT.3" gate="." pin="PIN_THREAD"/>
<wire x1="-116.84" y1="-12.7" x2="-129.54" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-129.54" y="-12.7"/>
<junction x="-129.54" y="-7.62"/>
<pinref part="CONV-FLOAT-S32.0" gate="." pin="PIN_THREAD"/>
<wire x1="-116.84" y1="-17.78" x2="-129.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-17.78" x2="-129.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.1" gate="." pin="PIN_THREAD"/>
<wire x1="-116.84" y1="-20.32" x2="-129.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-20.32" x2="-129.54" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-129.54" y="-17.78"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CONSTANT.2" gate="_" pin="OUT"/>
<pinref part="CONV-FLOAT-S32.1" gate="_" pin="IN"/>
<wire x1="-124.46" y1="63.5" x2="-114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CONSTANT.3" gate="_" pin="OUT"/>
<pinref part="CONV-FLOAT-S32.0" gate="_" pin="IN"/>
<wire x1="-124.46" y1="48.26" x2="-114.3" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
