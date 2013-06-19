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
<symbol name="NOSTROMO-KEYS">
<description>&lt;h1&gt;Nostromo N52 Controller&lt;/h1&gt;
Keyboard section
&lt;ul&gt;
&lt;li&gt;Keypad = left part of QWERTY keyboard&lt;/li&gt;
&lt;li&gt;F1 - F5 = Tab to R&lt;/li&gt;
&lt;li&gt;F6 - F10 = Caps Lock to F&lt;/li&gt;
&lt;li&gt;F11 - F14 = Left Shift to C&lt;/li&gt;
&lt;li&gt;F15 = spacebar&lt;/li&gt;
&lt;li&gt;Joypad = cursor arrow keys&lt;/li&gt;
&lt;li&gt;Orange button = Left Alt&lt;/li&gt;</description>
<wire x1="-15.24" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-91.44" width="0.254" layer="94"/>
<wire x1="20.32" y1="-91.44" x2="-15.24" y2="-91.44" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-91.44" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<pin name="KEY-TAB" x="22.86" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="KEY-TAB-NOT" x="22.86" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="KEY-Q" x="22.86" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="KEY-Q-NOT" x="22.86" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="KEY-W" x="22.86" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="KEY-W-NOT" x="22.86" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="KEY-E" x="22.86" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="KEY-E-NOT" x="22.86" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="KEY-R" x="22.86" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="KEY-R-NOT" x="22.86" y="0" visible="pin" length="short" rot="R180"/>
<pin name="KEY-CAPSLOCK" x="22.86" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="KEY-CAPSLOCK-NOT" x="22.86" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="KEY-A" x="22.86" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="KEY-A-NOT" x="22.86" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="KEY-S" x="22.86" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="KEY-S-NOT" x="22.86" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="KEY-D" x="22.86" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="KEY-D-NOT" x="22.86" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="KEY-F" x="22.86" y="-25.4" visible="pin" length="short" rot="R180"/>
<pin name="KEY-F-NOT" x="22.86" y="-27.94" visible="pin" length="short" rot="R180"/>
<pin name="KEY-LEFTSHIFT" x="22.86" y="-33.02" visible="pin" length="short" rot="R180"/>
<pin name="KEY-LEFTSHIFT-NOT" x="22.86" y="-35.56" visible="pin" length="short" rot="R180"/>
<pin name="KEY-Z" x="22.86" y="-38.1" visible="pin" length="short" rot="R180"/>
<pin name="KEY-Z-NOT" x="22.86" y="-40.64" visible="pin" length="short" rot="R180"/>
<pin name="KEY-X" x="22.86" y="-43.18" visible="pin" length="short" rot="R180"/>
<pin name="KEY-X-NOT" x="22.86" y="-45.72" visible="pin" length="short" rot="R180"/>
<pin name="KEY-C" x="22.86" y="-48.26" visible="pin" length="short" rot="R180"/>
<pin name="KEY-C-NOT" x="22.86" y="-50.8" visible="pin" length="short" rot="R180"/>
<pin name="KEY-SPACE" x="22.86" y="-55.88" visible="pin" length="short" rot="R180"/>
<pin name="KEY-SPACE-NOT" x="22.86" y="-58.42" visible="pin" length="short" rot="R180"/>
<text x="-10.16" y="20.32" size="1.778" layer="95">F1</text>
<text x="-10.16" y="-7.62" size="1.778" layer="95">F6</text>
<text x="-10.16" y="-35.56" size="1.778" layer="95">F11</text>
<text x="-10.16" y="-58.42" size="1.778" layer="95">F15</text>
<pin name="KEY-RIGHT" x="22.86" y="-63.5" visible="pin" length="short" rot="R180"/>
<pin name="KEY-RIGHT-NOT" x="22.86" y="-66.04" visible="pin" length="short" rot="R180"/>
<pin name="KEY-DOWN" x="22.86" y="-68.58" visible="pin" length="short" rot="R180"/>
<pin name="KEY-DOWN-NOT" x="22.86" y="-71.12" visible="pin" length="short" rot="R180"/>
<pin name="KEY-UP" x="22.86" y="-73.66" visible="pin" length="short" rot="R180"/>
<pin name="KEY-UP-NOT" x="22.86" y="-76.2" visible="pin" length="short" rot="R180"/>
<pin name="KEY-LEFT-NOT" x="22.86" y="-81.28" visible="pin" length="short" rot="R180"/>
<pin name="KEY-LEFT" x="22.86" y="-78.74" visible="pin" length="short" rot="R180"/>
<pin name="KEY-LEFTALT-NOT" x="22.86" y="-88.9" visible="pin" length="short" rot="R180"/>
<pin name="KEY-LEFTALT" x="22.86" y="-86.36" visible="pin" length="short" rot="R180"/>
<text x="-12.7" y="-66.04" size="1.778" layer="95">Joy bottom</text>
<text x="-12.7" y="-71.12" size="1.778" layer="95">Joy front</text>
<text x="-12.7" y="-76.2" size="1.778" layer="95">Joy rear</text>
<text x="-12.7" y="-81.28" size="1.778" layer="95">Joy top</text>
<text x="-12.7" y="-86.36" size="1.778" layer="95">Orange button</text>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="25.4" width="0.254" layer="94"/>
</symbol>
<symbol name="NOSTROMO_WHEEL_LED">
<description>&lt;h1&gt;Nostromo N52 Controller&lt;/h1&gt;
Scroll wheel and LEDs</description>
<wire x1="-25.4" y1="15.24" x2="25.4" y2="15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="-25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-17.78" x2="-25.4" y2="15.24" width="0.254" layer="94"/>
<text x="-22.86" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<pin name="BTN-MIDDLE" x="27.94" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-MIDDLE-NOT" x="27.94" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="REL-WHEEL-COUNTS" x="27.94" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="REL-WHEEL-POSITION" x="27.94" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="REL-WHEEL-SCALE" x="-27.94" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="REL-WHEEL-RESET" x="-27.94" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="LED-CAPSL" x="-27.94" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="LED-CAPSL-INVERT" x="-27.94" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="LED-NUML" x="-27.94" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="LED-NUML-INVERT" x="-27.94" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="LED-SCROLLL" x="-27.94" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="LED-SCROLLL-INVERT" x="-27.94" y="-15.24" visible="pin" length="short" direction="in"/>
<text x="2.54" y="-15.24" size="1.778" layer="95">Blue</text>
<text x="2.54" y="-5.08" size="1.778" layer="95">Red</text>
<text x="2.54" y="-10.16" size="1.778" layer="95">Green</text>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="17.78" x2="25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="ONESHOT">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="-7.62" size="1.778" layer="95">&gt;Name</text>
<pin name="IN" x="-15.24" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="15.24" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT-NOT" x="15.24" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TIME-LEFT" x="15.24" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="WIDTH" x="-15.24" y="-2.54" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="PIN_FUNCTION">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_THREAD" x="-5.08" y="0" visible="off" length="short" function="clk"/>
</symbol>
<symbol name="PIN_PARAMETER">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_PARAMETER" x="-5.08" y="0" visible="off" length="middle" function="dot"/>
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
<wire x1="12.7" y1="0" x2="76.2" y2="0" width="0.254" layer="94"/>
<wire x1="76.2" y1="0" x2="76.2" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="76.2" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<text x="0" y="2.54" size="1.778" layer="94">LoadUsr</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="0" width="0.254" layer="94"/>
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
<symbol name="CONSTANT">
<wire x1="-12.7" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="96" rot="R180">&gt;Value</text>
<pin name="OUT" x="2.54" y="0" visible="off" length="short" direction="out" rot="R180"/>
</symbol>
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
<wire x1="76.2" y1="0" x2="76.2" y2="-7.62" width="0.254" layer="94"/>
<wire x1="76.2" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<wire x1="12.7" y1="0" x2="76.2" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="94">LoadRT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NOSTROMO-N52-KEYS" prefix="INPUT.">
<description>&lt;h1&gt;Nostromo N52 Controller&lt;/h1&gt;
Keypad, joypad, button inputs&lt;br&gt;
Use &lt;code&gt;loadusr -W hal_input -K +Nostromo:0&lt;/code&gt;</description>
<gates>
<gate name="-KEYPAD" symbol="NOSTROMO-KEYS" x="-76.2" y="10.16" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="-KEYPAD" pin="KEY-A" pad="P$2"/>
<connect gate="-KEYPAD" pin="KEY-A-NOT" pad="P$3"/>
<connect gate="-KEYPAD" pin="KEY-C" pad="P$4"/>
<connect gate="-KEYPAD" pin="KEY-C-NOT" pad="P$5"/>
<connect gate="-KEYPAD" pin="KEY-CAPSLOCK" pad="P$6"/>
<connect gate="-KEYPAD" pin="KEY-CAPSLOCK-NOT" pad="P$7"/>
<connect gate="-KEYPAD" pin="KEY-D" pad="P$8"/>
<connect gate="-KEYPAD" pin="KEY-D-NOT" pad="P$9"/>
<connect gate="-KEYPAD" pin="KEY-DOWN" pad="P$10"/>
<connect gate="-KEYPAD" pin="KEY-DOWN-NOT" pad="P$11"/>
<connect gate="-KEYPAD" pin="KEY-E" pad="P$12"/>
<connect gate="-KEYPAD" pin="KEY-E-NOT" pad="P$13"/>
<connect gate="-KEYPAD" pin="KEY-F" pad="P$14"/>
<connect gate="-KEYPAD" pin="KEY-F-NOT" pad="P$15"/>
<connect gate="-KEYPAD" pin="KEY-LEFT" pad="P$16"/>
<connect gate="-KEYPAD" pin="KEY-LEFT-NOT" pad="P$17"/>
<connect gate="-KEYPAD" pin="KEY-LEFTALT" pad="P$18"/>
<connect gate="-KEYPAD" pin="KEY-LEFTALT-NOT" pad="P$19"/>
<connect gate="-KEYPAD" pin="KEY-LEFTSHIFT" pad="P$20"/>
<connect gate="-KEYPAD" pin="KEY-LEFTSHIFT-NOT" pad="P$21"/>
<connect gate="-KEYPAD" pin="KEY-Q" pad="P$22"/>
<connect gate="-KEYPAD" pin="KEY-Q-NOT" pad="P$23"/>
<connect gate="-KEYPAD" pin="KEY-R" pad="P$24"/>
<connect gate="-KEYPAD" pin="KEY-R-NOT" pad="P$25"/>
<connect gate="-KEYPAD" pin="KEY-RIGHT" pad="P$26"/>
<connect gate="-KEYPAD" pin="KEY-RIGHT-NOT" pad="P$27"/>
<connect gate="-KEYPAD" pin="KEY-S" pad="P$28"/>
<connect gate="-KEYPAD" pin="KEY-S-NOT" pad="P$29"/>
<connect gate="-KEYPAD" pin="KEY-SPACE" pad="P$30"/>
<connect gate="-KEYPAD" pin="KEY-SPACE-NOT" pad="P$31"/>
<connect gate="-KEYPAD" pin="KEY-TAB" pad="P$32"/>
<connect gate="-KEYPAD" pin="KEY-TAB-NOT" pad="P$33"/>
<connect gate="-KEYPAD" pin="KEY-UP" pad="P$34"/>
<connect gate="-KEYPAD" pin="KEY-UP-NOT" pad="P$35"/>
<connect gate="-KEYPAD" pin="KEY-W" pad="P$36"/>
<connect gate="-KEYPAD" pin="KEY-W-NOT" pad="P$37"/>
<connect gate="-KEYPAD" pin="KEY-X" pad="P$38"/>
<connect gate="-KEYPAD" pin="KEY-X-NOT" pad="P$39"/>
<connect gate="-KEYPAD" pin="KEY-Z" pad="P$40"/>
<connect gate="-KEYPAD" pin="KEY-Z-NOT" pad="P$41"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NOSTROMO-N52-WHEEL-LEDS" prefix="INPUT.">
<description>&lt;h1&gt;Nostromo N52 Controller&lt;/h1&gt;
Scroll wheel and LEDs&lt;br&gt;
Use &lt;code&gt;loadusr -W hal_input -KRL +Nostromo:1&lt;/code&gt;</description>
<gates>
<gate name="-WHEEL-LEDS" symbol="NOSTROMO_WHEEL_LED" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="-WHEEL-LEDS" pin="BTN-MIDDLE" pad="P$1"/>
<connect gate="-WHEEL-LEDS" pin="BTN-MIDDLE-NOT" pad="P$2"/>
<connect gate="-WHEEL-LEDS" pin="LED-CAPSL" pad="P$3"/>
<connect gate="-WHEEL-LEDS" pin="LED-CAPSL-INVERT" pad="P$4"/>
<connect gate="-WHEEL-LEDS" pin="LED-NUML" pad="P$5"/>
<connect gate="-WHEEL-LEDS" pin="LED-NUML-INVERT" pad="P$6"/>
<connect gate="-WHEEL-LEDS" pin="LED-SCROLLL" pad="P$7"/>
<connect gate="-WHEEL-LEDS" pin="LED-SCROLLL-INVERT" pad="P$8"/>
<connect gate="-WHEEL-LEDS" pin="REL-WHEEL-COUNTS" pad="P$9"/>
<connect gate="-WHEEL-LEDS" pin="REL-WHEEL-POSITION" pad="P$10"/>
<connect gate="-WHEEL-LEDS" pin="REL-WHEEL-RESET" pad="P$11"/>
<connect gate="-WHEEL-LEDS" pin="REL-WHEEL-SCALE" pad="P$12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ONESHOT" prefix="ONESHOT.">
<gates>
<gate name="_" symbol="ONESHOT" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-10.16" y="-12.7" addlevel="must"/>
<gate name=".RETRIGGERABLE" symbol="PIN_PARAMETER" x="-10.16" y="-17.78" addlevel="request"/>
<gate name=".RISING" symbol="PIN_PARAMETER" x="-10.16" y="-20.32" addlevel="request"/>
<gate name=".FALLING" symbol="PIN_PARAMETER" x="-10.16" y="-22.86" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate=".FALLING" pin="PIN_PARAMETER" pad="P$2"/>
<connect gate=".RETRIGGERABLE" pin="PIN_PARAMETER" pad="P$3"/>
<connect gate=".RISING" pin="PIN_PARAMETER" pad="P$4"/>
<connect gate="_" pin="IN" pad="P$5"/>
<connect gate="_" pin="OUT" pad="P$6"/>
<connect gate="_" pin="OUT-NOT" pad="P$7"/>
<connect gate="_" pin="TIME-LEFT" pad="P$8"/>
<connect gate="_" pin="WIDTH" pad="P$9"/>
</connects>
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
<part name="INPUT.0" library="hal-config" deviceset="NOSTROMO-N52-KEYS" device=""/>
<part name="INPUT.1" library="hal-config" deviceset="NOSTROMO-N52-WHEEL-LEDS" device=""/>
<part name="ONESHOT.0" library="hal-config" deviceset="ONESHOT" device=""/>
<part name="1:MODULE1" library="hal-config" deviceset="LOADUSR" device="" value="loadusr -W hal_input -K +Nostromo:0 -KRL +Nostromo:1"/>
<part name="TEST-THREAD" library="hal-config" deviceset="THREAD" device=""/>
<part name="CONSTANT.0" library="hal-config" deviceset="CONSTANT" device="" value="0.5"/>
<part name="0:MODULE0" library="hal-config" deviceset="LOADRT" device="" value="loadrt threads name1=test-thread period1=1000000"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="INPUT.0" gate="-KEYPAD" x="27.94" y="76.2"/>
<instance part="INPUT.1" gate="-WHEEL-LEDS" x="172.72" y="81.28"/>
<instance part="ONESHOT.0" gate="_" x="109.22" y="63.5"/>
<instance part="ONESHOT.0" gate="." x="152.4" y="5.08"/>
<instance part="1:MODULE1" gate="_" x="93.98" y="27.94"/>
<instance part="TEST-THREAD" gate="G$1" x="101.6" y="7.62"/>
<instance part="CONSTANT.0" gate="_" x="88.9" y="60.96"/>
<instance part="CONSTANT.0" gate="." x="152.4" y="2.54"/>
<instance part="0:MODULE0" gate="_" x="93.98" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="REDKEY" class="0">
<segment>
<pinref part="INPUT.0" gate="-KEYPAD" pin="KEY-TAB"/>
<wire x1="50.8" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="INPUT.1" gate="-WHEEL-LEDS" pin="LED-NUML"/>
<wire x1="144.78" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODULE-CLOCK" class="0">
<segment>
<pinref part="TEST-THREAD" gate="G$1" pin="_"/>
<pinref part="ONESHOT.0" gate="." pin="PIN_THREAD"/>
<wire x1="119.38" y1="5.08" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CONSTANT.0" gate="." pin="PIN_THREAD"/>
<wire x1="144.78" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="2.54" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="2.54" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="144.78" y="5.08"/>
<label x="121.92" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GREENKEY" class="0">
<segment>
<pinref part="INPUT.0" gate="-KEYPAD" pin="KEY-LEFTALT"/>
<wire x1="50.8" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ONESHOT.0" gate="_" pin="IN"/>
<wire x1="66.04" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INPUT.1" gate="-WHEEL-LEDS" pin="LED-CAPSL"/>
<wire x1="144.78" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<label x="127" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DURATION" class="0">
<segment>
<pinref part="CONSTANT.0" gate="_" pin="OUT"/>
<pinref part="ONESHOT.0" gate="_" pin="WIDTH"/>
<wire x1="91.44" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BLUEPULSE" class="0">
<segment>
<pinref part="INPUT.1" gate="-WHEEL-LEDS" pin="LED-SCROLLL"/>
<wire x1="144.78" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ONESHOT.0" gate="_" pin="OUT"/>
<label x="127" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
