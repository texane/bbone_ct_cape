<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-lumberg">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1503_02">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/stereo,&lt;br&gt;
abgewinkelte Ausführung, Surface-Mount-Technik (SMT)&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_02.pdf</description>
<wire x1="-3.15" y1="-11.4" x2="-3.15" y2="-0.1" width="0.2032" layer="51"/>
<wire x1="-3.15" y1="-0.1" x2="3.15" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-0.1" x2="3.15" y2="-11.4" width="0.2032" layer="51"/>
<wire x1="3.15" y1="-11.4" x2="-3.15" y2="-11.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="0" x2="-2.4" y2="2.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="0" x2="2.4" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-1.2" x2="-3.35" y2="-1.2" width="0.6" layer="51"/>
<wire x1="-3.35" y1="-1.2" x2="-3.35" y2="-2.6" width="0.6" layer="51"/>
<wire x1="-3.35" y1="-2.6" x2="-4.45" y2="-2.6" width="0.6" layer="51"/>
<wire x1="4.45" y1="-2.6" x2="3.35" y2="-2.6" width="0.6" layer="51"/>
<wire x1="3.35" y1="-2.6" x2="3.35" y2="-1.2" width="0.6" layer="51"/>
<wire x1="3.35" y1="-1.2" x2="4.45" y2="-1.2" width="0.6" layer="51"/>
<wire x1="-4.45" y1="-10.3" x2="-3.35" y2="-10.3" width="0.6" layer="51"/>
<wire x1="-3.35" y1="-10.3" x2="-3.35" y2="-11.2" width="0.6" layer="51"/>
<wire x1="-3.35" y1="-11.2" x2="-4.45" y2="-11.2" width="0.6" layer="51"/>
<wire x1="4.45" y1="-11.2" x2="3.35" y2="-11.2" width="0.6" layer="51"/>
<wire x1="3.35" y1="-11.2" x2="3.35" y2="-10.3" width="0.6" layer="51"/>
<wire x1="3.35" y1="-10.3" x2="4.45" y2="-10.3" width="0.6" layer="51"/>
<wire x1="-3.15" y1="-9.4" x2="-3.15" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.6" x2="3.15" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-11.4" x2="-2.15" y2="-11.4" width="0.2032" layer="21"/>
<smd name="2" x="-3.75" y="-1.9" dx="2.5" dy="2" layer="1"/>
<smd name="2@2" x="3.75" y="-1.9" dx="2.5" dy="2" layer="1"/>
<smd name="1" x="-3.75" y="-10.75" dx="2.5" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="3.75" y="-10.75" dx="2.5" dy="1.5" layer="1" rot="R180"/>
<text x="-5.08" y="-9.525" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-2.5" y="-7" drill="1"/>
<hole x="2.5" y="-7" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="JACK-STEREO-2">
<wire x1="0" y1="2.54" x2="1.524" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.016" x2="2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0.508" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="4.064" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-1.524" x2="4.572" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="2.54" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="5.207" y1="-2.667" x2="6.604" y2="2.667" layer="94"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="2@1" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1503_02" prefix="X">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/stereo,&lt;br&gt;
abgewinkelte Ausführung, Surface-Mount-Technik (SMT)&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_02.pdf</description>
<gates>
<gate name="G$1" symbol="JACK-STEREO-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1503_02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="2@1" pad="2@2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1216979" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Panasonic-EEE0_EEE1_EEE2_EEEFC">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cad_tools/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="CAPAE430X610N">
<smd name="1" x="-1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<smd name="2" x="1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<wire x1="3.1496" y1="-2.5146" x2="-3.1496" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="-2.5146" x2="-3.1496" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="2.5146" x2="3.1496" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="2.5146" x2="3.1496" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="2.2606" y1="0.7112" x2="2.2606" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-0.7112" x2="-2.2606" y2="-1.1176" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="0.381" x2="-4.0132" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="1.1176" x2="-1.1176" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-1.1176" x2="-1.1176" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-2.2606" x2="2.2606" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="-2.2606" x2="2.2606" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="2.2606" x2="-2.2606" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="2.2606" x2="-2.2606" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.0132" y1="0.381" x2="-4.0132" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-1.1176" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-1.1176" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.2606" x2="2.2606" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.2606" x2="2.2606" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.2606" x2="-2.2606" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.2606" x2="-2.2606" y2="-2.2606" width="0.1524" layer="51"/>
<text x="-4.826" y="2.6416" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-4.8006" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE530X610N">
<smd name="1" x="-1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<smd name="2" x="1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<wire x1="3.6576" y1="-2.9972" x2="-3.6576" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="-3.6576" y1="-2.9972" x2="-3.6576" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="-3.6576" y1="2.9972" x2="3.6576" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="3.6576" y1="2.9972" x2="3.6576" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="2.7432" y1="0.7112" x2="2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-0.7112" x2="-2.7432" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-1.3716" x2="-2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="-4.1402" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0.381" x2="-4.5212" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="1.3716" x2="-1.3716" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-1.3716" x2="-1.3716" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.1402" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.5212" y1="0.381" x2="-4.5212" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="1.3716" x2="-1.3716" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.3716" x2="-1.3716" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="-2.7432" width="0.1524" layer="51"/>
<text x="-4.7498" y="3.1242" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7658" y="-5.1562" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X610N">
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<wire x1="4.318" y1="-3.556" x2="-4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="-3.556" x2="-4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="3.556" x2="4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="4.318" y1="3.556" x2="4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="3.302" y1="0.7112" x2="3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.7112" x2="-3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="-3.302" width="0.1524" layer="51"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X800N">
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<wire x1="4.318" y1="-3.556" x2="-4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="-3.556" x2="-4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="3.556" x2="4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="4.318" y1="3.556" x2="4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="3.302" y1="0.7112" x2="3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.7112" x2="-3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="-3.302" width="0.1524" layer="51"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X650N">
<smd name="1" x="-2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<smd name="2" x="2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<wire x1="5.1562" y1="-4.4958" x2="-5.1562" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-5.1562" y1="-4.4958" x2="-5.1562" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-5.1562" y1="4.4958" x2="5.1562" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="5.1562" y1="4.4958" x2="5.1562" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="4.2418" y1="0.7112" x2="4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-0.7112" x2="-4.2418" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="0" x2="-6.4008" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.0198" y1="0.381" x2="-6.0198" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="0" x2="-6.4008" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="0.381" x2="-6.0198" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<text x="-5.0038" y="4.572" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-6.731" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N">
<smd name="1" x="-3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<smd name="2" x="3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<wire x1="5.4102" y1="-4.4958" x2="-5.4102" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-5.4102" y1="-4.4958" x2="-5.4102" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-5.4102" y1="4.4958" x2="5.4102" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="5.4102" y1="4.4958" x2="5.4102" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="4.2418" y1="0.889" x2="4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-0.889" x2="-4.2418" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="0" x2="-6.6548" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.2738" y1="0.381" x2="-6.2738" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="0" x2="-6.6548" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.2738" y1="0.381" x2="-6.2738" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<text x="-4.953" y="4.5466" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-6.6294" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N">
<smd name="1" x="-4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<smd name="2" x="4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<wire x1="6.4008" y1="-5.5118" x2="-6.4008" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="-6.4008" y1="-5.5118" x2="-6.4008" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="-6.4008" y1="5.5118" x2="6.4008" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="6.4008" y1="5.5118" x2="6.4008" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="5.2578" y1="0.889" x2="5.2578" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-0.889" x2="-5.2578" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-2.6162" x2="-5.2578" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-6.8834" y1="0" x2="-7.6454" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.2644" y1="0.381" x2="-7.2644" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="2.6162" x2="-2.6162" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-2.6162" x2="-2.6162" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-5.2578" x2="5.2578" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="5.2578" x2="-5.2578" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="5.2578" x2="-5.2578" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.8834" y1="0" x2="-7.6454" y2="0" width="0.1524" layer="51"/>
<wire x1="-7.2644" y1="0.381" x2="-7.2644" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="2.6162" x2="-2.6162" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-2.6162" x2="-2.6162" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-5.2578" x2="5.2578" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="5.2578" x2="-5.2578" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="5.2578" x2="-5.2578" y2="-5.2578" width="0.1524" layer="51"/>
<text x="-4.9276" y="5.5626" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.461" y="-7.5692" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE330X560N">
<smd name="1" x="-1.3208" y="0" dx="2.159" dy="0.5588" layer="1"/>
<smd name="2" x="1.3208" y="0" dx="2.159" dy="0.5588" layer="1"/>
<wire x1="2.667" y1="-2.0066" x2="-2.667" y2="-2.0066" width="0.1524" layer="39"/>
<wire x1="-2.667" y1="-2.0066" x2="-2.667" y2="2.0066" width="0.1524" layer="39"/>
<wire x1="-2.667" y1="2.0066" x2="2.667" y2="2.0066" width="0.1524" layer="39"/>
<wire x1="2.667" y1="2.0066" x2="2.667" y2="-2.0066" width="0.1524" layer="39"/>
<wire x1="1.7526" y1="0.6096" x2="1.7526" y2="1.7526" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-0.6096" x2="-1.7526" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-0.8636" x2="-1.7526" y2="-1.7526" width="0.1524" layer="21"/>
<wire x1="-3.1496" y1="0" x2="-3.9116" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="0.381" x2="-3.5306" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="0.8636" x2="-0.8636" y2="1.7526" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-0.8636" x2="-0.8636" y2="-1.7526" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-1.7526" x2="1.7526" y2="-1.7526" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="-1.7526" x2="1.7526" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="1.7526" x2="-1.7526" y2="1.7526" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="1.7526" x2="-1.7526" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="-3.1496" y1="0" x2="-3.9116" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="0.381" x2="-3.5306" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="0.8636" x2="-0.8636" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-0.8636" x2="-0.8636" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.7526" x2="1.7526" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.7526" x2="1.7526" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.7526" x2="-1.7526" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.7526" x2="-1.7526" y2="-1.7526" width="0.1524" layer="51"/>
<text x="-4.7244" y="1.8796" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-4.3434" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.9304" y="-4.445" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEE-" prefix="C">
<description>Aluminum Electrolytic Capacitors,Surface Mount Type</description>
<gates>
<gate name="A" symbol="PCAPH" x="0" y="0"/>
</gates>
<devices>
<device name="-CASE-B" package="CAPAE430X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0GA101SR">
<attribute name="MPN" value="EEE-0GA101SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284720 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3728 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 4V" constant="no"/>
</technology>
<technology name="0GA470SR">
<attribute name="MPN" value="EEE-0GA470SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284722 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3730 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="4V" constant="no"/>
</technology>
<technology name="0JA220SR">
<attribute name="MPN" value="EEE-0JA220SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696881 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9424 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JA330WR">
<attribute name="MPN" value="EEE-0JA330WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284732 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3738 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="0JA470WR">
<attribute name="MPN" value="EEE-0JA470WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284737 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3743 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AA100NR">
<attribute name="MPN" value="EEE-1AA100NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284740 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3746 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA220WR">
<attribute name="MPN" value="EEE-1AA220WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284747 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3752 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA330WR">
<attribute name="MPN" value="EEE-1AA330WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284751 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3756 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 10V" constant="no"/>
</technology>
<technology name="1CA100AR">
<attribute name="MPN" value="EEE-1CA100AR" constant="no"/>
<attribute name="OC_FARNELL" value="2284757 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3761 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA100SR">
<attribute name="MPN" value="EEE-1CA100SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696920 " constant="no"/>
<attribute name="OC_NEWARK" value="89K7454 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16V" constant="no"/>
</technology>
<technology name="1CA220WAR">
<attribute name="MPN" value="EEE-1CA220WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284763 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3767 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA220WR">
<attribute name="MPN" value="EEE-1CA220WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284764 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3768 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA4R7NR">
<attribute name="MPN" value="EEE-1CA4R7NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284773 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3776 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EA100WAR">
<attribute name="MPN" value="EEE-1EA100WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284784 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3786 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA100WR">
<attribute name="MPN" value="EEE-1EA100WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284785 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3787 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="1EA3R3NR">
<attribute name="MPN" value="EEE-1EA3R3NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284798 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3798 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA4R7SR">
<attribute name="MPN" value="EEE-1EA4R7SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696954 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9432 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HA010NR">
<attribute name="MPN" value="EEE-1HA010NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284809 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3808 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA010SR">
<attribute name="MPN" value="EEE-1HA010SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697063 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9436 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA0R1SR">
<attribute name="MPN" value="EEE-1HA0R1SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697039 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9435 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="0.1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA1R0AR">
<attribute name="MPN" value="EEE-1HA1R0AR" constant="no"/>
<attribute name="OC_FARNELL" value="2284810 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3809 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA2R2SR">
<attribute name="MPN" value="EEE-1HA2R2SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697071 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9438 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1HA3R3SR">
<attribute name="MPN" value="EEE-1HA3R3SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697080 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9439 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1HA4R7WAR">
<attribute name="MPN" value="EEE-1HA4R7WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284829 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3826 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA4R7WR">
<attribute name="MPN" value="EEE-1HA4R7WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284830 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3827 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1HAR22SR">
<attribute name="MPN" value="EEE-1HAR22SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697047 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9433 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="0.22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAR33SR">
<attribute name="MPN" value="EEE-1HAR33SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284808 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3807 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="0.33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAR47SR">
<attribute name="MPN" value="EEE-1HAR47SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697055 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9434 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="0.47UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1VA100WAR">
<attribute name="MPN" value="EEE-1VA100WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284843 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3839 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA100WR">
<attribute name="MPN" value="EEE-1VA100WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284845 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3840 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA2R2NR">
<attribute name="MPN" value="EEE-1VA2R2NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284850 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3845 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value=" 2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA4R7SR">
<attribute name="MPN" value="EEE-1VA4R7SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697004 " constant="no"/>
<attribute name="OC_NEWARK" value="96K4229 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="FC0J220R">
<attribute name="MPN" value="EEE-FC0J220R" constant="no"/>
<attribute name="OC_FARNELL" value="2284633 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3639 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FC1C100AR">
<attribute name="MPN" value="EEE-FC1C100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244350 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4869 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C100R">
<attribute name="MPN" value="EEE-FC1C100R" constant="no"/>
<attribute name="OC_FARNELL" value="9693491 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9606 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1H1R0R">
<attribute name="MPN" value="EEE-FC1H1R0R" constant="no"/>
<attribute name="OC_FARNELL" value="9694528 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9616 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FC1H2R2R">
<attribute name="MPN" value="EEE-FC1H2R2R" constant="no"/>
<attribute name="OC_FARNELL" value="9694536 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9618 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="FC1H3R3R">
<attribute name="MPN" value="EEE-FC1H3R3R" constant="no"/>
<attribute name="OC_FARNELL" value="9694544 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9620 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FC1V1R0AR">
<attribute name="MPN" value="EEE-FC1V1R0AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244367 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4877 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V1R0R">
<attribute name="MPN" value="EEE-FC1V1R0R" constant="no"/>
<attribute name="OC_FARNELL" value="2284642 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3651 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V2R2R">
<attribute name="MPN" value="EEE-FC1V2R2R" constant="no"/>
<attribute name="OC_FARNELL" value="9694439 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9625 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V3R3R">
<attribute name="MPN" value="EEE-FC1V3R3R" constant="no"/>
<attribute name="OC_FARNELL" value="9694447 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9627 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V4R7AR">
<attribute name="MPN" value="EEE-FC1V4R7AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244370 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4883 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="FC1V4R7R">
<attribute name="MPN" value="EEE-FC1V4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9694455 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9629 " constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-C" package="CAPAE530X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JA101WAR">
<attribute name="MPN" value="EEE-0JA101WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284723 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3731 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="0JA101WR">
<attribute name="MPN" value="EEE-0JA101WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284724 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3732 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JA220NR">
<attribute name="MPN" value="EEE-0JA220NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284729 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3736 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JA470SR">
<attribute name="MPN" value="EEE-0JA470SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696890 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9425 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AA101WAR">
<attribute name="MPN" value="EEE-1AA101WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284743 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3748 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA101WR">
<attribute name="MPN" value="EEE-1AA101WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284744 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3749 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA330SR">
<attribute name="MPN" value="EEE-1AA330SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696911 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9426 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA470WR">
<attribute name="MPN" value="EEE-1AA470WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284754 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3758 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 10V" constant="no"/>
</technology>
<technology name="1CA100NR">
<attribute name="MPN" value="EEE-1CA100NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284758 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3762 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA220SR">
<attribute name="MPN" value="EEE-1CA220SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696938 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9427 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA330WR">
<attribute name="MPN" value="EEE-1CA330WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284770 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3773 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA470WAR">
<attribute name="MPN" value="EEE-1CA470WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284775 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3778 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA470WR">
<attribute name="MPN" value="EEE-1CA470WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284776 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3779 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EA100SR">
<attribute name="MPN" value="EEE-1EA100SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696962 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9429 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA220WR">
<attribute name="MPN" value="EEE-1EA220WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284794 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3794 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA330WR">
<attribute name="MPN" value="EEE-1EA330WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284799 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3799 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HA100WAR">
<attribute name="MPN" value="EEE-1HA100WAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284812 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3811 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA100WR">
<attribute name="MPN" value="EEE-1HA100WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284813 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3812 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA2R2NR">
<attribute name="MPN" value="EEE-1HA2R2NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284818 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3817 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA4R7SR">
<attribute name="MPN" value="EEE-1HA4R7SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697098 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9440 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1VA100SR">
<attribute name="MPN" value="EEE-1VA100SR" constant="no"/>
<attribute name="OC_FARNELL" value="9697012 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9441 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="1VA220WR">
<attribute name="MPN" value="EEE-1VA220WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284851 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3846 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA4R7NR">
<attribute name="MPN" value="EEE-1VA4R7NR" constant="no"/>
<attribute name="OC_FARNELL" value="2284859 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3853 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="FC0J470AR">
<attribute name="MPN" value="EEE-FC0J470AR" constant="no"/>
<attribute name="OC_FARNELL" value="9696768 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4865 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FC0J470R">
<attribute name="MPN" value="EEE-FC0J470R" constant="no"/>
<attribute name="OC_FARNELL" value="9694323 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9603 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC1A330AR">
<attribute name="MPN" value="EEE-FC1A330AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244344 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4868 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1A330R">
<attribute name="MPN" value="EEE-FC1A330R" constant="no"/>
<attribute name="OC_FARNELL" value="2284635 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3643 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1C220AR">
<attribute name="MPN" value="EEE-FC1C220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244351 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4871 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C220R">
<attribute name="MPN" value="EEE-FC1C220R" constant="no"/>
<attribute name="OC_FARNELL" value="9694366 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9608 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1H4R7R">
<attribute name="MPN" value="EEE-FC1H4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9694552 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9622 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="FC1V100R">
<attribute name="MPN" value="EEE-FC1V100R" constant="no"/>
<attribute name="OC_FARNELL" value="9694471 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9624 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V6R8AR">
<attribute name="MPN" value="EEE-FC1V6R8AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244372 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4885 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="6.8UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V6R8R">
<attribute name="MPN" value="EEE-FC1V6R8R" constant="no"/>
<attribute name="OC_FARNELL" value="9694463 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9631 " constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="6.8UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-D" package="CAPAE660X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0GA221SP">
<attribute name="MPN" value="EEE-0GA221SP" constant="no"/>
<attribute name="OC_FARNELL" value="2284721 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3729 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="4V" constant="no"/>
</technology>
<technology name="0JA101SP">
<attribute name="MPN" value="EEE-0JA101SP" constant="no"/>
<attribute name="OC_FARNELL" value="9696903 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9423 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JA221WP">
<attribute name="MPN" value="EEE-0JA221WP" constant="no"/>
<attribute name="OC_FARNELL" value="2284731 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3737 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JA470NP">
<attribute name="MPN" value="EEE-0JA470NP" constant="no"/>
<attribute name="OC_FARNELL" value="2284736 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3742 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AA101SP">
<attribute name="MPN" value="EEE-1AA101SP" constant="no"/>
<attribute name="OC_FARNELL" value="2284742 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3747 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value=" 100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CA101WAP">
<attribute name="MPN" value="EEE-1CA101WAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284760 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3764 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA101WP">
<attribute name="MPN" value="EEE-1CA101WP" constant="no"/>
<attribute name="OC_FARNELL" value="2284761 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3765 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA220NP">
<attribute name="MPN" value="EEE-1CA220NP" constant="no"/>
<attribute name="OC_FARNELL" value="2284762 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3766 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA470AP">
<attribute name="MPN" value="EEE-1CA470AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284774 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3777 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16V" constant="no"/>
</technology>
<technology name="1CA470SP">
<attribute name="MPN" value="EEE-1CA470SP" constant="no"/>
<attribute name="OC_FARNELL" value="9696946 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9428 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EA100NP">
<attribute name="MPN" value="EEE-1EA100NP" constant="no"/>
<attribute name="OC_FARNELL" value="2284783 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3785 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="1EA220SP">
<attribute name="MPN" value="EEE-1EA220SP" constant="no"/>
<attribute name="OC_FARNELL" value="9696970 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9430 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA330SP">
<attribute name="MPN" value="EEE-1EA330SP" constant="no"/>
<attribute name="OC_FARNELL" value="9696989 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9431 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA470WAP">
<attribute name="MPN" value="EEE-1EA470WAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284802 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3802 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA470WP">
<attribute name="MPN" value="EEE-1EA470WP" constant="no"/>
<attribute name="OC_FARNELL" value="2284803 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3803 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HA100AP">
<attribute name="MPN" value="EEE-1HA100AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284811 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3810 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1HA100SP">
<attribute name="MPN" value="EEE-1HA100SP" constant="no"/>
<attribute name="OC_FARNELL" value="9697110 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9437 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1HA220WAP">
<attribute name="MPN" value="EEE-1HA220WAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284822 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3819 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA220WP">
<attribute name="MPN" value="EEE-1HA220WP" constant="no"/>
<attribute name="OC_FARNELL" value="2284823 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3820 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA4R7NP">
<attribute name="MPN" value="EEE-1HA4R7NP" constant="no"/>
<attribute name="OC_FARNELL" value="2284828 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3825 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1VA100NP">
<attribute name="MPN" value="EEE-1VA100NP" constant="no"/>
<attribute name="OC_FARNELL" value="2284842 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3838 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA220SP">
<attribute name="MPN" value="EEE-1VA220SP" constant="no"/>
<attribute name="OC_FARNELL" value="9697020 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9442 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA330WP">
<attribute name="MPN" value="EEE-1VA330WP" constant="no"/>
<attribute name="OC_FARNELL" value="2284855 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3850 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA470WAP">
<attribute name="MPN" value="EEE-1VA470WAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284861 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3855 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA470WP">
<attribute name="MPN" value="EEE-1VA470WP" constant="no"/>
<attribute name="OC_FARNELL" value="2284862 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3856 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="FC0J101AP">
<attribute name="MPN" value="EEE-FC0J101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244339 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4862 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FC0J101P">
<attribute name="MPN" value="EEE-FC0J101P" constant="no"/>
<attribute name="OC_FARNELL" value="9694331 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9600 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC1C470AP">
<attribute name="MPN" value="EEE-FC1C470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244352 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4872 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C470P">
<attribute name="MPN" value="EEE-FC1C470P" constant="no"/>
<attribute name="OC_FARNELL" value="9694382 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9611 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1E220AP">
<attribute name="MPN" value="EEE-FC1E220AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244357 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4874 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E220P">
<attribute name="MPN" value="EEE-FC1E220P" constant="no"/>
<attribute name="OC_FARNELL" value="9693505 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9613 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value=" 22UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="FC1H100P">
<attribute name="MPN" value="EEE-FC1H100P" constant="no"/>
<attribute name="OC_FARNELL" value="9694560 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9617 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FC1V220AP">
<attribute name="MPN" value="EEE-FC1V220AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244374 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4880 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="FC1V220P">
<attribute name="MPN" value="EEE-FC1V220P" constant="no"/>
<attribute name="OC_FARNELL" value="9694480 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9626 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-D8" package="CAPAE660X800N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JA331XAP">
<attribute name="MPN" value="EEE-0JA331XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284734 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3740 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JA331XP">
<attribute name="MPN" value="EEE-0JA331XP" constant="no"/>
<attribute name="OC_FARNELL" value="2284735 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3741 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AA221XP">
<attribute name="MPN" value="EEE-1AA221XP" constant="no"/>
<attribute name="OC_FARNELL" value="2284750 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3755 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 10V" constant="no"/>
</technology>
<technology name="1CA221XAP">
<attribute name="MPN" value="EEE-1CA221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284768 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3771 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA221XP">
<attribute name="MPN" value="EEE-1CA221XP" constant="no"/>
<attribute name="OC_FARNELL" value="2284769 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3772 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EA101XAP">
<attribute name="MPN" value="EEE-1EA101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284792 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3792 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA101XP">
<attribute name="MPN" value="EEE-1EA101XP" constant="no"/>
<attribute name="OC_FARNELL" value="2284793 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3793 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HA330XP">
<attribute name="MPN" value="EEE-1HA330XP" constant="no"/>
<attribute name="OC_FARNELL" value="2284827 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3824 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1HA470XP">
<attribute name="MPN" value="EEE-1HA470XP" constant="no"/>
<attribute name="OC_FARNELL" value="2284834 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3830 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1VA101XAP">
<attribute name="MPN" value="EEE-1VA101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284848 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3843 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value=" 100UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="1VA101XP">
<attribute name="MPN" value="EEE-1VA101XP" constant="no"/>
<attribute name="OC_FARNELL" value="2284849 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3844 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-E" package="CAPAE830X650N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JA331P">
<attribute name="MPN" value="EEE-0JA331P" constant="no"/>
<attribute name="OC_FARNELL" value="2284733 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3739 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="1AA221AP">
<attribute name="MPN" value="EEE-1AA221AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284748 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3753 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 10V" constant="no"/>
</technology>
<technology name="1AA221P">
<attribute name="MPN" value="EEE-1AA221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284749 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3754 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CA101P">
<attribute name="MPN" value="EEE-1CA101P" constant="no"/>
<attribute name="OC_FARNELL" value="2284759 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3763 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EA101UAP">
<attribute name="MPN" value="EEE-1EA101UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284788 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3790 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA101UP">
<attribute name="MPN" value="EEE-1EA101UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284791 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3791 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HA220P">
<attribute name="MPN" value="EEE-1HA220P" constant="no"/>
<attribute name="OC_FARNELL" value="2284821 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3818 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA330UP">
<attribute name="MPN" value="EEE-1HA330UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284826 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3823 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="1JA220UP">
<attribute name="MPN" value="EEE-1JA220UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284840 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3836 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value=" 22UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 63V" constant="no"/>
</technology>
<technology name="1VA470P">
<attribute name="MPN" value="EEE-1VA470P" constant="no"/>
<attribute name="OC_FARNELL" value="2284860 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3854 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AA100UP">
<attribute name="MPN" value="EEE-2AA100UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284865 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3859 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 100V" constant="no"/>
</technology>
<technology name="2AA3R3P">
<attribute name="MPN" value="EEE-2AA3R3P" constant="no"/>
<attribute name="OC_FARNELL" value="2284867 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3861 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AA4R7UP">
<attribute name="MPN" value="EEE-2AA4R7UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284871 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3863 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FC0J221AP">
<attribute name="MPN" value="EEE-FC0J221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244340 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4864 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC0J221P">
<attribute name="MPN" value="EEE-FC0J221P" constant="no"/>
<attribute name="OC_FARNELL" value="9694340 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9601 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC1A101AP">
<attribute name="MPN" value="EEE-FC1A101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244345 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4866 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 10V" constant="no"/>
</technology>
<technology name="FC1A101P">
<attribute name="MPN" value="EEE-FC1A101P" constant="no"/>
<attribute name="OC_FARNELL" value="9693467 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9604 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1A151P">
<attribute name="MPN" value="EEE-FC1A151P" constant="no"/>
<attribute name="OC_FARNELL" value="2254339 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3641 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1C101AP">
<attribute name="MPN" value="EEE-FC1C101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244353 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4870 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C101P">
<attribute name="MPN" value="EEE-FC1C101P" constant="no"/>
<attribute name="OC_FARNELL" value="9694404 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9607 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16V" constant="no"/>
</technology>
<technology name="FC1C680P">
<attribute name="MPN" value="EEE-FC1C680P" constant="no"/>
<attribute name="OC_FARNELL" value="9694390 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9612 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1E470AP">
<attribute name="MPN" value="EEE-FC1E470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244361 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4876 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E470P">
<attribute name="MPN" value="EEE-FC1E470P" constant="no"/>
<attribute name="OC_FARNELL" value="9693521 " constant="no"/>
<attribute name="OC_NEWARK" value="78K6903 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1H220P">
<attribute name="MPN" value="EEE-FC1H220P" constant="no"/>
<attribute name="OC_FARNELL" value="9694579 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9619 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FC1V330P">
<attribute name="MPN" value="EEE-FC1V330P" constant="no"/>
<attribute name="OC_FARNELL" value="9694498 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9628 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value=" 33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V470AP">
<attribute name="MPN" value="EEE-FC1V470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244376 " constant="no"/>
<attribute name="OC_NEWARK" value="13M4884 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V470P">
<attribute name="MPN" value="EEE-FC1V470P" constant="no"/>
<attribute name="OC_FARNELL" value="9694501 " constant="no"/>
<attribute name="OC_NEWARK" value="91K9630 " constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-F" package="CAPAE830X1050N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JA102UP">
<attribute name="MPN" value="EEE-0JA102UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284726 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3734 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="0JA471P">
<attribute name="MPN" value="EEE-0JA471P" constant="no"/>
<attribute name="OC_FARNELL" value="2284738 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3744 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AA331P">
<attribute name="MPN" value="EEE-1AA331P" constant="no"/>
<attribute name="OC_FARNELL" value="2284752 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3757 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA471UP">
<attribute name="MPN" value="EEE-1AA471UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284756 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3760 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CA221P">
<attribute name="MPN" value="EEE-1CA221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284766 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3769 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA331UP">
<attribute name="MPN" value="EEE-1CA331UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284772 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3775 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA471UAP">
<attribute name="MPN" value="EEE-1CA471UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284780 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3782 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA471UP">
<attribute name="MPN" value="EEE-1CA471UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284781 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3783 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16V" constant="no"/>
</technology>
<technology name="1EA101AP">
<attribute name="MPN" value="EEE-1EA101AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284786 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3788 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA101P">
<attribute name="MPN" value="EEE-1EA101P" constant="no"/>
<attribute name="OC_FARNELL" value="2284787 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3789 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA221UAP">
<attribute name="MPN" value="EEE-1EA221UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284796 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3796 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="1EA221UP">
<attribute name="MPN" value="EEE-1EA221UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284797 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3797 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value=" 220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA331UP">
<attribute name="MPN" value="EEE-1EA331UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284801 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3801 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HA101UAP">
<attribute name="MPN" value="EEE-1HA101UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284816  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3815" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA101UP">
<attribute name="MPN" value="EEE-1HA101UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284817  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3816" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA470UP">
<attribute name="MPN" value="EEE-1HA470UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284833 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3829 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JA220P">
<attribute name="MPN" value="EEE-1JA220P" constant="no"/>
<attribute name="OC_FARNELL" value="2284839  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3835" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JA470UP">
<attribute name="MPN" value="EEE-1JA470UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284841  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3837" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VA101UP">
<attribute name="MPN" value="EEE-1VA101UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284847  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3842" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA221UAP">
<attribute name="MPN" value="EEE-1VA221UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284853  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3848" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA221UP">
<attribute name="MPN" value="EEE-1VA221UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284854  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3849" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AA100P">
<attribute name="MPN" value="EEE-2AA100P" constant="no"/>
<attribute name="OC_FARNELL" value="2284864  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3858" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AA220UP">
<attribute name="MPN" value="EEE-2AA220UP" constant="no"/>
<attribute name="OC_FARNELL" value="2284866  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3860" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FC0J331AP">
<attribute name="MPN" value="EEE-FC0J331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244341  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9808" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC0J331P">
<attribute name="MPN" value="EEE-FC0J331P" constant="no"/>
<attribute name="OC_FARNELL" value="9694358  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9602" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC1A221AP">
<attribute name="MPN" value="EEE-FC1A221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244347  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4867" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1A221P">
<attribute name="MPN" value="EEE-FC1A221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284634 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3642 " constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1E101AP">
<attribute name="MPN" value="EEE-FC1E101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244362  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4873" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E101P">
<attribute name="MPN" value="EEE-FC1E101P" constant="no"/>
<attribute name="OC_FARNELL" value="2284638  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3645" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E680AP">
<attribute name="MPN" value="EEE-FC1E680AP" constant="no"/>
<attribute name="OC_FARNELL" value="2254357  " constant="no"/>
<attribute name="OC_NEWARK" value="49W4640" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E680P">
<attribute name="MPN" value="EEE-FC1E680P" constant="no"/>
<attribute name="OC_FARNELL" value="9693530  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9615" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1H330P">
<attribute name="MPN" value="EEE-FC1H330P" constant="no"/>
<attribute name="OC_FARNELL" value="9694587  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9621" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-G" package="CAPAE1030X1050N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JA102P">
<attribute name="MPN" value="EEE-0JA102P" constant="no"/>
<attribute name="OC_FARNELL" value="2284725" constant="no"/>
<attribute name="OC_NEWARK" value="53W3733 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JA152P">
<attribute name="MPN" value="EEE-0JA152P" constant="no"/>
<attribute name="OC_FARNELL" value="2284727" constant="no"/>
<attribute name="OC_NEWARK" value="53W3735" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AA102P">
<attribute name="MPN" value="EEE-1AA102P" constant="no"/>
<attribute name="OC_FARNELL" value="2284745 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3750 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA102UAP">
<attribute name="MPN" value="EEE-1AA102UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284746 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3751 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AA471P">
<attribute name="MPN" value="EEE-1AA471P" constant="no"/>
<attribute name="OC_FARNELL" value="2284755 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3759 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CA331P">
<attribute name="MPN" value="EEE-1CA331P" constant="no"/>
<attribute name="OC_FARNELL" value="2284771 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3774 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA471AP">
<attribute name="MPN" value="EEE-1CA471AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284778 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3780 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CA471P">
<attribute name="MPN" value="EEE-1CA471P" constant="no"/>
<attribute name="OC_FARNELL" value="2284779 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3781 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EA221P">
<attribute name="MPN" value="EEE-1EA221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284795 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3795 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA331P">
<attribute name="MPN" value="EEE-1EA331P" constant="no"/>
<attribute name="OC_FARNELL" value="2284800 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3800 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA471P">
<attribute name="MPN" value="EEE-1EA471P" constant="no"/>
<attribute name="OC_FARNELL" value="2284804  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3804" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EA471UAP">
<attribute name="MPN" value="EEE-1EA471UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284805  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3805" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HA101AP">
<attribute name="MPN" value="EEE-1HA101AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284814  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3813" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA101P">
<attribute name="MPN" value="EEE-1HA101P" constant="no"/>
<attribute name="OC_FARNELL" value="2284815  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3814" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA221P">
<attribute name="MPN" value="EEE-1HA221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284824  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3821" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA221UAP">
<attribute name="MPN" value="EEE-1HA221UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284825  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3822" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HA470P">
<attribute name="MPN" value="EEE-1HA470P" constant="no"/>
<attribute name="OC_FARNELL" value="2284831  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3828" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JA101P">
<attribute name="MPN" value="EEE-1JA101P" constant="no"/>
<attribute name="OC_FARNELL" value="2284838  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3834" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VA101P">
<attribute name="MPN" value="EEE-1VA101P" constant="no"/>
<attribute name="OC_FARNELL" value="2284846  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3841" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA221P">
<attribute name="MPN" value="EEE-1VA221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284852  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3847" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA331P">
<attribute name="MPN" value="EEE-1VA331P" constant="no"/>
<attribute name="OC_FARNELL" value="2284857  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3851" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VA331UAP">
<attribute name="MPN" value="EEE-1VA331UAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284858  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3852" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AA330P">
<attribute name="MPN" value="EEE-2AA330P" constant="no"/>
<attribute name="OC_FARNELL" value="2284869 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3862 " constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FC0J102AP">
<attribute name="MPN" value="EEE-FC0J102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244342  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9806" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC0J102P">
<attribute name="MPN" value="EEE-FC0J102P" constant="no"/>
<attribute name="OC_FARNELL" value="2254330  " constant="no"/>
<attribute name="OC_NEWARK" value="49W4620" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC0J152P">
<attribute name="MPN" value="EEE-FC0J152P" constant="no"/>
<attribute name="OC_FARNELL" value="2254331  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3638" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FC1A102AP">
<attribute name="MPN" value="EEE-FC1A102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244349  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9809" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1A102P">
<attribute name="MPN" value="EEE-FC1A102P" constant="no"/>
<attribute name="OC_FARNELL" value="2254338  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3640" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1A471AP">
<attribute name="MPN" value="EEE-FC1A471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244348  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9810" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1A471P">
<attribute name="MPN" value="EEE-FC1A471P" constant="no"/>
<attribute name="OC_FARNELL" value="9693483  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9605" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FC1C221AP">
<attribute name="MPN" value="EEE-FC1C221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244354  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9811" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C221P">
<attribute name="MPN" value="EEE-FC1C221P" constant="no"/>
<attribute name="OC_FARNELL" value="9694412  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9609" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C331AP">
<attribute name="MPN" value="EEE-FC1C331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244355  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9812" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C331P">
<attribute name="MPN" value="EEE-FC1C331P" constant="no"/>
<attribute name="OC_FARNELL" value="9694420  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9610" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C471AP">
<attribute name="MPN" value="EEE-FC1C471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244356  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9813" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1C471P">
<attribute name="MPN" value="EEE-FC1C471P" constant="no"/>
<attribute name="OC_FARNELL" value="2284636  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3644" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FC1E221AP">
<attribute name="MPN" value="EEE-FC1E221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244363  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9814" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E221P">
<attribute name="MPN" value="EEE-FC1E221P" constant="no"/>
<attribute name="OC_FARNELL" value="2254351  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3646" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E330P">
<attribute name="MPN" value="EEE-FC1E330P" constant="no"/>
<attribute name="OC_FARNELL" value="9693513  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9614" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E331AP">
<attribute name="MPN" value="EEE-FC1E331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244364  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9815" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E331P">
<attribute name="MPN" value="EEE-FC1E331P" constant="no"/>
<attribute name="OC_FARNELL" value="2284639  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3647" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E471AP">
<attribute name="MPN" value="EEE-FC1E471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244366  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9816" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1E471P">
<attribute name="MPN" value="EEE-FC1E471P" constant="no"/>
<attribute name="OC_FARNELL" value="2254356  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3648" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FC1H101P">
<attribute name="MPN" value="EEE-FC1H101P" constant="no"/>
<attribute name="OC_FARNELL" value="2284640  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3649" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FC1H221P">
<attribute name="MPN" value="EEE-FC1H221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284641  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3650" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FC1H470P">
<attribute name="MPN" value="EEE-FC1H470P" constant="no"/>
<attribute name="OC_FARNELL" value="9694595  " constant="no"/>
<attribute name="OC_NEWARK" value="91K9623" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FC1V101AP">
<attribute name="MPN" value="EEE-FC1V101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244377  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9817" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V101P">
<attribute name="MPN" value="EEE-FC1V101P" constant="no"/>
<attribute name="OC_FARNELL" value="9694510  " constant="no"/>
<attribute name="OC_NEWARK" value="87K1012" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V221AP">
<attribute name="MPN" value="EEE-FC1V221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244378  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9818" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V221P">
<attribute name="MPN" value="EEE-FC1V221P" constant="no"/>
<attribute name="OC_FARNELL" value="2284643  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3652" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V331AP">
<attribute name="MPN" value="EEE-FC1V331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244379  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9819" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FC1V331P">
<attribute name="MPN" value="EEE-FC1V331P" constant="no"/>
<attribute name="OC_FARNELL" value="2254369  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3653" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="20%" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-A" package="CAPAE330X560N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JS220WR">
<attribute name="MPN" value="EEE-0JS220WR" constant="no"/>
<attribute name="OC_FARNELL" value="2284739 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3745 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1CS100SR">
<attribute name="MPN" value="EEE-1CS100SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284782 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3784 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1ES4R7SR">
<attribute name="MPN" value="EEE-1ES4R7SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284806 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3806 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HS010SR">
<attribute name="MPN" value="EEE-1HS010SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284836 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3832 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HS0R1SR">
<attribute name="MPN" value="EEE-1HS0R1SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284835 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3831 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="0.1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HS2R2SR">
<attribute name="MPN" value="EEE-1HS2R2SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284837 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3833 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1VS2R2SR">
<attribute name="MPN" value="EEE-1VS2R2SR" constant="no"/>
<attribute name="OC_FARNELL" value="2284863 " constant="no"/>
<attribute name="OC_NEWARK" value="53W3857 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VS3R3SR">
<attribute name="MPN" value="EEE-1VS3R3SR" constant="no"/>
<attribute name="OC_FARNELL" value="9696997 " constant="no"/>
<attribute name="OC_NEWARK" value="96K9443 " constant="no"/>
<attribute name="PACKAGE" value="CASE-A" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value=" 20%" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<part name="X1" library="con-lumberg" deviceset="1503_02" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="M1206" value="470K"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="M1206" value="470K"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="M1206" value="33"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="M1206" value="470"/>
<part name="C2" library="Panasonic-EEE0_EEE1_EEE2_EEEFC" deviceset="EEE-" device="-CASE-C" technology="1EA100SR" value="10UF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-17.78" y="71.12" size="1.778" layer="97">R4 burden resistor comments:</text>
<text x="-17.78" y="63.5" size="1.778" layer="97">if AVCC is 5V, R4 = 100</text>
<text x="-17.78" y="60.96" size="1.778" layer="97">if AVCC is 3.3V, R4 = 66</text>
<text x="-17.78" y="58.42" size="1.778" layer="97">if AVCC is 1.8V, R4 = 36</text>
<text x="-17.78" y="68.58" size="1.778" layer="97">assumes Imax is 50A peak (35A RMS)</text>
<text x="-17.78" y="66.04" size="1.778" layer="97">assumes SCT-013-000 sensor</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="0" y="83.82" rot="R180"/>
<instance part="R1" gate="G$1" x="27.94" y="83.82" rot="R90"/>
<instance part="R2" gate="G$1" x="27.94" y="68.58" rot="R90"/>
<instance part="R4" gate="G$1" x="17.78" y="83.82" rot="R90"/>
<instance part="R5" gate="G$1" x="17.78" y="99.06" rot="R90"/>
<instance part="C2" gate="A" x="38.1" y="71.12" rot="R270"/>
<instance part="GND1" gate="1" x="33.02" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="17.78" y="76.2"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="81.28" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="17.78" y="91.44"/>
<wire x1="17.78" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_0" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
