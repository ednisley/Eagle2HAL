<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<symbol name="PIN_FUNCTION">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_THREAD" x="-5.08" y="0" visible="off" length="short" function="clk"/>
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
<symbol name="PIN_PARAMETER">
<text x="0" y="0" size="1.778" layer="95">&gt;Name</text>
<pin name="PIN_PARAMETER" x="-5.08" y="0" visible="off" length="middle" function="dot"/>
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
<symbol name="CONSTANT">
<wire x1="-12.7" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="96" rot="R180">&gt;Value</text>
<pin name="OUT" x="2.54" y="0" visible="off" length="short" direction="out" rot="R180"/>
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
</symbols>
<devicesets>
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
<part name="HALUI" library="hal-config" deviceset="HALUI" device=""/>
<part name="AND2.0" library="hal-config" deviceset="AND2" device=""/>
<part name="TOGGLE.0" library="hal-config" deviceset="TOGGLE" device=""/>
<part name="OR2.3" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.2" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.0" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.1" library="hal-config" deviceset="OR2" device=""/>
<part name="CONSTANT.0" library="hal-config" deviceset="CONSTANT" device="" value="0.1"/>
<part name="NOT.0" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.1" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.2" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.3" library="hal-config" deviceset="NOT" device=""/>
<part name="OR2.4" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.6" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.5" library="hal-config" deviceset="OR2" device=""/>
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
<part name="AND2.1" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.2" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.3" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.4" library="hal-config" deviceset="AND2" device=""/>
<part name="FLIPFLOP.0" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="FLIPFLOP.1" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="NOT.4" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.5" library="hal-config" deviceset="NOT" device=""/>
<part name="AND2.5" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.6" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.7" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.8" library="hal-config" deviceset="AND2" device=""/>
<part name="FLIPFLOP.2" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="FLIPFLOP.3" library="hal-config" deviceset="FLIPFLOP" device=""/>
<part name="NOT.6" library="hal-config" deviceset="NOT" device=""/>
<part name="NOT.7" library="hal-config" deviceset="NOT" device=""/>
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
<part name="AND2.9" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.10" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.11" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.12" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.13" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.14" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.15" library="hal-config" deviceset="AND2" device=""/>
<part name="AND2.16" library="hal-config" deviceset="AND2" device=""/>
<part name="SERVO-THREAD" library="hal-config" deviceset="THREAD" device=""/>
<part name="OR2.7" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.8" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.9" library="hal-config" deviceset="OR2" device=""/>
<part name="OR2.10" library="hal-config" deviceset="OR2" device=""/>
<part name="CONSTANT.1" library="hal-config" deviceset="CONSTANT" device="" value="20"/>
<part name="0:MODULE0" library="hal-config" deviceset="LOADUSR" device="" value="loadusr -W hal_input -KA Dual"/>
<part name="CONV-FLOAT-S32.0" library="hal-config" deviceset="CONV_FLOAT_S32" device=""/>
<part name="INPUT.0" library="hal-config" deviceset="LOGITECH-DUAL-ACTION-GAMEPAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-30.48" y="-17.78" size="1.778" layer="91">Knob pushbuttons</text>
</plain>
<instances>
<instance part="HALUI" gate="HALUI" x="88.9" y="50.8"/>
<instance part="HALUI" gate="-PROGRAM" x="93.98" y="-17.78"/>
<instance part="HALUI" gate="-MODE" x="134.62" y="12.7"/>
<instance part="AND2.0" gate="_" x="45.72" y="55.88"/>
<instance part="TOGGLE.0" gate="_" x="17.78" y="-7.62"/>
<instance part="OR2.3" gate="_" x="-10.16" y="-7.62"/>
<instance part="OR2.2" gate="_" x="22.86" y="73.66"/>
<instance part="OR2.0" gate="_" x="22.86" y="88.9"/>
<instance part="OR2.1" gate="_" x="50.8" y="81.28"/>
<instance part="CONSTANT.0" gate="_" x="60.96" y="35.56"/>
<instance part="0:MODULE0" gate="_" x="-20.32" y="-45.72"/>
<instance part="INPUT.0" gate="-BUTTONS" x="-58.42" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="ESTOP-A" class="0">
<segment>
<wire x1="-40.64" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="AND2.0" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-TOP2"/>
<label x="-30.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESTOP-B" class="0">
<segment>
<wire x1="-40.64" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="AND2.0" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE"/>
<label x="-30.48" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="AND2.0" gate="_" pin="OUT"/>
<pinref part="HALUI" gate="HALUI" pin="ESTOP.ACTIVATE"/>
<wire x1="58.42" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MANUAL-MODE" class="0">
<segment>
<wire x1="119.38" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="HALUI" gate="-MODE" pin="MODE.MANUAL"/>
<label x="-30.48" y="12.7" size="1.778" layer="95"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE3"/>
</segment>
</net>
<net name="PROGRAM-RESUME" class="0">
<segment>
<wire x1="68.58" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-30.48" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="HALUI" gate="-PROGRAM" pin="PROGRAM.RESUME"/>
<label x="-30.48" y="5.08" size="1.778" layer="95"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-22.86" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="OR2.3" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-22.86" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OR2.3" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE6"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="TOGGLE.0" gate="_" pin="IN"/>
<pinref part="OR2.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="JOG-CRAWL" class="0">
<segment>
<wire x1="30.48" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<label x="35.56" y="-7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="TOGGLE.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Z-BUTTON-MINUS" class="0">
<segment>
<wire x1="-40.64" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="-20.32" y="76.2"/>
<label x="-20.32" y="78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.2" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-THUMB"/>
</segment>
</net>
<net name="Z-BUTTON-PLUS" class="0">
<segment>
<wire x1="-25.4" y1="71.12" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="68.58" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="-20.32" y="71.12"/>
<label x="-20.32" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.2" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-TOP"/>
</segment>
</net>
<net name="Z-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="35.56" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="68.58" size="1.778" layer="95"/>
<pinref part="OR2.2" gate="_" pin="OUT"/>
<pinref part="OR2.1" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<label x="68.58" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.0" gate="_" pin="OUT"/>
<pinref part="OR2.1" gate="_" pin="IN0"/>
</segment>
</net>
<net name="AZ-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="63.5" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.1" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-BUTTON-MINUS" class="0">
<segment>
<wire x1="-40.64" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="73.66" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="91.44" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="-20.32" y="91.44"/>
<label x="-20.32" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.0" gate="_" pin="IN0"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-JOYSTICK"/>
</segment>
</net>
<net name="A-BUTTON-PLUS" class="0">
<segment>
<wire x1="-40.64" y1="58.42" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="58.42" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="86.36" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="-20.32" y="86.36"/>
<label x="-20.32" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.0" gate="_" pin="IN1"/>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-THUMB2"/>
</segment>
</net>
<net name="JOG-SPEED" class="0">
<segment>
<wire x1="71.12" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="60.96" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="HALUI" gate="HALUI" pin="JOG-SPEED"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="63.5" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CONSTANT.0" gate="_" pin="OUT"/>
<pinref part="HALUI" gate="HALUI" pin="JOG-DEADBAND"/>
</segment>
</net>
<net name="RESET-ESTOP" class="0">
<segment>
<pinref part="INPUT.0" gate="-BUTTONS" pin="BTN-BASE2"/>
<wire x1="-40.64" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="HALUI" gate="HALUI" pin="ESTOP.RESET"/>
<wire x1="58.42" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-40.64" y="55.88" size="1.778" layer="91">Center deadband</text>
<text x="86.36" y="43.18" size="1.778" layer="91">Z knob -&gt; A axis</text>
<text x="86.36" y="30.48" size="1.778" layer="91">RZ knob -&gt; Z axis</text>
<text x="86.36" y="101.6" size="1.778" layer="91">Hat values = -1.0, 0.0, +1.0</text>
<text x="71.12" y="15.24" size="1.778" layer="91">Joystick values = 0 .. 255</text>
</plain>
<instances>
<instance part="NOT.0" gate="_" x="205.74" y="58.42"/>
<instance part="NOT.1" gate="_" x="205.74" y="35.56"/>
<instance part="NOT.2" gate="_" x="205.74" y="12.7"/>
<instance part="NOT.3" gate="_" x="205.74" y="-10.16"/>
<instance part="OR2.4" gate="_" x="152.4" y="96.52"/>
<instance part="OR2.6" gate="_" x="152.4" y="81.28"/>
<instance part="OR2.5" gate="_" x="205.74" y="93.98"/>
<instance part="OR2.7" gate="_" x="152.4" y="58.42"/>
<instance part="OR2.8" gate="_" x="152.4" y="35.56"/>
<instance part="OR2.9" gate="_" x="152.4" y="12.7"/>
<instance part="OR2.10" gate="_" x="152.4" y="-10.16"/>
<instance part="CONSTANT.1" gate="_" x="-22.86" y="50.8"/>
<instance part="CONV-FLOAT-S32.0" gate="_" x="0" y="50.8"/>
<instance part="INPUT.0" gate="-AXES" x="53.34" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="X-JOG" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-POSITION"/>
</segment>
</net>
<net name="Y-JOG" class="0">
<segment>
<wire x1="81.28" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-POSITION"/>
</segment>
</net>
<net name="X-KNOB-INACTIVE" class="0">
<segment>
<wire x1="220.98" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-KNOB-INACTIVE" class="0">
<segment>
<wire x1="220.98" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<label x="220.98" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.1" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-JOG" class="0">
<segment>
<wire x1="88.9" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="88.9" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-POSITION"/>
</segment>
</net>
<net name="Z-JOG" class="0">
<segment>
<wire x1="88.9" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-POSITION"/>
</segment>
</net>
<net name="A-KNOB-INACTIVE" class="0">
<segment>
<wire x1="215.9" y1="12.7" x2="220.98" y2="12.7" width="0.1524" layer="91"/>
<label x="220.98" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.2" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Z-KNOB-INACTIVE" class="0">
<segment>
<wire x1="220.98" y1="-10.16" x2="215.9" y2="-10.16" width="0.1524" layer="91"/>
<label x="220.98" y="-10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="X-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="193.04" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="OR2.5" gate="_" pin="IN0"/>
<pinref part="OR2.4" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="165.1" y1="81.28" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="OR2.6" gate="_" pin="OUT"/>
<pinref part="OR2.5" gate="_" pin="IN1"/>
</segment>
</net>
<net name="XY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="218.44" y1="93.98" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<label x="220.98" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="OR2.5" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-HAT-MINUS" class="0">
<segment>
<pinref part="OR2.6" gate="_" pin="IN1"/>
<wire x1="81.28" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="88.9" y="71.12" size="1.778" layer="95" xref="yes"/>
<wire x1="86.36" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="86.36" y="73.66"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0Y-IS-NEG"/>
</segment>
</net>
<net name="Y-HAT-PLUS" class="0">
<segment>
<pinref part="OR2.6" gate="_" pin="IN0"/>
<wire x1="139.7" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.778" layer="95" xref="yes"/>
<wire x1="86.36" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0Y-IS-POS"/>
</segment>
</net>
<net name="X-HAT-MINUS" class="0">
<segment>
<pinref part="OR2.4" gate="_" pin="IN1"/>
<wire x1="139.7" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="88.9" y="83.82" size="1.778" layer="95" xref="yes"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="86.36" y="86.36"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0X-IS-NEG"/>
</segment>
</net>
<net name="X-HAT-PLUS" class="0">
<segment>
<pinref part="OR2.4" gate="_" pin="IN0"/>
<wire x1="139.7" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95" xref="yes"/>
<wire x1="86.36" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<junction x="86.36" y="88.9"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-HAT0X-IS-POS"/>
</segment>
</net>
<net name="X-KNOB-ACTIVE" class="0">
<segment>
<pinref part="OR2.7" gate="_" pin="OUT"/>
<pinref part="NOT.0" gate="_" pin="IN"/>
<wire x1="165.1" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="167.64" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="167.64" y="58.42"/>
</segment>
</net>
<net name="Y-KNOB-ACTIVE" class="0">
<segment>
<pinref part="NOT.1" gate="_" pin="IN"/>
<pinref part="OR2.8" gate="_" pin="OUT"/>
<wire x1="198.12" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<label x="170.18" y="38.1" size="1.778" layer="95" xref="yes"/>
<wire x1="167.64" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="167.64" y="35.56"/>
</segment>
</net>
<net name="A-KNOB-ACTIVE" class="0">
<segment>
<pinref part="OR2.9" gate="_" pin="OUT"/>
<pinref part="NOT.2" gate="_" pin="IN"/>
<wire x1="165.1" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<label x="170.18" y="15.24" size="1.778" layer="95" xref="yes"/>
<wire x1="167.64" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="15.24" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="167.64" y="12.7"/>
</segment>
</net>
<net name="Z-KNOB-ACTIVE" class="0">
<segment>
<pinref part="NOT.3" gate="_" pin="IN"/>
<pinref part="OR2.10" gate="_" pin="OUT"/>
<wire x1="198.12" y1="-10.16" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="170.18" y="-7.62" size="1.778" layer="95" xref="yes"/>
<wire x1="167.64" y1="-10.16" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-7.62" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="167.64" y="-10.16"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="81.28" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OR2.7" gate="_" pin="IN0"/>
<wire x1="134.62" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-IS-POS"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="OR2.7" gate="_" pin="IN1"/>
<wire x1="139.7" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-IS-NEG"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="OR2.8" gate="_" pin="IN0"/>
<wire x1="139.7" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-IS-POS"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="81.28" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="OR2.8" gate="_" pin="IN1"/>
<wire x1="132.08" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-IS-NEG"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="OR2.9" gate="_" pin="IN0"/>
<wire x1="139.7" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-IS-POS"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="OR2.9" gate="_" pin="IN1"/>
<wire x1="139.7" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="10.16" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-IS-NEG"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="81.28" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="OR2.10" gate="_" pin="IN0"/>
<wire x1="119.38" y1="-7.62" x2="139.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-IS-POS"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="OR2.10" gate="_" pin="IN1"/>
<wire x1="139.7" y1="-12.7" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-IS-NEG"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="20.32" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
<wire x1="25.4" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="38.1"/>
<wire x1="17.78" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.0" gate="_" pin="OUT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-X-FLAT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Y-FLAT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-Z-FLAT"/>
<pinref part="INPUT.0" gate="-AXES" pin="ABS-RZ-FLAT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CONSTANT.1" gate="_" pin="OUT"/>
<wire x1="-17.78" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.0" gate="_" pin="IN"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="MUX2.0" gate="_" x="10.16" y="38.1"/>
<instance part="SCALE.0" gate="_" x="58.42" y="35.56"/>
<instance part="MUX4.0" gate="_" x="73.66" y="-33.02"/>
<instance part="SCALE.1" gate="_" x="-38.1" y="0"/>
<instance part="SCALE.2" gate="_" x="-38.1" y="-20.32"/>
<instance part="SCALE.3" gate="_" x="7.62" y="-30.48"/>
<instance part="CONSTANT.4" gate="_" x="43.18" y="35.56"/>
<instance part="CONSTANT.6" gate="_" x="-53.34" y="-20.32"/>
<instance part="CONSTANT.7" gate="_" x="-7.62" y="-30.48"/>
<instance part="CONSTANT.5" gate="_" x="-53.34" y="0"/>
<instance part="SCALE.4" gate="_" x="7.62" y="-50.8"/>
<instance part="CONSTANT.8" gate="_" x="-7.62" y="-50.8"/>
<instance part="OR2.11" gate="_" x="-20.32" y="25.4"/>
<instance part="OR2.12" gate="_" x="10.16" y="-68.58"/>
<instance part="CONSTANT.2" gate="_" x="-10.16" y="43.18"/>
<instance part="CONSTANT.3" gate="_" x="-10.16" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$16" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CONSTANT.4" gate="_" pin="OUT"/>
<pinref part="SCALE.0" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-50.8" y1="0" x2="-48.26" y2="0" width="0.1524" layer="91"/>
<pinref part="CONSTANT.5" gate="_" pin="OUT"/>
<pinref part="SCALE.1" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-50.8" y1="-20.32" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CONSTANT.6" gate="_" pin="OUT"/>
<pinref part="SCALE.2" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-5.08" y1="-30.48" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="CONSTANT.7" gate="_" pin="OUT"/>
<pinref part="SCALE.3" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="VEL-PER-SECOND" class="0">
<segment>
<wire x1="20.32" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
<pinref part="MUX2.0" gate="_" pin="OUT"/>
<pinref part="SCALE.0" gate="_" pin="IN"/>
</segment>
</net>
<net name="ANGULAR_MOTION" class="0">
<segment>
<wire x1="-7.62" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95"/>
<pinref part="OR2.11" gate="_" pin="OUT"/>
<pinref part="MUX2.0" gate="_" pin="SEL"/>
</segment>
</net>
<net name="JOG-SPEED" class="0">
<segment>
<wire x1="86.36" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<label x="91.44" y="-25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="MUX4.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="JOG-CRAWL" class="0">
<segment>
<wire x1="63.5" y1="-45.72" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-45.72" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-48.26" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="55.88" y="-48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX4.0" gate="_" pin="SEL1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-2.54" y1="-50.8" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SCALE.4" gate="_" pin="GAIN"/>
<pinref part="CONSTANT.8" gate="_" pin="OUT"/>
</segment>
</net>
<net name="VEL-PER-MINUTE" class="0">
<segment>
<wire x1="71.12" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="15.24" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-15.24" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-15.24" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-68.58" y="5.08"/>
<label x="-66.04" y="15.24" size="1.778" layer="95"/>
<pinref part="SCALE.0" gate="_" pin="OUT"/>
<pinref part="SCALE.1" gate="_" pin="IN"/>
<pinref part="SCALE.2" gate="_" pin="IN"/>
</segment>
</net>
<net name="KNOB-FAST" class="0">
<segment>
<wire x1="63.5" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-22.86" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-25.4" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<junction x="-5.08" y="5.08"/>
<label x="2.54" y="5.08" size="1.778" layer="95"/>
<pinref part="MUX4.0" gate="_" pin="IN0"/>
<pinref part="SCALE.1" gate="_" pin="OUT"/>
<pinref part="SCALE.3" gate="_" pin="IN"/>
</segment>
</net>
<net name="BUTTON-FAST" class="0">
<segment>
<wire x1="-25.4" y1="-15.24" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-45.72" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-45.72" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="-15.24"/>
<label x="0" y="-15.24" size="1.778" layer="95"/>
<pinref part="SCALE.2" gate="_" pin="OUT"/>
<pinref part="MUX4.0" gate="_" pin="IN1"/>
<pinref part="SCALE.4" gate="_" pin="IN"/>
</segment>
</net>
<net name="KNOB-CRAWL" class="0">
<segment>
<wire x1="63.5" y1="-33.02" x2="22.86" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-33.02" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="33.02" y="-33.02" size="1.778" layer="95"/>
<pinref part="MUX4.0" gate="_" pin="IN2"/>
<pinref part="SCALE.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="BUTTON-CRAWL" class="0">
<segment>
<wire x1="20.32" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<label x="33.02" y="-38.1" size="1.778" layer="95"/>
<pinref part="SCALE.4" gate="_" pin="OUT"/>
<pinref part="MUX4.0" gate="_" pin="IN3"/>
</segment>
</net>
<net name="A-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="-33.02" y1="22.86" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.11" gate="_" pin="IN1"/>
</segment>
</net>
<net name="ANY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="63.5" y1="-43.18" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-68.58" x2="22.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="33.02" y="-43.18" size="1.778" layer="95"/>
<pinref part="MUX4.0" gate="_" pin="SEL0"/>
<pinref part="OR2.12" gate="_" pin="OUT"/>
</segment>
</net>
<net name="XY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="-7.62" y1="-66.04" x2="-2.54" y2="-66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.12" gate="_" pin="IN0"/>
</segment>
</net>
<net name="AZ-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="-7.62" y1="-71.12" x2="-2.54" y2="-71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="-71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.12" gate="_" pin="IN1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-7.62" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CONSTANT.2" gate="_" pin="OUT"/>
<pinref part="MUX2.0" gate="_" pin="IN0"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-7.62" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MUX2.0" gate="_" pin="IN1"/>
<pinref part="CONSTANT.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-ENABLE" class="0">
<segment>
<wire x1="-33.02" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="-35.56" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.11" gate="_" pin="IN0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-63.5" y="45.72" size="1.778" layer="91">Priority: X trumps Y</text>
<text x="-60.96" y="-63.5" size="1.778" layer="91">Priority: Z trumps A</text>
</plain>
<instances>
<instance part="AND2.1" gate="_" x="-40.64" y="93.98"/>
<instance part="AND2.2" gate="_" x="-40.64" y="68.58"/>
<instance part="AND2.3" gate="_" x="-53.34" y="35.56"/>
<instance part="AND2.4" gate="_" x="-20.32" y="22.86"/>
<instance part="FLIPFLOP.0" gate="_" x="20.32" y="73.66"/>
<instance part="FLIPFLOP.1" gate="_" x="20.32" y="25.4"/>
<instance part="NOT.4" gate="_" x="68.58" y="78.74"/>
<instance part="NOT.5" gate="_" x="68.58" y="30.48"/>
<instance part="AND2.5" gate="_" x="-38.1" y="-15.24"/>
<instance part="AND2.6" gate="_" x="-38.1" y="-40.64"/>
<instance part="AND2.7" gate="_" x="-50.8" y="-73.66"/>
<instance part="AND2.8" gate="_" x="-17.78" y="-86.36"/>
<instance part="FLIPFLOP.2" gate="_" x="22.86" y="-35.56"/>
<instance part="FLIPFLOP.3" gate="_" x="22.86" y="-83.82"/>
<instance part="NOT.6" gate="_" x="71.12" y="-30.48"/>
<instance part="NOT.7" gate="_" x="71.12" y="-78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="XY-RESET" class="0">
<segment>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="2.54" y="68.58"/>
<label x="-25.4" y="68.58" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.0" gate="_" pin="RESET"/>
<pinref part="AND2.2" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.1" gate="_" pin="RESET"/>
</segment>
</net>
<net name="X-SET" class="0">
<segment>
<wire x1="-27.94" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="-25.4" y="93.98" size="1.778" layer="95"/>
<pinref part="AND2.1" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.0" gate="_" pin="SET"/>
</segment>
</net>
<net name="Y-SET" class="0">
<segment>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.1" gate="_" pin="SET"/>
<pinref part="AND2.4" gate="_" pin="OUT"/>
</segment>
</net>
<net name="X-KNOB-INACTIVE" class="0">
<segment>
<wire x1="-53.34" y1="71.12" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="-55.88" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.2" gate="_" pin="IN0"/>
</segment>
<segment>
<wire x1="-66.04" y1="38.1" x2="-71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="-71.12" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.3" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Y-KNOB-INACTIVE" class="0">
<segment>
<wire x1="-55.88" y1="66.04" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="-55.88" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.2" gate="_" pin="IN1"/>
</segment>
</net>
<net name="X-ENABLE" class="0">
<segment>
<wire x1="60.96" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="35.56" y="78.74"/>
<label x="40.64" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.4" gate="_" pin="IN"/>
<pinref part="FLIPFLOP.0" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-ENABLE" class="0">
<segment>
<wire x1="35.56" y1="-78.74" x2="38.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-78.74" x2="63.5" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-68.58" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-68.58" x2="38.1" y2="-78.74" width="0.1524" layer="91"/>
<junction x="38.1" y="-78.74"/>
<label x="43.18" y="-68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="FLIPFLOP.3" gate="_" pin="OUT"/>
<pinref part="NOT.7" gate="_" pin="IN"/>
</segment>
</net>
<net name="Y-DISABLE" class="0">
<segment>
<wire x1="78.74" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="-91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="55.88" x2="-91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="91.44" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95"/>
<label x="-81.28" y="91.44" size="1.778" layer="95"/>
<pinref part="NOT.5" gate="_" pin="OUT"/>
<pinref part="AND2.1" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Z-DISABLE" class="0">
<segment>
<wire x1="81.28" y1="-30.48" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-88.9" x2="-48.26" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-88.9" x2="-48.26" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-101.6" x2="109.22" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-101.6" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<label x="91.44" y="-30.48" size="1.778" layer="95"/>
<label x="-45.72" y="-88.9" size="1.778" layer="95"/>
<pinref part="NOT.6" gate="_" pin="OUT"/>
<pinref part="AND2.8" gate="_" pin="IN1"/>
</segment>
</net>
<net name="X-KNOB-ACTIVE" class="0">
<segment>
<wire x1="-53.34" y1="96.52" x2="-55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="-55.88" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.1" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Y-SELECT" class="0">
<segment>
<wire x1="-33.02" y1="25.4" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="25.4" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="35.56" size="1.778" layer="95"/>
<pinref part="AND2.4" gate="_" pin="IN0"/>
<pinref part="AND2.3" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-KNOB-ACTIVE" class="0">
<segment>
<wire x1="-71.12" y1="33.02" x2="-66.04" y2="33.02" width="0.1524" layer="91"/>
<label x="-71.12" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.3" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-KNOB-ACTIVE" class="0">
<segment>
<wire x1="-68.58" y1="-76.2" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<label x="-68.58" y="-76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.7" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Z-KNOB-INACTIVE" class="0">
<segment>
<wire x1="-63.5" y1="-71.12" x2="-68.58" y2="-71.12" width="0.1524" layer="91"/>
<label x="-68.58" y="-71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.7" gate="_" pin="IN0"/>
</segment>
<segment>
<wire x1="-50.8" y1="-38.1" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<label x="-53.34" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.6" gate="_" pin="IN0"/>
</segment>
</net>
<net name="A-SELECT" class="0">
<segment>
<wire x1="-30.48" y1="-83.82" x2="-33.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-83.82" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-73.66" x2="-38.1" y2="-73.66" width="0.1524" layer="91"/>
<label x="-30.48" y="-73.66" size="1.778" layer="95"/>
<pinref part="AND2.8" gate="_" pin="IN0"/>
<pinref part="AND2.7" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-SET" class="0">
<segment>
<wire x1="10.16" y1="-86.36" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="-86.36" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.3" gate="_" pin="SET"/>
<pinref part="AND2.8" gate="_" pin="OUT"/>
</segment>
</net>
<net name="A-DISABLE" class="0">
<segment>
<wire x1="81.28" y1="-78.74" x2="83.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-78.74" x2="83.82" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-53.34" x2="-88.9" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-53.34" x2="-88.9" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-17.78" x2="-50.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="68.58" y="-53.34" size="1.778" layer="95"/>
<label x="-78.74" y="-17.78" size="1.778" layer="95"/>
<pinref part="NOT.7" gate="_" pin="OUT"/>
<pinref part="AND2.5" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Z-KNOB-ACTIVE" class="0">
<segment>
<wire x1="-50.8" y1="-12.7" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="-53.34" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.5" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Z-SET" class="0">
<segment>
<wire x1="-25.4" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-38.1" x2="10.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="-22.86" y="-15.24" size="1.778" layer="95"/>
<pinref part="AND2.5" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.2" gate="_" pin="SET"/>
</segment>
</net>
<net name="AZ-RESET" class="0">
<segment>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-40.64" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-88.9" x2="5.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-88.9" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
<junction x="5.08" y="-40.64"/>
<label x="-22.86" y="-40.64" size="1.778" layer="95"/>
<pinref part="FLIPFLOP.2" gate="_" pin="RESET"/>
<pinref part="AND2.6" gate="_" pin="OUT"/>
<pinref part="FLIPFLOP.3" gate="_" pin="RESET"/>
</segment>
</net>
<net name="Z-ENABLE" class="0">
<segment>
<wire x1="63.5" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-30.48" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<junction x="38.1" y="-30.48"/>
<label x="43.18" y="-20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="NOT.6" gate="_" pin="IN"/>
<pinref part="FLIPFLOP.2" gate="_" pin="OUT"/>
</segment>
</net>
<net name="Y-ENABLE" class="0">
<segment>
<wire x1="33.02" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<label x="40.64" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="FLIPFLOP.1" gate="_" pin="OUT"/>
<pinref part="NOT.5" gate="_" pin="IN"/>
</segment>
</net>
<net name="X-DISABLE" class="0">
<segment>
<wire x1="78.74" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="20.32" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.778" layer="95"/>
<label x="-48.26" y="20.32" size="1.778" layer="95"/>
<pinref part="NOT.4" gate="_" pin="OUT"/>
<pinref part="AND2.4" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-KNOB-INACTIVE" class="0">
<segment>
<wire x1="-53.34" y1="-43.18" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="-53.34" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.6" gate="_" pin="IN1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-111.76" y="86.36" size="1.778" layer="91">Flip Y and Z jog direction</text>
<text x="-5.08" y="66.04" size="1.778" layer="91">Y buttons flipped</text>
<text x="-20.32" y="17.78" size="1.778" layer="91">Z buttons manually assigned</text>
</plain>
<instances>
<instance part="HALUI.JOG.0" gate="_" x="83.82" y="121.92"/>
<instance part="HALUI.JOG.1" gate="_" x="83.82" y="76.2"/>
<instance part="HALUI.JOG.2" gate="_" x="83.82" y="27.94"/>
<instance part="HALUI.JOG.3" gate="_" x="83.82" y="-20.32"/>
<instance part="MUX2.1" gate="_" x="-20.32" y="124.46"/>
<instance part="MUX2.2" gate="_" x="-20.32" y="78.74"/>
<instance part="MUX2.3" gate="_" x="-20.32" y="30.48"/>
<instance part="MUX2.4" gate="_" x="-20.32" y="-17.78"/>
<instance part="CONSTANT.9" gate="_" x="-45.72" y="129.54"/>
<instance part="SCALE.5" gate="_" x="-91.44" y="73.66"/>
<instance part="SCALE.6" gate="_" x="-91.44" y="25.4"/>
<instance part="CONSTANT.10" gate="_" x="-111.76" y="73.66"/>
<instance part="TIMEDELAY.0" gate="_" x="0" y="-58.42"/>
<instance part="CONSTANT.11" gate="_" x="-30.48" y="-58.42"/>
<instance part="CONSTANT.12" gate="_" x="-30.48" y="-63.5"/>
<instance part="OR2.13" gate="_" x="-66.04" y="-53.34"/>
<instance part="AND2.9" gate="_" x="43.18" y="116.84"/>
<instance part="AND2.10" gate="_" x="43.18" y="101.6"/>
<instance part="AND2.11" gate="_" x="43.18" y="71.12"/>
<instance part="AND2.12" gate="_" x="43.18" y="55.88"/>
<instance part="AND2.13" gate="_" x="43.18" y="22.86"/>
<instance part="AND2.14" gate="_" x="43.18" y="7.62"/>
<instance part="AND2.15" gate="_" x="43.18" y="-25.4"/>
<instance part="AND2.16" gate="_" x="43.18" y="-40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="X-HAT-MINUS" class="0">
<segment>
<wire x1="30.48" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="17.78" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.9" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Y-HAT-PLUS" class="0">
<segment>
<wire x1="17.78" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.11" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Z-BUTTON-MINUS" class="0">
<segment>
<wire x1="17.78" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.13" gate="_" pin="IN0"/>
</segment>
</net>
<net name="A-BUTTON-PLUS" class="0">
<segment>
<wire x1="30.48" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<label x="17.78" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.16" gate="_" pin="IN0"/>
</segment>
</net>
<net name="Z-BUTTON-PLUS" class="0">
<segment>
<wire x1="30.48" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="17.78" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.14" gate="_" pin="IN0"/>
</segment>
</net>
<net name="X-JOG" class="0">
<segment>
<wire x1="-45.72" y1="124.46" x2="-33.02" y2="124.46" width="0.1524" layer="91"/>
<label x="-45.72" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.1" gate="_" pin="IN1"/>
</segment>
</net>
<net name="Y-JOG" class="0">
<segment>
<wire x1="-111.76" y1="78.74" x2="-101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="-111.76" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SCALE.5" gate="_" pin="IN"/>
</segment>
</net>
<net name="Z-JOG" class="0">
<segment>
<wire x1="-111.76" y1="30.48" x2="-101.6" y2="30.48" width="0.1524" layer="91"/>
<label x="-111.76" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SCALE.6" gate="_" pin="IN"/>
</segment>
</net>
<net name="A-JOG" class="0">
<segment>
<wire x1="-45.72" y1="-17.78" x2="-33.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.4" gate="_" pin="IN1"/>
</segment>
</net>
<net name="A-BUTTON-MINUS" class="0">
<segment>
<wire x1="17.78" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<label x="17.78" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.15" gate="_" pin="IN0"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-43.18" y1="129.54" x2="-38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="129.54" x2="-33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="83.82" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="-38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="-38.1" y="129.54"/>
<junction x="-38.1" y="83.82"/>
<junction x="-38.1" y="35.56"/>
<pinref part="CONSTANT.9" gate="_" pin="OUT"/>
<pinref part="MUX2.1" gate="_" pin="IN0"/>
<pinref part="MUX2.2" gate="_" pin="IN0"/>
<pinref part="MUX2.3" gate="_" pin="IN0"/>
<pinref part="MUX2.4" gate="_" pin="IN0"/>
</segment>
</net>
<net name="X-ANALOG" class="0">
<segment>
<wire x1="-10.16" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<pinref part="MUX2.1" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.0" gate="_" pin="ANALOG"/>
<label x="33.02" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y-ANALOG" class="0">
<segment>
<wire x1="71.12" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="HALUI.JOG.1" gate="_" pin="ANALOG"/>
<pinref part="MUX2.2" gate="_" pin="OUT"/>
<label x="33.02" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z-ANALOG" class="0">
<segment>
<wire x1="-10.16" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="MUX2.3" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.2" gate="_" pin="ANALOG"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A-ANALOG" class="0">
<segment>
<wire x1="71.12" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="HALUI.JOG.3" gate="_" pin="ANALOG"/>
<pinref part="MUX2.4" gate="_" pin="OUT"/>
<label x="33.02" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="X-ENABLE" class="0">
<segment>
<wire x1="-33.02" y1="119.38" x2="-45.72" y2="119.38" width="0.1524" layer="91"/>
<label x="-45.72" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.1" gate="_" pin="SEL"/>
</segment>
</net>
<net name="Y-ENABLE" class="0">
<segment>
<wire x1="-45.72" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="-45.72" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.2" gate="_" pin="SEL"/>
</segment>
</net>
<net name="Z-ENABLE" class="0">
<segment>
<wire x1="-45.72" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="-45.72" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.3" gate="_" pin="SEL"/>
</segment>
</net>
<net name="A-ENABLE" class="0">
<segment>
<wire x1="-45.72" y1="-22.86" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<label x="-45.72" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MUX2.4" gate="_" pin="SEL"/>
</segment>
</net>
<net name="Y-HAT-MINUS" class="0">
<segment>
<wire x1="30.48" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.12" gate="_" pin="IN0"/>
</segment>
</net>
<net name="X-HAT-PLUS" class="0">
<segment>
<wire x1="30.48" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="17.78" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="AND2.10" gate="_" pin="IN0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-109.22" y1="73.66" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="73.66" x2="-101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="25.4" x2="-106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="25.4" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
<junction x="-106.68" y="73.66"/>
<pinref part="CONSTANT.10" gate="_" pin="OUT"/>
<pinref part="SCALE.5" gate="_" pin="GAIN"/>
<pinref part="SCALE.6" gate="_" pin="GAIN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-33.02" y1="78.74" x2="-78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="MUX2.2" gate="_" pin="IN1"/>
<pinref part="SCALE.5" gate="_" pin="OUT"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-78.74" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SCALE.6" gate="_" pin="OUT"/>
<pinref part="MUX2.3" gate="_" pin="IN1"/>
</segment>
</net>
<net name="AZ-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="-91.44" y1="-50.8" x2="-78.74" y2="-50.8" width="0.1524" layer="91"/>
<label x="-91.44" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.13" gate="_" pin="IN0"/>
</segment>
</net>
<net name="XY-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="-91.44" y1="-55.88" x2="-78.74" y2="-55.88" width="0.1524" layer="91"/>
<label x="-91.44" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OR2.13" gate="_" pin="IN1"/>
</segment>
</net>
<net name="XYZA-BUTTONS-ACTIVE" class="0">
<segment>
<wire x1="-53.34" y1="-53.34" x2="-15.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="OR2.13" gate="_" pin="OUT"/>
<pinref part="TIMEDELAY.0" gate="_" pin="IN"/>
<label x="-50.8" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-27.94" y1="-58.42" x2="-15.24" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="CONSTANT.11" gate="_" pin="OUT"/>
<pinref part="TIMEDELAY.0" gate="_" pin="ON-DELAY"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-27.94" y1="-63.5" x2="-15.24" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="CONSTANT.12" gate="_" pin="OUT"/>
<pinref part="TIMEDELAY.0" gate="_" pin="OFF-DELAY"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="17.78" y1="-53.34" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-53.34" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-43.18" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="99.06"/>
<junction x="25.4" y="53.34"/>
<junction x="25.4" y="68.58"/>
<junction x="25.4" y="20.32"/>
<junction x="25.4" y="5.08"/>
<junction x="25.4" y="-43.18"/>
<junction x="25.4" y="-27.94"/>
<pinref part="TIMEDELAY.0" gate="_" pin="OUT"/>
<pinref part="AND2.9" gate="_" pin="IN1"/>
<pinref part="AND2.10" gate="_" pin="IN1"/>
<pinref part="AND2.12" gate="_" pin="IN1"/>
<pinref part="AND2.11" gate="_" pin="IN1"/>
<pinref part="AND2.13" gate="_" pin="IN1"/>
<pinref part="AND2.14" gate="_" pin="IN1"/>
<pinref part="AND2.16" gate="_" pin="IN1"/>
<pinref part="AND2.15" gate="_" pin="IN1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="55.88" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="AND2.9" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.0" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="55.88" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="AND2.10" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.0" gate="_" pin="PLUS"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="55.88" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="AND2.11" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.1" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="55.88" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="HALUI.JOG.1" gate="_" pin="PLUS"/>
<pinref part="AND2.12" gate="_" pin="OUT"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="55.88" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="AND2.13" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.2" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="55.88" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="AND2.14" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.2" gate="_" pin="PLUS"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="55.88" y1="-25.4" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-25.4" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="AND2.15" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.3" gate="_" pin="MINUS"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="55.88" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="AND2.16" gate="_" pin="OUT"/>
<pinref part="HALUI.JOG.3" gate="_" pin="PLUS"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="AND2.0" gate="." x="-2.54" y="-5.08"/>
<instance part="SERVO-THREAD" gate="G$1" x="-45.72" y="2.54"/>
<instance part="NOT.0" gate="." x="76.2" y="-5.08"/>
<instance part="NOT.1" gate="." x="76.2" y="-7.62"/>
<instance part="NOT.2" gate="." x="76.2" y="-10.16"/>
<instance part="NOT.3" gate="." x="76.2" y="-12.7"/>
<instance part="SCALE.0" gate="." x="38.1" y="-5.08"/>
<instance part="MUX4.0" gate="." x="38.1" y="-45.72"/>
<instance part="SCALE.1" gate="." x="38.1" y="-7.62"/>
<instance part="SCALE.2" gate="." x="38.1" y="-10.16"/>
<instance part="SCALE.3" gate="." x="38.1" y="-12.7"/>
<instance part="CONSTANT.4" gate="." x="-2.54" y="25.4"/>
<instance part="CONSTANT.6" gate="." x="-2.54" y="20.32"/>
<instance part="CONSTANT.7" gate="." x="-2.54" y="17.78"/>
<instance part="CONSTANT.5" gate="." x="-2.54" y="22.86"/>
<instance part="TOGGLE.0" gate="." x="38.1" y="25.4"/>
<instance part="MUX2.0" gate="." x="38.1" y="-27.94"/>
<instance part="OR2.3" gate="." x="76.2" y="30.48"/>
<instance part="OR2.2" gate="." x="76.2" y="33.02"/>
<instance part="OR2.0" gate="." x="76.2" y="38.1"/>
<instance part="OR2.1" gate="." x="76.2" y="35.56"/>
<instance part="CONSTANT.8" gate="." x="-2.54" y="15.24"/>
<instance part="SCALE.4" gate="." x="38.1" y="-15.24"/>
<instance part="OR2.11" gate="." x="76.2" y="10.16"/>
<instance part="AND2.1" gate="." x="-2.54" y="-7.62"/>
<instance part="AND2.2" gate="." x="-2.54" y="-10.16"/>
<instance part="AND2.3" gate="." x="-2.54" y="-12.7"/>
<instance part="AND2.4" gate="." x="-2.54" y="-15.24"/>
<instance part="FLIPFLOP.0" gate="." x="38.1" y="20.32"/>
<instance part="FLIPFLOP.1" gate="." x="38.1" y="17.78"/>
<instance part="NOT.4" gate="." x="76.2" y="-15.24"/>
<instance part="NOT.5" gate="." x="76.2" y="-17.78"/>
<instance part="OR2.4" gate="." x="76.2" y="27.94"/>
<instance part="OR2.6" gate="." x="76.2" y="22.86"/>
<instance part="OR2.5" gate="." x="76.2" y="25.4"/>
<instance part="OR2.12" gate="." x="76.2" y="7.62"/>
<instance part="AND2.5" gate="." x="-2.54" y="-17.78"/>
<instance part="AND2.6" gate="." x="-2.54" y="-20.32"/>
<instance part="AND2.7" gate="." x="-2.54" y="-22.86"/>
<instance part="AND2.8" gate="." x="-2.54" y="-25.4"/>
<instance part="FLIPFLOP.2" gate="." x="38.1" y="15.24"/>
<instance part="FLIPFLOP.3" gate="." x="38.1" y="12.7"/>
<instance part="NOT.6" gate="." x="76.2" y="-20.32"/>
<instance part="NOT.7" gate="." x="76.2" y="-22.86"/>
<instance part="MUX2.1" gate="." x="38.1" y="-30.48"/>
<instance part="MUX2.2" gate="." x="38.1" y="-33.02"/>
<instance part="MUX2.3" gate="." x="38.1" y="-35.56"/>
<instance part="MUX2.4" gate="." x="38.1" y="-38.1"/>
<instance part="CONSTANT.9" gate="." x="-2.54" y="12.7"/>
<instance part="CONSTANT.2" gate="." x="-2.54" y="30.48"/>
<instance part="CONSTANT.3" gate="." x="-2.54" y="27.94"/>
<instance part="SCALE.5" gate="." x="38.1" y="-17.78"/>
<instance part="SCALE.6" gate="." x="38.1" y="-20.32"/>
<instance part="CONSTANT.10" gate="." x="-2.54" y="10.16"/>
<instance part="CONSTANT.0" gate="." x="-2.54" y="35.56"/>
<instance part="TIMEDELAY.0" gate="." x="38.1" y="5.08"/>
<instance part="CONSTANT.11" gate="." x="-2.54" y="7.62"/>
<instance part="CONSTANT.12" gate="." x="-2.54" y="5.08"/>
<instance part="OR2.13" gate="." x="76.2" y="5.08"/>
<instance part="AND2.9" gate="." x="-2.54" y="-27.94"/>
<instance part="AND2.10" gate="." x="-2.54" y="-30.48"/>
<instance part="AND2.11" gate="." x="-2.54" y="-33.02"/>
<instance part="AND2.12" gate="." x="-2.54" y="-35.56"/>
<instance part="AND2.13" gate="." x="-2.54" y="-38.1"/>
<instance part="AND2.14" gate="." x="-2.54" y="-40.64"/>
<instance part="AND2.15" gate="." x="-2.54" y="-43.18"/>
<instance part="AND2.16" gate="." x="-2.54" y="-45.72"/>
<instance part="OR2.7" gate="." x="76.2" y="20.32"/>
<instance part="OR2.8" gate="." x="76.2" y="17.78"/>
<instance part="OR2.9" gate="." x="76.2" y="15.24"/>
<instance part="OR2.10" gate="." x="76.2" y="12.7"/>
<instance part="CONSTANT.1" gate="." x="-2.54" y="33.02"/>
<instance part="CONV-FLOAT-S32.0" gate="." x="38.1" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="SERVO-THREAD" class="0">
<segment>
<wire x1="33.02" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-45.72" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-45.72" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-35.56" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-30.48" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="66.04" y1="0" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-22.86" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-22.86" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-20.32" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-17.78" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-15.24" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-12.7" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-30.48" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-20.32" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-45.72" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-43.18" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-40.64" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-30.48" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="-12.7"/>
<junction x="-12.7" y="-10.16"/>
<junction x="-12.7" y="-7.62"/>
<junction x="-12.7" y="-5.08"/>
<junction x="-12.7" y="25.4"/>
<junction x="-12.7" y="20.32"/>
<junction x="-12.7" y="17.78"/>
<junction x="-12.7" y="22.86"/>
<junction x="-12.7" y="15.24"/>
<junction x="-12.7" y="0"/>
<junction x="-12.7" y="0"/>
<junction x="27.94" y="-27.94"/>
<junction x="27.94" y="-15.24"/>
<junction x="27.94" y="-12.7"/>
<junction x="27.94" y="-10.16"/>
<junction x="27.94" y="-7.62"/>
<junction x="27.94" y="-5.08"/>
<junction x="27.94" y="0"/>
<junction x="27.94" y="17.78"/>
<junction x="27.94" y="20.32"/>
<junction x="-12.7" y="-15.24"/>
<junction x="-12.7" y="-17.78"/>
<junction x="-12.7" y="-20.32"/>
<junction x="-12.7" y="-22.86"/>
<junction x="27.94" y="15.24"/>
<junction x="27.94" y="12.7"/>
<junction x="66.04" y="25.4"/>
<junction x="66.04" y="22.86"/>
<junction x="66.04" y="27.94"/>
<junction x="66.04" y="10.16"/>
<junction x="66.04" y="35.56"/>
<junction x="66.04" y="33.02"/>
<junction x="66.04" y="7.62"/>
<junction x="66.04" y="-20.32"/>
<junction x="66.04" y="-17.78"/>
<junction x="66.04" y="-15.24"/>
<junction x="66.04" y="-12.7"/>
<junction x="66.04" y="-10.16"/>
<junction x="66.04" y="-7.62"/>
<junction x="66.04" y="0"/>
<junction x="66.04" y="-5.08"/>
<junction x="-12.7" y="12.7"/>
<junction x="27.94" y="-30.48"/>
<junction x="27.94" y="-33.02"/>
<junction x="27.94" y="-35.56"/>
<junction x="27.94" y="-38.1"/>
<junction x="-12.7" y="30.48"/>
<junction x="-12.7" y="27.94"/>
<junction x="27.94" y="-17.78"/>
<junction x="27.94" y="-20.32"/>
<junction x="-12.7" y="10.16"/>
<junction x="27.94" y="5.08"/>
<junction x="-12.7" y="7.62"/>
<junction x="-12.7" y="5.08"/>
<junction x="-12.7" y="-25.4"/>
<junction x="-12.7" y="-43.18"/>
<junction x="-12.7" y="-40.64"/>
<junction x="-12.7" y="-38.1"/>
<junction x="-12.7" y="-35.56"/>
<junction x="-12.7" y="-33.02"/>
<junction x="-12.7" y="-30.48"/>
<junction x="-12.7" y="-27.94"/>
<junction x="66.04" y="5.08"/>
<pinref part="TOGGLE.0" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.0" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.4" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.3" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.2" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.1" gate="." pin="PIN_THREAD"/>
<pinref part="SERVO-THREAD" gate="G$1" pin="_"/>
<pinref part="CONSTANT.8" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.5" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.7" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.6" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.4" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.1" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.2" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.3" gate="." pin="PIN_THREAD"/>
<pinref part="MUX4.0" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.0" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.4" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.0" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.1" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.0" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.5" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.6" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.7" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.8" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.2" gate="." pin="PIN_THREAD"/>
<pinref part="FLIPFLOP.3" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.11" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.12" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.5" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.6" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.4" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.1" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.0" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.2" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.3" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.1" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.2" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.3" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.4" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.5" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.6" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.7" gate="." pin="PIN_THREAD"/>
<pinref part="NOT.0" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.9" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.1" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.2" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.3" gate="." pin="PIN_THREAD"/>
<pinref part="MUX2.4" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.2" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.3" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.5" gate="." pin="PIN_THREAD"/>
<pinref part="SCALE.6" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.10" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.0" gate="." pin="PIN_THREAD"/>
<pinref part="TIMEDELAY.0" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.11" gate="." pin="PIN_THREAD"/>
<pinref part="CONSTANT.12" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.16" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.15" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.14" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.13" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.12" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.11" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.10" gate="." pin="PIN_THREAD"/>
<pinref part="AND2.9" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.13" gate="." pin="PIN_THREAD"/>
<pinref part="OR2.7" gate="." pin="PIN_THREAD"/>
<wire x1="71.12" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="66.04" y="20.32"/>
<pinref part="OR2.8" gate="." pin="PIN_THREAD"/>
<wire x1="71.12" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="66.04" y="17.78"/>
<pinref part="OR2.9" gate="." pin="PIN_THREAD"/>
<wire x1="71.12" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
<pinref part="OR2.10" gate="." pin="PIN_THREAD"/>
<wire x1="71.12" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<junction x="66.04" y="12.7"/>
<junction x="-12.7" y="33.02"/>
<junction x="66.04" y="30.48"/>
<pinref part="CONSTANT.1" gate="." pin="PIN_THREAD"/>
<wire x1="33.02" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<label x="68.58" y="0" size="1.778" layer="95" xref="yes"/>
<wire x1="66.04" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<pinref part="CONV-FLOAT-S32.0" gate="." pin="PIN_THREAD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
