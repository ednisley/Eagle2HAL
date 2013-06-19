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
<symbol name="PIN_FUNCTION">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_THREAD" x="-5.08" y="0" visible="off" length="short" function="clk"/>
</symbol>
<symbol name="PIN_PARAMETER">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_PARAMETER" x="-5.08" y="0" visible="off" length="middle" function="dot"/>
</symbol>
<symbol name="PARPORT-OUTPUTS">
<description>&lt;h1&gt;Parallel Port - Outputs&lt;/h1&gt;
Output pins for parallel ports</description>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<text x="10.16" y="-25.4" size="1.778" layer="95" rot="R90">&gt;Name</text>
<pin name="PIN-01-OUT" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="PIN-02-OUT" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="PIN-03-OUT" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="PIN-04-OUT" x="-10.16" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="PIN-05-OUT" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="PIN-06-OUT" x="-10.16" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="PIN-07-OUT" x="-10.16" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="PIN-08-OUT" x="-10.16" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="PIN-09-OUT" x="-10.16" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="PIN-14-OUT" x="-10.16" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="PIN-16-OUT" x="-10.16" y="-20.32" visible="pin" length="short" direction="in"/>
<pin name="PIN-17-OUT" x="-10.16" y="-22.86" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="PARPORT-INPUTS">
<description>&lt;h1&gt;Parallel Port - Inputs&lt;/h1&gt;
Input pins for parallel ports</description>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="-20.32" size="1.778" layer="95" rot="R90">&gt;Name</text>
<pin name="PIN-10-IN" x="12.7" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-10-IN-NOT" x="12.7" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-11-IN" x="12.7" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-11-IN-NOT" x="12.7" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-12-IN" x="12.7" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-12-IN-NOT" x="12.7" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-13-IN" x="12.7" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-13-IN-NOT" x="12.7" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-15-IN" x="12.7" y="-15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PIN-15-IN-NOT" x="12.7" y="-17.78" visible="pin" length="short" direction="out" rot="R180"/>
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
<symbol name="PARAMETER">
<description>&lt;h1&gt;Parameter Value&lt;/h1&gt;
Set parameter to part value</description>
<wire x1="12.7" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="12.7" y2="-1.905" width="0.254" layer="94"/>
<text x="0.635" y="-0.635" size="1.778" layer="96">&gt;Value</text>
<pin name="P$2" x="-2.54" y="0" visible="off" length="short" direction="out" function="dot"/>
</symbol>
<symbol name="IOCONTROL">
<description>&lt;h1&gt;IOCONTROL&lt;/h1&gt;
Machine control functions</description>
<wire x1="-22.86" y1="12.7" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="-22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<text x="-22.86" y="10.16" size="1.778" layer="95">&gt;Name</text>
<pin name="EMC-ENABLE-IN" x="-25.4" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="LUBE_LEVEL" x="-25.4" y="0" visible="pin" length="short" direction="in"/>
<pin name="TOOL-CHANGED" x="-25.4" y="-25.4" visible="pin" length="short" direction="in"/>
<pin name="TOOL-PREPARED" x="-25.4" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="COOLANT-FLOOD" x="22.86" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="COOLANT-MIST" x="22.86" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="LUBE" x="22.86" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL-CHANGE" x="22.86" y="-25.4" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL-PREP-NUMBER" x="22.86" y="-20.32" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL-PREPARE" x="22.86" y="-17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="USER-ENABLE-OUT" x="22.86" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="USER-REQUEST-ENABLE" x="22.86" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL-PREP-POCKET" x="22.86" y="-22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL-NUMBER" x="22.86" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="MANUAL-TOOLCHANGE">
<description>&lt;h1&gt;Manual Toolchanger&lt;/h1&gt;
These pins hook the ArmStrong Manual Toolchange Mechanism into HAL</description>
<pin name="CHANGE" x="-12.7" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="NUMBER" x="-12.7" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="CHANGED" x="10.16" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="AXIS">
<wire x1="-22.86" y1="17.78" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<text x="-22.86" y="15.24" size="1.778" layer="95">&gt;Name</text>
<pin name="AMP-FAULT-IN" x="25.4" y="10.16" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="HOME-SW-IN" x="-25.4" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="MOTOR-POS-FB" x="-25.4" y="0" visible="pin" length="short" direction="in"/>
<pin name="NEG-LIM-SW-IN" x="-25.4" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="AMP-ENABLE-OUT" x="25.4" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MOTOR-POS-CMD" x="25.4" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="POS-LIM-SW-IN" x="-25.4" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="HOMING" x="25.4" y="-17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="INDEX-ENABLE" x="25.4" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="JOG-COUNTS" x="-25.4" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="JOG-ENABLE" x="-25.4" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="JOG-SCALE" x="-25.4" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="JOG-VEL-MODE" x="-25.4" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="JOINT-POS-CMD" x="25.4" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="JOINT-POS-FB" x="25.4" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="STEPGEN-0">
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<text x="-15.24" y="5.08" size="1.778" layer="95">&gt;Name</text>
<pin name="POSITION-CMD" x="-17.78" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="COUNTS" x="17.78" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DIR" x="17.78" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="POSITION-FB" x="17.78" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="STEP" x="17.78" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ENABLE" x="-17.78" y="2.54" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="MOTION">
<wire x1="-25.4" y1="25.4" x2="27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="-25.4" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="-25.4" y2="22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="22.86" x2="27.94" y2="22.86" width="0.254" layer="94"/>
<text x="-25.4" y="22.86" size="1.778" layer="95">&gt;Name</text>
<pin name="ENABLE" x="-27.94" y="20.32" visible="pin" length="short" direction="in"/>
<pin name="PROBE-INPUT" x="-27.94" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE-REVS" x="30.48" y="0" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="DIGITAL-OUT-01" x="30.48" y="-17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE-ON" x="30.48" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DIGITAL-OUT-02" x="30.48" y="-20.32" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DIGITAL-OUT-03" x="30.48" y="-22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DIGITAL-OUT-00" x="30.48" y="-15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ADAPTIVE-FEED" x="-27.94" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="DIGITAL-IN-00" x="-27.94" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="DIGITAL-IN-01" x="-27.94" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="DIGITAL-IN-02" x="-27.94" y="-20.32" visible="pin" length="short" direction="in"/>
<pin name="DIGITAL-IN-03" x="-27.94" y="-22.86" visible="pin" length="short" direction="in"/>
<pin name="FEED-HOLD" x="-27.94" y="17.78" visible="pin" length="short" direction="in"/>
<pin name="MOTION-INPOS" x="30.48" y="20.32" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE-BRAKE" x="30.48" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE-FORWARD" x="30.48" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE-INDEX-ENABLE" x="30.48" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="SPINDLE-REVERSE" x="30.48" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE-SPEED-IN" x="30.48" y="-2.54" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="SPINDLE-SPEED-OUT" x="30.48" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="LOADRT_STEPGEN">
<wire x1="0" y1="5.08" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="81.28" y1="0" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="81.28" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<text x="2.54" y="2.54" size="1.778" layer="94">LoadRT StepGen</text>
<wire x1="25.4" y1="5.08" x2="25.4" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LOADRT_PARPORT">
<wire x1="0" y1="5.08" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="81.28" y1="0" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="81.28" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<text x="2.54" y="2.54" size="1.778" layer="94">LoadRT hal_ParPort</text>
<wire x1="27.94" y1="5.08" x2="27.94" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LOADRT_PWMGEN">
<wire x1="0" y1="5.08" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="81.28" y1="0" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="81.28" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<text x="2.54" y="2.54" size="1.778" layer="94">LoadRT PWMGen</text>
<wire x1="25.4" y1="5.08" x2="25.4" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LOADRT_MOTMOD">
<wire x1="0" y1="5.08" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="81.28" y1="0" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="81.28" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="81.28" y2="-7.62" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95">&gt;Name</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;Value</text>
<wire x1="27.94" y1="5.08" x2="27.94" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="94">LoadRT MotMod</text>
</symbol>
<symbol name="AND2">
<description>&lt;h1&gt;HAL AND2&lt;/h1&gt;
HAL 2 input AND gate</description>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN0" x="-12.7" y="2.54" visible="off" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1" x="-12.7" y="-2.54" visible="off" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="off" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="TOGGLE">
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="12.7" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="IN" x="-12.7" y="0" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="OR2">
<description>&lt;h1&gt;HAL OR2&lt;/h1&gt;
HAL 2 input OR gate</description>
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN0" x="-12.7" y="2.54" visible="off" length="middle" direction="in" swaplevel="1"/>
<pin name="IN1" x="-12.7" y="-2.54" visible="off" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="off" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="CONSTANT">
<wire x1="-12.7" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="96" rot="R180">&gt;Value</text>
<pin name="OUT" x="2.54" y="0" visible="off" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="HALUI">
<description>&lt;h1&gt;HAL HalUI&lt;/h1&gt;
First-level pins</description>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="ABORT" x="-17.78" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="ESTOP.ACTIVATE" x="-17.78" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="ESTOP.RESET" x="-17.78" y="0" visible="pin" length="short" direction="in"/>
<pin name="ESTOP.IS-ACTIVATED" x="17.78" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MACHINE.IS-ON" x="17.78" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MACHINE.ON" x="-17.78" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="MACHINE.OFF" x="-17.78" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="JOG-DEADBAND" x="-17.78" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="JOG-SPEED" x="-17.78" y="-20.32" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="HALUI-LUBE">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<pin name="FLOOD.OFF" x="-12.7" y="15.24" visible="pin" length="short" direction="in"/>
<pin name="FLOOD.ON" x="-12.7" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="LUBE.OFF" x="-12.7" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="LUBE.ON" x="-12.7" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="FLOOD.IS-ON" x="12.7" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="LUBE.IS-ON" x="12.7" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MIST.IS-ON" x="12.7" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MIST.OFF" x="-12.7" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="MIST.ON" x="-12.7" y="-15.24" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="HALUI-FEED">
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<text x="-20.32" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="FEED-OVERRIDE.COUNT-ENABLE" x="-22.86" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="FEED-OVERRIDE.COUNTS" x="-22.86" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="FEED-OVERRIDE.DECREASE" x="-22.86" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="FEED-OVERRIDE.INCREASE" x="-22.86" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="FEED-OVERRIDE.SCALE" x="-22.86" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="FEED-OVERRIDE.VALUE" x="22.86" y="0" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="HALUI-TOOL">
<description>&lt;h2&gt;HAL HalUI Tool&lt;/h2&gt;
HAL Tool pins</description>
<wire x1="-17.78" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-17.78" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<pin name="TOOL.LENGTH-OFFSET.A" x="17.78" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.B" x="17.78" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.C" x="17.78" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.U" x="17.78" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.V" x="17.78" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.W" x="17.78" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.X" x="17.78" y="-17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.Y" x="17.78" y="-22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.LENGTH-OFFSET.Z" x="17.78" y="-27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="TOOL.NUMBER" x="17.78" y="17.78" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="HALUI-SPINDLE">
<wire x1="-22.86" y1="35.56" x2="22.86" y2="35.56" width="0.254" layer="94"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="-38.1" width="0.254" layer="94"/>
<wire x1="22.86" y1="-38.1" x2="-22.86" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="33.02" width="0.254" layer="94"/>
<wire x1="-22.86" y1="33.02" x2="-22.86" y2="35.56" width="0.254" layer="94"/>
<wire x1="22.86" y1="33.02" x2="-22.86" y2="33.02" width="0.254" layer="94"/>
<text x="-22.86" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<pin name="SPINDLE.BRAKE.OFF" x="-25.4" y="30.48" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.BRAKE.ON" x="-25.4" y="25.4" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.DECREASE" x="-25.4" y="20.32" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.INCREASE" x="-25.4" y="15.24" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.REVERSE" x="-25.4" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.FORWARD" x="-25.4" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.START" x="-25.4" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.STOP" x="-25.4" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE.BRAKE-IS-ON" x="25.4" y="27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE.IS-ON" x="25.4" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE.RUNS-BACKWARD" x="25.4" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE.RUNS-FORWARD" x="25.4" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE-OVERRIDE.VALUE" x="25.4" y="-27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SPINDLE-OVERRIDE.COUNT-ENABLE" x="-25.4" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE-OVERRIDE.COUNTS" x="-25.4" y="-20.32" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE-OVERRIDE.DECREASE" x="-25.4" y="-25.4" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE-OVERRIDE.INCREASE" x="-25.4" y="-30.48" visible="pin" length="short" direction="in"/>
<pin name="SPINDLE-OVERRIDE.SCALE" x="-25.4" y="-35.56" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="HALUI-PROGRAM">
<wire x1="-22.86" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<text x="-22.86" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<pin name="PROGRAM.BLOCK-DELETE.OFF" x="-25.4" y="15.24" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.BLOCK-DELETE.ON" x="-25.4" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.OPTIONAL-STOP.OFF" x="-25.4" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.OPTIONAL-STOP.ON" x="-25.4" y="0" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.PAUSE" x="-25.4" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.RESUME" x="-25.4" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.RUN" x="-25.4" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.STOP" x="-25.4" y="-22.86" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.STEP" x="-25.4" y="-27.94" visible="pin" length="short" direction="in"/>
<pin name="PROGRAM.BLOCK-DELETE.IS-ON" x="22.86" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PROGRAM.OPTIONAL-STOP.IS-ON" x="22.86" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PROGRAM.IS-IDLE" x="22.86" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PROGRAM.IS-PAUSED" x="22.86" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="PROGRAM.IS-RUNNING" x="22.86" y="-20.32" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="HALUI-MODE">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<pin name="MODE.IS-AUTO" x="15.24" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MODE.IS-JOINT" x="15.24" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MODE.AUTO" x="-15.24" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="MODE.JOINT" x="-15.24" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="MODE.MANUAL" x="-15.24" y="0" visible="pin" length="short" direction="in"/>
<pin name="MODE.MDI" x="-15.24" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="MODE.TELEOP" x="-15.24" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="MODE.IS-MANUAL" x="15.24" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MODE.IS-MDI" x="15.24" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MODE.IS-TELEOP" x="15.24" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="HALUI-VELOCITY">
<wire x1="-20.32" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-20.32" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<pin name="MAX-VELOCITY.VALUE" x="20.32" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="MAX-VELOCITY.COUNT-ENABLE" x="-22.86" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="MAX-VELOCITY.COUNTS" x="-22.86" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="MAX-VELOCITY.DECREASE" x="-22.86" y="0" visible="pin" length="short" direction="in"/>
<pin name="MAX-VELOCITY.INCREASE" x="-22.86" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="MAX-VELOCITY.SCALE" x="-22.86" y="-10.16" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="LOGITECH-DUAL-ACTION-AXES">
<description>&lt;h1&gt;Logitech Dual-Action Gamepad&lt;/h1&gt;
Absolute X/Y/Z/RZ outputs</description>
<wire x1="-25.4" y1="35.56" x2="25.4" y2="35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="-25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="-25.4" y2="33.02" width="0.254" layer="94"/>
<text x="-22.86" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<pin name="ABS-HAT0X-COUNTS" x="27.94" y="30.48" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0X-POSITION" x="27.94" y="27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0Y-COUNTS" x="27.94" y="17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0Y-POSITION" x="27.94" y="15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-COUNTS" x="27.94" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-POSITION" x="27.94" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-COUNTS" x="27.94" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-POSITION" x="27.94" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-COUNTS" x="27.94" y="-20.32" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-POSITION" x="27.94" y="-22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-COUNTS" x="27.94" y="-33.02" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-POSITION" x="27.94" y="-35.56" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0X-IS-NEG" x="27.94" y="22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0X-IS-POS" x="27.94" y="25.4" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0Y-IS-NEG" x="27.94" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0Y-IS-POS" x="27.94" y="12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-IS-NEG" x="27.94" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-X-IS-POS" x="27.94" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-IS-NEG" x="27.94" y="-15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Y-IS-POS" x="27.94" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-IS-NEG" x="27.94" y="-27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-Z-IS-POS" x="27.94" y="-25.4" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-IS-NEG" x="27.94" y="-40.64" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-RZ-IS-POS" x="27.94" y="-38.1" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ABS-HAT0X-FLAT" x="-27.94" y="25.4" visible="pin" length="short" direction="in"/>
<pin name="ABS-HAT0X-FUZZ" x="-27.94" y="22.86" visible="pin" length="short" direction="in"/>
<pin name="ABS-HAT0X-OFFSET" x="-27.94" y="30.48" visible="pin" length="short" direction="in"/>
<pin name="ABS-HAT0X-SCALE" x="-27.94" y="27.94" visible="pin" length="short" direction="in"/>
<pin name="ABS-HAT0Y-OFFSET" x="-27.94" y="17.78" visible="pin" length="short" direction="in"/>
<pin name="ABS-HAT0Y-SCALE" x="-27.94" y="15.24" visible="pin" length="short" direction="in"/>
<pin name="ABS-HAT0Y-FLAT" x="-27.94" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="ABS-HAT0Y-FUZZ" x="-27.94" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-OFFSET" x="-27.94" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-SCALE" x="-27.94" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-FLAT" x="-27.94" y="0" visible="pin" length="short" direction="in"/>
<pin name="ABS-X-FUZZ" x="-27.94" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-OFFSET" x="-27.94" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-SCALE" x="-27.94" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-FLAT" x="-27.94" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="ABS-Y-FUZZ" x="-27.94" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-OFFSET" x="-27.94" y="-20.32" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-SCALE" x="-27.94" y="-22.86" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-FLAT" x="-27.94" y="-25.4" visible="pin" length="short" direction="in"/>
<pin name="ABS-Z-FUZZ" x="-27.94" y="-27.94" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-OFFSET" x="-27.94" y="-33.02" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-SCALE" x="-27.94" y="-35.56" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-FLAT" x="-27.94" y="-38.1" visible="pin" length="short" direction="in"/>
<pin name="ABS-RZ-FUZZ" x="-27.94" y="-40.64" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="LOGITECH-DUAL-ACTION-BUTTONS">
<description>&lt;h1&gt;Logitech Dual-Action Gamepad&lt;/h1&gt;
Button outputs</description>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<text x="-12.7" y="43.18" size="1.778" layer="95">&gt;NAME</text>
<pin name="BTN-JOYSTICK" x="17.78" y="40.64" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-THUMB" x="17.78" y="33.02" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-THUMB2" x="17.78" y="25.4" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-TOP" x="17.78" y="17.78" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-TOP2" x="17.78" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-PINKIE" x="17.78" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE" x="17.78" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE2" x="17.78" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE3" x="17.78" y="-20.32" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE4" x="17.78" y="-27.94" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE6" x="17.78" y="-43.18" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE5" x="17.78" y="-35.56" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-JOYSTICK-NOT" x="17.78" y="38.1" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-THUMB-NOT" x="17.78" y="30.48" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-THUMB2-NOT" x="17.78" y="22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-TOP-NOT" x="17.78" y="15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-TOP2-NOT" x="17.78" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-PINKIE-NOT" x="17.78" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE-NOT" x="17.78" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE2-NOT" x="17.78" y="-15.24" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE3-NOT" x="17.78" y="-22.86" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE4-NOT" x="17.78" y="-30.48" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE5-NOT" x="17.78" y="-38.1" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BTN-BASE6-NOT" x="17.78" y="-45.72" visible="pin" length="short" direction="out" rot="R180"/>
<text x="-12.7" y="38.1" size="1.778" layer="94">1</text>
<text x="-12.7" y="30.48" size="1.778" layer="94">2</text>
<text x="-12.7" y="22.86" size="1.778" layer="94">3</text>
<text x="-12.7" y="15.24" size="1.778" layer="94">4</text>
<text x="-12.7" y="7.62" size="1.778" layer="94">5</text>
<text x="-12.7" y="0" size="1.778" layer="94">6</text>
<text x="-12.7" y="-7.62" size="1.778" layer="94">7</text>
<text x="-12.7" y="-15.24" size="1.778" layer="94">8</text>
<text x="-12.7" y="-22.86" size="1.778" layer="94">9</text>
<text x="-12.7" y="-30.48" size="1.778" layer="94">10</text>
<text x="-12.7" y="-38.1" size="1.778" layer="94">L Push</text>
<text x="-12.7" y="-45.72" size="1.778" layer="94">R Push</text>
</symbol>
<symbol name="NOT">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="-6.985" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="off" length="short" direction="out" rot="R180"/>
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
<symbol name="SCALE">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="12.7" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GAIN" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="OFFSET" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="MUX4">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN0" x="-10.16" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="IN1" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="SEL0" x="-10.16" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="SEL1" x="-10.16" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="IN2" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="IN3" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="MUX2">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN0" x="-12.7" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="IN1" x="-12.7" y="0" visible="pin" length="short" direction="in"/>
<pin name="SEL" x="-12.7" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="HALUI-JOG">
<description>&lt;h2&gt;HalUI Jog&lt;/h2&gt;
HAL UI Jog per-axis pins</description>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="ANALOG" x="-12.7" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="MINUS" x="-12.7" y="0" visible="pin" length="short" direction="in"/>
<pin name="PLUS" x="-12.7" y="-5.08" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="TIMEDELAY">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN" x="-15.24" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="ON-DELAY" x="-15.24" y="0" visible="pin" length="short" direction="in"/>
<pin name="OFF-DELAY" x="-15.24" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="17.78" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="ELAPSED" x="17.78" y="0" visible="pin" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="FLIPFLOP">
<description>HAL Flipflop</description>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK" x="-12.7" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="RESET" x="-12.7" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="SET" x="-12.7" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="12.7" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DATA" x="-12.7" y="5.08" visible="pin" length="short" direction="in"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="LOGIC">
<description>General logic block</description>
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN-00" x="-12.7" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="IN-01" x="-12.7" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="IN-02" x="-12.7" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="IN-03" x="-12.7" y="0" visible="pin" length="short" direction="in"/>
<pin name="IN-04" x="-12.7" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="IN-05" x="-12.7" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="IN-06" x="-12.7" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="IN-07" x="-12.7" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="IN-08" x="-12.7" y="-12.7" visible="pin" length="short" direction="in"/>
<pin name="IN-09" x="-12.7" y="-15.24" visible="pin" length="short" direction="in"/>
<pin name="IN-10" x="-12.7" y="-17.78" visible="pin" length="short" direction="in"/>
<pin name="IN-11" x="-12.7" y="-20.32" visible="pin" length="short" direction="in"/>
<pin name="IN-12" x="-12.7" y="-22.86" visible="pin" length="short" direction="in"/>
<pin name="IN-13" x="-12.7" y="-25.4" visible="pin" length="short" direction="in"/>
<pin name="IN-14" x="-12.7" y="-27.94" visible="pin" length="short" direction="in"/>
<pin name="IN-15" x="-12.7" y="-30.48" visible="pin" length="short" direction="in"/>
<pin name="AND" x="15.24" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OR" x="15.24" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="XOR" x="15.24" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="2.54" y="5.08" size="1.778" layer="94">+0x100</text>
<text x="2.54" y="0" size="1.778" layer="94">+0x200</text>
<text x="2.54" y="-5.08" size="1.778" layer="94">+0x400</text>
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
<deviceset name="PARPORT-OUT" prefix="PARPORT.">
<description>&lt;h1&gt;Parallel Port as Output&lt;/h1&gt;
&lt;p&gt;
The main data bits (pins 2..9) are used as outputs.&lt;br&gt;
Use &lt;i&gt;Value&lt;/i&gt; for setting the address of the parallel port.
&lt;h2&gt;Installing&lt;/h2&gt;
&lt;ul&gt;
	&lt;li&gt;&lt;b&gt;loadrt hal_parport cfg="&lt;config-string&gt;"&lt;/b&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;loadrt hal_parport cfg="0x278 0x378 in 0x20A0 out"&lt;/b&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;h2&gt;Parameters&lt;/h2&gt;
&lt;ul&gt;
	&lt;li&gt;&lt;b&gt;( B I T ) parport.[portnum].pin-[pinnum]-out-invert&lt;/b&gt;&lt;br&gt;Inverts an output pin.&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;( B I T ) parport.[portnum].pin-[pinnum]-out-reset&lt;/b&gt;&lt;br&gt;(only for pins 2..9) ? TRUE if this pin should be reset when the -reset function is executed.&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;(U32) parport.[portnum].reset-time&lt;/b&gt;&lt;br&gt;The time (in nanoseconds) between a pin is set by write and reset by reset HAL functions.&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name=".READ" symbol="PIN_FUNCTION" x="-22.86" y="-35.56" addlevel="must"/>
<gate name=".WRITE" symbol="PIN_FUNCTION" x="-22.86" y="-38.1" addlevel="must"/>
<gate name=".PIN-01-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-45.72" addlevel="request"/>
<gate name=".PIN-02-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-48.26" addlevel="request"/>
<gate name=".PIN-03-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-50.8" addlevel="request"/>
<gate name=".PIN-04-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-53.34" addlevel="request"/>
<gate name=".PIN-05-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-55.88" addlevel="request"/>
<gate name=".PIN-06-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-58.42" addlevel="request"/>
<gate name=".PIN-07-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-60.96" addlevel="request"/>
<gate name=".PIN-08-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-63.5" addlevel="request"/>
<gate name=".PIN-09-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-66.04" addlevel="request"/>
<gate name=".PIN-14-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-68.58" addlevel="request"/>
<gate name=".PIN-16-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-71.12" addlevel="request"/>
<gate name=".PIN-17-OUT-INVERT" symbol="PIN_PARAMETER" x="-22.86" y="-73.66" addlevel="request"/>
<gate name=".PIN-02-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-48.26" addlevel="request"/>
<gate name=".PIN-03-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-50.8" addlevel="request"/>
<gate name=".PIN-04-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-53.34" addlevel="request"/>
<gate name=".PIN-05-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-55.88" addlevel="request"/>
<gate name=".PIN-06-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-58.42" addlevel="request"/>
<gate name=".PIN-07-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-60.96" addlevel="request"/>
<gate name=".PIN-08-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-63.5" addlevel="request"/>
<gate name=".PIN-09-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-66.04" addlevel="request"/>
<gate name=".RESET-TIME" symbol="PIN_PARAMETER" x="20.32" y="-35.56" addlevel="request"/>
<gate name=".RESET" symbol="PIN_FUNCTION" x="-22.86" y="-40.64" addlevel="must"/>
<gate name="-OUTPUTS" symbol="PARPORT-OUTPUTS" x="-15.24" y="2.54"/>
<gate name="-INPUTS" symbol="PARPORT-INPUTS" x="20.32" y="0"/>
<gate name=".PIN-01-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-45.72" addlevel="request"/>
<gate name=".PIN-14-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-68.58"/>
<gate name=".PIN-16-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-71.12"/>
<gate name=".PIN-17-OUT-RESET" symbol="PIN_PARAMETER" x="22.86" y="-73.66"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="-INPUTS" pin="PIN-10-IN" pad="P$24"/>
<connect gate="-INPUTS" pin="PIN-10-IN-NOT" pad="P$25"/>
<connect gate="-INPUTS" pin="PIN-11-IN" pad="P$26"/>
<connect gate="-INPUTS" pin="PIN-11-IN-NOT" pad="P$27"/>
<connect gate="-INPUTS" pin="PIN-12-IN" pad="P$28"/>
<connect gate="-INPUTS" pin="PIN-12-IN-NOT" pad="P$29"/>
<connect gate="-INPUTS" pin="PIN-13-IN" pad="P$30"/>
<connect gate="-INPUTS" pin="PIN-13-IN-NOT" pad="P$31"/>
<connect gate="-INPUTS" pin="PIN-15-IN" pad="P$32"/>
<connect gate="-INPUTS" pin="PIN-15-IN-NOT" pad="P$33"/>
<connect gate="-OUTPUTS" pin="PIN-01-OUT" pad="P$34"/>
<connect gate="-OUTPUTS" pin="PIN-02-OUT" pad="P$35"/>
<connect gate="-OUTPUTS" pin="PIN-03-OUT" pad="P$36"/>
<connect gate="-OUTPUTS" pin="PIN-04-OUT" pad="P$37"/>
<connect gate="-OUTPUTS" pin="PIN-05-OUT" pad="P$38"/>
<connect gate="-OUTPUTS" pin="PIN-06-OUT" pad="P$39"/>
<connect gate="-OUTPUTS" pin="PIN-07-OUT" pad="P$40"/>
<connect gate="-OUTPUTS" pin="PIN-08-OUT" pad="P$41"/>
<connect gate="-OUTPUTS" pin="PIN-09-OUT" pad="P$42"/>
<connect gate="-OUTPUTS" pin="PIN-14-OUT" pad="P$43"/>
<connect gate="-OUTPUTS" pin="PIN-16-OUT" pad="P$44"/>
<connect gate="-OUTPUTS" pin="PIN-17-OUT" pad="P$45"/>
<connect gate=".PIN-01-OUT-INVERT" pin="PIN_PARAMETER" pad="P$1"/>
<connect gate=".PIN-01-OUT-RESET" pin="PIN_PARAMETER" pad="P$47"/>
<connect gate=".PIN-02-OUT-INVERT" pin="PIN_PARAMETER" pad="P$2"/>
<connect gate=".PIN-02-OUT-RESET" pin="PIN_PARAMETER" pad="P$3"/>
<connect gate=".PIN-03-OUT-INVERT" pin="PIN_PARAMETER" pad="P$4"/>
<connect gate=".PIN-03-OUT-RESET" pin="PIN_PARAMETER" pad="P$5"/>
<connect gate=".PIN-04-OUT-INVERT" pin="PIN_PARAMETER" pad="P$6"/>
<connect gate=".PIN-04-OUT-RESET" pin="PIN_PARAMETER" pad="P$7"/>
<connect gate=".PIN-05-OUT-INVERT" pin="PIN_PARAMETER" pad="P$8"/>
<connect gate=".PIN-05-OUT-RESET" pin="PIN_PARAMETER" pad="P$9"/>
<connect gate=".PIN-06-OUT-INVERT" pin="PIN_PARAMETER" pad="P$10"/>
<connect gate=".PIN-06-OUT-RESET" pin="PIN_PARAMETER" pad="P$11"/>
<connect gate=".PIN-07-OUT-INVERT" pin="PIN_PARAMETER" pad="P$12"/>
<connect gate=".PIN-07-OUT-RESET" pin="PIN_PARAMETER" pad="P$13"/>
<connect gate=".PIN-08-OUT-INVERT" pin="PIN_PARAMETER" pad="P$14"/>
<connect gate=".PIN-08-OUT-RESET" pin="PIN_PARAMETER" pad="P$15"/>
<connect gate=".PIN-09-OUT-INVERT" pin="PIN_PARAMETER" pad="P$16"/>
<connect gate=".PIN-09-OUT-RESET" pin="PIN_PARAMETER" pad="P$17"/>
<connect gate=".PIN-14-OUT-INVERT" pin="PIN_PARAMETER" pad="P$18"/>
<connect gate=".PIN-14-OUT-RESET" pin="PIN_PARAMETER" pad="P$48"/>
<connect gate=".PIN-16-OUT-INVERT" pin="PIN_PARAMETER" pad="P$19"/>
<connect gate=".PIN-16-OUT-RESET" pin="PIN_PARAMETER" pad="P$49"/>
<connect gate=".PIN-17-OUT-INVERT" pin="PIN_PARAMETER" pad="P$20"/>
<connect gate=".PIN-17-OUT-RESET" pin="PIN_PARAMETER" pad="P$50"/>
<connect gate=".READ" pin="PIN_THREAD" pad="P$21"/>
<connect gate=".RESET" pin="PIN_THREAD" pad="P$46"/>
<connect gate=".RESET-TIME" pin="PIN_PARAMETER" pad="P$22"/>
<connect gate=".WRITE" pin="PIN_THREAD" pad="P$23"/>
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
<deviceset name="PARAMETER" prefix="PARAMETER" uservalue="yes">
<gates>
<gate name="G$1" symbol="PARAMETER" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IOCONTROL" prefix="IOCONTROL.">
<description>&lt;h1 align="center"&gt;IOCONTROL&lt;/h1&gt;

&lt;hr&gt;


&lt;h2&gt;NAME
&lt;a name="NAME"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;iocontrol
&amp;minus; accepts NML I/O commands, interacts with HAL in
userspace&lt;/p&gt;

&lt;h2&gt;SYNOPSIS
&lt;a name="SYNOPSIS"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;loadusr io
[-ini&lt;/b&gt; &lt;i&gt;inifile&lt;/i&gt;&lt;b&gt;]&lt;/b&gt;&lt;/p&gt;

&lt;h2&gt;DESCRIPTION
&lt;a name="DESCRIPTION"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;These pins are
created by the userspace IO controller, usually found in
$LINUXCNC_HOME/bin/io&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;The signals are
turned on and off in userspace - if you have strict timing
requirements or simply need more i/o, consider using the
realtime synchronized i/o provided by &lt;b&gt;motion&lt;/b&gt;(9)
instead.&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;The inifile is
searched for in the directory from which halcmd was run,
unless an absolute path is specified.&lt;/p&gt;

&lt;h2&gt;PINS
&lt;a name="PINS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;iocontrol.0.coolant-flood&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, Out) TRUE when flood
coolant is requested&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.coolant-mist&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, Out) TRUE when mist
coolant is requested&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.emc-enable-in&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, In) Should be driven
FALSE when an external estop condition exists.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.lube&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, Out) TRUE when lube is
requested&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.lube_level&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, In) Should be driven
FALSE when lubrication tank is empty.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.tool-change&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, Out) TRUE when a tool
change is requested&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.tool-changed&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, In) Should be driven TRUE
when a tool change is completed.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.tool-number&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(s32, Out) Current tool
number&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.tool-prep-number&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(s32, Out) The number of the
next tool, from the RS274NGC T-word&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.tool-prep-pocket&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(s32, Out) The pocket number
(location in tool storage mechanism) of the next tool, as
described in the tool table&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.tool-prepare&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, Out) TRUE when a
T&lt;i&gt;n&lt;/i&gt; tool prepare is requested&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.tool-prepared&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, In) Should be driven TRUE
when a tool prepare is completed.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.user-enable-out&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, Out) FALSE when an
internal estop condition exists&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;iocontrol.0.user-request-enable&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;(Bit, Out) TRUE when the user
has requested that estop be cleared&lt;/p&gt;

&lt;h2&gt;SEE ALSO
&lt;a name="SEE ALSO"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;motion&lt;/b&gt;(9)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="IOCONTROL" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="COOLANT-FLOOD" pad="P$1"/>
<connect gate="G$1" pin="COOLANT-MIST" pad="P$2"/>
<connect gate="G$1" pin="EMC-ENABLE-IN" pad="P$3"/>
<connect gate="G$1" pin="LUBE" pad="P$4"/>
<connect gate="G$1" pin="LUBE_LEVEL" pad="P$5"/>
<connect gate="G$1" pin="TOOL-CHANGE" pad="P$6"/>
<connect gate="G$1" pin="TOOL-CHANGED" pad="P$7"/>
<connect gate="G$1" pin="TOOL-NUMBER" pad="P$13"/>
<connect gate="G$1" pin="TOOL-PREP-NUMBER" pad="P$8"/>
<connect gate="G$1" pin="TOOL-PREP-POCKET" pad="P$14"/>
<connect gate="G$1" pin="TOOL-PREPARE" pad="P$9"/>
<connect gate="G$1" pin="TOOL-PREPARED" pad="P$10"/>
<connect gate="G$1" pin="USER-ENABLE-OUT" pad="P$11"/>
<connect gate="G$1" pin="USER-REQUEST-ENABLE" pad="P$12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAL_MANUALTOOLCHANGE" prefix="HAL_MANUALTOOLCHANGE.">
<description>&lt;h1&gt;Manual Tool Change&lt;/h1&gt;
Interface the manual toolchange UI with HAL pins</description>
<gates>
<gate name="_" symbol="MANUAL-TOOLCHANGE" x="0.635" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="_" pin="CHANGE" pad="P$1"/>
<connect gate="_" pin="CHANGED" pad="P$2"/>
<connect gate="_" pin="NUMBER" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AXIS" prefix="AXIS.">
<description>&lt;h1&gt;Axis-Module of MOTMOD&lt;/h1&gt;
&lt;h2&gt;Installing&lt;/h2&gt;
&lt;ul&gt;
	&lt;li&gt;&lt;b&gt;loadrt motmod [base_period_nsec=period] [servo_period_nsec=period] [traj_period_nsec=period] [key=SHMEM_KEY] [num_joints=[0-9]]&lt;/b&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;h2&gt;Parameters&lt;/h2&gt;
&lt;ul&gt;
	&lt;li&gt;&lt;b&gt;axis.N.active&lt;/b&gt;&lt;br&gt;TRUE when this joint is active&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.backlash-corr&lt;/b&gt;&lt;br&gt;Backlash or screw compensation raw value&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.backlash-filt&lt;/b&gt;&lt;br&gt;Backlash or screw compensation filtered value (respecting motion limits)&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.backlash-vel&lt;/b&gt;&lt;br&gt;Backlash or screw compensation velocity&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.coarse-pos-cmd&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.error&lt;/b&gt;&lt;br&gt;TRUE when this joint has encountered an error, such as a limit switch closing&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.f-error&lt;/b&gt;&lt;br&gt;The actual following error&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.f-error-lim&lt;/b&gt;&lt;br&gt;The following error limit&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.f-errored&lt;/b&gt;&lt;br&gt;TRUE when this joint has exceeded the following error limit&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.faulted&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.free-pos-cmd&lt;/b&gt;&lt;br&gt;The "free planner" commanded position for this joint.&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.free-tp-enable&lt;/b&gt;&lt;br&gt;TRUE when the "free planner" is enabled for this joint&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.free-vel-lim&lt;/b&gt;&lt;br&gt;The velocity limit for the free planner&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.home-state&lt;/b&gt;&lt;br&gt;Reflects the step of homing currently taking place&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.homed&lt;/b&gt;&lt;br&gt;TRUE if the joint has been homed&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.in-position&lt;/b&gt;&lt;br&gt;TRUE if the joint is using the "free planner" and has come to a stop&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.joint-vel-cmd&lt;/b&gt;&lt;br&gt;The joint?s commanded velocity&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.kb-jog-active&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.neg-hard-limit&lt;/b&gt;&lt;br&gt;The negative hard limit for the joint&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;(removed) axis.N.neg-soft-limit&lt;/b&gt;&lt;br&gt;The negative soft limit for the joint&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.pos-hard-limit&lt;/b&gt;&lt;br&gt;The positive hard limit for the joint&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;(removed) axis.N.pos-soft-limit&lt;/b&gt;&lt;br&gt;The positive soft limit for the joint&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;axis.N.wheel-jog-active&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="_" symbol="AXIS" x="0" y="0" addlevel="must"/>
<gate name=".ACTIVE" symbol="PIN_PARAMETER" x="-10.16" y="-25.4" addlevel="request"/>
<gate name=".BACKLASH-CORR" symbol="PIN_PARAMETER" x="-10.16" y="-27.94" addlevel="request"/>
<gate name=".BACKLASH-FILT" symbol="PIN_PARAMETER" x="-10.16" y="-30.48" addlevel="request"/>
<gate name=".BACKLASH-VEL" symbol="PIN_PARAMETER" x="-10.16" y="-33.02" addlevel="request"/>
<gate name=".COARSE-POS-CMD" symbol="PIN_PARAMETER" x="-10.16" y="-35.56" addlevel="request"/>
<gate name=".ERROR" symbol="PIN_PARAMETER" x="-10.16" y="-38.1" addlevel="request"/>
<gate name=".F-ERROR" symbol="PIN_PARAMETER" x="-10.16" y="-40.64" addlevel="request"/>
<gate name=".F-ERROR-LIM" symbol="PIN_PARAMETER" x="-10.16" y="-43.18" addlevel="request"/>
<gate name=".F-ERRORED" symbol="PIN_PARAMETER" x="-10.16" y="-45.72" addlevel="request"/>
<gate name=".FAULTED" symbol="PIN_PARAMETER" x="-10.16" y="-48.26" addlevel="request"/>
<gate name=".FREE-POS-CMD" symbol="PIN_PARAMETER" x="-10.16" y="-50.8" addlevel="request"/>
<gate name=".FREE-TP-ENABLE" symbol="PIN_PARAMETER" x="-10.16" y="-53.34" addlevel="request"/>
<gate name=".FREE-VEL-LIM" symbol="PIN_PARAMETER" x="-10.16" y="-55.88" addlevel="request"/>
<gate name=".HOME-STATE" symbol="PIN_PARAMETER" x="-10.16" y="-58.42" addlevel="request"/>
<gate name=".HOMED" symbol="PIN_PARAMETER" x="-10.16" y="-60.96" addlevel="request"/>
<gate name=".IN-POSITION" symbol="PIN_PARAMETER" x="-10.16" y="-63.5" addlevel="request"/>
<gate name=".JOINT-VEL-CMD" symbol="PIN_PARAMETER" x="-10.16" y="-66.04" addlevel="request"/>
<gate name=".KB-JOG-ACTIVE" symbol="PIN_PARAMETER" x="-10.16" y="-68.58" addlevel="request"/>
<gate name=".NEG-HARD-LIMIT" symbol="PIN_PARAMETER" x="-10.16" y="-71.12" addlevel="request"/>
<gate name=".POS-HARD-LIMIT" symbol="PIN_PARAMETER" x="-10.16" y="-73.66" addlevel="request"/>
<gate name=".WHEEL-JOG-ACTIVE" symbol="PIN_PARAMETER" x="-10.16" y="-76.2" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate=".ACTIVE" pin="PIN_PARAMETER" pad="P$1"/>
<connect gate=".BACKLASH-CORR" pin="PIN_PARAMETER" pad="P$2"/>
<connect gate=".BACKLASH-FILT" pin="PIN_PARAMETER" pad="P$3"/>
<connect gate=".BACKLASH-VEL" pin="PIN_PARAMETER" pad="P$4"/>
<connect gate=".COARSE-POS-CMD" pin="PIN_PARAMETER" pad="P$5"/>
<connect gate=".ERROR" pin="PIN_PARAMETER" pad="P$6"/>
<connect gate=".F-ERROR" pin="PIN_PARAMETER" pad="P$8"/>
<connect gate=".F-ERROR-LIM" pin="PIN_PARAMETER" pad="P$7"/>
<connect gate=".F-ERRORED" pin="PIN_PARAMETER" pad="P$9"/>
<connect gate=".FAULTED" pin="PIN_PARAMETER" pad="P$10"/>
<connect gate=".FREE-POS-CMD" pin="PIN_PARAMETER" pad="P$11"/>
<connect gate=".FREE-TP-ENABLE" pin="PIN_PARAMETER" pad="P$12"/>
<connect gate=".FREE-VEL-LIM" pin="PIN_PARAMETER" pad="P$13"/>
<connect gate=".HOME-STATE" pin="PIN_PARAMETER" pad="P$14"/>
<connect gate=".HOMED" pin="PIN_PARAMETER" pad="P$15"/>
<connect gate=".IN-POSITION" pin="PIN_PARAMETER" pad="P$16"/>
<connect gate=".JOINT-VEL-CMD" pin="PIN_PARAMETER" pad="P$17"/>
<connect gate=".KB-JOG-ACTIVE" pin="PIN_PARAMETER" pad="P$18"/>
<connect gate=".NEG-HARD-LIMIT" pin="PIN_PARAMETER" pad="P$19"/>
<connect gate=".POS-HARD-LIMIT" pin="PIN_PARAMETER" pad="P$20"/>
<connect gate=".WHEEL-JOG-ACTIVE" pin="PIN_PARAMETER" pad="P$21"/>
<connect gate="_" pin="AMP-ENABLE-OUT" pad="P$22"/>
<connect gate="_" pin="AMP-FAULT-IN" pad="P$23"/>
<connect gate="_" pin="HOME-SW-IN" pad="P$24"/>
<connect gate="_" pin="HOMING" pad="P$25"/>
<connect gate="_" pin="INDEX-ENABLE" pad="P$26"/>
<connect gate="_" pin="JOG-COUNTS" pad="P$27"/>
<connect gate="_" pin="JOG-ENABLE" pad="P$28"/>
<connect gate="_" pin="JOG-SCALE" pad="P$29"/>
<connect gate="_" pin="JOG-VEL-MODE" pad="P$30"/>
<connect gate="_" pin="JOINT-POS-CMD" pad="P$31"/>
<connect gate="_" pin="JOINT-POS-FB" pad="P$32"/>
<connect gate="_" pin="MOTOR-POS-CMD" pad="P$33"/>
<connect gate="_" pin="MOTOR-POS-FB" pad="P$34"/>
<connect gate="_" pin="NEG-LIM-SW-IN" pad="P$35"/>
<connect gate="_" pin="POS-LIM-SW-IN" pad="P$36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STEPGEN-0" prefix="STEPGEN." uservalue="yes">
<description>&lt;h1 align="center"&gt;STEPGEN - Mode 0 = Step/Dir&lt;/h1&gt;
&lt;hr&gt;


&lt;h2&gt;NAME
&lt;a name="NAME"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;stepgen &amp;minus;
software step pulse generation&lt;/p&gt;

&lt;h2&gt;SYNOPSIS
&lt;a name="SYNOPSIS"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;loadrt
stepgen step_type=&lt;/b&gt;&lt;i&gt;type0&lt;/i&gt;[,&lt;i&gt;type1&lt;/i&gt;...]
[&lt;b&gt;ctrl_type=&lt;/b&gt;&lt;i&gt;type0&lt;/i&gt;[,&lt;i&gt;type1&lt;/i&gt;...]]
[&lt;b&gt;user_step_type=#,#&lt;/b&gt;...]&lt;/p&gt;

&lt;h2&gt;DESCRIPTION
&lt;a name="DESCRIPTION"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;stepgen&lt;/b&gt;
is used to control stepper motors. The maximum step rate
depends on the CPU and other factors, and is usually in the
range of 5KHz to 25KHz. If higher rates are needed, a
hardware step generator is a better choice.&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;stepgen&lt;/b&gt;
has two control modes, which can be selected on a channel by
channel basis using &lt;b&gt;ctrl_type&lt;/b&gt;. Possible values are
&amp;quot;&lt;b&gt;p&lt;/b&gt;&amp;quot; for position control, and
&amp;quot;&lt;b&gt;v&lt;/b&gt;&amp;quot; for velocity control. The default is
position control, which drives the motor to a commanded
position, subject to acceleration and velocity limits.
Velocity control drives the motor at a commanded speed,
again subject to accel and velocity limits. Usually,
position mode is used for machine axes. Velocity mode is
reserved for unusual applications where continuous movement
at some speed is desired, instead of movement to a specific
position. (Note that velocity mode replaces the former
component &lt;b&gt;freqgen&lt;/b&gt;.)&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;stepgen&lt;/b&gt;
can control a maximum of eight motors. The number of
motors/channels actually loaded depends on the number of
&lt;i&gt;type&lt;/i&gt; values given. The value of each &lt;i&gt;type&lt;/i&gt;
determines the outputs for that channel. Position or
velocity mode can be individually selected for each channel.
Both control modes support the same 16 possible step
types.&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;By far the most
common step type is &amp;rsquo;0&amp;rsquo;, standard step and
direction. Others include up/down, quadrature, and a wide
variety of three, four, and five phase patterns that can be
used to directly control some types of motor windings. (When
used with appropriate buffers of course.)&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;Some of the
stepping types are described below, but for more details
(including timing diagrams) see the &lt;b&gt;stepgen&lt;/b&gt; section
of the HAL reference manual. &lt;br&gt;
type 0: step/dir&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Two pins, one for step and one
for direction. &lt;b&gt;make-pulses&lt;/b&gt; must run at least twice
for each step (once to set the step pin true, once to clear
it). This limits the maximum step rate to half (or less) of
the rate that can be reached by types 2-14. The parameters
&lt;b&gt;steplen&lt;/b&gt; and &lt;b&gt;stepspace&lt;/b&gt; can further lower the
maximum step rate. Parameters &lt;b&gt;dirsetup&lt;/b&gt; and
&lt;b&gt;dirhold&lt;/b&gt; also apply to this step type.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;type 1: up/down&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Two pins, one for &amp;rsquo;step
up&amp;rsquo; and one for &amp;rsquo;step down&amp;rsquo;. Like type 0,
&lt;b&gt;make-pulses&lt;/b&gt; must run twice per step, which limits the
maximum speed.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;type 2: quadrature&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Two pins, phase-A and phase-B.
For forward motion, A leads B. Can advance by one step every
time &lt;b&gt;make-pulses&lt;/b&gt; runs.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;type 3: three phase, full
step&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Three pins, phase-A, phase-B,
and phase-C. Three steps per full cycle, then repeats. Only
one phase is high at a time - for forward motion the pattern
is A, then B, then C, then A again.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;type 4: three phase, half
step&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Three pins, phases A through C.
Six steps per full cycle. First A is high alone, then A and
B together, then B alone, then B and C together, etc.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;types 5 through 8: four phase,
full step&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Four pins, phases A through D.
Four steps per full cycle. Types 5 and 6 are suitable for
use with unipolar steppers, where power is applied to the
center tap of each winding, and four open-collector
transistors drive the ends. Types 7 and 8 are suitable for
bipolar steppers, driven by two H-bridges.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;types 9 and 10: four phase,
half step&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Four pins, phases A through D.
Eight steps per full cycle. Type 9 is suitable for unipolar
drive, and type 10 for bipolar drive.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;types 11 and 12: five phase,
full step&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Five pins, phases A through E.
Five steps per full cycle. See HAL reference manual for the
patterns.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;types 13 and 14: five phase,
half step&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Five pins, phases A through E.
Ten steps per full cycle. See HAL reference manual for the
patterns.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;type 15: user-specified&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;This uses the waveform
specified by the &lt;b&gt;user_step_type&lt;/b&gt; module parameter,
which may have up to 10 steps and 5 phases.&lt;/p&gt;

&lt;h2&gt;FUNCTIONS
&lt;a name="FUNCTIONS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;stepgen.make-pulses&lt;/b&gt;
(no floating-point)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Generates the step pulses,
using information computed by &lt;b&gt;update-freq&lt;/b&gt;. Must be
called as frequently as possible, to maximize the attainable
step rate and minimize jitter. Operates on all channels at
once.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.capture-position&lt;/b&gt;
(uses floating point)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Captures position feedback
value from the high speed code and makes it available on a
pin for use elsewhere in the system. Operates on all
channels at once.&lt;/p&gt;

&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.update-freq&lt;/b&gt;
(uses floating point)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Accepts a velocity or position
command and converts it into a form usable by
&lt;b&gt;make-pulses&lt;/b&gt; for step generation. Operates on all
channels at once.&lt;/p&gt;

&lt;h2&gt;PINS
&lt;a name="PINS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.counts&lt;/b&gt;
s32 out&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The current position, in
counts, for channel &lt;i&gt;N&lt;/i&gt;. Updated by
&lt;b&gt;capture-position&lt;/b&gt;.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.position-fb&lt;/b&gt;
float out&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The current position, in length
units (see parameter &lt;b&gt;position-scale&lt;/b&gt;). Updated by
&lt;b&gt;capture-position&lt;/b&gt;. The resolution of
&lt;b&gt;position-fb&lt;/b&gt; is much finer than a single step. If you
need to see individual steps, use &lt;b&gt;counts&lt;/b&gt;.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.enable&lt;/b&gt;
bit in&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Enables output steps - when
false, no steps are generated.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.velocity-cmd&lt;/b&gt;
float in (velocity mode only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Commanded velocity, in length
units per second (see parameter &lt;b&gt;position-scale&lt;/b&gt;).&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.position-cmd&lt;/b&gt;
float in (position mode only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Commanded position, in length
units (see parameter &lt;b&gt;position-scale).&lt;/b&gt;&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.step&lt;/b&gt;
bit out (step type 0 only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Step pulse output.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.dir&lt;/b&gt;
bit out (step type 0 only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Direction output: low for
forward, high for reverse.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.up&lt;/b&gt;
bit out (step type 1 only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Count up output, pulses for
forward steps.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.down&lt;/b&gt;
bit out (step type 1 only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Count down output, pulses for
reverse steps.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.phase-A&lt;/b&gt;
thru &lt;b&gt;phase-E&lt;/b&gt; bit out (step types 2-14 only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;Output bits. &lt;b&gt;phase-A&lt;/b&gt; and
&lt;b&gt;phase-B&lt;/b&gt; are present for step types 2-14,
&lt;b&gt;phase-C&lt;/b&gt; for types 3-14, &lt;b&gt;phase-D&lt;/b&gt; for types
5-14, and &lt;b&gt;phase-E&lt;/b&gt; for types 11-14. Behavior depends
on selected stepping type.&lt;/p&gt;

&lt;h2&gt;PARAMETERS
&lt;a name="PARAMETERS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.frequency&lt;/b&gt;
float ro&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The current step rate, in steps
per second, for channel &lt;i&gt;N&lt;/i&gt;.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.maxaccel&lt;/b&gt;
float rw&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The acceleration/deceleration
limit, in length units per second squared.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.maxvel&lt;/b&gt;
float rw&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The maximum allowable velocity,
in length units per second. If the requested maximum
velocity cannot be reached with the current combination of
scaling and &lt;b&gt;make-pulses&lt;/b&gt; thread period, it will be
reset to the highest attainable value.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.position-scale&lt;/b&gt;
float rw&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The scaling for position
feedback, position command, and velocity command, in steps
per length unit.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.rawcounts&lt;/b&gt;
s32 ro&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The position in counts, as
updated by &lt;b&gt;make-pulses&lt;/b&gt;. (Note: this is updated more
frequently than the &lt;b&gt;counts&lt;/b&gt; pin.)&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.steplen&lt;/b&gt;
u32 rw&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The length of the step pulses,
in nanoseconds. Measured from rising edge to falling
edge.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.stepspace&lt;/b&gt;
u32 rw (step types 0 and 1 only) The minimum&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;space between step pulses, in
nanoseconds. Measured from falling edge to rising edge. The
actual time depends on the step rate and can be much longer.
If &lt;b&gt;stepspace&lt;/b&gt; is 0, then &lt;b&gt;step&lt;/b&gt; can be asserted
every period. This can be used in conjunction with
&lt;b&gt;hal_parport&lt;/b&gt;&amp;rsquo;s auto-resetting pins to output one
step pulse per period. In this mode, &lt;b&gt;steplen&lt;/b&gt; must be
set for one period or less.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.dirsetup&lt;/b&gt;
u32 rw (step type 0 only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The minimum setup time from
direction to step, in nanoseconds periods. Measured from
change of direction to rising edge of step.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.dirhold&lt;/b&gt;
u32 rw (step type 0 only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The minimum hold time of
direction after step, in nanoseconds. Measured from falling
edge of step to change of direction.&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;stepgen.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.dirdelay&lt;/b&gt;
u32 rw (step types 1 and higher only)&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;The minimum time between a
forward step and a reverse step, in nanoseconds.&lt;/p&gt;

&lt;h2&gt;TIMING
&lt;a name="TIMING"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;There are five
timing parameters which control the output waveform. No step
type uses all five, and only those which will be used are
exported to HAL. The values of these parameters are in
nano-seconds, so no recalculation is needed when changing
thread periods. In the timing diagrams that follow, they are
identfied by the following numbers:&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;(1)
&lt;b&gt;stepgen.n.steplen&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;(2)
&lt;b&gt;stepgen.n.stepspace&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;(3)
&lt;b&gt;stepgen.n.dirhold&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;(4)
&lt;b&gt;stepgen.n.dirsetup&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;(5)
&lt;b&gt;stepgen.n.dirdelay&lt;/b&gt;&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;For step type
0, timing parameters 1 thru 4 are used. The following timing
diagram shows the output waveforms, and what each parameter
adjusts.&lt;/p&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;PRE&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; _____ &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; _____ &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; _____&lt;BR&gt; &amp;nbsp; &amp;nbsp;STEP &amp;nbsp;____/ &amp;nbsp; &amp;nbsp; &amp;#92;_______/ &amp;nbsp; &amp;nbsp; &amp;#92;_____________/ &amp;nbsp; &amp;nbsp; &amp;#92;______&lt;BR&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;| &amp;nbsp; &amp;nbsp; | &amp;nbsp; &amp;nbsp; &amp;nbsp; | &amp;nbsp; &amp;nbsp; | &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; | &amp;nbsp; &amp;nbsp; |&lt;BR&gt; &amp;nbsp; &amp;nbsp;Time &amp;nbsp; &amp;nbsp; &amp;nbsp;|-(1)-|--(2)--|-(1)-|--(3)--|-(4)-|-(1)-|&lt;BR&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;|__________________&lt;BR&gt; &amp;nbsp; &amp;nbsp;DIR &amp;nbsp; ________________________________/&lt;BR&gt;&lt;/PRE&gt;&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;For step type
1, timing parameters 1, 2, and 5 are used. The following
timing diagram shows the output waveforms, and what each
parameter adjusts.&lt;/p&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;PRE&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; _____ &amp;nbsp; &amp;nbsp; &amp;nbsp; _____&lt;BR&gt; &amp;nbsp; &amp;nbsp;UP &amp;nbsp; &amp;nbsp;__/ &amp;nbsp; &amp;nbsp; &amp;#92;_____/ &amp;nbsp; &amp;nbsp; &amp;#92;________________________________&lt;BR&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;| &amp;nbsp; &amp;nbsp; | &amp;nbsp; &amp;nbsp; | &amp;nbsp; &amp;nbsp; | &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; |&lt;BR&gt; &amp;nbsp; &amp;nbsp;Time &amp;nbsp; &amp;nbsp;|-(1)-|-(2)-|-(1)-|---(5)---|-(1)-|-(2)-|-(1)-|&lt;BR&gt; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;|_____| &amp;nbsp; &amp;nbsp; |_____|&lt;BR&gt; &amp;nbsp; &amp;nbsp;DOWN &amp;nbsp;______________________________/ &amp;nbsp; &amp;nbsp; &amp;#92;_____/ &amp;nbsp; &amp;nbsp; &amp;#92;____&lt;BR&gt;&lt;/PRE&gt;&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;For step types
2 and higher, the exact pattern of the outputs depends on
the step type (see the HAL manual for a full listing). The
outputs change from one state to another at a minimum
interval of &lt;b&gt;steplen&lt;/b&gt;. When a direction change occurs,
the minimum time between the last step in one direction and
the first in the other direction is the sum of
&lt;b&gt;steplen&lt;/b&gt; and &lt;b&gt;dirdelay&lt;/b&gt;.&lt;/p&gt;</description>
<gates>
<gate name=".POSITION-SCALE" symbol="PIN_PARAMETER" x="-17.78" y="-12.7" addlevel="must"/>
<gate name=".MAXVEL" symbol="PIN_PARAMETER" x="-17.78" y="-20.32" addlevel="must"/>
<gate name=".MAXACCEL" symbol="PIN_PARAMETER" x="-17.78" y="-25.4" addlevel="must"/>
<gate name=".FREQUENCY" symbol="PIN_PARAMETER" x="17.78" y="-20.32" addlevel="request"/>
<gate name=".RAWCOUNTS" symbol="PIN_PARAMETER" x="17.78" y="-17.78" addlevel="request"/>
<gate name=".STEPLEN" symbol="PIN_PARAMETER" x="-17.78" y="-45.72" addlevel="must"/>
<gate name=".STEPSPACE" symbol="PIN_PARAMETER" x="-17.78" y="-50.8" addlevel="must"/>
<gate name=".DIRSETUP" symbol="PIN_PARAMETER" x="-17.78" y="-38.1" addlevel="must"/>
<gate name=".DIRHOLD" symbol="PIN_PARAMETER" x="-17.78" y="-33.02" addlevel="must"/>
<gate name="_" symbol="STEPGEN-0" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate=".DIRHOLD" pin="PIN_PARAMETER" pad="P$2"/>
<connect gate=".DIRSETUP" pin="PIN_PARAMETER" pad="P$3"/>
<connect gate=".FREQUENCY" pin="PIN_PARAMETER" pad="P$4"/>
<connect gate=".MAXACCEL" pin="PIN_PARAMETER" pad="P$5"/>
<connect gate=".MAXVEL" pin="PIN_PARAMETER" pad="P$6"/>
<connect gate=".POSITION-SCALE" pin="PIN_PARAMETER" pad="P$7"/>
<connect gate=".RAWCOUNTS" pin="PIN_PARAMETER" pad="P$8"/>
<connect gate=".STEPLEN" pin="PIN_PARAMETER" pad="P$9"/>
<connect gate=".STEPSPACE" pin="PIN_PARAMETER" pad="P$10"/>
<connect gate="_" pin="COUNTS" pad="P$13"/>
<connect gate="_" pin="DIR" pad="P$14"/>
<connect gate="_" pin="ENABLE" pad="P$15"/>
<connect gate="_" pin="POSITION-CMD" pad="P$16"/>
<connect gate="_" pin="POSITION-FB" pad="P$17"/>
<connect gate="_" pin="STEP" pad="P$18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTION" prefix="MOTION" uservalue="yes">
<description>&lt;h1&gt;Motion-Module of MOTMOD&lt;/h1&gt;
&lt;h2&gt;Installing&lt;/h2&gt;
&lt;ul&gt;
	&lt;li&gt;&lt;b&gt;loadrt motmod [base_period_nsec=period] [servo_period_nsec=period] [traj_period_nsec=period] [key=SHMEM_KEY] [num_joints=[0-9]]&lt;/b&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;h2&gt;Parameters&lt;/h2&gt;
&lt;ul&gt;
	&lt;li&gt;&lt;b&gt;motion-command-handler.time&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion-command-handler.tmax&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion-controller.time&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion-controller.tmax&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.coord-error&lt;/b&gt;&lt;br&gt;TRUE when motion has encountered an error, such as exceeding a soft limit&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.coord-mode&lt;/b&gt;&lt;br&gt;TRUE when motion is in "coordinated mode", as opposed to "teleop mode"&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.current-vel&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.debug-*&lt;/b&gt;&lt;br&gt;These values are used for debugging purposes.&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.in-position&lt;/b&gt;&lt;br&gt;Same as the pin motion.motion-inpos&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.motion-enabled&lt;/b&gt;&lt;br&gt;TRUE when motion is enabled&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.on-soft-limit&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.program-line&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.servo.last-period&lt;/b&gt;&lt;br&gt;The number of CPU cycles between invocations of the servo thread. Typically, this number divided by the CPU speed gives the time in seconds, and can be used to determine whether the realtime motion controller is meeting its timing constraints&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.servo.overruns&lt;/b&gt;&lt;br&gt;By noting large differences between successive values of motion.servo.last-period, the motion controller can determine that there has probably been a failure to meet its timing constraints. Each time such a failure is detected, this value is incremented.
&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;motion.teleop-mode&lt;/b&gt;&lt;br&gt;TRUE when motion is in "teleop mode", as opposed to "coordinated mode"&lt;/li&gt;
	&lt;li&gt;&lt;b&gt;&lt;/b&gt;&lt;br&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="_" symbol="MOTION" x="0" y="0" addlevel="must"/>
<gate name=".ON-SOFT-LIMIT" symbol="PIN_PARAMETER" x="-22.86" y="-30.48" addlevel="request"/>
<gate name=".PROGRAM-LINE" symbol="PIN_PARAMETER" x="-22.86" y="-33.02" addlevel="request"/>
<gate name=".SERVO.LAST-PERIOD" symbol="PIN_PARAMETER" x="-22.86" y="-35.56" addlevel="request"/>
<gate name=".SERVO.OVERRUNS" symbol="PIN_PARAMETER" x="-22.86" y="-38.1" addlevel="request"/>
<gate name=".TELEOP-MODE" symbol="PIN_PARAMETER" x="-22.86" y="-40.64" addlevel="request"/>
<gate name=".COORD-ERROR" symbol="PIN_PARAMETER" x="-22.86" y="-43.18" addlevel="request"/>
<gate name=".COORD-MODE" symbol="PIN_PARAMETER" x="-22.86" y="-45.72" addlevel="request"/>
<gate name=".CURRENT-VEL" symbol="PIN_PARAMETER" x="-22.86" y="-48.26" addlevel="request"/>
<gate name=".IN-POSITION" symbol="PIN_PARAMETER" x="-22.86" y="-50.8" addlevel="request"/>
<gate name=".MOTION-ENABLED" symbol="PIN_PARAMETER" x="-22.86" y="-53.34" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate=".COORD-ERROR" pin="PIN_PARAMETER" pad="P$1"/>
<connect gate=".COORD-MODE" pin="PIN_PARAMETER" pad="P$2"/>
<connect gate=".CURRENT-VEL" pin="PIN_PARAMETER" pad="P$3"/>
<connect gate=".IN-POSITION" pin="PIN_PARAMETER" pad="P$4"/>
<connect gate=".MOTION-ENABLED" pin="PIN_PARAMETER" pad="P$5"/>
<connect gate=".ON-SOFT-LIMIT" pin="PIN_PARAMETER" pad="P$6"/>
<connect gate=".PROGRAM-LINE" pin="PIN_PARAMETER" pad="P$7"/>
<connect gate=".SERVO.LAST-PERIOD" pin="PIN_PARAMETER" pad="P$8"/>
<connect gate=".SERVO.OVERRUNS" pin="PIN_PARAMETER" pad="P$9"/>
<connect gate=".TELEOP-MODE" pin="PIN_PARAMETER" pad="P$10"/>
<connect gate="_" pin="ADAPTIVE-FEED" pad="P$11"/>
<connect gate="_" pin="DIGITAL-IN-00" pad="P$12"/>
<connect gate="_" pin="DIGITAL-IN-01" pad="P$13"/>
<connect gate="_" pin="DIGITAL-IN-02" pad="P$14"/>
<connect gate="_" pin="DIGITAL-IN-03" pad="P$15"/>
<connect gate="_" pin="DIGITAL-OUT-00" pad="P$16"/>
<connect gate="_" pin="DIGITAL-OUT-01" pad="P$17"/>
<connect gate="_" pin="DIGITAL-OUT-02" pad="P$18"/>
<connect gate="_" pin="DIGITAL-OUT-03" pad="P$19"/>
<connect gate="_" pin="ENABLE" pad="P$20"/>
<connect gate="_" pin="FEED-HOLD" pad="P$21"/>
<connect gate="_" pin="MOTION-INPOS" pad="P$22"/>
<connect gate="_" pin="PROBE-INPUT" pad="P$23"/>
<connect gate="_" pin="SPINDLE-BRAKE" pad="P$24"/>
<connect gate="_" pin="SPINDLE-FORWARD" pad="P$25"/>
<connect gate="_" pin="SPINDLE-INDEX-ENABLE" pad="P$26"/>
<connect gate="_" pin="SPINDLE-ON" pad="P$27"/>
<connect gate="_" pin="SPINDLE-REVERSE" pad="P$28"/>
<connect gate="_" pin="SPINDLE-REVS" pad="P$29"/>
<connect gate="_" pin="SPINDLE-SPEED-IN" pad="P$30"/>
<connect gate="_" pin="SPINDLE-SPEED-OUT" pad="P$31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOADRT_STEPGEN" prefix="4:STEPGEN" uservalue="yes">
<gates>
<gate name="_" symbol="LOADRT_STEPGEN" x="0" y="0" addlevel="must"/>
<gate name=".MAKE-PULSES" symbol="PIN_FUNCTION" x="7.62" y="-12.7" addlevel="must"/>
<gate name=".CAPTURE-POSITION" symbol="PIN_FUNCTION" x="7.62" y="-15.24" addlevel="must"/>
<gate name=".UPDATE-FREQ" symbol="PIN_FUNCTION" x="7.62" y="-17.78" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate=".CAPTURE-POSITION" pin="PIN_THREAD" pad="P$1"/>
<connect gate=".MAKE-PULSES" pin="PIN_THREAD" pad="P$2"/>
<connect gate=".UPDATE-FREQ" pin="PIN_THREAD" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOADRT_PARPORT" prefix="3:HAL_PARPORT" uservalue="yes">
<gates>
<gate name="_" symbol="LOADRT_PARPORT" x="0" y="0" addlevel="must"/>
<gate name=".READ-ALL" symbol="PIN_FUNCTION" x="7.62" y="-12.7" addlevel="request"/>
<gate name=".WRITE-ALL" symbol="PIN_FUNCTION" x="7.62" y="-15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate=".READ-ALL" pin="PIN_THREAD" pad="P$1"/>
<connect gate=".WRITE-ALL" pin="PIN_THREAD" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOADRT_PWMGEN" prefix="5:PWMGEN" uservalue="yes">
<gates>
<gate name=".MAKE-PULSES" symbol="PIN_FUNCTION" x="7.62" y="-12.7" addlevel="must"/>
<gate name=".UPDATE" symbol="PIN_FUNCTION" x="7.62" y="-15.24" addlevel="must"/>
<gate name="_" symbol="LOADRT_PWMGEN" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate=".MAKE-PULSES" pin="PIN_THREAD" pad="P$2"/>
<connect gate=".UPDATE" pin="PIN_THREAD" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOADRT_MOTMOD" prefix="1:MOTION" uservalue="yes">
<gates>
<gate name="MOTION-COMMAND-HANDLER" symbol="PIN_FUNCTION" x="5.08" y="-12.7" addlevel="must"/>
<gate name="MOTION-CONTROLLER" symbol="PIN_FUNCTION" x="5.08" y="-15.24" addlevel="must"/>
<gate name="_" symbol="LOADRT_MOTMOD" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="MOTION-COMMAND-HANDLER" pin="PIN_THREAD" pad="P$2"/>
<connect gate="MOTION-CONTROLLER" pin="PIN_THREAD" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AND2" prefix="AND2.">
<description>&lt;b&gt;HAL AND2&lt;/b&gt;
&lt;p&gt;Boolean 2-input AND&lt;/p&gt;</description>
<gates>
<gate name="." symbol="PIN_FUNCTION" x="0" y="-12.7" addlevel="must"/>
<gate name="_" symbol="AND2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$4"/>
<connect gate="_" pin="IN0" pad="P$1"/>
<connect gate="_" pin="IN1" pad="P$2"/>
<connect gate="_" pin="OUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOGGLE" prefix="TOGGLE.">
<description>&lt;h3&gt;On / Off from momentary input&lt;/h3&gt;

&lt;p&gt;Rename first device: toggle.1 -&gt; toggle.0&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="TOGGLE" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-5.08" y="-7.62" addlevel="must"/>
<gate name=".DEBOUNCE" symbol="PIN_PARAMETER" x="-5.08" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate=".DEBOUNCE" pin="PIN_PARAMETER" pad="P$4"/>
<connect gate="_" pin="IN" pad="P$2"/>
<connect gate="_" pin="OUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OR2" prefix="OR2.">
<description>HAL OR2</description>
<gates>
<gate name="." symbol="PIN_FUNCTION" x="0" y="-12.7" addlevel="must"/>
<gate name="_" symbol="OR2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate="_" pin="IN0" pad="P$2"/>
<connect gate="_" pin="IN1" pad="P$3"/>
<connect gate="_" pin="OUT" pad="P$4"/>
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
<deviceset name="HALUI" prefix="HALUI.">
<description>&lt;strong&gt;HalUI Interface to HAL&lt;/strong&gt;

&lt;p&gt;Because there can be only one HALUI, you must delete the device number after placement: HALUI.1 -&gt; HALUI&lt;/p&gt;

&lt;p&gt;Invoke the HALUI device to add other blocks.&lt;/p&gt;

&lt;p&gt;Axis, jogs, and joints are in separate devices to allow automagic device numbering.&lt;/p&gt;</description>
<gates>
<gate name="HALUI" symbol="HALUI" x="-2.54" y="5.08" addlevel="must"/>
<gate name="-LUBE" symbol="HALUI-LUBE" x="38.1" y="0" addlevel="request"/>
<gate name="-FEED" symbol="HALUI-FEED" x="-5.08" y="-35.56" addlevel="request"/>
<gate name="-TOOL" symbol="HALUI-TOOL" x="53.34" y="-45.72" addlevel="request"/>
<gate name="-SPINDLE" symbol="HALUI-SPINDLE" x="-5.08" y="-93.98" addlevel="request"/>
<gate name="-PROGRAM" symbol="HALUI-PROGRAM" x="55.88" y="-101.6" addlevel="request"/>
<gate name="-MODE" symbol="HALUI-MODE" x="83.82" y="5.08" addlevel="request"/>
<gate name="-MAX-VELOCITY" symbol="HALUI-VELOCITY" x="106.68" y="-35.56" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="-FEED" pin="FEED-OVERRIDE.COUNT-ENABLE" pad="P$17"/>
<connect gate="-FEED" pin="FEED-OVERRIDE.COUNTS" pad="P$18"/>
<connect gate="-FEED" pin="FEED-OVERRIDE.DECREASE" pad="P$19"/>
<connect gate="-FEED" pin="FEED-OVERRIDE.INCREASE" pad="P$20"/>
<connect gate="-FEED" pin="FEED-OVERRIDE.SCALE" pad="P$21"/>
<connect gate="-FEED" pin="FEED-OVERRIDE.VALUE" pad="P$22"/>
<connect gate="-LUBE" pin="FLOOD.IS-ON" pad="P$8"/>
<connect gate="-LUBE" pin="FLOOD.OFF" pad="P$9"/>
<connect gate="-LUBE" pin="FLOOD.ON" pad="P$10"/>
<connect gate="-LUBE" pin="LUBE.IS-ON" pad="P$11"/>
<connect gate="-LUBE" pin="LUBE.OFF" pad="P$12"/>
<connect gate="-LUBE" pin="LUBE.ON" pad="P$13"/>
<connect gate="-LUBE" pin="MIST.IS-ON" pad="P$14"/>
<connect gate="-LUBE" pin="MIST.OFF" pad="P$15"/>
<connect gate="-LUBE" pin="MIST.ON" pad="P$16"/>
<connect gate="-MAX-VELOCITY" pin="MAX-VELOCITY.COUNT-ENABLE" pad="P$75"/>
<connect gate="-MAX-VELOCITY" pin="MAX-VELOCITY.COUNTS" pad="P$76"/>
<connect gate="-MAX-VELOCITY" pin="MAX-VELOCITY.DECREASE" pad="P$77"/>
<connect gate="-MAX-VELOCITY" pin="MAX-VELOCITY.INCREASE" pad="P$78"/>
<connect gate="-MAX-VELOCITY" pin="MAX-VELOCITY.SCALE" pad="P$79"/>
<connect gate="-MAX-VELOCITY" pin="MAX-VELOCITY.VALUE" pad="P$80"/>
<connect gate="-MODE" pin="MODE.AUTO" pad="P$65"/>
<connect gate="-MODE" pin="MODE.IS-AUTO" pad="P$66"/>
<connect gate="-MODE" pin="MODE.IS-JOINT" pad="P$67"/>
<connect gate="-MODE" pin="MODE.IS-MANUAL" pad="P$68"/>
<connect gate="-MODE" pin="MODE.IS-MDI" pad="P$69"/>
<connect gate="-MODE" pin="MODE.IS-TELEOP" pad="P$70"/>
<connect gate="-MODE" pin="MODE.JOINT" pad="P$71"/>
<connect gate="-MODE" pin="MODE.MANUAL" pad="P$72"/>
<connect gate="-MODE" pin="MODE.MDI" pad="P$73"/>
<connect gate="-MODE" pin="MODE.TELEOP" pad="P$74"/>
<connect gate="-PROGRAM" pin="PROGRAM.BLOCK-DELETE.IS-ON" pad="P$33"/>
<connect gate="-PROGRAM" pin="PROGRAM.BLOCK-DELETE.OFF" pad="P$34"/>
<connect gate="-PROGRAM" pin="PROGRAM.BLOCK-DELETE.ON" pad="P$35"/>
<connect gate="-PROGRAM" pin="PROGRAM.IS-IDLE" pad="P$36"/>
<connect gate="-PROGRAM" pin="PROGRAM.IS-PAUSED" pad="P$37"/>
<connect gate="-PROGRAM" pin="PROGRAM.IS-RUNNING" pad="P$38"/>
<connect gate="-PROGRAM" pin="PROGRAM.OPTIONAL-STOP.IS-ON" pad="P$39"/>
<connect gate="-PROGRAM" pin="PROGRAM.OPTIONAL-STOP.OFF" pad="P$40"/>
<connect gate="-PROGRAM" pin="PROGRAM.OPTIONAL-STOP.ON" pad="P$41"/>
<connect gate="-PROGRAM" pin="PROGRAM.PAUSE" pad="P$42"/>
<connect gate="-PROGRAM" pin="PROGRAM.RESUME" pad="P$43"/>
<connect gate="-PROGRAM" pin="PROGRAM.RUN" pad="P$44"/>
<connect gate="-PROGRAM" pin="PROGRAM.STEP" pad="P$45"/>
<connect gate="-PROGRAM" pin="PROGRAM.STOP" pad="P$46"/>
<connect gate="-SPINDLE" pin="SPINDLE-OVERRIDE.COUNT-ENABLE" pad="P$47"/>
<connect gate="-SPINDLE" pin="SPINDLE-OVERRIDE.COUNTS" pad="P$48"/>
<connect gate="-SPINDLE" pin="SPINDLE-OVERRIDE.DECREASE" pad="P$49"/>
<connect gate="-SPINDLE" pin="SPINDLE-OVERRIDE.INCREASE" pad="P$50"/>
<connect gate="-SPINDLE" pin="SPINDLE-OVERRIDE.SCALE" pad="P$51"/>
<connect gate="-SPINDLE" pin="SPINDLE-OVERRIDE.VALUE" pad="P$52"/>
<connect gate="-SPINDLE" pin="SPINDLE.BRAKE-IS-ON" pad="P$53"/>
<connect gate="-SPINDLE" pin="SPINDLE.BRAKE.OFF" pad="P$54"/>
<connect gate="-SPINDLE" pin="SPINDLE.BRAKE.ON" pad="P$55"/>
<connect gate="-SPINDLE" pin="SPINDLE.DECREASE" pad="P$56"/>
<connect gate="-SPINDLE" pin="SPINDLE.FORWARD" pad="P$57"/>
<connect gate="-SPINDLE" pin="SPINDLE.INCREASE" pad="P$58"/>
<connect gate="-SPINDLE" pin="SPINDLE.IS-ON" pad="P$59"/>
<connect gate="-SPINDLE" pin="SPINDLE.REVERSE" pad="P$60"/>
<connect gate="-SPINDLE" pin="SPINDLE.RUNS-BACKWARD" pad="P$61"/>
<connect gate="-SPINDLE" pin="SPINDLE.RUNS-FORWARD" pad="P$62"/>
<connect gate="-SPINDLE" pin="SPINDLE.START" pad="P$63"/>
<connect gate="-SPINDLE" pin="SPINDLE.STOP" pad="P$64"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.A" pad="P$23"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.B" pad="P$24"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.C" pad="P$25"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.U" pad="P$26"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.V" pad="P$27"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.W" pad="P$28"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.X" pad="P$29"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.Y" pad="P$30"/>
<connect gate="-TOOL" pin="TOOL.LENGTH-OFFSET.Z" pad="P$31"/>
<connect gate="-TOOL" pin="TOOL.NUMBER" pad="P$32"/>
<connect gate="HALUI" pin="ABORT" pad="P$1"/>
<connect gate="HALUI" pin="ESTOP.ACTIVATE" pad="P$2"/>
<connect gate="HALUI" pin="ESTOP.IS-ACTIVATED" pad="P$3"/>
<connect gate="HALUI" pin="ESTOP.RESET" pad="P$4"/>
<connect gate="HALUI" pin="JOG-DEADBAND" pad="P$81"/>
<connect gate="HALUI" pin="JOG-SPEED" pad="P$82"/>
<connect gate="HALUI" pin="MACHINE.IS-ON" pad="P$5"/>
<connect gate="HALUI" pin="MACHINE.OFF" pad="P$6"/>
<connect gate="HALUI" pin="MACHINE.ON" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGITECH-DUAL-ACTION-GAMEPAD" prefix="INPUT.">
<description>&lt;h1&gt;Logitech Dual Action Gamepad&lt;/h1&gt;

&lt;p&gt;Add one device for each gamepad&lt;/p&gt;

&lt;p&gt;Rename input.1 -&gt; input.0&lt;/p&gt;</description>
<gates>
<gate name="-AXES" symbol="LOGITECH-DUAL-ACTION-AXES" x="27.94" y="5.08" addlevel="can"/>
<gate name="-BUTTONS" symbol="LOGITECH-DUAL-ACTION-BUTTONS" x="-25.4" y="0" addlevel="can"/>
<gate name=".ABS-HAT0X-MIN" symbol="PIN_PARAMETER" x="73.66" y="35.56" addlevel="request"/>
<gate name=".ABS-HAT0X-MAX" symbol="PIN_PARAMETER" x="73.66" y="30.48" addlevel="request"/>
<gate name=".ABS-X-MIN" symbol="PIN_PARAMETER" x="73.66" y="10.16" addlevel="request"/>
<gate name=".ABS-X-MAX" symbol="PIN_PARAMETER" x="73.66" y="5.08" addlevel="request"/>
<gate name=".ABS-Z-MIN" symbol="PIN_PARAMETER" x="73.66" y="-15.24" addlevel="request"/>
<gate name=".ABS-Z-MAX" symbol="PIN_PARAMETER" x="73.66" y="-20.32" addlevel="request"/>
<gate name=".ABS-HAT0Y-MIN" symbol="PIN_PARAMETER" x="73.66" y="22.86" addlevel="request"/>
<gate name=".ABS-HAT0Y-MAX" symbol="PIN_PARAMETER" x="73.66" y="17.78" addlevel="request"/>
<gate name=".ABS-Y-MIN" symbol="PIN_PARAMETER" x="73.66" y="-2.54" addlevel="request"/>
<gate name=".ABS-Y-MAX" symbol="PIN_PARAMETER" x="73.66" y="-7.62" addlevel="request"/>
<gate name=".ABS-RZ-MIN" symbol="PIN_PARAMETER" x="73.66" y="-27.94" addlevel="request"/>
<gate name=".ABS-RZ-MAX" symbol="PIN_PARAMETER" x="73.66" y="-33.02" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="-AXES" pin="ABS-HAT0X-COUNTS" pad="P$1"/>
<connect gate="-AXES" pin="ABS-HAT0X-FLAT" pad="P$2"/>
<connect gate="-AXES" pin="ABS-HAT0X-FUZZ" pad="P$3"/>
<connect gate="-AXES" pin="ABS-HAT0X-IS-NEG" pad="P$4"/>
<connect gate="-AXES" pin="ABS-HAT0X-IS-POS" pad="P$5"/>
<connect gate="-AXES" pin="ABS-HAT0X-OFFSET" pad="P$6"/>
<connect gate="-AXES" pin="ABS-HAT0X-POSITION" pad="P$7"/>
<connect gate="-AXES" pin="ABS-HAT0X-SCALE" pad="P$8"/>
<connect gate="-AXES" pin="ABS-HAT0Y-COUNTS" pad="P$9"/>
<connect gate="-AXES" pin="ABS-HAT0Y-FLAT" pad="P$10"/>
<connect gate="-AXES" pin="ABS-HAT0Y-FUZZ" pad="P$11"/>
<connect gate="-AXES" pin="ABS-HAT0Y-IS-NEG" pad="P$16"/>
<connect gate="-AXES" pin="ABS-HAT0Y-IS-POS" pad="P$12"/>
<connect gate="-AXES" pin="ABS-HAT0Y-OFFSET" pad="P$13"/>
<connect gate="-AXES" pin="ABS-HAT0Y-POSITION" pad="P$14"/>
<connect gate="-AXES" pin="ABS-HAT0Y-SCALE" pad="P$15"/>
<connect gate="-AXES" pin="ABS-RZ-COUNTS" pad="P$17"/>
<connect gate="-AXES" pin="ABS-RZ-FLAT" pad="P$18"/>
<connect gate="-AXES" pin="ABS-RZ-FUZZ" pad="P$19"/>
<connect gate="-AXES" pin="ABS-RZ-IS-NEG" pad="P$20"/>
<connect gate="-AXES" pin="ABS-RZ-IS-POS" pad="P$21"/>
<connect gate="-AXES" pin="ABS-RZ-OFFSET" pad="P$22"/>
<connect gate="-AXES" pin="ABS-RZ-POSITION" pad="P$23"/>
<connect gate="-AXES" pin="ABS-RZ-SCALE" pad="P$24"/>
<connect gate="-AXES" pin="ABS-X-COUNTS" pad="P$25"/>
<connect gate="-AXES" pin="ABS-X-FLAT" pad="P$26"/>
<connect gate="-AXES" pin="ABS-X-FUZZ" pad="P$27"/>
<connect gate="-AXES" pin="ABS-X-IS-NEG" pad="P$28"/>
<connect gate="-AXES" pin="ABS-X-IS-POS" pad="P$29"/>
<connect gate="-AXES" pin="ABS-X-OFFSET" pad="P$30"/>
<connect gate="-AXES" pin="ABS-X-POSITION" pad="P$31"/>
<connect gate="-AXES" pin="ABS-X-SCALE" pad="P$32"/>
<connect gate="-AXES" pin="ABS-Y-COUNTS" pad="P$33"/>
<connect gate="-AXES" pin="ABS-Y-FLAT" pad="P$34"/>
<connect gate="-AXES" pin="ABS-Y-FUZZ" pad="P$35"/>
<connect gate="-AXES" pin="ABS-Y-IS-NEG" pad="P$36"/>
<connect gate="-AXES" pin="ABS-Y-IS-POS" pad="P$37"/>
<connect gate="-AXES" pin="ABS-Y-OFFSET" pad="P$38"/>
<connect gate="-AXES" pin="ABS-Y-POSITION" pad="P$39"/>
<connect gate="-AXES" pin="ABS-Y-SCALE" pad="P$40"/>
<connect gate="-AXES" pin="ABS-Z-COUNTS" pad="P$41"/>
<connect gate="-AXES" pin="ABS-Z-FLAT" pad="P$42"/>
<connect gate="-AXES" pin="ABS-Z-FUZZ" pad="P$43"/>
<connect gate="-AXES" pin="ABS-Z-IS-NEG" pad="P$44"/>
<connect gate="-AXES" pin="ABS-Z-IS-POS" pad="P$45"/>
<connect gate="-AXES" pin="ABS-Z-OFFSET" pad="P$46"/>
<connect gate="-AXES" pin="ABS-Z-POSITION" pad="P$47"/>
<connect gate="-AXES" pin="ABS-Z-SCALE" pad="P$48"/>
<connect gate="-BUTTONS" pin="BTN-BASE" pad="P$49"/>
<connect gate="-BUTTONS" pin="BTN-BASE-NOT" pad="P$50"/>
<connect gate="-BUTTONS" pin="BTN-BASE2" pad="P$51"/>
<connect gate="-BUTTONS" pin="BTN-BASE2-NOT" pad="P$52"/>
<connect gate="-BUTTONS" pin="BTN-BASE3" pad="P$53"/>
<connect gate="-BUTTONS" pin="BTN-BASE3-NOT" pad="P$54"/>
<connect gate="-BUTTONS" pin="BTN-BASE4" pad="P$55"/>
<connect gate="-BUTTONS" pin="BTN-BASE4-NOT" pad="P$56"/>
<connect gate="-BUTTONS" pin="BTN-BASE5" pad="P$57"/>
<connect gate="-BUTTONS" pin="BTN-BASE5-NOT" pad="P$58"/>
<connect gate="-BUTTONS" pin="BTN-BASE6" pad="P$59"/>
<connect gate="-BUTTONS" pin="BTN-BASE6-NOT" pad="P$60"/>
<connect gate="-BUTTONS" pin="BTN-JOYSTICK" pad="P$61"/>
<connect gate="-BUTTONS" pin="BTN-JOYSTICK-NOT" pad="P$62"/>
<connect gate="-BUTTONS" pin="BTN-PINKIE" pad="P$63"/>
<connect gate="-BUTTONS" pin="BTN-PINKIE-NOT" pad="P$64"/>
<connect gate="-BUTTONS" pin="BTN-THUMB" pad="P$65"/>
<connect gate="-BUTTONS" pin="BTN-THUMB-NOT" pad="P$66"/>
<connect gate="-BUTTONS" pin="BTN-THUMB2" pad="P$67"/>
<connect gate="-BUTTONS" pin="BTN-THUMB2-NOT" pad="P$68"/>
<connect gate="-BUTTONS" pin="BTN-TOP" pad="P$69"/>
<connect gate="-BUTTONS" pin="BTN-TOP-NOT" pad="P$70"/>
<connect gate="-BUTTONS" pin="BTN-TOP2" pad="P$71"/>
<connect gate="-BUTTONS" pin="BTN-TOP2-NOT" pad="P$72"/>
<connect gate=".ABS-HAT0X-MAX" pin="PIN_PARAMETER" pad="P$73"/>
<connect gate=".ABS-HAT0X-MIN" pin="PIN_PARAMETER" pad="P$74"/>
<connect gate=".ABS-HAT0Y-MAX" pin="PIN_PARAMETER" pad="P$75"/>
<connect gate=".ABS-HAT0Y-MIN" pin="PIN_PARAMETER" pad="P$76"/>
<connect gate=".ABS-RZ-MAX" pin="PIN_PARAMETER" pad="P$77"/>
<connect gate=".ABS-RZ-MIN" pin="PIN_PARAMETER" pad="P$78"/>
<connect gate=".ABS-X-MAX" pin="PIN_PARAMETER" pad="P$79"/>
<connect gate=".ABS-X-MIN" pin="PIN_PARAMETER" pad="P$80"/>
<connect gate=".ABS-Y-MAX" pin="PIN_PARAMETER" pad="P$81"/>
<connect gate=".ABS-Y-MIN" pin="PIN_PARAMETER" pad="P$82"/>
<connect gate=".ABS-Z-MAX" pin="PIN_PARAMETER" pad="P$83"/>
<connect gate=".ABS-Z-MIN" pin="PIN_PARAMETER" pad="P$84"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NOT" prefix="NOT." uservalue="yes">
<description>HAL NOT</description>
<gates>
<gate name="_" symbol="NOT" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-2.54" y="-10.16" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$3"/>
<connect gate="_" pin="IN" pad="P$1"/>
<connect gate="_" pin="OUT" pad="P$2"/>
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
<deviceset name="SCALE" prefix="SCALE.">
<description>&lt;h3&gt;Scale and offset input value&lt;/h3&gt;

&lt;p&gt;Rename first device: scale.1 -&gt; scale.0&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="SCALE" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-5.08" y="-15.24" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate="_" pin="GAIN" pad="P$2"/>
<connect gate="_" pin="IN" pad="P$3"/>
<connect gate="_" pin="OFFSET" pad="P$4"/>
<connect gate="_" pin="OUT" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MUX4" prefix="MUX4.">
<description>&lt;h3&gt;Select 1 of 4 inputs&lt;/h3&gt;

&lt;p&gt;Rename first device: mux4.1 -&gt; mux4.0&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="MUX4" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-5.08" y="-25.4" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate="_" pin="IN0" pad="P$2"/>
<connect gate="_" pin="IN1" pad="P$3"/>
<connect gate="_" pin="IN2" pad="P$4"/>
<connect gate="_" pin="IN3" pad="P$5"/>
<connect gate="_" pin="OUT" pad="P$6"/>
<connect gate="_" pin="SEL0" pad="P$7"/>
<connect gate="_" pin="SEL1" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MUX2" prefix="MUX2.">
<description>&lt;h3&gt;Select 1 of 2 inputs&lt;/h3&gt;

&lt;p&gt;Rename first device: mux2.1 -&gt; mux2.0&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="MUX2" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-7.62" y="-12.7" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate="_" pin="IN0" pad="P$2"/>
<connect gate="_" pin="IN1" pad="P$3"/>
<connect gate="_" pin="OUT" pad="P$4"/>
<connect gate="_" pin="SEL" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HALUI.JOG" prefix="HALUI.JOG.">
<description>&lt;h3&gt;Device for jogging individual joint&lt;/h3&gt;

&lt;p&gt;Add one halui.jog device for each joint&lt;/p&gt;

&lt;p&gt;Rename first device after placing: halui.jog.1 -&gt; halui.jog.0&lt;/p&gt;

&lt;p&gt;Add halui.jogsel device to get common jog pins&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="HALUI-JOG" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="_" pin="ANALOG" pad="P$1"/>
<connect gate="_" pin="MINUS" pad="P$2"/>
<connect gate="_" pin="PLUS" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TIMEDELAY" prefix="TIMEDELAY.">
<description>&lt;h3&gt;Delays IN to OUT by specified number of seconds&lt;/h3&gt;
&lt;p&gt;Rename first device timedelay.1 -&gt; timedelay.0&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="TIMEDELAY" x="0" y="0" addlevel="request"/>
<gate name="." symbol="PIN_FUNCTION" x="-7.62" y="-15.24" addlevel="request"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$6"/>
<connect gate="_" pin="ELAPSED" pad="P$1"/>
<connect gate="_" pin="IN" pad="P$2"/>
<connect gate="_" pin="OFF-DELAY" pad="P$3"/>
<connect gate="_" pin="ON-DELAY" pad="P$4"/>
<connect gate="_" pin="OUT" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FLIPFLOP" prefix="FLIPFLOP." uservalue="yes">
<description>&lt;h1 align="center"&gt;FLIPFLOP&lt;/h1&gt;

&lt;h2&gt;NAME
&lt;a name="NAME"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;flipflop
&amp;minus; D type flip-flop&lt;/p&gt;

&lt;h2&gt;SYNOPSIS
&lt;a name="SYNOPSIS"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;table width="100%" border="0" rules="none" frame="void"
       cellspacing="0" cellpadding="0"&gt;
&lt;tr valign="top" align="left"&gt;
&lt;td width="11%"&gt;&lt;/td&gt;
&lt;td width="74%"&gt;


&lt;p style="margin-top: 1em"&gt;&lt;b&gt;loadrt flipflop
[count=&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;|names=&lt;/b&gt;&lt;i&gt;name1&lt;/i&gt;&lt;b&gt;[,&lt;/b&gt;&lt;i&gt;name2...&lt;/i&gt;&lt;b&gt;]]&lt;/b&gt;&lt;/p&gt; &lt;/td&gt;
&lt;td width="15%"&gt;
&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

&lt;h2&gt;FUNCTIONS
&lt;a name="FUNCTIONS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;flipflop.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;/p&gt;

&lt;h2&gt;PINS
&lt;a name="PINS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;i&gt;&lt;b&gt;flipflop.&lt;/b&gt;N&lt;/i&gt;&lt;b&gt;.data&lt;/b&gt;
bit in&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;data input&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;flipflop.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.clk&lt;/b&gt;
bit in&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;clock, rising edge writes data
to out&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;flipflop.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.set&lt;/b&gt;
bit in&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;when true, force out true&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;flipflop.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.reset&lt;/b&gt;
bit in&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;when true, force out false;
overrides set&lt;/p&gt;


&lt;p style="margin-left:11%;"&gt;&lt;b&gt;flipflop.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.out&lt;/b&gt;
bit io&lt;/p&gt;

&lt;p style="margin-left:22%;"&gt;output&lt;/p&gt;

&lt;h2&gt;LICENSE
&lt;a name="LICENSE"&gt;&lt;/a&gt;
&lt;/h2&gt;

 
&lt;p style="margin-left:11%; margin-top: 1em"&gt;GPL&lt;/p&gt;
&lt;hr&gt;
&lt;/body&gt;</description>
<gates>
<gate name="_" symbol="FLIPFLOP" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-5.08" y="-15.24" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$6"/>
<connect gate="_" pin="CLK" pad="P$1"/>
<connect gate="_" pin="DATA" pad="P$2"/>
<connect gate="_" pin="OUT" pad="P$3"/>
<connect gate="_" pin="RESET" pad="P$4"/>
<connect gate="_" pin="SET" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGIC" prefix="LOGIC.">
<description>&lt;h1 align="center"&gt;LOGIC&lt;/h1&gt;

&lt;hr&gt;


&lt;h2&gt;NAME
&lt;a name="NAME"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;logic &amp;minus;
LinuxCNC HAL component providing configurable logic
functions&lt;/p&gt;

&lt;h2&gt;SYNOPSIS
&lt;a name="SYNOPSIS"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;table width="100%" border="0" rules="none" frame="void"
       cellspacing="0" cellpadding="0"&gt;
&lt;tr valign="top" align="left"&gt;
&lt;td width="11%"&gt;&lt;/td&gt;
&lt;td width="89%"&gt;


&lt;p style="margin-top: 1em"&gt;&lt;b&gt;loadrt logic
[count=&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;|names=&lt;/b&gt;&lt;i&gt;name1&lt;/i&gt;&lt;b&gt;[,&lt;/b&gt;&lt;i&gt;name2...&lt;/i&gt;&lt;b&gt;]]
[personality=&lt;/b&gt;&lt;i&gt;P,P,...&lt;/i&gt;&lt;b&gt;]&lt;/b&gt;&lt;/p&gt; &lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

&lt;h2&gt;DESCRIPTION
&lt;a name="DESCRIPTION"&gt;&lt;/a&gt;
&lt;/h2&gt;


&lt;p style="margin-left:11%; margin-top: 1em"&gt;General
&amp;rsquo;logic function&amp;rsquo; component. Can perform
&amp;rsquo;and&amp;rsquo;, &amp;rsquo;or&amp;rsquo; and &amp;rsquo;xor&amp;rsquo; of
up to 16 inputs.&lt;/p&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;Determine the
proper value for &amp;rsquo;personality&amp;rsquo; by adding the
inputs and outputs then convert to hex:&lt;/p&gt;

&lt;table width="100%" border="0" rules="none" frame="void"
       cellspacing="0" cellpadding="0"&gt;
&lt;tr valign="top" align="left"&gt;
&lt;td width="11%"&gt;&lt;/td&gt;
&lt;td width="1%"&gt;


&lt;p&gt;&amp;bull;&lt;/p&gt;&lt;/td&gt;
&lt;td width="5%"&gt;&lt;/td&gt;
&lt;td width="83%"&gt;


&lt;p&gt;The number of input pins, usually from 2 to 16&lt;/p&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr valign="top" align="left"&gt;
&lt;td width="11%"&gt;&lt;/td&gt;
&lt;td width="1%"&gt;


&lt;p&gt;&amp;bull;&lt;/p&gt;&lt;/td&gt;
&lt;td width="5%"&gt;&lt;/td&gt;
&lt;td width="83%"&gt;


&lt;p&gt;256 (0x100) if the &amp;rsquo;and&amp;rsquo; output is
desired&lt;/p&gt; &lt;/td&gt;&lt;/tr&gt;
&lt;tr valign="top" align="left"&gt;
&lt;td width="11%"&gt;&lt;/td&gt;
&lt;td width="1%"&gt;


&lt;p&gt;&amp;bull;&lt;/p&gt;&lt;/td&gt;
&lt;td width="5%"&gt;&lt;/td&gt;
&lt;td width="83%"&gt;


&lt;p&gt;512 (0x200) if the &amp;rsquo;or&amp;rsquo; output is
desired&lt;/p&gt; &lt;/td&gt;&lt;/tr&gt;
&lt;tr valign="top" align="left"&gt;
&lt;td width="11%"&gt;&lt;/td&gt;
&lt;td width="1%"&gt;


&lt;p&gt;&amp;bull;&lt;/p&gt;&lt;/td&gt;
&lt;td width="5%"&gt;&lt;/td&gt;
&lt;td width="83%"&gt;


&lt;p&gt;1024 (0x400) if the &amp;rsquo;xor&amp;rsquo; (exclusive or)
output is desired&lt;/p&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

&lt;p style="margin-left:11%; margin-top: 1em"&gt;Outputs can be
combined, for example 2 + 256 + 1024 = 1282 converted to hex
would be 0x502 and would have two inputs and have both
&amp;rsquo;xor&amp;rsquo; and &amp;rsquo;and&amp;rsquo; outputs.&lt;/p&gt;

&lt;h2&gt;FUNCTIONS
&lt;a name="FUNCTIONS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;b&gt;logic.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;/p&gt;

&lt;h2&gt;PINS
&lt;a name="PINS"&gt;&lt;/a&gt;
&lt;/h2&gt;



&lt;p style="margin-left:11%; margin-top: 1em"&gt;&lt;i&gt;&lt;b&gt;logic.&lt;/b&gt;N&lt;/i&gt;&lt;b&gt;.in-&lt;/b&gt;&lt;i&gt;MM&lt;/i&gt;
bit in (MM=00..personality &amp;amp; 0xff) &lt;b&gt;&lt;br&gt;
logic.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.and&lt;/b&gt; bit out [if personality &amp;amp;
0x100] &lt;b&gt;&lt;br&gt;
logic.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.or&lt;/b&gt; bit out [if personality &amp;amp;
0x200] &lt;b&gt;&lt;br&gt;
logic.&lt;/b&gt;&lt;i&gt;N&lt;/i&gt;&lt;b&gt;.xor&lt;/b&gt; bit out [if personality &amp;amp;
0x400]&lt;/p&gt;</description>
<gates>
<gate name="_" symbol="LOGIC" x="0" y="0" addlevel="must"/>
<gate name="." symbol="PIN_FUNCTION" x="-2.54" y="-38.1" addlevel="must"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="." pin="PIN_THREAD" pad="P$1"/>
<connect gate="_" pin="AND" pad="P$2"/>
<connect gate="_" pin="IN-00" pad="P$3"/>
<connect gate="_" pin="IN-01" pad="P$4"/>
<connect gate="_" pin="IN-02" pad="P$5"/>
<connect gate="_" pin="IN-03" pad="P$6"/>
<connect gate="_" pin="IN-04" pad="P$7"/>
<connect gate="_" pin="IN-05" pad="P$8"/>
<connect gate="_" pin="IN-06" pad="P$9"/>
<connect gate="_" pin="IN-07" pad="P$10"/>
<connect gate="_" pin="IN-08" pad="P$11"/>
<connect gate="_" pin="IN-09" pad="P$12"/>
<connect gate="_" pin="IN-10" pad="P$13"/>
<connect gate="_" pin="IN-11" pad="P$14"/>
<connect gate="_" pin="IN-12" pad="P$15"/>
<connect gate="_" pin="IN-13" pad="P$16"/>
<connect gate="_" pin="IN-14" pad="P$17"/>
<connect gate="_" pin="IN-15" pad="P$18"/>
<connect gate="_" pin="OR" pad="P$19"/>
<connect gate="_" pin="XOR" pad="P$20"/>
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
<part name="0:MODULE1" library="hal-config" deviceset="LOADRT" device="" value="loadrt trivkins"/>
<part name="2:MODULE2" library="hal-config" deviceset="LOADRT" device="" value="loadrt probe_parport"/>
<part name="6:MODULE6" library="hal-config" deviceset="LOADUSR" device="" value="loadusr -W hal_manualtoolchange"/>
<part name="PARPORT.0" library="hal-config" deviceset="PARPORT-OUT" device=""/>
<part name="BASE-THREAD" library="hal-config" deviceset="THREAD" device=""/>
<part name="SERVO-THREAD" library="hal-config" deviceset="THREAD" device=""/>
<part name="PARAMETER0" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]RESET_TIME"/>
<part name="IOCONTROL.0" library="hal-config" deviceset="IOCONTROL" device=""/>
<part name="HAL_MANUALTOOLCHANGE" library="hal-config" deviceset="HAL_MANUALTOOLCHANGE" device=""/>
<part name="PARAMETER1" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_0]MAX_VELOCITY"/>
<part name="PARAMETER2" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_0]STEPGEN_MAXACCEL"/>
<part name="PARAMETER3" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRHOLD"/>
<part name="PARAMETER4" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRSETUP"/>
<part name="PARAMETER5" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPLEN"/>
<part name="PARAMETER6" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPSPACE"/>
<part name="PARAMETER7" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_0]SCALE"/>
<part name="AXIS.0" library="hal-config" deviceset="AXIS" device=""/>
<part name="PARAMETER8" library="hal-config" deviceset="PARAMETER" device="" value="FALSE"/>
<part name="STEPGEN.0" library="hal-config" deviceset="STEPGEN-0" device=""/>
<part name="MOTION" library="hal-config" deviceset="MOTION" device=""/>
<part name="4:STEPGEN" library="hal-config" deviceset="LOADRT_STEPGEN" device="" value="loadrt stepgen step_type=0,0,0,0"/>
<part name="3:HAL_PARPORT" library="hal-config" deviceset="LOADRT_PARPORT" device="" value="loadrt hal_parport cfg=&quot;[PARPORT]ADDRESS out&quot;"/>
<part name="5:PWMGEN" library="hal-config" deviceset="LOADRT_PWMGEN" device="" value="loadrt pwmgen output_type=0"/>
<part name="1:MOTION" library="hal-config" deviceset="LOADRT_MOTMOD" device="" value="loadrt [EMCMOT]EMCMOT key=[EMCMOT]SHMEM_KEY num_joints=[TRAJ]AXES base_period_nsec=[EMCMOT]BASE_PERIOD servo_period_nsec=[EMCMOT]SERVO_PERIOD traj_period_nsec=[EMCMOT]SERVO_PERIOD"/>
<part name="HALUI" library="hal-config" deviceset="HALUI" device=""/>
<part name="AND2.0" library="hal-config" deviceset="AND2" device=""/>
<part name="TOGGLE.0" library="hal-config" deviceset="TOGGLE" device=""/>
<part name="OR2.3" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.2" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.0" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.1" library="hal-config" deviceset="OR2" device=""/>
<part name="CONSTANT.0" library="hal-config" deviceset="CONSTANT" device="" value="0.1"/>
<part name="7:MODULE7" library="hal-config" deviceset="LOADUSR" device="" value="loadusr -W hal_input -KA Dual"/>
<part name="INPUT.0" library="hal-config" deviceset="LOGITECH-DUAL-ACTION-GAMEPAD" device=""/>
<part name="NOT.0" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.1" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.2" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.3" library="hal-config" deviceset="NOT" device=""/>
<part name="OR2.4" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.6" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.5" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.7" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.8" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.9" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.10" library="hal-config" deviceset="OR2" device=""/>
<part name="CONSTANT.1" library="hal-config" deviceset="CONSTANT" device="" value="20"/>
<part name="CONV-FLOAT-S32.0" library="hal-config" deviceset="CONV_FLOAT_S32" device=""/>
<part name="MUX2.0" library="hal-config" deviceset="MUX2" device=""/>
<part name="SCALE.0" library="hal-config" deviceset="SCALE" device=""/>
<part name="MUX4.0" library="hal-config" deviceset="MUX4" device=""/>
<part name="SCALE.1" library="hal-config" deviceset="SCALE" device=""/>
<part name="SCALE.2" library="hal-config" deviceset="SCALE" device=""/>
<part name="SCALE.3" library="hal-config" deviceset="SCALE" device=""/>
<part name="CONSTANT.4" library="hal-config" deviceset="CONSTANT" device="" value="60"/>
<part name="CONSTANT.6" library="hal-config" deviceset="CONSTANT" device="" value="1.00"/>
<part name="CONSTANT.7" library="hal-config" deviceset="CONSTANT" device="" value="0.10"/>
<part name="CONSTANT.5" library="hal-config" deviceset="CONSTANT" device="" value="0.50"/>
<part name="SCALE.4" library="hal-config" deviceset="SCALE" device=""/>
<part name="CONSTANT.8" library="hal-config" deviceset="CONSTANT" device="" value="0.10"/>
<part name="OR2.11" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.12" library="hal-config" deviceset="OR2" device=""/>
<part name="CONSTANT.2" library="hal-config" deviceset="CONSTANT" device="" value="[TRAJ]MAX_LINEAR_VELOCITY"/>
<part name="CONSTANT.3" library="hal-config" deviceset="CONSTANT" device="" value="[TRAJ]MAX_ANGULAR_VELOCITY"/>
<part name="HALUI.JOG.0" library="hal-config" deviceset="HALUI.JOG" device=""/>
<part name="HALUI.JOG.1" library="hal-config" deviceset="HALUI.JOG" device=""/>
<part name="HALUI.JOG.2" library="hal-config" deviceset="HALUI.JOG" device=""/>
<part name="HALUI.JOG.3" library="hal-config" deviceset="HALUI.JOG" device=""/>
<part name="MUX2.1" library="hal-config" deviceset="MUX2" device=""/>
<part name="MUX2.2" library="hal-config" deviceset="MUX2" device=""/>
<part name="MUX2.3" library="hal-config" deviceset="MUX2" device=""/>
<part name="MUX2.4" library="hal-config" deviceset="MUX2" device=""/>
<part name="CONSTANT.9" library="hal-config" deviceset="CONSTANT" device="" value="0.0"/>
<part name="SCALE.5" library="hal-config" deviceset="SCALE" device=""/>
<part name="SCALE.6" library="hal-config" deviceset="SCALE" device=""/>
<part name="CONSTANT.10" library="hal-config" deviceset="CONSTANT" device="" value="-1.0"/>
<part name="TIMEDELAY.0" library="hal-config" deviceset="TIMEDELAY" device=""/>
<part name="CONSTANT.11" library="hal-config" deviceset="CONSTANT" device="" value="0.020"/>
<part name="CONSTANT.12" library="hal-config" deviceset="CONSTANT" device="" value="0.000"/>
<part name="OR2.13" library="hal-config" deviceset="OR2" device=""/>
<part name="AND2.1" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.2" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.3" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.4" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.5" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.6" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.7" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.8" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.9" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.10" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.11" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.12" library="hal-config" deviceset="AND2" device=""/>
<part name="FLIPFLOP.0" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="FLIPFLOP.1" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="NOT.4" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.5" library="hal-config" deviceset="NOT" device=""/>
<part name="AND2.13" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.14" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.15" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.16" library="hal-config" deviceset="AND2" device=""/>
<part name="FLIPFLOP.2" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="FLIPFLOP.3" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="NOT.6" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.7" library="hal-config" deviceset="NOT" device=""/>
<part name="PARAMETER9" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_1]MAX_VELOCITY"/>
<part name="PARAMETER10" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_1]STEPGEN_MAXACCEL"/>
<part name="PARAMETER11" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRHOLD"/>
<part name="PARAMETER12" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRSETUP"/>
<part name="PARAMETER13" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPLEN"/>
<part name="PARAMETER14" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPSPACE"/>
<part name="PARAMETER15" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_1]SCALE"/>
<part name="AXIS.1" library="hal-config" deviceset="AXIS" device=""/>
<part name="STEPGEN.1" library="hal-config" deviceset="STEPGEN-0" device=""/>
<part name="PARAMETER16" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_2]MAX_VELOCITY"/>
<part name="PARAMETER17" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_2]STEPGEN_MAXACCEL"/>
<part name="PARAMETER18" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRHOLD"/>
<part name="PARAMETER19" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRSETUP"/>
<part name="PARAMETER20" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPLEN"/>
<part name="PARAMETER21" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPSPACE"/>
<part name="PARAMETER22" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_2]SCALE"/>
<part name="AXIS.2" library="hal-config" deviceset="AXIS" device=""/>
<part name="STEPGEN.2" library="hal-config" deviceset="STEPGEN-0" device=""/>
<part name="PARAMETER23" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_3]MAX_VELOCITY"/>
<part name="PARAMETER24" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_3]STEPGEN_MAXACCEL"/>
<part name="PARAMETER25" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRHOLD"/>
<part name="PARAMETER26" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]DIRSETUP"/>
<part name="PARAMETER27" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPLEN"/>
<part name="PARAMETER28" library="hal-config" deviceset="PARAMETER" device="" value="[PARPORT]STEPSPACE"/>
<part name="PARAMETER29" library="hal-config" deviceset="PARAMETER" device="" value="[AXIS_3]SCALE"/>
<part name="AXIS.3" library="hal-config" deviceset="AXIS" device=""/>
<part name="STEPGEN.3" library="hal-config" deviceset="STEPGEN-0" device=""/>
<part name="PARAMETER30" library="hal-config" deviceset="PARAMETER" device="" value="TRUE"/>
<part name="8:MODULE8" library="hal-config" deviceset="LOADRT" device="" value="loadrt logic count=1 personality=0x104"/>
<part name="LOGIC.0" library="hal-config" deviceset="LOGIC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="0:MODULE1" gate="_" x="7.62" y="81.28"/>
<instance part="2:MODULE2" gate="_" x="7.62" y="50.8"/>
<instance part="6:MODULE6" gate="_" x="7.62" y="-10.16"/>
<instance part="4:STEPGEN" gate="_" x="5.08" y="20.32"/>
<instance part="3:HAL_PARPORT" gate="_" x="5.08" y="35.56"/>
<instance part="5:PWMGEN" gate="_" x="5.08" y="5.08"/>
<instance part="1:MOTION" gate="_" x="5.08" y="66.04"/>
<instance part="7:MODULE7" gate="_" x="7.62" y="-25.4"/>
<instance part="8:MODULE8" gate="_" x="7.62" y="-40.64"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PARPORT.0" gate="-OUTPUTS" x="124.46" y="93.98"/>
<instance part="PARPORT.0" gate="-INPUTS" x="45.72" y="127"/>
<instance part="PARPORT.0" gate=".RESET-TIME" x="116.84" y="20.32"/>
<instance part="PARAMETER0" gate="G$1" x="101.6" y="20.32" rot="R180"/>
<instance part="PARAMETER8" gate="G$1" x="101.6" y="60.96" rot="R180"/>
<instance part="PARPORT.0" gate=".PIN-03-OUT-RESET" x="116.84" y="60.96"/>
<instance part="PARPORT.0" gate=".PIN-05-OUT-RESET" x="116.84" y="55.88"/>
<instance part="PARPORT.0" gate=".PIN-07-OUT-RESET" x="116.84" y="50.8"/>
<instance part="PARPORT.0" gate=".PIN-09-OUT-RESET" x="116.84" y="45.72"/>
<instance part="PARPORT.0" gate=".PIN-04-OUT-INVERT" x="116.84" y="33.02"/>
<instance part="PARPORT.0" gate=".PIN-06-OUT-INVERT" x="116.84" y="27.94"/>
<instance part="PARAMETER30" gate="G$1" x="101.6" y="33.02" rot="R180"/>
<instance part="LOGIC.0" gate="_" x="45.72" y="63.5"/>
<instance part="PARPORT.0" gate=".PIN-17-OUT-RESET" x="116.84" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PARAMETER0" gate="G$1" pin="P$2"/>
<pinref part="PARPORT.0" gate=".RESET-TIME" pin="PIN_PARAMETER"/>
<wire x1="104.14" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESTOP-OUT" class="0">
<segment>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-01-OUT"/>
<wire x1="114.3" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<label x="106.68" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="X-DIRECTION" class="0">
<segment>
<wire x1="114.3" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-02-OUT"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PARAMETER8" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PARPORT.0" gate=".PIN-03-OUT-RESET" pin="PIN_PARAMETER"/>
<pinref part="PARPORT.0" gate=".PIN-05-OUT-RESET" pin="PIN_PARAMETER"/>
<wire x1="109.22" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
<pinref part="PARPORT.0" gate=".PIN-07-OUT-RESET" pin="PIN_PARAMETER"/>
<wire x1="111.76" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
<pinref part="PARPORT.0" gate=".PIN-09-OUT-RESET" pin="PIN_PARAMETER"/>
<wire x1="111.76" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<pinref part="PARPORT.0" gate=".PIN-17-OUT-RESET" pin="PIN_PARAMETER"/>
<wire x1="111.76" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
</segment>
</net>
<net name="HOMESWITCHES" class="0">
<segment>
<pinref part="PARPORT.0" gate="-INPUTS" pin="PIN-10-IN-NOT"/>
<wire x1="58.42" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PROBE-IN" class="0">
<segment>
<pinref part="PARPORT.0" gate="-INPUTS" pin="PIN-15-IN-NOT"/>
<wire x1="58.42" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Y-DIRECTION" class="0">
<segment>
<wire x1="114.3" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-04-OUT"/>
</segment>
</net>
<net name="Z-DIRECTION" class="0">
<segment>
<wire x1="114.3" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-06-OUT"/>
</segment>
</net>
<net name="X-STEP" class="0">
<segment>
<wire x1="114.3" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-03-OUT"/>
</segment>
</net>
<net name="Y-STEP" class="0">
<segment>
<wire x1="114.3" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-05-OUT"/>
</segment>
</net>
<net name="Z-STEP" class="0">
<segment>
<wire x1="114.3" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<label x="101.6" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-07-OUT"/>
</segment>
</net>
<net name="A-DIRECTION" class="0">
<segment>
<wire x1="114.3" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-08-OUT"/>
</segment>
</net>
<net name="A-STEP" class="0">
<segment>
<wire x1="114.3" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-09-OUT"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="PARPORT.0" gate=".PIN-04-OUT-INVERT" pin="PIN_PARAMETER"/>
<pinref part="PARAMETER30" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PARPORT.0" gate=".PIN-06-OUT-INVERT" pin="PIN_PARAMETER"/>
<wire x1="109.22" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
</segment>
</net>
<net name="Y-AMP-ENABLE" class="0">
<segment>
<pinref part="LOGIC.0" gate="_" pin="IN-01"/>
<wire x1="33.02" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Z-AMP-ENABLE" class="0">
<segment>
<pinref part="LOGIC.0" gate="_" pin="IN-02"/>
<wire x1="33.02" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="X-AMP-ENABLE" class="0">
<segment>
<pinref part="LOGIC.0" gate="_" pin="IN-00"/>
<wire x1="33.02" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="22.86" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A-AMP-ENABLE" class="0">
<segment>
<pinref part="LOGIC.0" gate="_" pin="IN-03"/>
<wire x1="33.02" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALL-AMPS-ENABLED" class="0">
<segment>
<pinref part="LOGIC.0" gate="_" pin="AND"/>
<pinref part="PARPORT.0" gate="-OUTPUTS" pin="PIN-17-OUT"/>
<wire x1="60.96" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="IOCONTROL.0" gate="G$1" x="40.64" y="83.82"/>
<instance part="HAL_MANUALTOOLCHANGE" gate="_" x="109.22" y="55.88"/>
<instance part="MOTION" gate="_" x="38.1" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="ESTOP-OUT" class="0">
<segment>
<pinref part="IOCONTROL.0" gate="G$1" pin="EMC-ENABLE-IN"/>
<wire x1="15.24" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IOCONTROL.0" gate="G$1" pin="USER-ENABLE-OUT"/>
<wire x1="71.12" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95" xref="yes"/>
<wire x1="71.12" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<junction x="71.12" y="91.44"/>
</segment>
</net>
<net name="TOOL-CHANGED" class="0">
<segment>
<pinref part="HAL_MANUALTOOLCHANGE" gate="_" pin="CHANGED"/>
<wire x1="119.38" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IOCONTROL.0" gate="G$1" pin="TOOL-CHANGED"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOOL-NUMBER" class="0">
<segment>
<pinref part="IOCONTROL.0" gate="G$1" pin="TOOL-PREP-NUMBER"/>
<wire x1="63.5" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="HAL_MANUALTOOLCHANGE" gate="_" pin="NUMBER"/>
<label x="73.66" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOOL-CHANGE" class="0">
<segment>
<pinref part="IOCONTROL.0" gate="G$1" pin="TOOL-CHANGE"/>
<wire x1="63.5" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="HAL_MANUALTOOLCHANGE" gate="_" pin="CHANGE"/>
<label x="73.66" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOOL-PREPARE-LOOPBACK" class="0">
<segment>
<pinref part="IOCONTROL.0" gate="G$1" pin="TOOL-PREPARE"/>
<wire x1="63.5" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IOCONTROL.0" gate="G$1" pin="TOOL-PREPARED"/>
<wire x1="7.62" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROBE-IN" class="0">
<segment>
<wire x1="10.16" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<label x="2.54" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MOTION" gate="_" pin="PROBE-INPUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PARAMETER1" gate="G$1" x="38.1" y="7.62" rot="R180"/>
<instance part="PARAMETER2" gate="G$1" x="38.1" y="2.54" rot="R180"/>
<instance part="PARAMETER3" gate="G$1" x="38.1" y="-5.08" rot="R180"/>
<instance part="PARAMETER4" gate="G$1" x="38.1" y="-10.16" rot="R180"/>
<instance part="PARAMETER5" gate="G$1" x="38.1" y="-17.78" rot="R180"/>
<instance part="PARAMETER6" gate="G$1" x="38.1" y="-22.86" rot="R180"/>
<instance part="PARAMETER7" gate="G$1" x="38.1" y="15.24" rot="R180"/>
<instance part="AXIS.0" gate="_" x="12.7" y="43.18"/>
<instance part="STEPGEN.0" gate=".POSITION-SCALE" x="60.96" y="15.24"/>
<instance part="STEPGEN.0" gate=".MAXVEL" x="60.96" y="7.62"/>
<instance part="STEPGEN.0" gate=".MAXACCEL" x="60.96" y="2.54"/>
<instance part="STEPGEN.0" gate=".STEPLEN" x="60.96" y="-17.78"/>
<instance part="STEPGEN.0" gate=".STEPSPACE" x="60.96" y="-22.86"/>
<instance part="STEPGEN.0" gate=".DIRSETUP" x="60.96" y="-10.16"/>
<instance part="STEPGEN.0" gate=".DIRHOLD" x="60.96" y="-5.08"/>
<instance part="STEPGEN.0" gate="_" x="73.66" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="PARAMETER2" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate=".MAXACCEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PARAMETER1" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate=".MAXVEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PARAMETER3" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate=".DIRHOLD" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PARAMETER4" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate=".DIRSETUP" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PARAMETER5" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate=".STEPLEN" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PARAMETER6" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate=".STEPSPACE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PARAMETER7" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate=".POSITION-SCALE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="AXIS.0" gate="_" pin="MOTOR-POS-CMD"/>
<wire x1="38.1" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate="_" pin="POSITION-CMD"/>
</segment>
</net>
<net name="X-AMP-ENABLE" class="0">
<segment>
<pinref part="AXIS.0" gate="_" pin="AMP-ENABLE-OUT"/>
<wire x1="38.1" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate="_" pin="ENABLE"/>
<label x="45.72" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="91.44" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="AXIS.0" gate="_" pin="MOTOR-POS-FB"/>
<wire x1="101.6" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.0" gate="_" pin="POSITION-FB"/>
</segment>
</net>
<net name="X-DIRECTION" class="0">
<segment>
<wire x1="91.44" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.0" gate="_" pin="DIR"/>
</segment>
</net>
<net name="X-STEP" class="0">
<segment>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.0" gate="_" pin="STEP"/>
</segment>
</net>
<net name="HOMESWITCHES" class="0">
<segment>
<wire x1="-12.7" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-17.78" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AXIS.0" gate="_" pin="HOME-SW-IN"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PARAMETER9" gate="G$1" x="38.1" y="7.62" rot="R180"/>
<instance part="PARAMETER10" gate="G$1" x="38.1" y="2.54" rot="R180"/>
<instance part="PARAMETER11" gate="G$1" x="38.1" y="-5.08" rot="R180"/>
<instance part="PARAMETER12" gate="G$1" x="38.1" y="-10.16" rot="R180"/>
<instance part="PARAMETER13" gate="G$1" x="38.1" y="-17.78" rot="R180"/>
<instance part="PARAMETER14" gate="G$1" x="38.1" y="-22.86" rot="R180"/>
<instance part="PARAMETER15" gate="G$1" x="38.1" y="15.24" rot="R180"/>
<instance part="AXIS.1" gate="_" x="12.7" y="43.18"/>
<instance part="STEPGEN.1" gate=".POSITION-SCALE" x="60.96" y="15.24"/>
<instance part="STEPGEN.1" gate=".MAXVEL" x="60.96" y="7.62"/>
<instance part="STEPGEN.1" gate=".MAXACCEL" x="60.96" y="2.54"/>
<instance part="STEPGEN.1" gate=".STEPLEN" x="60.96" y="-17.78"/>
<instance part="STEPGEN.1" gate=".STEPSPACE" x="60.96" y="-22.86"/>
<instance part="STEPGEN.1" gate=".DIRSETUP" x="60.96" y="-10.16"/>
<instance part="STEPGEN.1" gate=".DIRHOLD" x="60.96" y="-5.08"/>
<instance part="STEPGEN.1" gate="_" x="73.66" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$27" class="0">
<segment>
<pinref part="PARAMETER10" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate=".MAXACCEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="PARAMETER9" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate=".MAXVEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="PARAMETER11" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate=".DIRHOLD" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="PARAMETER12" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate=".DIRSETUP" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="PARAMETER13" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate=".STEPLEN" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="PARAMETER14" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate=".STEPSPACE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="PARAMETER15" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate=".POSITION-SCALE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="AXIS.1" gate="_" pin="MOTOR-POS-CMD"/>
<wire x1="38.1" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate="_" pin="POSITION-CMD"/>
</segment>
</net>
<net name="Y-AMP-ENABLE" class="0">
<segment>
<pinref part="AXIS.1" gate="_" pin="AMP-ENABLE-OUT"/>
<wire x1="38.1" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate="_" pin="ENABLE"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<label x="45.72" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="91.44" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="AXIS.1" gate="_" pin="MOTOR-POS-FB"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.1" gate="_" pin="POSITION-FB"/>
</segment>
</net>
<net name="HOMESWITCHES" class="0">
<segment>
<wire x1="-12.7" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-17.78" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AXIS.1" gate="_" pin="HOME-SW-IN"/>
</segment>
</net>
<net name="Y-DIRECTION" class="0">
<segment>
<wire x1="91.44" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.1" gate="_" pin="DIR"/>
</segment>
</net>
<net name="Y-STEP" class="0">
<segment>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.1" gate="_" pin="STEP"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PARAMETER16" gate="G$1" x="38.1" y="7.62" rot="R180"/>
<instance part="PARAMETER17" gate="G$1" x="38.1" y="2.54" rot="R180"/>
<instance part="PARAMETER18" gate="G$1" x="38.1" y="-5.08" rot="R180"/>
<instance part="PARAMETER19" gate="G$1" x="38.1" y="-10.16" rot="R180"/>
<instance part="PARAMETER20" gate="G$1" x="38.1" y="-17.78" rot="R180"/>
<instance part="PARAMETER21" gate="G$1" x="38.1" y="-22.86" rot="R180"/>
<instance part="PARAMETER22" gate="G$1" x="38.1" y="15.24" rot="R180"/>
<instance part="AXIS.2" gate="_" x="12.7" y="43.18"/>
<instance part="STEPGEN.2" gate=".POSITION-SCALE" x="60.96" y="15.24"/>
<instance part="STEPGEN.2" gate=".MAXVEL" x="60.96" y="7.62"/>
<instance part="STEPGEN.2" gate=".MAXACCEL" x="60.96" y="2.54"/>
<instance part="STEPGEN.2" gate=".STEPLEN" x="60.96" y="-17.78"/>
<instance part="STEPGEN.2" gate=".STEPSPACE" x="60.96" y="-22.86"/>
<instance part="STEPGEN.2" gate=".DIRSETUP" x="60.96" y="-10.16"/>
<instance part="STEPGEN.2" gate=".DIRHOLD" x="60.96" y="-5.08"/>
<instance part="STEPGEN.2" gate="_" x="73.66" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$37" class="0">
<segment>
<pinref part="PARAMETER17" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate=".MAXACCEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="PARAMETER16" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate=".MAXVEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="PARAMETER18" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate=".DIRHOLD" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="PARAMETER19" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate=".DIRSETUP" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="PARAMETER20" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate=".STEPLEN" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="PARAMETER21" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate=".STEPSPACE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="PARAMETER22" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate=".POSITION-SCALE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="AXIS.2" gate="_" pin="MOTOR-POS-CMD"/>
<wire x1="38.1" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate="_" pin="POSITION-CMD"/>
</segment>
</net>
<net name="Z-AMP-ENABLE" class="0">
<segment>
<pinref part="AXIS.2" gate="_" pin="AMP-ENABLE-OUT"/>
<wire x1="38.1" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate="_" pin="ENABLE"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<label x="45.72" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="91.44" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="AXIS.2" gate="_" pin="MOTOR-POS-FB"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.2" gate="_" pin="POSITION-FB"/>
</segment>
</net>
<net name="HOMESWITCHES" class="0">
<segment>
<wire x1="-12.7" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-17.78" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AXIS.2" gate="_" pin="HOME-SW-IN"/>
</segment>
</net>
<net name="Z-DIRECTION" class="0">
<segment>
<wire x1="91.44" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.2" gate="_" pin="DIR"/>
</segment>
</net>
<net name="Z-STEP" class="0">
<segment>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.2" gate="_" pin="STEP"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PARAMETER23" gate="G$1" x="38.1" y="7.62" rot="R180"/>
<instance part="PARAMETER24" gate="G$1" x="38.1" y="2.54" rot="R180"/>
<instance part="PARAMETER25" gate="G$1" x="38.1" y="-5.08" rot="R180"/>
<instance part="PARAMETER26" gate="G$1" x="38.1" y="-10.16" rot="R180"/>
<instance part="PARAMETER27" gate="G$1" x="38.1" y="-17.78" rot="R180"/>
<instance part="PARAMETER28" gate="G$1" x="38.1" y="-22.86" rot="R180"/>
<instance part="PARAMETER29" gate="G$1" x="38.1" y="15.24" rot="R180"/>
<instance part="AXIS.3" gate="_" x="12.7" y="43.18"/>
<instance part="STEPGEN.3" gate=".POSITION-SCALE" x="60.96" y="15.24"/>
<instance part="STEPGEN.3" gate=".MAXVEL" x="60.96" y="7.62"/>
<instance part="STEPGEN.3" gate=".MAXACCEL" x="60.96" y="2.54"/>
<instance part="STEPGEN.3" gate=".STEPLEN" x="60.96" y="-17.78"/>
<instance part="STEPGEN.3" gate=".STEPSPACE" x="60.96" y="-22.86"/>
<instance part="STEPGEN.3" gate=".DIRSETUP" x="60.96" y="-10.16"/>
<instance part="STEPGEN.3" gate=".DIRHOLD" x="60.96" y="-5.08"/>
<instance part="STEPGEN.3" gate="_" x="73.66" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$70" class="0">
<segment>
<pinref part="PARAMETER24" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate=".MAXACCEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="PARAMETER23" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate=".MAXVEL" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="PARAMETER25" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate=".DIRHOLD" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="PARAMETER26" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate=".DIRSETUP" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="PARAMETER27" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate=".STEPLEN" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="PARAMETER28" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate=".STEPSPACE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="PARAMETER29" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate=".POSITION-SCALE" pin="PIN_PARAMETER"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="AXIS.3" gate="_" pin="MOTOR-POS-CMD"/>
<wire x1="38.1" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate="_" pin="POSITION-CMD"/>
</segment>
</net>
<net name="A-AMP-ENABLE" class="0">
<segment>
<pinref part="AXIS.3" gate="_" pin="AMP-ENABLE-OUT"/>
<wire x1="38.1" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate="_" pin="ENABLE"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<label x="45.72" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="91.44" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="AXIS.3" gate="_" pin="MOTOR-POS-FB"/>
<wire x1="101.6" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STEPGEN.3" gate="_" pin="POSITION-FB"/>
</segment>
</net>
<net name="HOMESWITCHES" class="0">
<segment>
<wire x1="-12.7" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-17.78" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AXIS.3" gate="_" pin="HOME-SW-IN"/>
</segment>
</net>
<net name="A-DIRECTION" class="0">
<segment>
<wire x1="91.44" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.3" gate="_" pin="DIR"/>
</segment>
</net>
<net name="A-STEP" class="0">
<segment>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="STEPGEN.3" gate="_" pin="STEP"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="2.54" y="5.08" size="6.4516" layer="91">This sheet deliberately left blank</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="2.54" y="2.54" size="6.4516" layer="91">This sheet deliberately left blank</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="2.54" y="2.54" size="6.4516" layer="91">This sheet deliberately left blank</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="30.48" y="-10.16" size="1.778" layer="91">Knob pushbuttons</text>
</plain>
<instances>
<instance part="HALUI" gate="HALUI" x="149.86" y="58.42"/>
<instance part="HALUI" gate="-PROGRAM" x="154.94" y="-10.16"/>
<instance part="HALUI" gate="-MODE" x="195.58" y="20.32"/>
<instance part="AND2.0" gate="_" x="106.68" y="63.5"/>
<instance part="TOGGLE.0" gate="_" x="78.74" y="0"/>
<instance part="OR2.3" gate="_" x="50.8" y="0"/>
<instance part="OR2.2" gate="_" x="83.82" y="81.28"/>
<instance part="OR2.0" gate="_" x="83.82" y="96.52"/>
<instance part="OR2.1" gate="_" x="111.76" y="88.9"/>
<instance part="CONSTANT.0" gate="_" x="121.92" y="43.18"/>
<instance part="INPUT.0" gate="-BUTTONS" x="2.54" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="ESTOP-A" class="0">
<segment>
<wire x1="20.32" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="AND2.0" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-TOP2"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESTOP-B" class="0">
<segment>
<wire x1="20.32" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="AND2.0" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE"/>
<label x="30.48" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="AND2.0" gate="_" pin="OUT"/>
<pinref part="HALUI" gate="HALUI" pin="ESTOP.ACTIVATE"/>
<wire x1="119.38" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MANUAL-MODE" class="0">
<segment>
<wire x1="180.34" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="HALUI" gate="-MODE" pin="MODE.MANUAL"/>
<label x="30.48" y="20.32" size="1.778" layer="95"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE3"/>
</segment>
</net>
<net name="PROGRAM-RESUME" class="0">
<segment>
<wire x1="129.54" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-22.86" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="HALUI" gate="-PROGRAM" pin="PROGRAM.RESUME"/>
<label x="30.48" y="12.7" size="1.778" layer="95"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="38.1" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="2.54" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="OR2.3" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="38.1" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="OR2.3" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE6"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="66.04" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<pinref part="TOGGLE.0" gate="_" pin="IN"/>
<pinref part="OR2.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="JOG-CRAWL" class="0">
<segment>
<wire x1="91.44" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95" xref="yes"/>
<pinref part="TOGGLE.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Z-BUTTON-MINUS" class="0">
<segment>
<wire x1="20.32" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="83.82"/>
<label x="40.64" y="86.36" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.2" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-THUMB"/>
</segment>
</net>
<net name="Z-BUTTON-PLUS" class="0">
<segment>
<wire x1="35.56" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
<label x="40.64" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.2" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-TOP"/>
</segment>
</net>
<net name="Z-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="96.52" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95"/>
<pinref part="OR2.2" gate="_" pin="OUT"/>
<pinref part="OR2.1" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="96.52" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
<label x="129.54" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.0" gate="_" pin="OUT"/>
<pinref part="OR2.1" gate="_" pin="IN0"/>
</segment>
</net>
<net name="AZ-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.1" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-BUTTON-MINUS" class="0">
<segment>
<wire x1="20.32" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<label x="40.64" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.0" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-JOYSTICK"/>
</segment>
</net>
<net name="A-BUTTON-PLUS" class="0">
<segment>
<wire x1="20.32" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="93.98"/>
<label x="40.64" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.0" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-THUMB2"/>
</segment>
</net>
<net name="JOG-SPEED" class="0">
<segment>
<wire x1="132.08" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<label x="121.92" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="HALUI" gate="HALUI" pin="JOG-SPEED"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="124.46" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CONSTANT.0" gate="_" pin="OUT"/>
<pinref part="HALUI" gate="HALUI" pin="JOG-DEADBAND"/>
</segment>
</net>
<net name="RESET-ESTOP" class="0">
<segment>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE2"/>
<wire x1="20.32" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="HALUI" gate="HALUI" pin="ESTOP.RESET"/>
<wire x1="119.38" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-22.86" y="30.48" size="1.778" layer="91">Center deadband</text>
<text x="104.14" y="17.78" size="1.778" layer="91">Z knob -&gt; A axis</text>
<text x="104.14" y="5.08" size="1.778" layer="91">RZ knob -&gt; Z axis</text>
<text x="104.14" y="76.2" size="1.778" layer="91">Hat values = -1.0, 0.0, +1.0</text>
<text x="104.14" y="-10.16" size="1.778" layer="91">Joystick values = 0 .. 255</text>
</plain>
<instances>
<instance part="NOT.0" gate="_" x="223.52" y="33.02"/>
<instance part="NOT.1" gate="_" x="223.52" y="10.16"/>
<instance part="NOT.2" gate="_" x="223.52" y="-12.7"/>
<instance part="NOT.3" gate="_" x="223.52" y="-35.56"/>
<instance part="OR2.4" gate="_" x="170.18" y="71.12"/>
<instance part="OR2.6" gate="_" x="170.18" y="55.88"/>
<instance part="OR2.5" gate="_" x="223.52" y="68.58"/>
<instance part="OR2.7" gate="_" x="170.18" y="33.02"/>
<instance part="OR2.8" gate="_" x="170.18" y="10.16"/>
<instance part="OR2.9" gate="_" x="170.18" y="-12.7"/>
<instance part="OR2.10" gate="_" x="170.18" y="-35.56"/>
<instance part="CONSTANT.1" gate="_" x="-5.08" y="25.4"/>
<instance part="CONV-FLOAT-S32.0" gate="_" x="17.78" y="25.4"/>
<instance part="INPUT.0" gate="-AXES" x="71.12" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="X-JOG" class="0">
<segment>
<wire x1="106.68" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="106.68" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-POSITION"/>
</segment>
</net>
<net name="Y-JOG" class="0">
<segment>
<wire x1="99.06" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="106.68" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-POSITION"/>
</segment>
</net>
<net name="X-KNOB-INACTIVE" class="0">
<segment>
<wire x1="238.76" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<label x="238.76" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-KNOB-INACTIVE" class="0">
<segment>
<wire x1="238.76" y1="10.16" x2="233.68" y2="10.16" width="0.1524" layer="91"/>
<label x="238.76" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.1" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-JOG" class="0">
<segment>
<wire x1="106.68" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="106.68" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-POSITION"/>
</segment>
</net>
<net name="Z-JOG" class="0">
<segment>
<wire x1="106.68" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<label x="106.68" y="2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-POSITION"/>
</segment>
</net>
<net name="A-KNOB-INACTIVE" class="0">
<segment>
<wire x1="233.68" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="238.76" y="-12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.2" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Z-KNOB-INACTIVE" class="0">
<segment>
<wire x1="238.76" y1="-35.56" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<label x="238.76" y="-35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="X-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="210.82" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="OR2.5" gate="_" pin="IN0"/>
<pinref part="OR2.4" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="182.88" y1="55.88" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="OR2.6" gate="_" pin="OUT"/>
<pinref part="OR2.5" gate="_" pin="IN1"/>
</segment>
</net>
<net name="XY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="236.22" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="238.76" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.5" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-HAT-MINUS" class="0">
<segment>
<pinref part="OR2.6" gate="_" pin="IN1"/>
<wire x1="99.06" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="45.72" size="1.778" layer="95" xref="yes"/>
<wire x1="104.14" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="104.14" y="48.26"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0Y-IS-NEG"/>
</segment>
</net>
<net name="Y-HAT-PLUS" class="0">
<segment>
<pinref part="OR2.6" gate="_" pin="IN0"/>
<wire x1="157.48" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="106.68" y="53.34" size="1.778" layer="95" xref="yes"/>
<wire x1="104.14" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="104.14" y="50.8"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0Y-IS-POS"/>
</segment>
</net>
<net name="X-HAT-MINUS" class="0">
<segment>
<pinref part="OR2.4" gate="_" pin="IN1"/>
<wire x1="157.48" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="106.68" y="58.42" size="1.778" layer="95" xref="yes"/>
<wire x1="104.14" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="104.14" y="60.96"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0X-IS-NEG"/>
</segment>
</net>
<net name="X-HAT-PLUS" class="0">
<segment>
<pinref part="OR2.4" gate="_" pin="IN0"/>
<wire x1="157.48" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="106.68" y="66.04" size="1.778" layer="95" xref="yes"/>
<wire x1="104.14" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="63.5"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0X-IS-POS"/>
</segment>
</net>
<net name="X-KNOB-ACTIVE" class="0">
<segment>
<pinref part="OR2.7" gate="_" pin="OUT"/>
<pinref part="NOT.0" gate="_" pin="IN"/>
<wire x1="182.88" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="35.56" size="1.778" layer="95" xref="yes"/>
<wire x1="185.42" y1="33.02" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="185.42" y="33.02"/>
</segment>
</net>
<net name="Y-KNOB-ACTIVE" class="0">
<segment>
<pinref part="NOT.1" gate="_" pin="IN"/>
<pinref part="OR2.8" gate="_" pin="OUT"/>
<wire x1="215.9" y1="10.16" x2="185.42" y2="10.16" width="0.1524" layer="91"/>
<label x="187.96" y="12.7" size="1.778" layer="95" xref="yes"/>
<wire x1="185.42" y1="10.16" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="12.7" x2="185.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="185.42" y="10.16"/>
</segment>
</net>
<net name="A-KNOB-ACTIVE" class="0">
<segment>
<pinref part="OR2.9" gate="_" pin="OUT"/>
<pinref part="NOT.2" gate="_" pin="IN"/>
<wire x1="182.88" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="187.96" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="185.42" y1="-12.7" x2="215.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-10.16" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="185.42" y="-12.7"/>
</segment>
</net>
<net name="Z-KNOB-ACTIVE" class="0">
<segment>
<pinref part="NOT.3" gate="_" pin="IN"/>
<pinref part="OR2.10" gate="_" pin="OUT"/>
<wire x1="215.9" y1="-35.56" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="187.96" y="-33.02" size="1.778" layer="95" xref="yes"/>
<wire x1="185.42" y1="-35.56" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-33.02" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-33.02" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<junction x="185.42" y="-35.56"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="99.06" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="OR2.7" gate="_" pin="IN0"/>
<wire x1="152.4" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-IS-POS"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="OR2.7" gate="_" pin="IN1"/>
<wire x1="157.48" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-IS-NEG"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="OR2.8" gate="_" pin="IN0"/>
<wire x1="157.48" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="12.7" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-IS-POS"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="99.06" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="22.86" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="OR2.8" gate="_" pin="IN1"/>
<wire x1="149.86" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-IS-NEG"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="OR2.9" gate="_" pin="IN0"/>
<wire x1="157.48" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-IS-POS"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="OR2.9" gate="_" pin="IN1"/>
<wire x1="157.48" y1="-15.24" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-15.24" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-IS-NEG"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="99.06" y1="0" x2="137.16" y2="0" width="0.1524" layer="91"/>
<wire x1="137.16" y1="0" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="OR2.10" gate="_" pin="IN0"/>
<wire x1="137.16" y1="-33.02" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-IS-POS"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="OR2.10" gate="_" pin="IN1"/>
<wire x1="157.48" y1="-38.1" x2="134.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-38.1" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-2.54" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-IS-NEG"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="38.1" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<wire x1="43.18" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="0" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
<wire x1="35.56" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.0" gate="_" pin="OUT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-FLAT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-FLAT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-FLAT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-FLAT"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CONSTANT.1" gate="_" pin="OUT"/>
<wire x1="0" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.0" gate="_" pin="IN"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="MUX2.0" gate="_" x="68.58" y="83.82"/>
<instance part="SCALE.0" gate="_" x="116.84" y="81.28"/>
<instance part="MUX4.0" gate="_" x="132.08" y="12.7"/>
<instance part="SCALE.1" gate="_" x="20.32" y="45.72"/>
<instance part="SCALE.2" gate="_" x="20.32" y="25.4"/>
<instance part="SCALE.3" gate="_" x="66.04" y="15.24"/>
<instance part="CONSTANT.4" gate="_" x="101.6" y="81.28"/>
<instance part="CONSTANT.6" gate="_" x="5.08" y="25.4"/>
<instance part="CONSTANT.7" gate="_" x="50.8" y="15.24"/>
<instance part="CONSTANT.5" gate="_" x="5.08" y="45.72"/>
<instance part="SCALE.4" gate="_" x="66.04" y="-5.08"/>
<instance part="CONSTANT.8" gate="_" x="50.8" y="-5.08"/>
<instance part="OR2.11" gate="_" x="38.1" y="71.12"/>
<instance part="OR2.12" gate="_" x="68.58" y="-22.86"/>
<instance part="CONSTANT.2" gate="_" x="48.26" y="88.9"/>
<instance part="CONSTANT.3" gate="_" x="48.26" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$19" class="0">
<segment>
<wire x1="104.14" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CONSTANT.4" gate="_" pin="OUT"/>
<pinref part="SCALE.0" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="7.62" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CONSTANT.5" gate="_" pin="OUT"/>
<pinref part="SCALE.1" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="7.62" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CONSTANT.6" gate="_" pin="OUT"/>
<pinref part="SCALE.2" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="53.34" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CONSTANT.7" gate="_" pin="OUT"/>
<pinref part="SCALE.3" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="VEL-PER-SECOND" class="0">
<segment>
<wire x1="78.74" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95"/>
<pinref part="MUX2.0" gate="_" pin="OUT"/>
<pinref part="SCALE.0" gate="_" pin="IN"/>
</segment>
</net>
<net name="ANGULAR_MOTION" class="0">
<segment>
<wire x1="50.8" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
<pinref part="OR2.11" gate="_" pin="OUT"/>
<pinref part="MUX2.0" gate="_" pin="SEL"/>
</segment>
</net>
<net name="JOG-SPEED" class="0">
<segment>
<wire x1="144.78" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<label x="149.86" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="MUX4.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="JOG-CRAWL" class="0">
<segment>
<wire x1="121.92" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<wire x1="119.38" y1="0" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<label x="114.3" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX4.0" gate="_" pin="SEL1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="55.88" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SCALE.4" gate="_" pin="GAIN"/>
<pinref part="CONSTANT.8" gate="_" pin="OUT"/>
</segment>
</net>
<net name="VEL-PER-MINUTE" class="0">
<segment>
<wire x1="129.54" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="-10.16" y="50.8"/>
<label x="81.28" y="60.96" size="1.778" layer="95"/>
<pinref part="SCALE.0" gate="_" pin="OUT"/>
<pinref part="SCALE.1" gate="_" pin="IN"/>
<pinref part="SCALE.2" gate="_" pin="IN"/>
</segment>
</net>
<net name="KNOB-FAST" class="0">
<segment>
<wire x1="121.92" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="50.8"/>
<label x="58.42" y="50.8" size="1.778" layer="95"/>
<pinref part="MUX4.0" gate="_" pin="IN0"/>
<pinref part="SCALE.1" gate="_" pin="OUT"/>
<pinref part="SCALE.3" gate="_" pin="IN"/>
</segment>
</net>
<net name="BUTTON-FAST" class="0">
<segment>
<wire x1="33.02" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="35.56" y1="0" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<label x="58.42" y="30.48" size="1.778" layer="95"/>
<pinref part="SCALE.2" gate="_" pin="OUT"/>
<pinref part="MUX4.0" gate="_" pin="IN1"/>
<pinref part="SCALE.4" gate="_" pin="IN"/>
</segment>
</net>
<net name="KNOB-CRAWL" class="0">
<segment>
<wire x1="121.92" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="12.7" size="1.778" layer="95"/>
<pinref part="MUX4.0" gate="_" pin="IN2"/>
<pinref part="SCALE.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="BUTTON-CRAWL" class="0">
<segment>
<wire x1="78.74" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="81.28" y1="0" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<label x="91.44" y="7.62" size="1.778" layer="95"/>
<pinref part="SCALE.4" gate="_" pin="OUT"/>
<pinref part="MUX4.0" gate="_" pin="IN3"/>
</segment>
</net>
<net name="A-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="25.4" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.11" gate="_" pin="IN1"/>
</segment>
</net>
<net name="ANY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="121.92" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-22.86" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<label x="91.44" y="2.54" size="1.778" layer="95"/>
<pinref part="MUX4.0" gate="_" pin="SEL0"/>
<pinref part="OR2.12" gate="_" pin="OUT"/>
</segment>
</net>
<net name="XY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="50.8" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.12" gate="_" pin="IN0"/>
</segment>
</net>
<net name="AZ-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="50.8" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="50.8" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.12" gate="_" pin="IN1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="50.8" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CONSTANT.2" gate="_" pin="OUT"/>
<pinref part="MUX2.0" gate="_" pin="IN0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="50.8" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="MUX2.0" gate="_" pin="IN1"/>
<pinref part="CONSTANT.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-ENABLE" class="0">
<segment>
<wire x1="25.4" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.11" gate="_" pin="IN0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="58.42" y="48.26" size="1.778" layer="91">Priority: X trumps Y</text>
<text x="60.96" y="-60.96" size="1.778" layer="91">Priority: Z trumps A</text>
</plain>
<instances>
<instance part="AND2.9" gate="_" x="81.28" y="96.52"/>
<instance part="AND2.10" gate="_" x="81.28" y="71.12"/>
<instance part="AND2.11" gate="_" x="68.58" y="38.1"/>
<instance part="AND2.12" gate="_" x="101.6" y="25.4"/>
<instance part="FLIPFLOP.0" gate="_" x="142.24" y="76.2"/>
<instance part="FLIPFLOP.1" gate="_" x="142.24" y="27.94"/>
<instance part="NOT.4" gate="_" x="190.5" y="81.28"/>
<instance part="NOT.5" gate="_" x="190.5" y="33.02"/>
<instance part="AND2.13" gate="_" x="83.82" y="-12.7"/>
<instance part="AND2.14" gate="_" x="83.82" y="-38.1"/>
<instance part="AND2.15" gate="_" x="71.12" y="-71.12"/>
<instance part="AND2.16" gate="_" x="104.14" y="-83.82"/>
<instance part="FLIPFLOP.2" gate="_" x="144.78" y="-33.02"/>
<instance part="FLIPFLOP.3" gate="_" x="144.78" y="-81.28"/>
<instance part="NOT.6" gate="_" x="193.04" y="-27.94"/>
<instance part="NOT.7" gate="_" x="193.04" y="-76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="XY-RESET" class="0">
<segment>
<wire x1="129.54" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<label x="96.52" y="71.12" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.0" gate="_" pin="RESET"/>
<pinref part="AND2.10" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.1" gate="_" pin="RESET"/>
</segment>
</net>
<net name="X-SET" class="0">
<segment>
<wire x1="93.98" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.778" layer="95"/>
<pinref part="AND2.9" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.0" gate="_" pin="SET"/>
</segment>
</net>
<net name="Y-SET" class="0">
<segment>
<wire x1="129.54" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<label x="114.3" y="25.4" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.1" gate="_" pin="SET"/>
<pinref part="AND2.12" gate="_" pin="OUT"/>
</segment>
</net>
<net name="X-KNOB-INACTIVE" class="0">
<segment>
<wire x1="68.58" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.10" gate="_" pin="IN0"/>
</segment>
<segment>
<wire x1="55.88" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="50.8" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.11" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Y-KNOB-INACTIVE" class="0">
<segment>
<wire x1="66.04" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.10" gate="_" pin="IN1"/>
</segment>
</net>
<net name="X-ENABLE" class="0">
<segment>
<wire x1="182.88" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="157.48" y="81.28"/>
<label x="162.56" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.4" gate="_" pin="IN"/>
<pinref part="FLIPFLOP.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-ENABLE" class="0">
<segment>
<wire x1="157.48" y1="-76.2" x2="160.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-76.2" x2="185.42" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-66.04" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-66.04" x2="160.02" y2="-76.2" width="0.1524" layer="91"/>
<junction x="160.02" y="-76.2"/>
<label x="165.1" y="-66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="FLIPFLOP.3" gate="_" pin="OUT"/>
<pinref part="NOT.7" gate="_" pin="IN"/>
</segment>
</net>
<net name="Y-DISABLE" class="0">
<segment>
<wire x1="200.66" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="187.96" y="58.42" size="1.778" layer="95"/>
<label x="40.64" y="93.98" size="1.778" layer="95"/>
<pinref part="NOT.5" gate="_" pin="OUT"/>
<pinref part="AND2.9" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Z-DISABLE" class="0">
<segment>
<wire x1="203.2" y1="-27.94" x2="231.14" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-86.36" x2="73.66" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-86.36" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-99.06" x2="231.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-99.06" x2="231.14" y2="-27.94" width="0.1524" layer="91"/>
<label x="213.36" y="-27.94" size="1.778" layer="95"/>
<label x="76.2" y="-86.36" size="1.778" layer="95"/>
<pinref part="NOT.6" gate="_" pin="OUT"/>
<pinref part="AND2.16" gate="_" pin="IN1"/>
</segment>
</net>
<net name="X-KNOB-ACTIVE" class="0">
<segment>
<wire x1="68.58" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.9" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Y-SELECT" class="0">
<segment>
<wire x1="88.9" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="38.1" size="1.778" layer="95"/>
<pinref part="AND2.12" gate="_" pin="IN0"/>
<pinref part="AND2.11" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-KNOB-ACTIVE" class="0">
<segment>
<wire x1="50.8" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.11" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-KNOB-ACTIVE" class="0">
<segment>
<wire x1="53.34" y1="-73.66" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<label x="53.34" y="-73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.15" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Z-KNOB-INACTIVE" class="0">
<segment>
<wire x1="58.42" y1="-68.58" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
<label x="53.34" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.15" gate="_" pin="IN0"/>
</segment>
<segment>
<wire x1="71.12" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<label x="68.58" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.14" gate="_" pin="IN0"/>
</segment>
</net>
<net name="A-SELECT" class="0">
<segment>
<wire x1="91.44" y1="-81.28" x2="88.9" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-81.28" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<label x="91.44" y="-71.12" size="1.778" layer="95"/>
<pinref part="AND2.16" gate="_" pin="IN0"/>
<pinref part="AND2.15" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-SET" class="0">
<segment>
<wire x1="132.08" y1="-83.82" x2="116.84" y2="-83.82" width="0.1524" layer="91"/>
<label x="116.84" y="-83.82" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.3" gate="_" pin="SET"/>
<pinref part="AND2.16" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-DISABLE" class="0">
<segment>
<wire x1="203.2" y1="-76.2" x2="205.74" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-76.2" x2="205.74" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-50.8" x2="33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="190.5" y="-50.8" size="1.778" layer="95"/>
<label x="43.18" y="-15.24" size="1.778" layer="95"/>
<pinref part="NOT.7" gate="_" pin="OUT"/>
<pinref part="AND2.13" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Z-KNOB-ACTIVE" class="0">
<segment>
<wire x1="71.12" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="68.58" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.13" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Z-SET" class="0">
<segment>
<wire x1="96.52" y1="-12.7" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-12.7" x2="129.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-35.56" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.778" layer="95"/>
<pinref part="AND2.13" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.2" gate="_" pin="SET"/>
</segment>
</net>
<net name="AZ-RESET" class="0">
<segment>
<wire x1="132.08" y1="-38.1" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="-38.1" x2="96.52" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-86.36" x2="127" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="-86.36" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<junction x="127" y="-38.1"/>
<label x="99.06" y="-38.1" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.2" gate="_" pin="RESET"/>
<pinref part="AND2.14" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.3" gate="_" pin="RESET"/>
</segment>
</net>
<net name="Z-ENABLE" class="0">
<segment>
<wire x1="185.42" y1="-27.94" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-27.94" x2="157.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-27.94" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-17.78" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<junction x="160.02" y="-27.94"/>
<label x="165.1" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.6" gate="_" pin="IN"/>
<pinref part="FLIPFLOP.2" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-ENABLE" class="0">
<segment>
<wire x1="154.94" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="157.48" y="33.02"/>
<label x="162.56" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="FLIPFLOP.1" gate="_" pin="OUT"/>
<pinref part="NOT.5" gate="_" pin="IN"/>
</segment>
</net>
<net name="X-DISABLE" class="0">
<segment>
<wire x1="200.66" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="210.82" y="81.28" size="1.778" layer="95"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
<pinref part="NOT.4" gate="_" pin="OUT"/>
<pinref part="AND2.12" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-KNOB-INACTIVE" class="0">
<segment>
<wire x1="68.58" y1="-40.64" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<label x="68.58" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.14" gate="_" pin="IN1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="43.18" y="58.42" size="1.778" layer="91">Flip Y and Z jog direction</text>
<text x="149.86" y="38.1" size="1.778" layer="91">Y buttons flipped</text>
<text x="134.62" y="-10.16" size="1.778" layer="91">Z buttons manually assigned</text>
</plain>
<instances>
<instance part="HALUI.JOG.0" gate="_" x="238.76" y="93.98"/>
<instance part="HALUI.JOG.1" gate="_" x="238.76" y="48.26"/>
<instance part="HALUI.JOG.2" gate="_" x="238.76" y="0"/>
<instance part="HALUI.JOG.3" gate="_" x="238.76" y="-48.26"/>
<instance part="MUX2.1" gate="_" x="134.62" y="96.52"/>
<instance part="MUX2.2" gate="_" x="134.62" y="50.8"/>
<instance part="MUX2.3" gate="_" x="134.62" y="2.54"/>
<instance part="MUX2.4" gate="_" x="134.62" y="-45.72"/>
<instance part="CONSTANT.9" gate="_" x="109.22" y="101.6"/>
<instance part="SCALE.5" gate="_" x="63.5" y="45.72"/>
<instance part="SCALE.6" gate="_" x="63.5" y="-2.54"/>
<instance part="CONSTANT.10" gate="_" x="43.18" y="45.72"/>
<instance part="TIMEDELAY.0" gate="_" x="154.94" y="-86.36"/>
<instance part="CONSTANT.11" gate="_" x="124.46" y="-86.36"/>
<instance part="CONSTANT.12" gate="_" x="124.46" y="-91.44"/>
<instance part="OR2.13" gate="_" x="88.9" y="-81.28"/>
<instance part="AND2.1" gate="_" x="198.12" y="88.9"/>
<instance part="AND2.2" gate="_" x="198.12" y="73.66"/>
<instance part="AND2.3" gate="_" x="198.12" y="43.18"/>
<instance part="AND2.4" gate="_" x="198.12" y="27.94"/>
<instance part="AND2.5" gate="_" x="198.12" y="-5.08"/>
<instance part="AND2.6" gate="_" x="198.12" y="-20.32"/>
<instance part="AND2.7" gate="_" x="198.12" y="-53.34"/>
<instance part="AND2.8" gate="_" x="198.12" y="-68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="X-HAT-MINUS" class="0">
<segment>
<wire x1="185.42" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<label x="172.72" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.1" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Y-HAT-PLUS" class="0">
<segment>
<wire x1="172.72" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<label x="172.72" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.3" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Z-BUTTON-MINUS" class="0">
<segment>
<wire x1="172.72" y1="-2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="172.72" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.5" gate="_" pin="IN0"/>
</segment>
</net>
<net name="A-BUTTON-PLUS" class="0">
<segment>
<wire x1="185.42" y1="-66.04" x2="172.72" y2="-66.04" width="0.1524" layer="91"/>
<label x="172.72" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.8" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Z-BUTTON-PLUS" class="0">
<segment>
<wire x1="185.42" y1="-17.78" x2="172.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="172.72" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.6" gate="_" pin="IN0"/>
</segment>
</net>
<net name="X-JOG" class="0">
<segment>
<wire x1="109.22" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<label x="109.22" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.1" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Y-JOG" class="0">
<segment>
<wire x1="43.18" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SCALE.5" gate="_" pin="IN"/>
</segment>
</net>
<net name="Z-JOG" class="0">
<segment>
<wire x1="43.18" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SCALE.6" gate="_" pin="IN"/>
</segment>
</net>
<net name="A-JOG" class="0">
<segment>
<wire x1="109.22" y1="-45.72" x2="121.92" y2="-45.72" width="0.1524" layer="91"/>
<label x="109.22" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.4" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-BUTTON-MINUS" class="0">
<segment>
<wire x1="172.72" y1="-50.8" x2="185.42" y2="-50.8" width="0.1524" layer="91"/>
<label x="172.72" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.7" gate="_" pin="IN0"/>
</segment>
</net>
<net name="AXIS-DISABLED-VALUE" class="0">
<segment>
<wire x1="111.76" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="7.62" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-40.64" x2="116.84" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-40.64" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<junction x="116.84" y="101.6"/>
<junction x="116.84" y="55.88"/>
<junction x="116.84" y="7.62"/>
<pinref part="CONSTANT.9" gate="_" pin="OUT"/>
<pinref part="MUX2.1" gate="_" pin="IN0"/>
<pinref part="MUX2.2" gate="_" pin="IN0"/>
<pinref part="MUX2.3" gate="_" pin="IN0"/>
<pinref part="MUX2.4" gate="_" pin="IN0"/>
<label x="116.84" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="X-ANALOG" class="0">
<segment>
<wire x1="144.78" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="MUX2.1" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.0" gate="_" pin="ANALOG"/>
<label x="187.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y-ANALOG" class="0">
<segment>
<wire x1="226.06" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="HALUI.JOG.1" gate="_" pin="ANALOG"/>
<pinref part="MUX2.2" gate="_" pin="OUT"/>
<label x="187.96" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z-ANALOG" class="0">
<segment>
<wire x1="144.78" y1="5.08" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="MUX2.3" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.2" gate="_" pin="ANALOG"/>
<label x="187.96" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A-ANALOG" class="0">
<segment>
<wire x1="226.06" y1="-43.18" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="HALUI.JOG.3" gate="_" pin="ANALOG"/>
<pinref part="MUX2.4" gate="_" pin="OUT"/>
<label x="187.96" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="X-ENABLE" class="0">
<segment>
<wire x1="121.92" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="109.22" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.1" gate="_" pin="SEL"/>
</segment>
</net>
<net name="Y-ENABLE" class="0">
<segment>
<wire x1="109.22" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<label x="109.22" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.2" gate="_" pin="SEL"/>
</segment>
</net>
<net name="Z-ENABLE" class="0">
<segment>
<wire x1="109.22" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="109.22" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.3" gate="_" pin="SEL"/>
</segment>
</net>
<net name="A-ENABLE" class="0">
<segment>
<wire x1="109.22" y1="-50.8" x2="121.92" y2="-50.8" width="0.1524" layer="91"/>
<label x="109.22" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.4" gate="_" pin="SEL"/>
</segment>
</net>
<net name="Y-HAT-MINUS" class="0">
<segment>
<wire x1="185.42" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<label x="172.72" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.4" gate="_" pin="IN0"/>
</segment>
</net>
<net name="X-HAT-PLUS" class="0">
<segment>
<wire x1="185.42" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<label x="172.72" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.2" gate="_" pin="IN0"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="45.72" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
<pinref part="CONSTANT.10" gate="_" pin="OUT"/>
<pinref part="SCALE.5" gate="_" pin="GAIN"/>
<pinref part="SCALE.6" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="Y-JOG-REVERSED" class="0">
<segment>
<wire x1="121.92" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MUX2.2" gate="_" pin="IN1"/>
<pinref part="SCALE.5" gate="_" pin="OUT"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z-JOG-REVERSED" class="0">
<segment>
<wire x1="76.2" y1="2.54" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SCALE.6" gate="_" pin="OUT"/>
<pinref part="MUX2.3" gate="_" pin="IN1"/>
<label x="81.28" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AZ-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="63.5" y1="-78.74" x2="76.2" y2="-78.74" width="0.1524" layer="91"/>
<label x="63.5" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.13" gate="_" pin="IN0"/>
</segment>
</net>
<net name="XY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="63.5" y1="-83.82" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
<label x="63.5" y="-83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.13" gate="_" pin="IN1"/>
</segment>
</net>
<net name="XYZA-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="101.6" y1="-81.28" x2="139.7" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="OR2.13" gate="_" pin="OUT"/>
<pinref part="TIMEDELAY.0" gate="_" pin="IN"/>
<label x="104.14" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="127" y1="-86.36" x2="139.7" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="CONSTANT.11" gate="_" pin="OUT"/>
<pinref part="TIMEDELAY.0" gate="_" pin="ON-DELAY"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="127" y1="-91.44" x2="139.7" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="CONSTANT.12" gate="_" pin="OUT"/>
<pinref part="TIMEDELAY.0" gate="_" pin="OFF-DELAY"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="172.72" y1="-81.28" x2="180.34" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-81.28" x2="180.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-71.12" x2="180.34" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-55.88" x2="180.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-22.86" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-22.86" x2="180.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-71.12" x2="180.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-55.88" x2="180.34" y2="-55.88" width="0.1524" layer="91"/>
<junction x="180.34" y="71.12"/>
<junction x="180.34" y="25.4"/>
<junction x="180.34" y="40.64"/>
<junction x="180.34" y="-7.62"/>
<junction x="180.34" y="-22.86"/>
<junction x="180.34" y="-71.12"/>
<junction x="180.34" y="-55.88"/>
<pinref part="TIMEDELAY.0" gate="_" pin="OUT"/>
<pinref part="AND2.1" gate="_" pin="IN1"/>
<pinref part="AND2.2" gate="_" pin="IN1"/>
<pinref part="AND2.4" gate="_" pin="IN1"/>
<pinref part="AND2.3" gate="_" pin="IN1"/>
<pinref part="AND2.5" gate="_" pin="IN1"/>
<pinref part="AND2.6" gate="_" pin="IN1"/>
<pinref part="AND2.8" gate="_" pin="IN1"/>
<pinref part="AND2.7" gate="_" pin="IN1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="210.82" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="213.36" y1="88.9" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AND2.1" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.0" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="210.82" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="AND2.2" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.0" gate="_" pin="PLUS"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="210.82" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="213.36" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="AND2.3" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.1" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="210.82" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="HALUI.JOG.1" gate="_" pin="PLUS"/>
<pinref part="AND2.4" gate="_" pin="OUT"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="210.82" y1="-5.08" x2="213.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-5.08" x2="213.36" y2="0" width="0.1524" layer="91"/>
<wire x1="213.36" y1="0" x2="226.06" y2="0" width="0.1524" layer="91"/>
<pinref part="AND2.5" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.2" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="210.82" y1="-20.32" x2="218.44" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-20.32" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-5.08" x2="226.06" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="AND2.6" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.2" gate="_" pin="PLUS"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="210.82" y1="-53.34" x2="213.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-53.34" x2="213.36" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-48.26" x2="226.06" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="AND2.7" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.3" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="210.82" y1="-68.58" x2="218.44" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-68.58" x2="218.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-53.34" x2="226.06" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="AND2.8" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.3" gate="_" pin="PLUS"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="SERVO-THREAD" gate="G$1" x="10.16" y="53.34"/>
<instance part="4:STEPGEN" gate=".CAPTURE-POSITION" x="45.72" y="-12.7"/>
<instance part="4:STEPGEN" gate=".UPDATE-FREQ" x="45.72" y="-10.16"/>
<instance part="5:PWMGEN" gate=".UPDATE" x="45.72" y="-17.78"/>
<instance part="1:MOTION" gate="MOTION-COMMAND-HANDLER" x="45.72" y="-5.08"/>
<instance part="1:MOTION" gate="MOTION-CONTROLLER" x="45.72" y="-2.54"/>
<instance part="BASE-THREAD" gate="G$1" x="10.16" y="127"/>
<instance part="4:STEPGEN" gate=".MAKE-PULSES" x="45.72" y="106.68"/>
<instance part="5:PWMGEN" gate=".MAKE-PULSES" x="45.72" y="104.14"/>
<instance part="PARPORT.0" gate=".READ" x="45.72" y="116.84"/>
<instance part="PARPORT.0" gate=".WRITE" x="45.72" y="114.3"/>
<instance part="PARPORT.0" gate=".RESET" x="45.72" y="111.76"/>
<instance part="CONSTANT.0" gate="." x="45.72" y="86.36"/>
<instance part="CONSTANT.1" gate="." x="45.72" y="83.82"/>
<instance part="CONSTANT.2" gate="." x="45.72" y="81.28"/>
<instance part="CONSTANT.3" gate="." x="45.72" y="78.74"/>
<instance part="CONSTANT.4" gate="." x="45.72" y="76.2"/>
<instance part="CONSTANT.5" gate="." x="45.72" y="73.66"/>
<instance part="CONSTANT.6" gate="." x="45.72" y="71.12"/>
<instance part="CONSTANT.7" gate="." x="45.72" y="68.58"/>
<instance part="CONSTANT.8" gate="." x="45.72" y="66.04"/>
<instance part="CONSTANT.9" gate="." x="45.72" y="63.5"/>
<instance part="CONSTANT.10" gate="." x="45.72" y="60.96"/>
<instance part="CONSTANT.11" gate="." x="45.72" y="58.42"/>
<instance part="CONSTANT.12" gate="." x="45.72" y="55.88"/>
<instance part="AND2.0" gate="." x="45.72" y="45.72"/>
<instance part="AND2.1" gate="." x="45.72" y="43.18"/>
<instance part="AND2.2" gate="." x="45.72" y="40.64"/>
<instance part="AND2.3" gate="." x="45.72" y="38.1"/>
<instance part="AND2.4" gate="." x="45.72" y="35.56"/>
<instance part="AND2.5" gate="." x="45.72" y="33.02"/>
<instance part="AND2.6" gate="." x="45.72" y="30.48"/>
<instance part="AND2.7" gate="." x="45.72" y="27.94"/>
<instance part="AND2.8" gate="." x="45.72" y="25.4"/>
<instance part="AND2.9" gate="." x="45.72" y="22.86"/>
<instance part="AND2.10" gate="." x="45.72" y="20.32"/>
<instance part="AND2.11" gate="." x="45.72" y="17.78"/>
<instance part="AND2.12" gate="." x="45.72" y="15.24"/>
<instance part="AND2.13" gate="." x="45.72" y="12.7"/>
<instance part="AND2.14" gate="." x="45.72" y="10.16"/>
<instance part="AND2.15" gate="." x="45.72" y="7.62"/>
<instance part="AND2.16" gate="." x="45.72" y="5.08"/>
<instance part="CONV-FLOAT-S32.0" gate="." x="86.36" y="81.28"/>
<instance part="TOGGLE.0" gate="." x="86.36" y="76.2"/>
<instance part="FLIPFLOP.0" gate="." x="86.36" y="71.12"/>
<instance part="FLIPFLOP.1" gate="." x="86.36" y="68.58"/>
<instance part="FLIPFLOP.2" gate="." x="86.36" y="66.04"/>
<instance part="FLIPFLOP.3" gate="." x="86.36" y="63.5"/>
<instance part="TIMEDELAY.0" gate="." x="86.36" y="55.88"/>
<instance part="OR2.0" gate="." x="124.46" y="88.9"/>
<instance part="OR2.1" gate="." x="124.46" y="86.36"/>
<instance part="OR2.2" gate="." x="124.46" y="83.82"/>
<instance part="OR2.3" gate="." x="124.46" y="81.28"/>
<instance part="OR2.4" gate="." x="124.46" y="78.74"/>
<instance part="OR2.5" gate="." x="124.46" y="76.2"/>
<instance part="OR2.6" gate="." x="124.46" y="73.66"/>
<instance part="OR2.7" gate="." x="124.46" y="71.12"/>
<instance part="OR2.8" gate="." x="124.46" y="68.58"/>
<instance part="OR2.9" gate="." x="124.46" y="66.04"/>
<instance part="OR2.10" gate="." x="124.46" y="63.5"/>
<instance part="OR2.11" gate="." x="124.46" y="60.96"/>
<instance part="OR2.12" gate="." x="124.46" y="58.42"/>
<instance part="OR2.13" gate="." x="124.46" y="55.88"/>
<instance part="NOT.0" gate="." x="124.46" y="45.72"/>
<instance part="NOT.1" gate="." x="124.46" y="43.18"/>
<instance part="NOT.2" gate="." x="124.46" y="40.64"/>
<instance part="NOT.3" gate="." x="124.46" y="38.1"/>
<instance part="NOT.4" gate="." x="124.46" y="35.56"/>
<instance part="NOT.5" gate="." x="124.46" y="33.02"/>
<instance part="NOT.6" gate="." x="124.46" y="30.48"/>
<instance part="NOT.7" gate="." x="124.46" y="27.94"/>
<instance part="SCALE.0" gate="." x="86.36" y="45.72"/>
<instance part="SCALE.1" gate="." x="86.36" y="43.18"/>
<instance part="SCALE.2" gate="." x="86.36" y="40.64"/>
<instance part="SCALE.3" gate="." x="86.36" y="38.1"/>
<instance part="SCALE.4" gate="." x="86.36" y="35.56"/>
<instance part="SCALE.5" gate="." x="86.36" y="33.02"/>
<instance part="SCALE.6" gate="." x="86.36" y="30.48"/>
<instance part="MUX2.0" gate="." x="86.36" y="22.86"/>
<instance part="MUX4.0" gate="." x="86.36" y="5.08"/>
<instance part="MUX2.1" gate="." x="86.36" y="20.32"/>
<instance part="MUX2.2" gate="." x="86.36" y="17.78"/>
<instance part="MUX2.3" gate="." x="86.36" y="15.24"/>
<instance part="MUX2.4" gate="." x="86.36" y="12.7"/>
<instance part="LOGIC.0" gate="." x="88.9" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="BASE-THREAD" class="0">
<segment>
<pinref part="BASE-THREAD" gate="G$1" pin="_"/>
<wire x1="27.94" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.778" layer="95" xref="yes"/>
<wire x1="35.56" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="35.56" y="124.46"/>
<wire x1="81.28" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="4:STEPGEN" gate=".MAKE-PULSES" pin="PIN_THREAD"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="35.56" y="106.68"/>
<pinref part="5:PWMGEN" gate=".MAKE-PULSES" pin="PIN_THREAD"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="PARPORT.0" gate=".READ" pin="PIN_THREAD"/>
<wire x1="40.64" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<pinref part="PARPORT.0" gate=".WRITE" pin="PIN_THREAD"/>
<wire x1="40.64" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<pinref part="PARPORT.0" gate=".RESET" pin="PIN_THREAD"/>
<wire x1="40.64" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="111.76"/>
<pinref part="LOGIC.0" gate="." pin="PIN_THREAD"/>
<wire x1="83.82" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="124.46"/>
</segment>
</net>
<net name="SERVO-THREAD" class="0">
<segment>
<wire x1="81.28" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
<junction x="35.56" y="40.64"/>
<junction x="35.56" y="43.18"/>
<junction x="35.56" y="45.72"/>
<junction x="35.56" y="76.2"/>
<junction x="35.56" y="71.12"/>
<junction x="35.56" y="68.58"/>
<junction x="35.56" y="73.66"/>
<junction x="35.56" y="66.04"/>
<junction x="35.56" y="50.8"/>
<junction x="35.56" y="50.8"/>
<junction x="76.2" y="22.86"/>
<junction x="76.2" y="35.56"/>
<junction x="76.2" y="38.1"/>
<junction x="76.2" y="40.64"/>
<junction x="76.2" y="43.18"/>
<junction x="76.2" y="45.72"/>
<junction x="76.2" y="50.8"/>
<junction x="76.2" y="68.58"/>
<junction x="76.2" y="71.12"/>
<junction x="35.56" y="35.56"/>
<junction x="35.56" y="33.02"/>
<junction x="35.56" y="30.48"/>
<junction x="35.56" y="27.94"/>
<junction x="76.2" y="66.04"/>
<junction x="76.2" y="63.5"/>
<junction x="114.3" y="76.2"/>
<junction x="114.3" y="73.66"/>
<junction x="114.3" y="78.74"/>
<junction x="114.3" y="60.96"/>
<junction x="114.3" y="86.36"/>
<junction x="114.3" y="83.82"/>
<junction x="114.3" y="58.42"/>
<junction x="114.3" y="30.48"/>
<junction x="114.3" y="33.02"/>
<junction x="114.3" y="35.56"/>
<junction x="114.3" y="38.1"/>
<junction x="114.3" y="40.64"/>
<junction x="114.3" y="43.18"/>
<junction x="114.3" y="50.8"/>
<junction x="114.3" y="45.72"/>
<junction x="35.56" y="63.5"/>
<junction x="76.2" y="20.32"/>
<junction x="76.2" y="17.78"/>
<junction x="76.2" y="15.24"/>
<junction x="76.2" y="12.7"/>
<junction x="35.56" y="81.28"/>
<junction x="35.56" y="78.74"/>
<junction x="76.2" y="33.02"/>
<junction x="76.2" y="30.48"/>
<junction x="35.56" y="60.96"/>
<junction x="76.2" y="55.88"/>
<junction x="35.56" y="58.42"/>
<junction x="35.56" y="55.88"/>
<junction x="35.56" y="25.4"/>
<junction x="35.56" y="7.62"/>
<junction x="35.56" y="10.16"/>
<junction x="35.56" y="12.7"/>
<junction x="35.56" y="15.24"/>
<junction x="35.56" y="17.78"/>
<junction x="35.56" y="20.32"/>
<junction x="35.56" y="22.86"/>
<junction x="114.3" y="55.88"/>
<wire x1="119.38" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
<wire x1="119.38" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<wire x1="119.38" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="66.04"/>
<wire x1="119.38" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<junction x="35.56" y="83.82"/>
<junction x="114.3" y="81.28"/>
<wire x1="81.28" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<label x="124.46" y="50.8" size="1.778" layer="95" xref="yes"/>
<wire x1="114.3" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SERVO-THREAD" gate="G$1" pin="_"/>
<pinref part="1:MOTION" gate="MOTION-COMMAND-HANDLER" pin="PIN_THREAD"/>
<pinref part="1:MOTION" gate="MOTION-CONTROLLER" pin="PIN_THREAD"/>
<wire x1="40.64" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="-5.08"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="4:STEPGEN" gate=".UPDATE-FREQ" pin="PIN_THREAD"/>
<wire x1="40.64" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="-10.16"/>
<wire x1="35.56" y1="-12.7" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="4:STEPGEN" gate=".CAPTURE-POSITION" pin="PIN_THREAD"/>
<wire x1="40.64" y1="-12.7" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="-12.7"/>
<pinref part="5:PWMGEN" gate=".UPDATE" pin="PIN_THREAD"/>
<wire x1="40.64" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="-2.54"/>
<junction x="35.56" y="5.08"/>
<pinref part="CONSTANT.0" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.1" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.2" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.3" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.4" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.5" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.6" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.7" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.8" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.9" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.10" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.11" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.12" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.0" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.1" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.2" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.3" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.4" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.5" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.6" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.7" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.8" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.9" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.10" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.11" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.12" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.13" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.14" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.15" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.16" gate="." pin="PIN_THREAD"/>
<pinref part="CONV-FLOAT-S32.0" gate="." pin="PIN_THREAD"/>
<pinref part="TOGGLE.0" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.0" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.1" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.2" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.3" gate="." pin="PIN_THREAD"/>
<pinref part="TIMEDELAY.0" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.0" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.1" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.2" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.3" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.4" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.5" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.6" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.7" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.8" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.9" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.10" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.11" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.12" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.13" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.0" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.1" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.2" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.3" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.4" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.5" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.6" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.7" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.0" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.1" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.2" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.3" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.4" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.5" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.6" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.0" gate="." pin="PIN_THREAD"/>
<pinref part="MUX4.0" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.1" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.2" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.3" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.4" gate="." pin="PIN_THREAD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
