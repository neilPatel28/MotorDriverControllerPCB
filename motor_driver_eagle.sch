<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="DPAK3P254_1524X483L228X75T686X1067N_AP2">
<smd name="1" x="-2.54" y="-6.325" layer="1" dx="4.03" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.54" y="-6.325" layer="1" dx="4.03" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="4.4" layer="1" dx="7.88" dy="10.84" roundness="6" rot="R270" stop="yes" cream="no" thermals="no"/>
<rectangle x1="3.79" y1="7.98" x2="5.18" y2="6.71" layer="31" rot="R270"/>
<rectangle x1="1.996" y1="7.98" x2="3.386" y2="6.71" layer="31" rot="R270"/>
<rectangle x1="0.202" y1="7.98" x2="1.592" y2="6.71" layer="31" rot="R270"/>
<rectangle x1="-1.592" y1="7.98" x2="-0.202" y2="6.71" layer="31" rot="R270"/>
<rectangle x1="-3.386" y1="7.98" x2="-1.996" y2="6.71" layer="31" rot="R270"/>
<rectangle x1="-5.18" y1="7.98" x2="-3.79" y2="6.71" layer="31" rot="R270"/>
<rectangle x1="3.79" y1="6.017" x2="5.18" y2="4.747" layer="31" rot="R270"/>
<rectangle x1="1.996" y1="6.017" x2="3.386" y2="4.747" layer="31" rot="R270"/>
<rectangle x1="0.202" y1="6.017" x2="1.592" y2="4.747" layer="31" rot="R270"/>
<rectangle x1="-1.592" y1="6.017" x2="-0.202" y2="4.747" layer="31" rot="R270"/>
<rectangle x1="-3.386" y1="6.017" x2="-1.996" y2="4.747" layer="31" rot="R270"/>
<rectangle x1="-5.18" y1="6.017" x2="-3.79" y2="4.747" layer="31" rot="R270"/>
<rectangle x1="3.79" y1="4.053" x2="5.18" y2="2.783" layer="31" rot="R270"/>
<rectangle x1="1.996" y1="4.053" x2="3.386" y2="2.783" layer="31" rot="R270"/>
<rectangle x1="0.202" y1="4.053" x2="1.592" y2="2.783" layer="31" rot="R270"/>
<rectangle x1="-1.592" y1="4.053" x2="-0.202" y2="2.783" layer="31" rot="R270"/>
<rectangle x1="-3.386" y1="4.053" x2="-1.996" y2="2.783" layer="31" rot="R270"/>
<rectangle x1="-5.18" y1="4.053" x2="-3.79" y2="2.783" layer="31" rot="R270"/>
<rectangle x1="3.79" y1="2.09" x2="5.18" y2="0.82" layer="31" rot="R270"/>
<rectangle x1="1.996" y1="2.09" x2="3.386" y2="0.82" layer="31" rot="R270"/>
<rectangle x1="0.202" y1="2.09" x2="1.592" y2="0.82" layer="31" rot="R270"/>
<rectangle x1="-1.592" y1="2.09" x2="-0.202" y2="0.82" layer="31" rot="R270"/>
<rectangle x1="-3.386" y1="2.09" x2="-1.996" y2="0.82" layer="31" rot="R270"/>
<rectangle x1="-5.18" y1="2.09" x2="-3.79" y2="0.82" layer="31" rot="R270"/>
<wire layer="21" width="0.12" x1="-5.34" y1="0.278" x2="-5.34" y2="-3.342"/>
<wire layer="21" width="0.12" x1="-5.34" y1="-3.342" x2="5.34" y2="-3.342"/>
<wire layer="21" width="0.12" x1="5.34" y1="-3.342" x2="5.34" y2="0.278"/>
<circle layer="21" x="-3.56" y="-8.09" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-5.34" y1="6.308" x2="5.34" y2="6.308"/>
<wire layer="51" width="0.12" x1="5.34" y1="6.308" x2="5.34" y2="-3.342"/>
<wire layer="51" width="0.12" x1="5.34" y1="-3.342" x2="-4.34" y2="-3.342"/>
<wire layer="51" width="0.12" x1="-4.34" y1="-3.342" x2="-5.34" y2="-2.342"/>
<wire layer="51" width="0.12" x1="-5.34" y1="-2.342" x2="-5.34" y2="6.308"/>
</package>
<package name="SOT23-5P95_280X145L45X37N">
<smd name="1" x="-0.95" y="-1.245" layer="1" dx="0.6" dy="1.14" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-1.245" layer="1" dx="0.6" dy="1.14" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.95" y="-1.245" layer="1" dx="0.6" dy="1.14" roundness="50" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.95" y="1.245" layer="1" dx="0.6" dy="1.14" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-0.95" y="1.245" layer="1" dx="0.6" dy="1.14" roundness="50" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-1.5" y1="0.85" x2="-1.5" y2="-0.85"/>
<wire layer="21" width="0.12" x1="1.5" y1="0.85" x2="1.5" y2="-0.85"/>
<circle layer="21" x="-1.62" y="-1.57" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-0.933" y1="-0.85" x2="-1.5" y2="-0.283"/>
<wire layer="51" width="0.12" x1="-1.5" y1="-0.283" x2="-1.5" y2="0.85"/>
<wire layer="51" width="0.12" x1="-1.5" y1="0.85" x2="1.5" y2="0.85"/>
<wire layer="51" width="0.12" x1="1.5" y1="0.85" x2="1.5" y2="-0.85"/>
<wire layer="51" width="0.12" x1="1.5" y1="-0.85" x2="-0.933" y2="-0.85"/>
</package>
<package name="USBC_PORT">
<pad name="1@_1" x="0" y="4.18" drill="0.6" shape="long" diameter="1" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.499" y="4.73"/>
<vertex x="-0.493" y="4.808"/>
<vertex x="-0.475" y="4.884"/>
<vertex x="-0.445" y="4.957"/>
<vertex x="-0.404" y="5.023"/>
<vertex x="-0.353" y="5.083"/>
<vertex x="-0.293" y="5.134"/>
<vertex x="-0.227" y="5.175"/>
<vertex x="-0.154" y="5.205"/>
<vertex x="-0.078" y="5.223"/>
<vertex x="0" y="5.229"/>
<vertex x="0.078" y="5.223"/>
<vertex x="0.154" y="5.205"/>
<vertex x="0.227" y="5.175"/>
<vertex x="0.293" y="5.134"/>
<vertex x="0.353" y="5.083"/>
<vertex x="0.404" y="5.023"/>
<vertex x="0.445" y="4.957"/>
<vertex x="0.475" y="4.884"/>
<vertex x="0.493" y="4.808"/>
<vertex x="0.499" y="4.73"/>
<vertex x="0.499" y="3.63"/>
<vertex x="0.493" y="3.552"/>
<vertex x="0.475" y="3.476"/>
<vertex x="0.445" y="3.403"/>
<vertex x="0.404" y="3.337"/>
<vertex x="0.353" y="3.277"/>
<vertex x="0.293" y="3.226"/>
<vertex x="0.227" y="3.185"/>
<vertex x="0.154" y="3.155"/>
<vertex x="0.078" y="3.137"/>
<vertex x="0" y="3.131"/>
<vertex x="-0.078" y="3.137"/>
<vertex x="-0.154" y="3.155"/>
<vertex x="-0.227" y="3.185"/>
<vertex x="-0.293" y="3.226"/>
<vertex x="-0.353" y="3.277"/>
<vertex x="-0.404" y="3.337"/>
<vertex x="-0.445" y="3.403"/>
<vertex x="-0.475" y="3.476"/>
<vertex x="-0.493" y="3.552"/>
<vertex x="-0.499" y="3.63"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.499" y="4.73"/>
<vertex x="-0.493" y="4.808"/>
<vertex x="-0.475" y="4.884"/>
<vertex x="-0.445" y="4.957"/>
<vertex x="-0.404" y="5.023"/>
<vertex x="-0.353" y="5.083"/>
<vertex x="-0.293" y="5.134"/>
<vertex x="-0.227" y="5.175"/>
<vertex x="-0.154" y="5.205"/>
<vertex x="-0.078" y="5.223"/>
<vertex x="0" y="5.229"/>
<vertex x="0.078" y="5.223"/>
<vertex x="0.154" y="5.205"/>
<vertex x="0.227" y="5.175"/>
<vertex x="0.293" y="5.134"/>
<vertex x="0.353" y="5.083"/>
<vertex x="0.404" y="5.023"/>
<vertex x="0.445" y="4.957"/>
<vertex x="0.475" y="4.884"/>
<vertex x="0.493" y="4.808"/>
<vertex x="0.499" y="4.73"/>
<vertex x="0.499" y="3.63"/>
<vertex x="0.493" y="3.552"/>
<vertex x="0.475" y="3.476"/>
<vertex x="0.445" y="3.403"/>
<vertex x="0.404" y="3.337"/>
<vertex x="0.353" y="3.277"/>
<vertex x="0.293" y="3.226"/>
<vertex x="0.227" y="3.185"/>
<vertex x="0.154" y="3.155"/>
<vertex x="0.078" y="3.137"/>
<vertex x="0" y="3.131"/>
<vertex x="-0.078" y="3.137"/>
<vertex x="-0.154" y="3.155"/>
<vertex x="-0.227" y="3.185"/>
<vertex x="-0.293" y="3.226"/>
<vertex x="-0.353" y="3.277"/>
<vertex x="-0.404" y="3.337"/>
<vertex x="-0.445" y="3.403"/>
<vertex x="-0.475" y="3.476"/>
<vertex x="-0.493" y="3.552"/>
<vertex x="-0.499" y="3.63"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.602" y="4.73"/>
<vertex x="-0.594" y="4.824"/>
<vertex x="-0.572" y="4.916"/>
<vertex x="-0.536" y="5.003"/>
<vertex x="-0.487" y="5.084"/>
<vertex x="-0.425" y="5.155"/>
<vertex x="-0.354" y="5.217"/>
<vertex x="-0.273" y="5.266"/>
<vertex x="-0.186" y="5.302"/>
<vertex x="-0.094" y="5.324"/>
<vertex x="0" y="5.332"/>
<vertex x="0.094" y="5.324"/>
<vertex x="0.186" y="5.302"/>
<vertex x="0.273" y="5.266"/>
<vertex x="0.354" y="5.217"/>
<vertex x="0.425" y="5.155"/>
<vertex x="0.487" y="5.084"/>
<vertex x="0.536" y="5.003"/>
<vertex x="0.572" y="4.916"/>
<vertex x="0.594" y="4.824"/>
<vertex x="0.602" y="4.73"/>
<vertex x="0.602" y="3.63"/>
<vertex x="0.594" y="3.536"/>
<vertex x="0.572" y="3.444"/>
<vertex x="0.536" y="3.357"/>
<vertex x="0.487" y="3.276"/>
<vertex x="0.425" y="3.205"/>
<vertex x="0.354" y="3.143"/>
<vertex x="0.273" y="3.094"/>
<vertex x="0.186" y="3.058"/>
<vertex x="0.094" y="3.036"/>
<vertex x="0" y="3.028"/>
<vertex x="-0.094" y="3.036"/>
<vertex x="-0.186" y="3.058"/>
<vertex x="-0.273" y="3.094"/>
<vertex x="-0.354" y="3.143"/>
<vertex x="-0.425" y="3.205"/>
<vertex x="-0.487" y="3.276"/>
<vertex x="-0.536" y="3.357"/>
<vertex x="-0.572" y="3.444"/>
<vertex x="-0.594" y="3.536"/>
<vertex x="-0.602" y="3.63"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.602" y="4.73"/>
<vertex x="-0.594" y="4.824"/>
<vertex x="-0.572" y="4.916"/>
<vertex x="-0.536" y="5.003"/>
<vertex x="-0.487" y="5.084"/>
<vertex x="-0.425" y="5.155"/>
<vertex x="-0.354" y="5.217"/>
<vertex x="-0.273" y="5.266"/>
<vertex x="-0.186" y="5.302"/>
<vertex x="-0.094" y="5.324"/>
<vertex x="0" y="5.332"/>
<vertex x="0.094" y="5.324"/>
<vertex x="0.186" y="5.302"/>
<vertex x="0.273" y="5.266"/>
<vertex x="0.354" y="5.217"/>
<vertex x="0.425" y="5.155"/>
<vertex x="0.487" y="5.084"/>
<vertex x="0.536" y="5.003"/>
<vertex x="0.572" y="4.916"/>
<vertex x="0.594" y="4.824"/>
<vertex x="0.602" y="4.73"/>
<vertex x="0.602" y="3.63"/>
<vertex x="0.594" y="3.536"/>
<vertex x="0.572" y="3.444"/>
<vertex x="0.536" y="3.357"/>
<vertex x="0.487" y="3.276"/>
<vertex x="0.425" y="3.205"/>
<vertex x="0.354" y="3.143"/>
<vertex x="0.273" y="3.094"/>
<vertex x="0.186" y="3.058"/>
<vertex x="0.094" y="3.036"/>
<vertex x="0" y="3.028"/>
<vertex x="-0.094" y="3.036"/>
<vertex x="-0.186" y="3.058"/>
<vertex x="-0.273" y="3.094"/>
<vertex x="-0.354" y="3.143"/>
<vertex x="-0.425" y="3.205"/>
<vertex x="-0.487" y="3.276"/>
<vertex x="-0.536" y="3.357"/>
<vertex x="-0.572" y="3.444"/>
<vertex x="-0.594" y="3.536"/>
<vertex x="-0.602" y="3.63"/>
</polygon>
<pad name="1@_2" x="8.64" y="4.18" drill="0.6" shape="long" diameter="1" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="8.141" y="4.73"/>
<vertex x="8.147" y="4.808"/>
<vertex x="8.165" y="4.884"/>
<vertex x="8.195" y="4.957"/>
<vertex x="8.236" y="5.023"/>
<vertex x="8.287" y="5.083"/>
<vertex x="8.347" y="5.134"/>
<vertex x="8.413" y="5.175"/>
<vertex x="8.486" y="5.205"/>
<vertex x="8.562" y="5.223"/>
<vertex x="8.64" y="5.229"/>
<vertex x="8.718" y="5.223"/>
<vertex x="8.794" y="5.205"/>
<vertex x="8.867" y="5.175"/>
<vertex x="8.933" y="5.134"/>
<vertex x="8.993" y="5.083"/>
<vertex x="9.044" y="5.023"/>
<vertex x="9.085" y="4.957"/>
<vertex x="9.115" y="4.884"/>
<vertex x="9.133" y="4.808"/>
<vertex x="9.139" y="4.73"/>
<vertex x="9.139" y="3.63"/>
<vertex x="9.133" y="3.552"/>
<vertex x="9.115" y="3.476"/>
<vertex x="9.085" y="3.403"/>
<vertex x="9.044" y="3.337"/>
<vertex x="8.993" y="3.277"/>
<vertex x="8.933" y="3.226"/>
<vertex x="8.867" y="3.185"/>
<vertex x="8.794" y="3.155"/>
<vertex x="8.718" y="3.137"/>
<vertex x="8.64" y="3.131"/>
<vertex x="8.562" y="3.137"/>
<vertex x="8.486" y="3.155"/>
<vertex x="8.413" y="3.185"/>
<vertex x="8.347" y="3.226"/>
<vertex x="8.287" y="3.277"/>
<vertex x="8.236" y="3.337"/>
<vertex x="8.195" y="3.403"/>
<vertex x="8.165" y="3.476"/>
<vertex x="8.147" y="3.552"/>
<vertex x="8.141" y="3.63"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="8.141" y="4.73"/>
<vertex x="8.147" y="4.808"/>
<vertex x="8.165" y="4.884"/>
<vertex x="8.195" y="4.957"/>
<vertex x="8.236" y="5.023"/>
<vertex x="8.287" y="5.083"/>
<vertex x="8.347" y="5.134"/>
<vertex x="8.413" y="5.175"/>
<vertex x="8.486" y="5.205"/>
<vertex x="8.562" y="5.223"/>
<vertex x="8.64" y="5.229"/>
<vertex x="8.718" y="5.223"/>
<vertex x="8.794" y="5.205"/>
<vertex x="8.867" y="5.175"/>
<vertex x="8.933" y="5.134"/>
<vertex x="8.993" y="5.083"/>
<vertex x="9.044" y="5.023"/>
<vertex x="9.085" y="4.957"/>
<vertex x="9.115" y="4.884"/>
<vertex x="9.133" y="4.808"/>
<vertex x="9.139" y="4.73"/>
<vertex x="9.139" y="3.63"/>
<vertex x="9.133" y="3.552"/>
<vertex x="9.115" y="3.476"/>
<vertex x="9.085" y="3.403"/>
<vertex x="9.044" y="3.337"/>
<vertex x="8.993" y="3.277"/>
<vertex x="8.933" y="3.226"/>
<vertex x="8.867" y="3.185"/>
<vertex x="8.794" y="3.155"/>
<vertex x="8.718" y="3.137"/>
<vertex x="8.64" y="3.131"/>
<vertex x="8.562" y="3.137"/>
<vertex x="8.486" y="3.155"/>
<vertex x="8.413" y="3.185"/>
<vertex x="8.347" y="3.226"/>
<vertex x="8.287" y="3.277"/>
<vertex x="8.236" y="3.337"/>
<vertex x="8.195" y="3.403"/>
<vertex x="8.165" y="3.476"/>
<vertex x="8.147" y="3.552"/>
<vertex x="8.141" y="3.63"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="8.038" y="4.73"/>
<vertex x="8.046" y="4.824"/>
<vertex x="8.068" y="4.916"/>
<vertex x="8.104" y="5.003"/>
<vertex x="8.153" y="5.084"/>
<vertex x="8.215" y="5.155"/>
<vertex x="8.286" y="5.217"/>
<vertex x="8.367" y="5.266"/>
<vertex x="8.454" y="5.302"/>
<vertex x="8.546" y="5.324"/>
<vertex x="8.64" y="5.332"/>
<vertex x="8.734" y="5.324"/>
<vertex x="8.826" y="5.302"/>
<vertex x="8.913" y="5.266"/>
<vertex x="8.994" y="5.217"/>
<vertex x="9.065" y="5.155"/>
<vertex x="9.127" y="5.084"/>
<vertex x="9.176" y="5.003"/>
<vertex x="9.212" y="4.916"/>
<vertex x="9.234" y="4.824"/>
<vertex x="9.242" y="4.73"/>
<vertex x="9.242" y="3.63"/>
<vertex x="9.234" y="3.536"/>
<vertex x="9.212" y="3.444"/>
<vertex x="9.176" y="3.357"/>
<vertex x="9.127" y="3.276"/>
<vertex x="9.065" y="3.205"/>
<vertex x="8.994" y="3.143"/>
<vertex x="8.913" y="3.094"/>
<vertex x="8.826" y="3.058"/>
<vertex x="8.734" y="3.036"/>
<vertex x="8.64" y="3.028"/>
<vertex x="8.546" y="3.036"/>
<vertex x="8.454" y="3.058"/>
<vertex x="8.367" y="3.094"/>
<vertex x="8.286" y="3.143"/>
<vertex x="8.215" y="3.205"/>
<vertex x="8.153" y="3.276"/>
<vertex x="8.104" y="3.357"/>
<vertex x="8.068" y="3.444"/>
<vertex x="8.046" y="3.536"/>
<vertex x="8.038" y="3.63"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="8.038" y="4.73"/>
<vertex x="8.046" y="4.824"/>
<vertex x="8.068" y="4.916"/>
<vertex x="8.104" y="5.003"/>
<vertex x="8.153" y="5.084"/>
<vertex x="8.215" y="5.155"/>
<vertex x="8.286" y="5.217"/>
<vertex x="8.367" y="5.266"/>
<vertex x="8.454" y="5.302"/>
<vertex x="8.546" y="5.324"/>
<vertex x="8.64" y="5.332"/>
<vertex x="8.734" y="5.324"/>
<vertex x="8.826" y="5.302"/>
<vertex x="8.913" y="5.266"/>
<vertex x="8.994" y="5.217"/>
<vertex x="9.065" y="5.155"/>
<vertex x="9.127" y="5.084"/>
<vertex x="9.176" y="5.003"/>
<vertex x="9.212" y="4.916"/>
<vertex x="9.234" y="4.824"/>
<vertex x="9.242" y="4.73"/>
<vertex x="9.242" y="3.63"/>
<vertex x="9.234" y="3.536"/>
<vertex x="9.212" y="3.444"/>
<vertex x="9.176" y="3.357"/>
<vertex x="9.127" y="3.276"/>
<vertex x="9.065" y="3.205"/>
<vertex x="8.994" y="3.143"/>
<vertex x="8.913" y="3.094"/>
<vertex x="8.826" y="3.058"/>
<vertex x="8.734" y="3.036"/>
<vertex x="8.64" y="3.028"/>
<vertex x="8.546" y="3.036"/>
<vertex x="8.454" y="3.058"/>
<vertex x="8.367" y="3.094"/>
<vertex x="8.286" y="3.143"/>
<vertex x="8.215" y="3.205"/>
<vertex x="8.153" y="3.276"/>
<vertex x="8.104" y="3.357"/>
<vertex x="8.068" y="3.444"/>
<vertex x="8.046" y="3.536"/>
<vertex x="8.038" y="3.63"/>
</polygon>
<smd name="A1" x="0.97" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B12" x="1.27" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B1" x="7.37" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A12" x="7.67" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A4" x="1.77" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B9" x="2.07" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B4" x="6.57" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A9" x="6.87" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B8" x="2.57" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B5" x="6.07" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A5" x="3.07" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B7" x="3.57" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A6" x="4.07" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A7" x="4.57" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B6" x="5.07" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A8" x="5.57" y="4.755" layer="1" dx="0.3" dy="1.15" rot="R0" stop="yes" cream="yes" thermals="no"/>
<pad name="1@_3" x="0" y="0" drill="0.6" diameter="1" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.499" y="0.4"/>
<vertex x="-0.493" y="0.478"/>
<vertex x="-0.475" y="0.554"/>
<vertex x="-0.445" y="0.627"/>
<vertex x="-0.404" y="0.693"/>
<vertex x="-0.353" y="0.753"/>
<vertex x="-0.293" y="0.804"/>
<vertex x="-0.227" y="0.845"/>
<vertex x="-0.154" y="0.875"/>
<vertex x="-0.078" y="0.893"/>
<vertex x="0" y="0.899"/>
<vertex x="0.078" y="0.893"/>
<vertex x="0.154" y="0.875"/>
<vertex x="0.227" y="0.845"/>
<vertex x="0.293" y="0.804"/>
<vertex x="0.353" y="0.753"/>
<vertex x="0.404" y="0.693"/>
<vertex x="0.445" y="0.627"/>
<vertex x="0.475" y="0.554"/>
<vertex x="0.493" y="0.478"/>
<vertex x="0.499" y="0.4"/>
<vertex x="0.499" y="-0.4"/>
<vertex x="0.493" y="-0.478"/>
<vertex x="0.475" y="-0.554"/>
<vertex x="0.445" y="-0.627"/>
<vertex x="0.404" y="-0.693"/>
<vertex x="0.353" y="-0.753"/>
<vertex x="0.293" y="-0.804"/>
<vertex x="0.227" y="-0.845"/>
<vertex x="0.154" y="-0.875"/>
<vertex x="0.078" y="-0.893"/>
<vertex x="0" y="-0.899"/>
<vertex x="-0.078" y="-0.893"/>
<vertex x="-0.154" y="-0.875"/>
<vertex x="-0.227" y="-0.845"/>
<vertex x="-0.293" y="-0.804"/>
<vertex x="-0.353" y="-0.753"/>
<vertex x="-0.404" y="-0.693"/>
<vertex x="-0.445" y="-0.627"/>
<vertex x="-0.475" y="-0.554"/>
<vertex x="-0.493" y="-0.478"/>
<vertex x="-0.499" y="-0.4"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.499" y="0.4"/>
<vertex x="-0.493" y="0.478"/>
<vertex x="-0.475" y="0.554"/>
<vertex x="-0.445" y="0.627"/>
<vertex x="-0.404" y="0.693"/>
<vertex x="-0.353" y="0.753"/>
<vertex x="-0.293" y="0.804"/>
<vertex x="-0.227" y="0.845"/>
<vertex x="-0.154" y="0.875"/>
<vertex x="-0.078" y="0.893"/>
<vertex x="0" y="0.899"/>
<vertex x="0.078" y="0.893"/>
<vertex x="0.154" y="0.875"/>
<vertex x="0.227" y="0.845"/>
<vertex x="0.293" y="0.804"/>
<vertex x="0.353" y="0.753"/>
<vertex x="0.404" y="0.693"/>
<vertex x="0.445" y="0.627"/>
<vertex x="0.475" y="0.554"/>
<vertex x="0.493" y="0.478"/>
<vertex x="0.499" y="0.4"/>
<vertex x="0.499" y="-0.4"/>
<vertex x="0.493" y="-0.478"/>
<vertex x="0.475" y="-0.554"/>
<vertex x="0.445" y="-0.627"/>
<vertex x="0.404" y="-0.693"/>
<vertex x="0.353" y="-0.753"/>
<vertex x="0.293" y="-0.804"/>
<vertex x="0.227" y="-0.845"/>
<vertex x="0.154" y="-0.875"/>
<vertex x="0.078" y="-0.893"/>
<vertex x="0" y="-0.899"/>
<vertex x="-0.078" y="-0.893"/>
<vertex x="-0.154" y="-0.875"/>
<vertex x="-0.227" y="-0.845"/>
<vertex x="-0.293" y="-0.804"/>
<vertex x="-0.353" y="-0.753"/>
<vertex x="-0.404" y="-0.693"/>
<vertex x="-0.445" y="-0.627"/>
<vertex x="-0.475" y="-0.554"/>
<vertex x="-0.493" y="-0.478"/>
<vertex x="-0.499" y="-0.4"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.602" y="0.4"/>
<vertex x="-0.594" y="0.494"/>
<vertex x="-0.572" y="0.586"/>
<vertex x="-0.536" y="0.673"/>
<vertex x="-0.487" y="0.754"/>
<vertex x="-0.425" y="0.825"/>
<vertex x="-0.354" y="0.887"/>
<vertex x="-0.273" y="0.936"/>
<vertex x="-0.186" y="0.972"/>
<vertex x="-0.094" y="0.994"/>
<vertex x="0" y="1.002"/>
<vertex x="0.094" y="0.994"/>
<vertex x="0.186" y="0.972"/>
<vertex x="0.273" y="0.936"/>
<vertex x="0.354" y="0.887"/>
<vertex x="0.425" y="0.825"/>
<vertex x="0.487" y="0.754"/>
<vertex x="0.536" y="0.673"/>
<vertex x="0.572" y="0.586"/>
<vertex x="0.594" y="0.494"/>
<vertex x="0.602" y="0.4"/>
<vertex x="0.602" y="-0.4"/>
<vertex x="0.594" y="-0.494"/>
<vertex x="0.572" y="-0.586"/>
<vertex x="0.536" y="-0.673"/>
<vertex x="0.487" y="-0.754"/>
<vertex x="0.425" y="-0.825"/>
<vertex x="0.354" y="-0.887"/>
<vertex x="0.273" y="-0.936"/>
<vertex x="0.186" y="-0.972"/>
<vertex x="0.094" y="-0.994"/>
<vertex x="0" y="-1.002"/>
<vertex x="-0.094" y="-0.994"/>
<vertex x="-0.186" y="-0.972"/>
<vertex x="-0.273" y="-0.936"/>
<vertex x="-0.354" y="-0.887"/>
<vertex x="-0.425" y="-0.825"/>
<vertex x="-0.487" y="-0.754"/>
<vertex x="-0.536" y="-0.673"/>
<vertex x="-0.572" y="-0.586"/>
<vertex x="-0.594" y="-0.494"/>
<vertex x="-0.602" y="-0.4"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.602" y="0.4"/>
<vertex x="-0.594" y="0.494"/>
<vertex x="-0.572" y="0.586"/>
<vertex x="-0.536" y="0.673"/>
<vertex x="-0.487" y="0.754"/>
<vertex x="-0.425" y="0.825"/>
<vertex x="-0.354" y="0.887"/>
<vertex x="-0.273" y="0.936"/>
<vertex x="-0.186" y="0.972"/>
<vertex x="-0.094" y="0.994"/>
<vertex x="0" y="1.002"/>
<vertex x="0.094" y="0.994"/>
<vertex x="0.186" y="0.972"/>
<vertex x="0.273" y="0.936"/>
<vertex x="0.354" y="0.887"/>
<vertex x="0.425" y="0.825"/>
<vertex x="0.487" y="0.754"/>
<vertex x="0.536" y="0.673"/>
<vertex x="0.572" y="0.586"/>
<vertex x="0.594" y="0.494"/>
<vertex x="0.602" y="0.4"/>
<vertex x="0.602" y="-0.4"/>
<vertex x="0.594" y="-0.494"/>
<vertex x="0.572" y="-0.586"/>
<vertex x="0.536" y="-0.673"/>
<vertex x="0.487" y="-0.754"/>
<vertex x="0.425" y="-0.825"/>
<vertex x="0.354" y="-0.887"/>
<vertex x="0.273" y="-0.936"/>
<vertex x="0.186" y="-0.972"/>
<vertex x="0.094" y="-0.994"/>
<vertex x="0" y="-1.002"/>
<vertex x="-0.094" y="-0.994"/>
<vertex x="-0.186" y="-0.972"/>
<vertex x="-0.273" y="-0.936"/>
<vertex x="-0.354" y="-0.887"/>
<vertex x="-0.425" y="-0.825"/>
<vertex x="-0.487" y="-0.754"/>
<vertex x="-0.536" y="-0.673"/>
<vertex x="-0.572" y="-0.586"/>
<vertex x="-0.594" y="-0.494"/>
<vertex x="-0.602" y="-0.4"/>
</polygon>
<pad name="1@" x="8.64" y="0" drill="0.6" diameter="1" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="8.141" y="0.4"/>
<vertex x="8.147" y="0.478"/>
<vertex x="8.165" y="0.554"/>
<vertex x="8.195" y="0.627"/>
<vertex x="8.236" y="0.693"/>
<vertex x="8.287" y="0.753"/>
<vertex x="8.347" y="0.804"/>
<vertex x="8.413" y="0.845"/>
<vertex x="8.486" y="0.875"/>
<vertex x="8.562" y="0.893"/>
<vertex x="8.64" y="0.899"/>
<vertex x="8.718" y="0.893"/>
<vertex x="8.794" y="0.875"/>
<vertex x="8.867" y="0.845"/>
<vertex x="8.933" y="0.804"/>
<vertex x="8.993" y="0.753"/>
<vertex x="9.044" y="0.693"/>
<vertex x="9.085" y="0.627"/>
<vertex x="9.115" y="0.554"/>
<vertex x="9.133" y="0.478"/>
<vertex x="9.139" y="0.4"/>
<vertex x="9.139" y="-0.4"/>
<vertex x="9.133" y="-0.478"/>
<vertex x="9.115" y="-0.554"/>
<vertex x="9.085" y="-0.627"/>
<vertex x="9.044" y="-0.693"/>
<vertex x="8.993" y="-0.753"/>
<vertex x="8.933" y="-0.804"/>
<vertex x="8.867" y="-0.845"/>
<vertex x="8.794" y="-0.875"/>
<vertex x="8.718" y="-0.893"/>
<vertex x="8.64" y="-0.899"/>
<vertex x="8.562" y="-0.893"/>
<vertex x="8.486" y="-0.875"/>
<vertex x="8.413" y="-0.845"/>
<vertex x="8.347" y="-0.804"/>
<vertex x="8.287" y="-0.753"/>
<vertex x="8.236" y="-0.693"/>
<vertex x="8.195" y="-0.627"/>
<vertex x="8.165" y="-0.554"/>
<vertex x="8.147" y="-0.478"/>
<vertex x="8.141" y="-0.4"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="8.141" y="0.4"/>
<vertex x="8.147" y="0.478"/>
<vertex x="8.165" y="0.554"/>
<vertex x="8.195" y="0.627"/>
<vertex x="8.236" y="0.693"/>
<vertex x="8.287" y="0.753"/>
<vertex x="8.347" y="0.804"/>
<vertex x="8.413" y="0.845"/>
<vertex x="8.486" y="0.875"/>
<vertex x="8.562" y="0.893"/>
<vertex x="8.64" y="0.899"/>
<vertex x="8.718" y="0.893"/>
<vertex x="8.794" y="0.875"/>
<vertex x="8.867" y="0.845"/>
<vertex x="8.933" y="0.804"/>
<vertex x="8.993" y="0.753"/>
<vertex x="9.044" y="0.693"/>
<vertex x="9.085" y="0.627"/>
<vertex x="9.115" y="0.554"/>
<vertex x="9.133" y="0.478"/>
<vertex x="9.139" y="0.4"/>
<vertex x="9.139" y="-0.4"/>
<vertex x="9.133" y="-0.478"/>
<vertex x="9.115" y="-0.554"/>
<vertex x="9.085" y="-0.627"/>
<vertex x="9.044" y="-0.693"/>
<vertex x="8.993" y="-0.753"/>
<vertex x="8.933" y="-0.804"/>
<vertex x="8.867" y="-0.845"/>
<vertex x="8.794" y="-0.875"/>
<vertex x="8.718" y="-0.893"/>
<vertex x="8.64" y="-0.899"/>
<vertex x="8.562" y="-0.893"/>
<vertex x="8.486" y="-0.875"/>
<vertex x="8.413" y="-0.845"/>
<vertex x="8.347" y="-0.804"/>
<vertex x="8.287" y="-0.753"/>
<vertex x="8.236" y="-0.693"/>
<vertex x="8.195" y="-0.627"/>
<vertex x="8.165" y="-0.554"/>
<vertex x="8.147" y="-0.478"/>
<vertex x="8.141" y="-0.4"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="8.038" y="0.4"/>
<vertex x="8.046" y="0.494"/>
<vertex x="8.068" y="0.586"/>
<vertex x="8.104" y="0.673"/>
<vertex x="8.153" y="0.754"/>
<vertex x="8.215" y="0.825"/>
<vertex x="8.286" y="0.887"/>
<vertex x="8.367" y="0.936"/>
<vertex x="8.454" y="0.972"/>
<vertex x="8.546" y="0.994"/>
<vertex x="8.64" y="1.002"/>
<vertex x="8.734" y="0.994"/>
<vertex x="8.826" y="0.972"/>
<vertex x="8.913" y="0.936"/>
<vertex x="8.994" y="0.887"/>
<vertex x="9.065" y="0.825"/>
<vertex x="9.127" y="0.754"/>
<vertex x="9.176" y="0.673"/>
<vertex x="9.212" y="0.586"/>
<vertex x="9.234" y="0.494"/>
<vertex x="9.242" y="0.4"/>
<vertex x="9.242" y="-0.4"/>
<vertex x="9.234" y="-0.494"/>
<vertex x="9.212" y="-0.586"/>
<vertex x="9.176" y="-0.673"/>
<vertex x="9.127" y="-0.754"/>
<vertex x="9.065" y="-0.825"/>
<vertex x="8.994" y="-0.887"/>
<vertex x="8.913" y="-0.936"/>
<vertex x="8.826" y="-0.972"/>
<vertex x="8.734" y="-0.994"/>
<vertex x="8.64" y="-1.002"/>
<vertex x="8.546" y="-0.994"/>
<vertex x="8.454" y="-0.972"/>
<vertex x="8.367" y="-0.936"/>
<vertex x="8.286" y="-0.887"/>
<vertex x="8.215" y="-0.825"/>
<vertex x="8.153" y="-0.754"/>
<vertex x="8.104" y="-0.673"/>
<vertex x="8.068" y="-0.586"/>
<vertex x="8.046" y="-0.494"/>
<vertex x="8.038" y="-0.4"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="8.038" y="0.4"/>
<vertex x="8.046" y="0.494"/>
<vertex x="8.068" y="0.586"/>
<vertex x="8.104" y="0.673"/>
<vertex x="8.153" y="0.754"/>
<vertex x="8.215" y="0.825"/>
<vertex x="8.286" y="0.887"/>
<vertex x="8.367" y="0.936"/>
<vertex x="8.454" y="0.972"/>
<vertex x="8.546" y="0.994"/>
<vertex x="8.64" y="1.002"/>
<vertex x="8.734" y="0.994"/>
<vertex x="8.826" y="0.972"/>
<vertex x="8.913" y="0.936"/>
<vertex x="8.994" y="0.887"/>
<vertex x="9.065" y="0.825"/>
<vertex x="9.127" y="0.754"/>
<vertex x="9.176" y="0.673"/>
<vertex x="9.212" y="0.586"/>
<vertex x="9.234" y="0.494"/>
<vertex x="9.242" y="0.4"/>
<vertex x="9.242" y="-0.4"/>
<vertex x="9.234" y="-0.494"/>
<vertex x="9.212" y="-0.586"/>
<vertex x="9.176" y="-0.673"/>
<vertex x="9.127" y="-0.754"/>
<vertex x="9.065" y="-0.825"/>
<vertex x="8.994" y="-0.887"/>
<vertex x="8.913" y="-0.936"/>
<vertex x="8.826" y="-0.972"/>
<vertex x="8.734" y="-0.994"/>
<vertex x="8.64" y="-1.002"/>
<vertex x="8.546" y="-0.994"/>
<vertex x="8.454" y="-0.972"/>
<vertex x="8.367" y="-0.936"/>
<vertex x="8.286" y="-0.887"/>
<vertex x="8.215" y="-0.825"/>
<vertex x="8.153" y="-0.754"/>
<vertex x="8.104" y="-0.673"/>
<vertex x="8.068" y="-0.586"/>
<vertex x="8.046" y="-0.494"/>
<vertex x="8.038" y="-0.4"/>
</polygon>
<hole x="1.43" y="3.68" drill="0.65"/>
<hole x="7.21" y="3.68" drill="0.65"/>
<wire layer="21" width="0.127" x1="-0.68" y1="-1.319" x2="-0.68" y2="-2.6"/>
<wire layer="21" width="0.127" x1="-0.68" y1="6.341" x2="9.32" y2="6.341"/>
<wire layer="21" width="0.127" x1="9.32" y1="6.341" x2="9.32" y2="-1.319"/>
<wire layer="21" width="0.127" x1="9.32" y1="-1.319" x2="-0.68" y2="-1.319"/>
<wire layer="21" width="0.127" x1="-0.68" y1="-1.319" x2="-0.68" y2="6.341"/>
<wire layer="21" width="0.127" x1="-0.68" y1="-2.6" x2="9.32" y2="-2.6"/>
<wire layer="21" width="0.127" x1="9.32" y1="-1.319" x2="9.32" y2="-2.596"/>
</package>
<package name="SOT23-6">
<description>Possible Names: SOT457, SC74</description>
<smd name="1" x="-1.35" y="0.95" layer="1" dx="0.6" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.35" y="0" layer="1" dx="0.6" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.35" y="0" layer="1" dx="0.6" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="1.35" y="0.95" layer="1" dx="0.6" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.772" y="1.634" radius="0.196" width="0"/>
<wire layer="21" width="0.127" x1="-0.399" y1="1.5" x2="-0.399" y2="-1.5"/>
<wire layer="21" width="0.127" x1="0.401" y1="1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.127" x1="-0.399" y1="-1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.127" x1="-0.399" y1="1.5" x2="0.401" y2="1.5"/>
</package>
<package name="CONN_ARM_JTAG_SWD_10">
<smd name="3" x="0" y="2.54" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="0" y="3.81" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="0" y="-1.27" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="3.9" y="0" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="3.9" y="3.81" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="3.9" y="2.54" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="3.9" y="1.27" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="3.9" y="-1.27" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="0" y="0" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0" y="1.27" layer="1" dx="2.4" dy="0.74" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-1.568" y1="4.632" x2="5.432" y2="4.632"/>
<wire layer="21" width="0.127" x1="5.432" y1="4.632" x2="5.432" y2="-2.068"/>
<wire layer="21" width="0.127" x1="5.432" y1="-2.068" x2="-1.568" y2="-2.068"/>
<wire layer="21" width="0.127" x1="-1.568" y1="-2.068" x2="-1.568" y2="4.632"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-2.001" y1="-0.649" x2="-2.001" y2="0.649"/>
</package>
<package name="QFP64P50_1200X1200X160L60X22N_AD11">
<smd name="1" x="-3.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-3.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-1.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-1.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-0.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-0.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="0.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="0.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="1.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="1.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="3.25" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="3.75" y="-5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="5.625" y="-3.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="5.625" y="-3.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="5.625" y="-2.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="5.625" y="-2.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="5.625" y="-1.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="5.625" y="-1.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="5.625" y="-0.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="5.625" y="-0.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="5.625" y="0.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="5.625" y="0.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="5.625" y="1.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="5.625" y="1.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="5.625" y="2.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="5.625" y="2.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="5.625" y="3.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="5.625" y="3.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="33" x="3.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="34" x="3.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="35" x="2.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="36" x="2.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="37" x="1.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="38" x="1.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="39" x="0.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="40" x="0.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="41" x="-0.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="42" x="-0.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="43" x="-1.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="44" x="-1.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="45" x="-2.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="46" x="-2.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="47" x="-3.25" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="48" x="-3.75" y="5.625" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="49" x="-5.625" y="3.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="50" x="-5.625" y="3.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="51" x="-5.625" y="2.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="52" x="-5.625" y="2.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="53" x="-5.625" y="1.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="54" x="-5.625" y="1.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="55" x="-5.625" y="0.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="56" x="-5.625" y="0.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="57" x="-5.625" y="-0.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="58" x="-5.625" y="-0.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="59" x="-5.625" y="-1.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="60" x="-5.625" y="-1.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="61" x="-5.625" y="-2.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="62" x="-5.625" y="-2.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="63" x="-5.625" y="-3.25" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<smd name="64" x="-5.625" y="-3.75" layer="1" dx="0.3" dy="1.17" roundness="53" rot="R270" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-5" y1="-4.08" x2="-5" y2="-5"/>
<wire layer="21" width="0.12" x1="-5" y1="-5" x2="-4.08" y2="-5"/>
<wire layer="21" width="0.12" x1="-4.08" y1="5" x2="-5" y2="5"/>
<wire layer="21" width="0.12" x1="-5" y1="5" x2="-5" y2="4.08"/>
<wire layer="21" width="0.12" x1="5" y1="4.08" x2="5" y2="5"/>
<wire layer="21" width="0.12" x1="5" y1="5" x2="4.08" y2="5"/>
<wire layer="21" width="0.12" x1="4.08" y1="-5" x2="5" y2="-5"/>
<wire layer="21" width="0.12" x1="5" y1="-5" x2="5" y2="-4.08"/>
<circle layer="21" x="-4.27" y="-5.96" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-5" y1="5" x2="5" y2="5"/>
<wire layer="51" width="0.12" x1="5" y1="5" x2="5" y2="-5"/>
<wire layer="51" width="0.12" x1="5" y1="-5" x2="-4" y2="-5"/>
<wire layer="51" width="0.12" x1="-4" y1="-5" x2="-5" y2="-4"/>
<wire layer="51" width="0.12" x1="-5" y1="-4" x2="-5" y2="5"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="SOT23">
<smd name="1" x="-1.15" y="0.95" layer="1" dx="0.65" dy="1.05" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.15" y="-0.95" layer="1" dx="0.65" dy="1.05" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="1.15" y="0" layer="1" dx="0.65" dy="1.05" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.524" y="1.734" radius="0.196" width="0"/>
<wire layer="21" width="0.127" x1="-0.25" y1="1.5" x2="-0.25" y2="-1.5"/>
<wire layer="21" width="0.127" x1="-0.25" y1="-1.5" x2="0.25" y2="-1.5"/>
<wire layer="21" width="0.127" x1="0.25" y1="-1.5" x2="0.25" y2="1.5"/>
<wire layer="21" width="0.127" x1="0.25" y1="1.5" x2="-0.25" y2="1.5"/>
</package>
</packages>
<symbols>
<symbol name="M-">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="IRFZ44N">
<wire layer="94" width="0.25" x1="0.889" y1="1.778" x2="-1.651" y2="1.778"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="-1.651" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="-1.778" x2="-1.651" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="0.889" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.159" y1="2.286" x2="-2.159" y2="-2.286"/>
<wire layer="94" width="0.25" x1="-1.651" y1="2.286" x2="-1.651" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.651" y1="-0.508" x2="-1.651" y2="0.508"/>
<wire layer="94" width="0.25" x1="-1.651" y1="-2.286" x2="-1.651" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-4.191" y1="0" x2="-2.159" y2="0"/>
<wire layer="94" width="0.25" x1="-1.651" y1="0" x2="-0.127" y2="-0.508"/>
<wire layer="94" width="0.25" x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508"/>
<wire layer="94" width="0.25" x1="-0.127" y1="0.508" x2="-1.651" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="1.778" x2="0.889" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.889" y1="2.54" x2="3.429" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.889" y1="-2.54" x2="3.429" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.429" y1="-2.54" x2="3.429" y2="-0.762"/>
<wire layer="94" width="0.25" x1="3.429" y1="2.54" x2="3.429" y2="0.508"/>
<wire layer="94" width="0.25" x1="3.429" y1="0.508" x2="2.667" y2="-0.762"/>
<wire layer="94" width="0.25" x1="2.667" y1="-0.762" x2="4.191" y2="-0.762"/>
<wire layer="94" width="0.25" x1="4.191" y1="-0.762" x2="3.429" y2="0.508"/>
<wire layer="94" width="0.25" x1="4.191" y1="0.762" x2="3.937" y2="0.508"/>
<wire layer="94" width="0.25" x1="3.937" y1="0.508" x2="2.921" y2="0.508"/>
<wire layer="94" width="0.25" x1="2.921" y1="0.508" x2="2.667" y2="0.254"/>
<pin name="D" visible="both" length="short" direction="pas" rot="R270" x="0.889" y="5.08"/>
<pin name="G" visible="both" length="short" direction="pas" x="-6.731" y="0"/>
<pin name="S" visible="both" length="short" direction="pas" rot="R90" x="0.889" y="-5.08"/>
</symbol>
<symbol name="IRFZ44N_2_0">
<wire layer="94" width="0.25" x1="-0.889" y1="1.778" x2="1.651" y2="1.778"/>
<wire layer="94" width="0.25" x1="-0.889" y1="0" x2="1.651" y2="0"/>
<wire layer="94" width="0.25" x1="-0.889" y1="-1.778" x2="1.651" y2="-1.778"/>
<wire layer="94" width="0.25" x1="-0.889" y1="0" x2="-0.889" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.159" y1="2.286" x2="2.159" y2="-2.286"/>
<wire layer="94" width="0.25" x1="1.651" y1="2.286" x2="1.651" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.651" y1="-0.508" x2="1.651" y2="0.508"/>
<wire layer="94" width="0.25" x1="1.651" y1="-2.286" x2="1.651" y2="-1.27"/>
<wire layer="94" width="0.25" x1="4.191" y1="0" x2="2.159" y2="0"/>
<wire layer="94" width="0.25" x1="1.651" y1="0" x2="0.127" y2="-0.508"/>
<wire layer="94" width="0.25" x1="0.127" y1="-0.508" x2="0.127" y2="0.508"/>
<wire layer="94" width="0.25" x1="0.127" y1="0.508" x2="1.651" y2="0"/>
<wire layer="94" width="0.25" x1="-0.889" y1="1.778" x2="-0.889" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.889" y1="2.54" x2="-3.429" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.889" y1="-2.54" x2="-3.429" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.429" y1="-2.54" x2="-3.429" y2="-0.762"/>
<wire layer="94" width="0.25" x1="-3.429" y1="2.54" x2="-3.429" y2="0.508"/>
<wire layer="94" width="0.25" x1="-3.429" y1="0.508" x2="-2.667" y2="-0.762"/>
<wire layer="94" width="0.25" x1="-2.667" y1="-0.762" x2="-4.191" y2="-0.762"/>
<wire layer="94" width="0.25" x1="-4.191" y1="-0.762" x2="-3.429" y2="0.508"/>
<wire layer="94" width="0.25" x1="-4.191" y1="0.762" x2="-3.937" y2="0.508"/>
<wire layer="94" width="0.25" x1="-3.937" y1="0.508" x2="-2.921" y2="0.508"/>
<wire layer="94" width="0.25" x1="-2.921" y1="0.508" x2="-2.667" y2="0.254"/>
<pin name="D" visible="both" length="short" direction="pas" rot="R270" x="-0.889" y="5.08"/>
<pin name="G" visible="both" length="short" direction="pas" rot="R180" x="6.731" y="0"/>
<pin name="S" visible="both" length="short" direction="pas" rot="R90" x="-0.889" y="-5.08"/>
</symbol>
<symbol name="MIC5219-3.3YM5-TR">
<wire layer="94" width="0.25" x1="-6.35" y1="7.62" x2="6.35" y2="7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="7.62" x2="6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62"/>
<pin name="IN" visible="both" length="short" direction="pwr" x="-8.89" y="5.08"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-5.08"/>
<pin name="EN" visible="both" length="short" direction="in" x="-8.89" y="-5.08"/>
<pin name="BYP" visible="both" length="short" direction="pas" rot="R180" x="8.89" y="0"/>
<pin name="OUT" visible="both" length="short" direction="nc" rot="R180" x="8.89" y="5.08"/>
</symbol>
<symbol name="USB_DP">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="MOT+">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="SWDIO/TMS">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="USB_C_RECEPTACLE_USB2.0_16P">
<wire layer="94" width="0.25" x1="-7.62" y1="25.4" x2="12.7" y2="25.4"/>
<wire layer="94" width="0.25" x1="12.7" y1="25.4" x2="12.7" y2="-11.43"/>
<wire layer="94" width="0.25" x1="12.7" y1="-11.43" x2="-7.62" y2="-11.43"/>
<wire layer="94" width="0.25" x1="-7.62" y1="-11.43" x2="-7.62" y2="25.4"/>
<pin name="CC2" visible="both" length="short" direction="nc" x="-10.16" y="8.89"/>
<pin name="CC1" visible="both" length="short" direction="nc" x="-10.16" y="11.43"/>
<pin name="D+@1" visible="both" length="short" direction="nc" x="-10.16" y="0"/>
<pin name="D+@2" visible="both" length="short" direction="nc" x="-10.16" y="-2.54"/>
<pin name="D-@1" visible="both" length="short" direction="nc" x="-10.16" y="5.08"/>
<pin name="D-@2" visible="both" length="short" direction="nc" x="-10.16" y="2.54"/>
<pin name="GND@1" visible="both" length="short" direction="nc" rot="R90" x="0" y="-13.97"/>
<pin name="GND@2" visible="both" length="short" direction="nc" rot="R90" x="7.62" y="-13.97"/>
<pin name="GND@3" visible="both" length="short" direction="nc" rot="R90" x="5.08" y="-13.97"/>
<pin name="GND@4" visible="both" length="short" direction="nc" rot="R90" x="2.54" y="-13.97"/>
<pin name="SBU1" visible="both" length="short" direction="nc" x="-10.16" y="-6.35"/>
<pin name="SBU2" visible="both" length="short" direction="nc" x="-10.16" y="-8.89"/>
<pin name="SHIELD" visible="both" length="short" direction="nc" rot="R90" x="10.16" y="-13.97"/>
<pin name="VBUS@1" visible="both" length="short" direction="nc" x="-10.16" y="15.24"/>
<pin name="VBUS@2" visible="both" length="short" direction="nc" x="-10.16" y="20.32"/>
<pin name="VBUS@3" visible="both" length="short" direction="nc" x="-10.16" y="17.78"/>
<pin name="VBUS@4" visible="both" length="short" direction="nc" x="-10.16" y="22.86"/>
</symbol>
<symbol name="IRF4905">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<circle layer="94" x="1.257" y="1.27" radius="0.317" width="0"/>
<polygon layer="94" width="0.002">
<vertex x="1.575" y="-1.27"/>
<vertex x="2.845" y="-1.27"/>
<vertex x="2.21" y="0"/>
</polygon>
<wire layer="94" width="0.25" x1="2.21" y1="-1.27" x2="2.21" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.965" y1="-2.54" x2="2.21" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.965" y1="2.54" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="2.21" y2="1.27"/>
<wire layer="94" width="0.25" x1="2.21" y1="1.27" x2="2.21" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="2.54" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-0.952" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.845" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-0.159" y2="0.476"/>
<wire layer="94" width="0.25" x1="-0.159" y1="0.476" x2="-0.159" y2="-0.476"/>
<wire layer="94" width="0.25" x1="-0.159" y1="-0.476" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.965" y1="-1.575" x2="-0.965" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-0.965" y1="3.175" x2="-0.965" y2="1.6"/>
<wire layer="94" width="0.25" x1="-0.965" y1="0.635" x2="-0.965" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-1.905" y1="2.54" x2="-1.905" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="2.54" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.27" x2="2.845" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.845" y1="-1.27" x2="2.21" y2="0"/>
<wire layer="94" width="0.25" x1="2.21" y1="0" x2="1.575" y2="-1.27"/>
<pin name="G" visible="both" length="short" direction="pas" x="-6.35" y="2.54"/>
<pin name="S" visible="both" length="short" direction="pas" rot="R270" x="1.27" y="5.08"/>
<pin name="D" visible="both" length="short" direction="pas" rot="R90" x="1.27" y="-5.08"/>
</symbol>
<symbol name="IRF4905_9_0">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<circle layer="94" x="-1.257" y="1.27" radius="0.317" width="0"/>
<polygon layer="94" width="0.002">
<vertex x="-1.575" y="-1.27"/>
<vertex x="-2.845" y="-1.27"/>
<vertex x="-2.21" y="0"/>
</polygon>
<wire layer="94" width="0.25" x1="-2.21" y1="-1.27" x2="-2.21" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.965" y1="-2.54" x2="-2.21" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.965" y1="2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="-2.21" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.21" y1="1.27" x2="-2.21" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.54" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="0.952" y2="0"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0" x2="-2.845" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="0.159" y2="0.476"/>
<wire layer="94" width="0.25" x1="0.159" y1="0.476" x2="0.159" y2="-0.476"/>
<wire layer="94" width="0.25" x1="0.159" y1="-0.476" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="0.965" y1="-1.575" x2="0.965" y2="-3.175"/>
<wire layer="94" width="0.25" x1="0.965" y1="3.175" x2="0.965" y2="1.6"/>
<wire layer="94" width="0.25" x1="0.965" y1="0.635" x2="0.965" y2="-0.635"/>
<wire layer="94" width="0.25" x1="1.905" y1="2.54" x2="1.905" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.81" y1="2.54" x2="1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-1.27" x2="-2.845" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.845" y1="-1.27" x2="-2.21" y2="0"/>
<wire layer="94" width="0.25" x1="-2.21" y1="0" x2="-1.575" y2="-1.27"/>
<pin name="G" visible="both" length="short" direction="pas" rot="R180" x="6.35" y="2.54"/>
<pin name="S" visible="both" length="short" direction="pas" rot="R270" x="-1.27" y="5.08"/>
<pin name="D" visible="both" length="short" direction="pas" rot="R90" x="-1.27" y="-5.08"/>
</symbol>
<symbol name="USBLC6-2SC6">
<wire layer="94" width="0.25" x1="-12.7" y1="15.24" x2="20.32" y2="15.24"/>
<wire layer="94" width="0.25" x1="20.32" y1="15.24" x2="20.32" y2="-5.08"/>
<wire layer="94" width="0.25" x1="20.32" y1="-5.08" x2="-12.7" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-12.7" y1="-5.08" x2="-12.7" y2="15.24"/>
<wire layer="94" width="0.25" x1="-12.7" y1="11.43" x2="20.32" y2="11.43"/>
<wire layer="94" width="0.25" x1="-12.7" y1="-1.27" x2="20.32" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-12.7" y1="5.08" x2="-8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="-8.89" y2="8.89"/>
<wire layer="94" width="0.25" x1="-8.89" y1="8.89" x2="-1.27" y2="8.89"/>
<wire layer="94" width="0.25" x1="-1.27" y1="8.89" x2="-1.27" y2="10.16"/>
<wire layer="94" width="0.25" x1="-1.27" y1="8.89" x2="-1.27" y2="7.62"/>
<wire layer="94" width="0.25" x1="-1.27" y1="7.62" x2="1.27" y2="8.89"/>
<wire layer="94" width="0.25" x1="-1.27" y1="10.16" x2="1.27" y2="8.89"/>
<wire layer="94" width="0.25" x1="1.27" y1="8.89" x2="1.27" y2="10.16"/>
<wire layer="94" width="0.25" x1="1.27" y1="8.89" x2="1.27" y2="7.62"/>
<wire layer="94" width="0.25" x1="-8.89" y1="1.27" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.54" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="-8.89" y2="1.27"/>
<wire layer="94" width="0.25" x1="2.54" y1="3.81" x2="2.54" y2="6.35"/>
<wire layer="94" width="0.25" x1="2.54" y1="6.35" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="2.54" y1="3.81" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="5.08" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="5.08" y1="6.35" x2="6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="5.08" y1="5.08" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.81" x2="3.81" y2="3.81"/>
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="5.08" x2="20.32" y2="5.08"/>
<wire layer="94" width="0.25" x1="1.27" y1="8.89" x2="8.89" y2="8.89"/>
<wire layer="94" width="0.25" x1="8.89" y1="8.89" x2="8.89" y2="10.16"/>
<wire layer="94" width="0.25" x1="8.89" y1="8.89" x2="8.89" y2="7.62"/>
<wire layer="94" width="0.25" x1="8.89" y1="7.62" x2="11.43" y2="8.89"/>
<wire layer="94" width="0.25" x1="8.89" y1="10.16" x2="11.43" y2="8.89"/>
<wire layer="94" width="0.25" x1="11.43" y1="8.89" x2="11.43" y2="10.16"/>
<wire layer="94" width="0.25" x1="11.43" y1="8.89" x2="11.43" y2="7.62"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="8.89" y2="1.27"/>
<wire layer="94" width="0.25" x1="8.89" y1="1.27" x2="8.89" y2="2.54"/>
<wire layer="94" width="0.25" x1="8.89" y1="1.27" x2="8.89" y2="0"/>
<wire layer="94" width="0.25" x1="8.89" y1="0" x2="11.43" y2="1.27"/>
<wire layer="94" width="0.25" x1="8.89" y1="2.54" x2="11.43" y2="1.27"/>
<wire layer="94" width="0.25" x1="11.43" y1="1.27" x2="11.43" y2="2.54"/>
<wire layer="94" width="0.25" x1="11.43" y1="1.27" x2="11.43" y2="0"/>
<wire layer="94" width="0.25" x1="11.43" y1="1.27" x2="16.51" y2="1.27"/>
<wire layer="94" width="0.25" x1="16.51" y1="1.27" x2="16.51" y2="8.89"/>
<wire layer="94" width="0.25" x1="16.51" y1="8.89" x2="11.43" y2="8.89"/>
<wire layer="94" width="0.25" x1="11.43" y1="8.89" x2="11.43" y2="8.89"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-15.24" y="11.43"/>
<pin name="2" visible="pad" length="short" direction="nc" x="-15.24" y="5.08"/>
<pin name="3" visible="pad" length="short" direction="nc" x="-15.24" y="-1.27"/>
<pin name="6" visible="pad" length="short" direction="nc" rot="R180" x="22.86" y="11.43"/>
<pin name="5" visible="pad" length="short" direction="nc" rot="R180" x="22.86" y="5.08"/>
<pin name="4" visible="pad" length="short" direction="nc" rot="R180" x="22.86" y="-1.27"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="M+">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CONN_ARM_JTAG_SWD_10">
<wire layer="94" width="0.25" x1="-3.81" y1="7.62" x2="12.7" y2="7.62"/>
<wire layer="94" width="0.25" x1="12.7" y1="7.62" x2="12.7" y2="-12.7"/>
<wire layer="94" width="0.25" x1="12.7" y1="-12.7" x2="-3.81" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-12.7" x2="-3.81" y2="7.62"/>
<pin name="VREF" visible="both" length="short" direction="in" rot="R270" x="1.27" y="10.16"/>
<pin name="SWDIO/TMS" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="-2.54"/>
<pin name="GND" visible="both" length="short" direction="nc" rot="R90" x="2.54" y="-15.24"/>
<pin name="SWDCLK/TCK" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="0"/>
<pin name="SWO/TDO" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="-5.08"/>
<pin name="GNDDET" visible="both" length="short" direction="nc" rot="R90" x="0" y="-15.24"/>
<pin name="NC/TDI" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="-7.62"/>
<pin name="!RST" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="3.81"/>
</symbol>
<symbol name="D+">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="SWCLK/TCK">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="MOT-">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="BOOT0">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CAP_0805">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="D-">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="TSWO/TDO">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="3V3">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="+15V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="STM32L476RGT6TR">
<wire layer="94" width="0.25" x1="-16.51" y1="48.26" x2="16.51" y2="48.26"/>
<wire layer="94" width="0.25" x1="16.51" y1="48.26" x2="16.51" y2="-48.26"/>
<wire layer="94" width="0.25" x1="16.51" y1="-48.26" x2="-16.51" y2="-48.26"/>
<wire layer="94" width="0.25" x1="-16.51" y1="-48.26" x2="-16.51" y2="48.26"/>
<pin name="VBAT" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="45.72"/>
<pin name="PC13" visible="both" length="short" direction="io" rot="R180" x="19.05" y="-2.54"/>
<pin name="PC14-OSC32_IN" visible="both" length="short" direction="io" rot="R180" x="19.05" y="-5.08"/>
<pin name="PC15-OSC32_OUT" visible="both" length="short" direction="io" rot="R180" x="19.05" y="-7.62"/>
<pin name="PH0-OSC_IN" visible="both" length="short" direction="io" rot="R180" x="19.05" y="-17.78"/>
<pin name="PH1-OSC_OUT" visible="both" length="short" direction="io" rot="R180" x="19.05" y="-20.32"/>
<pin name="NRST" visible="both" length="short" direction="io" rot="R180" x="19.05" y="-25.4"/>
<pin name="PC0" visible="both" length="short" direction="io" rot="R180" x="19.05" y="30.48"/>
<pin name="PC1" visible="both" length="short" direction="io" rot="R180" x="19.05" y="27.94"/>
<pin name="PC2" visible="both" length="short" direction="io" rot="R180" x="19.05" y="25.4"/>
<pin name="PC3" visible="both" length="short" direction="io" rot="R180" x="19.05" y="22.86"/>
<pin name="VSSA/VREF-" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="-33.02"/>
<pin name="VDDA/VREF+" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="35.56"/>
<pin name="PA0" visible="both" length="short" direction="io" x="-19.05" y="35.56"/>
<pin name="PA1" visible="both" length="short" direction="io" x="-19.05" y="33.02"/>
<pin name="PA2" visible="both" length="short" direction="io" x="-19.05" y="30.48"/>
<pin name="PA3" visible="both" length="short" direction="io" x="-19.05" y="27.94"/>
<pin name="VSS@1" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="-45.72"/>
<pin name="VDD@1" visible="both" length="short" direction="pwr" x="-19.05" y="40.64"/>
<pin name="PA4" visible="both" length="short" direction="io" x="-19.05" y="25.4"/>
<pin name="PA5" visible="both" length="short" direction="io" x="-19.05" y="22.86"/>
<pin name="PA6" visible="both" length="short" direction="io" x="-19.05" y="20.32"/>
<pin name="PA7" visible="both" length="short" direction="io" x="-19.05" y="17.78"/>
<pin name="PC4" visible="both" length="short" direction="io" rot="R180" x="19.05" y="20.32"/>
<pin name="PC5" visible="both" length="short" direction="io" rot="R180" x="19.05" y="17.78"/>
<pin name="PB0" visible="both" length="short" direction="io" x="-19.05" y="-7.62"/>
<pin name="PB1" visible="both" length="short" direction="io" x="-19.05" y="-10.16"/>
<pin name="PB2" visible="both" length="short" direction="io" x="-19.05" y="-12.7"/>
<pin name="PB10" visible="both" length="short" direction="io" x="-19.05" y="-33.02"/>
<pin name="PB11" visible="both" length="short" direction="io" x="-19.05" y="-35.56"/>
<pin name="VSS@2" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="-43.18"/>
<pin name="VDD@2" visible="both" length="short" direction="pwr" x="-19.05" y="43.18"/>
<pin name="PB12" visible="both" length="short" direction="io" x="-19.05" y="-38.1"/>
<pin name="PB13" visible="both" length="short" direction="io" x="-19.05" y="-40.64"/>
<pin name="PB14" visible="both" length="short" direction="io" x="-19.05" y="-43.18"/>
<pin name="PB15" visible="both" length="short" direction="io" x="-19.05" y="-45.72"/>
<pin name="PC6" visible="both" length="short" direction="io" rot="R180" x="19.05" y="15.24"/>
<pin name="PC7" visible="both" length="short" direction="io" rot="R180" x="19.05" y="12.7"/>
<pin name="PC8" visible="both" length="short" direction="io" rot="R180" x="19.05" y="10.16"/>
<pin name="PC9" visible="both" length="short" direction="io" rot="R180" x="19.05" y="7.62"/>
<pin name="PA8" visible="both" length="short" direction="io" x="-19.05" y="15.24"/>
<pin name="PA9" visible="both" length="short" direction="io" x="-19.05" y="12.7"/>
<pin name="PA10" visible="both" length="short" direction="io" x="-19.05" y="10.16"/>
<pin name="PA11" visible="both" length="short" direction="io" x="-19.05" y="7.62"/>
<pin name="PA12" visible="both" length="short" direction="io" x="-19.05" y="5.08"/>
<pin name="PA13" visible="both" length="short" direction="io" x="-19.05" y="2.54"/>
<pin name="VSS@3" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="-40.64"/>
<pin name="VDDUSB" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="40.64"/>
<pin name="PA14" visible="both" length="short" direction="io" x="-19.05" y="0"/>
<pin name="PA15" visible="both" length="short" direction="io" x="-19.05" y="-2.54"/>
<pin name="PC10" visible="both" length="short" direction="io" rot="R180" x="19.05" y="5.08"/>
<pin name="PC11" visible="both" length="short" direction="io" rot="R180" x="19.05" y="2.54"/>
<pin name="PC12" visible="both" length="short" direction="io" rot="R180" x="19.05" y="0"/>
<pin name="PD2" visible="both" length="short" direction="io" rot="R180" x="19.05" y="-12.7"/>
<pin name="PB3" visible="both" length="short" direction="io" x="-19.05" y="-15.24"/>
<pin name="PB4" visible="both" length="short" direction="io" x="-19.05" y="-17.78"/>
<pin name="PB5" visible="both" length="short" direction="io" x="-19.05" y="-20.32"/>
<pin name="PB6" visible="both" length="short" direction="io" x="-19.05" y="-22.86"/>
<pin name="PB7" visible="both" length="short" direction="io" x="-19.05" y="-25.4"/>
<pin name="BOOT0" visible="both" length="short" direction="in" rot="R180" x="19.05" y="-27.94"/>
<pin name="PB8" visible="both" length="short" direction="io" x="-19.05" y="-27.94"/>
<pin name="PB9" visible="both" length="short" direction="io" x="-19.05" y="-30.48"/>
<pin name="VSS@4" visible="both" length="short" direction="pwr" rot="R180" x="19.05" y="-38.1"/>
<pin name="VDD@3" visible="both" length="short" direction="pwr" x="-19.05" y="45.72"/>
</symbol>
<symbol name="USB_DM">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="JTDI">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="RES_0603">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="MIC5219-5.0YM5-TR">
<wire layer="94" width="0.25" x1="-6.35" y1="7.62" x2="6.35" y2="7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="7.62" x2="6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62"/>
<pin name="IN" visible="both" length="short" direction="pwr" x="-8.89" y="5.08"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-5.08"/>
<pin name="EN" visible="both" length="short" direction="in" x="-8.89" y="-5.08"/>
<pin name="BYP" visible="both" length="short" direction="pas" rot="R180" x="8.89" y="0"/>
<pin name="OUT" visible="both" length="short" direction="out" rot="R180" x="8.89" y="5.08"/>
</symbol>
<symbol name="NRST">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="Label" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="NPN">
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-1.587" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-3.81" x2="2.54" y2="-2.222"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0.94" x2="2.54" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.587" y1="-2.222" x2="-1.587" y2="2.222"/>
<wire layer="94" width="0.25" x1="2.54" y1="2.21" x2="2.54" y2="3.81"/>
<wire layer="94" width="0.25" x1="2.54" y1="-2.21" x2="-1.575" y2="-0.94"/>
<circle layer="94" x="0" y="0" radius="3.81" width="0.25"/>
<wire layer="94" width="0.25" x1="0.952" y1="-1.746" x2="0" y2="-1.905"/>
<wire layer="94" width="0.25" x1="0.982" y1="-1.736" x2="0.32" y2="-1.06"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="2.54" y="-6.35"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="2.54" y="6.35"/>
</symbol>
<symbol name="NPN_31_0">
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="1.587" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-3.81" x2="-2.54" y2="-2.222"/>
<wire layer="94" width="0.25" x1="1.575" y1="0.94" x2="-2.54" y2="2.21"/>
<wire layer="94" width="0.25" x1="1.587" y1="-2.222" x2="1.587" y2="2.222"/>
<wire layer="94" width="0.25" x1="-2.54" y1="2.21" x2="-2.54" y2="3.81"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-2.21" x2="1.575" y2="-0.94"/>
<circle layer="94" x="0" y="0" radius="3.81" width="0.25"/>
<wire layer="94" width="0.25" x1="-0.952" y1="-1.746" x2="0" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-0.982" y1="-1.736" x2="-0.32" y2="-1.06"/>
<pin name="B" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="-2.54" y="-6.35"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="-2.54" y="6.35"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M-" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="M-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRFZ44N" prefix="Q">
<gates>
<gate name="PART_1" symbol="IRFZ44N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK3P254_1524X483L228X75T686X1067N_AP2">
<connects>
<connect gate="PART_1" pin="D" pad="4"/>
<connect gate="PART_1" pin="G" pad="1"/>
<connect gate="PART_1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="International Rectifier"/>
<attribute name="UNIQUE_NAME" value="IR_TO-220AB"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="IRFZ44NPBF-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="942-IRFZ44NPBF"/>
<attribute name="PART_NUMBER_(LCSC)" value="C725092"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRFZ44N_2" prefix="Q">
<gates>
<gate name="PART_1" symbol="IRFZ44N_2_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK3P254_1524X483L228X75T686X1067N_AP2">
<connects>
<connect gate="PART_1" pin="D" pad="4"/>
<connect gate="PART_1" pin="G" pad="1"/>
<connect gate="PART_1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="International Rectifier"/>
<attribute name="UNIQUE_NAME" value="IR_TO-220AB"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="IRFZ44"/>
<attribute name="PART_NUMBER_(MOUSER)" value="942-IRFZ44NPBF"/>
<attribute name="PART_NUMBER_(LCSC)" value="C725092"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC5219-3.3YM5-TR" prefix="U">
<gates>
<gate name="PART_1" symbol="MIC5219-3.3YM5-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5P95_280X145L45X37N">
<connects>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="EN" pad="3"/>
<connect gate="PART_1" pin="BYP" pad="4"/>
<connect gate="PART_1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/microchip/mic5219.pdf"/>
<attribute name="UNIQUE_NAME" value="MICROCHIP_SOT-23-5L_M5"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="576-1281-6-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="998-MIC5219-3.3YM5TR"/>
<attribute name="PART_NUMBER_(LCSC)" value="C481375"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_DP" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="USB_DP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOT+" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="MOT+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWDIO/TMS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="SWDIO/TMS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_C_RECEPTACLE_USB2.0_16P" prefix="J">
<gates>
<gate name="PART_1" symbol="USB_C_RECEPTACLE_USB2.0_16P" x="-2.54" y="-6.985"/>
</gates>
<devices>
<device name="" package="USBC_PORT">
<connects>
<connect gate="PART_1" pin="CC2" pad="B5"/>
<connect gate="PART_1" pin="CC1" pad="A5"/>
<connect gate="PART_1" pin="D+@1" pad="A6"/>
<connect gate="PART_1" pin="D+@2" pad="B6"/>
<connect gate="PART_1" pin="D-@1" pad="A7"/>
<connect gate="PART_1" pin="D-@2" pad="B7"/>
<connect gate="PART_1" pin="GND@1" pad="A1"/>
<connect gate="PART_1" pin="GND@2" pad="A12"/>
<connect gate="PART_1" pin="GND@3" pad="B1"/>
<connect gate="PART_1" pin="GND@4" pad="B12"/>
<connect gate="PART_1" pin="SBU1" pad="A8"/>
<connect gate="PART_1" pin="SBU2" pad="B8"/>
<connect gate="PART_1" pin="SHIELD" pad="1@_1"/>
<connect gate="PART_1" pin="VBUS@1" pad="B4"/>
<connect gate="PART_1" pin="VBUS@2" pad="A4"/>
<connect gate="PART_1" pin="VBUS@3" pad="A9"/>
<connect gate="PART_1" pin="VBUS@4" pad="B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="USB4105-GF-A"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF4905" prefix="Q">
<gates>
<gate name="PART_1" symbol="IRF4905" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK3P254_1524X483L228X75T686X1067N_AP2">
<connects>
<connect gate="PART_1" pin="G" pad="1"/>
<connect gate="PART_1" pin="S" pad="3"/>
<connect gate="PART_1" pin="D" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Infineon Technologies"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/infineon/IRF4905STRLPBF_and_series.pdf"/>
<attribute name="UNIQUE_NAME" value="IR_D2PAK"/>
<attribute name="PART_NUMBER_(LCSC)" value="C2620"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF4905_9" prefix="Q">
<gates>
<gate name="PART_1" symbol="IRF4905_9_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK3P254_1524X483L228X75T686X1067N_AP2">
<connects>
<connect gate="PART_1" pin="G" pad="1"/>
<connect gate="PART_1" pin="S" pad="3"/>
<connect gate="PART_1" pin="D" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Infineon Technologies"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/infineon/IRF4905STRLPBF_and_series.pdf"/>
<attribute name="UNIQUE_NAME" value="IR_D2PAK"/>
<attribute name="PART_NUMBER_(LCSC)" value="C2620"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6" prefix="TVS">
<gates>
<gate name="PART_1" symbol="USBLC6-2SC6" x="-3.81" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M+" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="M+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_ARM_JTAG_SWD_10" prefix="J">
<gates>
<gate name="PART_1" symbol="CONN_ARM_JTAG_SWD_10" x="-4.445" y="2.54"/>
</gates>
<devices>
<device name="" package="CONN_ARM_JTAG_SWD_10">
<connects>
<connect gate="PART_1" pin="VREF" pad="1"/>
<connect gate="PART_1" pin="SWDIO/TMS" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
<connect gate="PART_1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="PART_1" pin="SWO/TDO" pad="6"/>
<connect gate="PART_1" pin="GNDDET" pad="9"/>
<connect gate="PART_1" pin="NC/TDI" pad="8"/>
<connect gate="PART_1" pin="!RST" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D+" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="D+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWCLK/TCK" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="SWCLK/TCK" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOT-" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="MOT-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOOT0" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="BOOT0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0805" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7uF"/>
<attribute name="UNIQUE_NAME" value="CAP_0805"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D-" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="D-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSWO/TDO" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="TSWO/TDO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L476RGT6TR" prefix="U">
<gates>
<gate name="PART_1" symbol="STM32L476RGT6TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP64P50_1200X1200X160L60X22N_AD11">
<connects>
<connect gate="PART_1" pin="VBAT" pad="1"/>
<connect gate="PART_1" pin="PC13" pad="2"/>
<connect gate="PART_1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="PART_1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="PART_1" pin="PH0-OSC_IN" pad="5"/>
<connect gate="PART_1" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="PART_1" pin="NRST" pad="7"/>
<connect gate="PART_1" pin="PC0" pad="8"/>
<connect gate="PART_1" pin="PC1" pad="9"/>
<connect gate="PART_1" pin="PC2" pad="10"/>
<connect gate="PART_1" pin="PC3" pad="11"/>
<connect gate="PART_1" pin="VSSA/VREF-" pad="12"/>
<connect gate="PART_1" pin="VDDA/VREF+" pad="13"/>
<connect gate="PART_1" pin="PA0" pad="14"/>
<connect gate="PART_1" pin="PA1" pad="15"/>
<connect gate="PART_1" pin="PA2" pad="16"/>
<connect gate="PART_1" pin="PA3" pad="17"/>
<connect gate="PART_1" pin="VSS@1" pad="18"/>
<connect gate="PART_1" pin="VDD@1" pad="19"/>
<connect gate="PART_1" pin="PA4" pad="20"/>
<connect gate="PART_1" pin="PA5" pad="21"/>
<connect gate="PART_1" pin="PA6" pad="22"/>
<connect gate="PART_1" pin="PA7" pad="23"/>
<connect gate="PART_1" pin="PC4" pad="24"/>
<connect gate="PART_1" pin="PC5" pad="25"/>
<connect gate="PART_1" pin="PB0" pad="26"/>
<connect gate="PART_1" pin="PB1" pad="27"/>
<connect gate="PART_1" pin="PB2" pad="28"/>
<connect gate="PART_1" pin="PB10" pad="29"/>
<connect gate="PART_1" pin="PB11" pad="30"/>
<connect gate="PART_1" pin="VSS@2" pad="31"/>
<connect gate="PART_1" pin="VDD@2" pad="32"/>
<connect gate="PART_1" pin="PB12" pad="33"/>
<connect gate="PART_1" pin="PB13" pad="34"/>
<connect gate="PART_1" pin="PB14" pad="35"/>
<connect gate="PART_1" pin="PB15" pad="36"/>
<connect gate="PART_1" pin="PC6" pad="37"/>
<connect gate="PART_1" pin="PC7" pad="38"/>
<connect gate="PART_1" pin="PC8" pad="39"/>
<connect gate="PART_1" pin="PC9" pad="40"/>
<connect gate="PART_1" pin="PA8" pad="41"/>
<connect gate="PART_1" pin="PA9" pad="42"/>
<connect gate="PART_1" pin="PA10" pad="43"/>
<connect gate="PART_1" pin="PA11" pad="44"/>
<connect gate="PART_1" pin="PA12" pad="45"/>
<connect gate="PART_1" pin="PA13" pad="46"/>
<connect gate="PART_1" pin="VSS@3" pad="47"/>
<connect gate="PART_1" pin="VDDUSB" pad="48"/>
<connect gate="PART_1" pin="PA14" pad="49"/>
<connect gate="PART_1" pin="PA15" pad="50"/>
<connect gate="PART_1" pin="PC10" pad="51"/>
<connect gate="PART_1" pin="PC11" pad="52"/>
<connect gate="PART_1" pin="PC12" pad="53"/>
<connect gate="PART_1" pin="PD2" pad="54"/>
<connect gate="PART_1" pin="PB3" pad="55"/>
<connect gate="PART_1" pin="PB4" pad="56"/>
<connect gate="PART_1" pin="PB5" pad="57"/>
<connect gate="PART_1" pin="PB6" pad="58"/>
<connect gate="PART_1" pin="PB7" pad="59"/>
<connect gate="PART_1" pin="BOOT0" pad="60"/>
<connect gate="PART_1" pin="PB8" pad="61"/>
<connect gate="PART_1" pin="PB9" pad="62"/>
<connect gate="PART_1" pin="VSS@4" pad="63"/>
<connect gate="PART_1" pin="VDD@3" pad="64"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/st_micro/STM32L476.pdf"/>
<attribute name="UNIQUE_NAME" value="ST_LQFP64_10X10"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="STM32L476RGT6TR-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="511-STM32L476RGT6TR"/>
<attribute name="PART_NUMBER_(LCSC)" value="C2054081"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_DM" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="USB_DM" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTDI" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="JTDI" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0603" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
<attribute name="UNIQUE_NAME" value="RES_0603"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC5219-5.0YM5-TR" prefix="U">
<gates>
<gate name="PART_1" symbol="MIC5219-5.0YM5-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5P95_280X145L45X37N">
<connects>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="EN" pad="3"/>
<connect gate="PART_1" pin="BYP" pad="4"/>
<connect gate="PART_1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/microchip/mic5219.pdf"/>
<attribute name="UNIQUE_NAME" value="MICROCHIP_SOT-23-5L_M5"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="576-2770-6-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="998-MIC5219-5.0YM5TR"/>
<attribute name="PART_NUMBER_(LCSC)" value="C144182"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRST" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="NRST" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="Q">
<gates>
<gate name="PART_1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="B" pad="1"/>
<connect gate="PART_1" pin="E" pad="2"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SS8050-G"/>
<attribute name="DESCRIPTION" value="NPN Transistor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN_31" prefix="Q">
<gates>
<gate name="PART_1" symbol="NPN_31_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="B" pad="1"/>
<connect gate="PART_1" pin="E" pad="2"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="NPN Transistor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP_0805" device="" value="4.7uF"/>
<part name="C2" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C3" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C4" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C5" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C6" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C7" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C8" library="common" deviceset="CAP_0805" device="" value="10nF"/>
<part name="C9" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C10" library="common" deviceset="CAP_0805" device="" value="0.1uF"/>
<part name="C11" library="common" deviceset="CAP_0805" device="" value="470pF"/>
<part name="C12" library="common" deviceset="CAP_0805" device="" value="2.2uF"/>
<part name="C13" library="common" deviceset="CAP_0805" device="" value="470pF"/>
<part name="C14" library="common" deviceset="CAP_0805" device="" value="2.2uF"/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="NRST" device=""/>
<part name="NetPort6" library="common" deviceset="BOOT0" device=""/>
<part name="NetPort7" library="common" deviceset="3V3" device=""/>
<part name="NetPort8" library="common" deviceset="3V3" device=""/>
<part name="NetPort9" library="common" deviceset="D-" device=""/>
<part name="NetPort10" library="common" deviceset="D+" device=""/>
<part name="NetPort11" library="common" deviceset="SWDIO/TMS" device=""/>
<part name="NetPort12" library="common" deviceset="SWCLK/TCK" device=""/>
<part name="NetPort13" library="common" deviceset="JTDI" device=""/>
<part name="NetPort14" library="common" deviceset="TSWO/TDO" device=""/>
<part name="NetPort16" library="common" deviceset="+15V" device=""/>
<part name="NetPort17" library="common" deviceset="GND" device=""/>
<part name="NetPort19" library="common" deviceset="+15V" device=""/>
<part name="NetPort20" library="common" deviceset="GND" device=""/>
<part name="NetPort21" library="common" deviceset="+5V" device=""/>
<part name="NetPort23" library="common" deviceset="GND" device=""/>
<part name="NetPort53" library="common" deviceset="M-" device=""/>
<part name="NetPort54" library="common" deviceset="M+" device=""/>
<part name="NetPort57" library="common" deviceset="3V3" device=""/>
<part name="R1" library="common" deviceset="RES_0603" device="" value="10k"/>
<part name="U1" library="common" deviceset="STM32L476RGT6TR" device=""/>
<part name="U2" library="common" deviceset="MIC5219-3.3YM5-TR" device=""/>
<part name="U3" library="common" deviceset="MIC5219-5.0YM5-TR" device=""/>
<part name="C15" library="common" deviceset="CAP_0805" device="" value="0.1uF"/>
<part name="J1" library="common" deviceset="USB_C_RECEPTACLE_USB2.0_16P" device="" value="USB4105-GF-A"/>
<part name="J2" library="common" deviceset="CONN_ARM_JTAG_SWD_10" device=""/>
<part name="NetPort32" library="common" deviceset="GND" device=""/>
<part name="NetPort33" library="common" deviceset="+5V" device=""/>
<part name="NetPort34" library="common" deviceset="GND" device=""/>
<part name="NetPort35" library="common" deviceset="USB_DP" device=""/>
<part name="NetPort36" library="common" deviceset="USB_DM" device=""/>
<part name="NetPort37" library="common" deviceset="3V3" device=""/>
<part name="NetPort38" library="common" deviceset="USB_DM" device=""/>
<part name="NetPort39" library="common" deviceset="USB_DP" device=""/>
<part name="NetPort40" library="common" deviceset="GND" device=""/>
<part name="NetPort41" library="common" deviceset="D-" device=""/>
<part name="NetPort42" library="common" deviceset="D+" device=""/>
<part name="NetPort44" library="common" deviceset="GND" device=""/>
<part name="NetPort45" library="common" deviceset="+5V" device=""/>
<part name="NetPort46" library="common" deviceset="3V3" device=""/>
<part name="NetPort47" library="common" deviceset="GND" device=""/>
<part name="NetPort48" library="common" deviceset="NRST" device=""/>
<part name="NetPort49" library="common" deviceset="SWCLK/TCK" device=""/>
<part name="NetPort50" library="common" deviceset="SWDIO/TMS" device=""/>
<part name="NetPort51" library="common" deviceset="TSWO/TDO" device=""/>
<part name="NetPort52" library="common" deviceset="JTDI" device=""/>
<part name="R10" library="common" deviceset="RES_0603" device="" value="5.1k"/>
<part name="R11" library="common" deviceset="RES_0603" device="" value="5.1k"/>
<part name="R12" library="common" deviceset="RES_0603" device="" value="22"/>
<part name="R13" library="common" deviceset="RES_0603" device="" value="22"/>
<part name="R14" library="common" deviceset="RES_0603" device="" value="1.5k"/>
<part name="TVS1" library="common" deviceset="USBLC6-2SC6" device=""/>
<part name="NetPort24" library="common" deviceset="+15V" device=""/>
<part name="NetPort25" library="common" deviceset="MOT-" device=""/>
<part name="NetPort26" library="common" deviceset="MOT+" device=""/>
<part name="NetPort27" library="common" deviceset="GND" device=""/>
<part name="NetPort28" library="common" deviceset="GND" device=""/>
<part name="NetPort29" library="common" deviceset="+15V" device=""/>
<part name="NetPort30" library="common" deviceset="GND" device=""/>
<part name="NetPort31" library="common" deviceset="+15V" device=""/>
<part name="NetPort55" library="common" deviceset="M+" device=""/>
<part name="NetPort56" library="common" deviceset="M-" device=""/>
<part name="Q1" library="common" deviceset="IRFZ44N" device=""/>
<part name="Q2" library="common" deviceset="IRFZ44N_2" device=""/>
<part name="Q3" library="common" deviceset="IRF4905" device=""/>
<part name="Q4" library="common" deviceset="IRF4905_9" device=""/>
<part name="Q5" library="common" deviceset="NPN" device="" value="SS8050-G"/>
<part name="Q6" library="common" deviceset="NPN_31" device=""/>
<part name="R2" library="common" deviceset="RES_0603" device="" value="4.7k"/>
<part name="R3" library="common" deviceset="RES_0603" device="" value="2.2k"/>
<part name="R4" library="common" deviceset="RES_0603" device="" value="4.7k"/>
<part name="R5" library="common" deviceset="RES_0603" device="" value="2.2k"/>
<part name="R6" library="common" deviceset="RES_0603" device="" value="100"/>
<part name="R7" library="common" deviceset="RES_0603" device="" value="100"/>
<part name="R8" library="common" deviceset="RES_0603" device="" value="100"/>
<part name="R9" library="common" deviceset="RES_0603" device="" value="100"/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<wire layer="97" width="0.333" x1="-114.471" y1="87.412" x2="-44.471" y2="87.412"/>
<wire layer="97" width="0.333" x1="-44.471" y1="87.412" x2="-44.471" y2="37.546"/>
<wire layer="97" width="0.333" x1="-44.471" y1="37.546" x2="-114.471" y2="37.546"/>
<wire layer="97" width="0.333" x1="-114.471" y1="37.546" x2="-114.471" y2="87.412"/>
<text x="-112.737" y="86.079" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3.3V Power Supply</text>
<wire layer="97" width="0.333" x1="11.366" y1="81.306" x2="81.366" y2="81.306"/>
<wire layer="97" width="0.333" x1="81.366" y1="81.306" x2="81.366" y2="31.439"/>
<wire layer="97" width="0.333" x1="81.366" y1="31.439" x2="11.366" y2="31.439"/>
<wire layer="97" width="0.333" x1="11.366" y1="31.439" x2="11.366" y2="81.306"/>
<text x="13.099" y="79.972" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5V Power Supply</text>
<text x="-115.178" y="8.228" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C1</text>
<text x="-116.55" y="3.448" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.7uF</text>
<text x="-106.805" y="8.228" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C2</text>
<text x="-108.142" y="3.448" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-98.74" y="8.228" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C3</text>
<text x="-100.643" y="3.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-91.188" y="8.228" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="-92.463" y="3.448" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-82.831" y="8.228" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C5</text>
<text x="-84.846" y="3.526" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-28.859" y="4.338" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C6</text>
<text x="-28.859" y="-0.516" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">1uF</text>
<text x="-21.605" y="4.806" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C7</text>
<text x="-21.511" y="2.232" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1uF</text>
<text x="-13.64" y="4.806" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C8</text>
<text x="-14.89" y="2.232" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10nF</text>
<text x="-5.177" y="4.993" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="-7.086" y="2.232" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-15.239" y="-59.715" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C10</text>
<text x="-16.343" y="-62.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1uF</text>
<text x="-66.987" y="60.505" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C11</text>
<text x="-70.208" y="56.957" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">470pF</text>
<text x="-57.457" y="60.505" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="-59.84" y="56.957" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2uF</text>
<text x="58.88" y="56.933" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="55.987" y="53.384" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">470pF</text>
<text x="67.197" y="56.933" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C14</text>
<text x="64.85" y="53.384" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2uF</text>
<text x="-12.57" y="-72.107" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-112.197" y="-8.782" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-3.709" y="-10.939" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-33.114" y="-88.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-13.28" y="-53.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">NRST</text>
<text x="-23.78" y="-53.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">BOOT0</text>
<text x="-2.383" y="13.181" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">3V3</text>
<text x="-112.366" y="16.742" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">3V3</text>
<text x="-91.303" y="-11.816" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D-</text>
<text x="-97.322" y="-13.093" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D+</text>
<text x="-110.638" y="-18.151" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SWDIO/TMS</text>
<text x="-120.064" y="-21.871" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SWCLK/TCK</text>
<text x="-122.291" y="-24.722" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JTDI</text>
<text x="-89.611" y="-38.665" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">TSWO/TDO</text>
<text x="-111.029" y="74.523" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+15V</text>
<text x="-64.702" y="44.635" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="15.267" y="70.045" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+15V</text>
<text x="61.487" y="40.582" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="69.658" y="70.096" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-22.18" y="-85.669" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-80.41" y="-5.728" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">M-</text>
<text x="-86.184" y="-9.414" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">M+</text>
<text x="-54.886" y="75.852" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">3V3</text>
<text x="-21.412" y="-71.346" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="-18.872" y="-71.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="-53.935" y="17.778" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="-90.255" y="73.068" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="40.262" y="68.582" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-110.405" y="6.958" rot="R270.000631377677" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-101.894" y="6.958" rot="R270.000631377677" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-94.338" y="6.958" rot="R270.000631377677" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-86.503" y="6.958" rot="R270.000631377677" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-78.541" y="6.958" rot="R270.000631377677" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-24.32" y="4.358" rot="R270.000631377677" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-16.992" y="4.358" rot="R270.000631377677" smashed="yes"/>
<instance part="C8" gate="PART_1" x="-8.877" y="4.358" rot="R270.000631377677" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-0.309" y="4.358" rot="R270.000631377677" smashed="yes"/>
<instance part="C10" gate="PART_1" x="-10.532" y="-60.985" rot="R270.000631377677" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-62.669" y="59.235" rot="R270.000631377677" smashed="yes"/>
<instance part="C12" gate="PART_1" x="-52.811" y="59.235" rot="R270.000631377677" smashed="yes"/>
<instance part="C13" gate="PART_1" x="63.526" y="55.663" rot="R270.000631377677" smashed="yes"/>
<instance part="C14" gate="PART_1" x="71.878" y="55.663" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-10.532" y="-67.623" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-110.292" y="-6.744" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-1.804" y="-8.901" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="-31.076" y="-83.525" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-10.532" y="-53.54" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="-20.142" y="-53.54" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="-0.309" y="13.121" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="-110.292" y="16.682" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-90.137" y="-11.876" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="-95.92" y="-13.153" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="-104.308" y="-18.212" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-113.37" y="-21.931" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="-120.199" y="-24.782" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="-83.516" y="-38.725" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-108.391" y="74.463" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-62.664" y="49.145" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="17.905" y="69.985" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="63.526" y="45.092" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="71.878" y="70.036" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="-20.142" y="-81.159" smashed="yes"/>
<instance part="NetPort53" gate="PART_1" x="-79.171" y="-5.788" smashed="yes"/>
<instance part="NetPort54" gate="PART_1" x="-84.71" y="-9.474" smashed="yes"/>
<instance part="NetPort57" gate="PART_1" x="-52.811" y="75.792" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-20.142" y="-70.417" rot="R90.0002104592258" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-53.007" y="-30.482" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-88.999" y="65.448" smashed="yes"/>
<instance part="U3" gate="PART_1" x="41.518" y="60.962" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+15V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-97.889" y1="70.529" x2="-100.928" y2="70.529"/>
<wire layer="91" width="0.25" x1="-100.928" y1="70.529" x2="-100.928" y2="70.426"/>
<wire layer="91" width="0.25" x1="-100.928" y1="70.426" x2="-100.928" y2="60.368"/>
<wire layer="91" width="0.25" x1="-100.928" y1="60.368" x2="-97.889" y2="60.368"/>
<pinref part="U2" gate="PART_1" pin="IN"/>
<pinref part="U2" gate="PART_1" pin="EN"/>
<wire layer="91" width="0.25" x1="-108.391" y1="71.923" x2="-108.391" y2="70.426"/>
<wire layer="91" width="0.25" x1="-108.391" y1="70.426" x2="-100.928" y2="70.426"/>
<pinref part="NetPort16" gate="PART_1" pin="Label"/>
<junction x="-100.928" y="70.426"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="32.628" y1="66.042" x2="25.369" y2="66.042"/>
<wire layer="91" width="0.25" x1="25.369" y1="66.042" x2="25.369" y2="65.948"/>
<wire layer="91" width="0.25" x1="25.369" y1="65.948" x2="25.369" y2="55.882"/>
<wire layer="91" width="0.25" x1="25.369" y1="55.882" x2="32.628" y2="55.882"/>
<pinref part="U3" gate="PART_1" pin="IN"/>
<pinref part="U3" gate="PART_1" pin="EN"/>
<wire layer="91" width="0.25" x1="17.905" y1="67.445" x2="17.905" y2="65.948"/>
<wire layer="91" width="0.25" x1="17.905" y1="65.948" x2="25.369" y2="65.948"/>
<pinref part="NetPort19" gate="PART_1" pin="Label"/>
<junction x="25.369" y="65.948"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.057" y1="10.158" x2="-74.794" y2="10.158"/>
<wire layer="91" width="0.25" x1="-74.794" y1="12.384" x2="-74.794" y2="12.698"/>
<wire layer="91" width="0.25" x1="-74.794" y1="10.158" x2="-74.794" y2="12.384"/>
<wire layer="91" width="0.25" x1="-74.794" y1="12.698" x2="-72.057" y2="12.698"/>
<pinref part="U1" gate="PART_1" pin="VDD@1"/>
<pinref part="U1" gate="PART_1" pin="VDD@2"/>
<wire layer="91" width="0.25" x1="-74.794" y1="12.698" x2="-74.794" y2="15.238"/>
<wire layer="91" width="0.25" x1="-74.794" y1="15.238" x2="-72.057" y2="15.238"/>
<pinref part="U1" gate="PART_1" pin="VDD@3"/>
<junction x="-74.794" y="12.698"/>
<wire layer="91" width="0.25" x1="-33.957" y1="15.238" x2="-29.922" y2="15.238"/>
<wire layer="91" width="0.25" x1="-29.922" y1="15.238" x2="-29.922" y2="24.303"/>
<wire layer="91" width="0.25" x1="-29.922" y1="24.303" x2="-74.794" y2="24.303"/>
<wire layer="91" width="0.25" x1="-74.794" y1="24.303" x2="-74.794" y2="15.238"/>
<pinref part="U1" gate="PART_1" pin="VBAT"/>
<junction x="-74.794" y="15.238"/>
<wire layer="91" width="0.25" x1="-74.794" y1="12.384" x2="-78.541" y2="12.384"/>
<wire layer="91" width="0.25" x1="-78.541" y1="12.384" x2="-78.541" y2="10.768"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-74.794" y="12.384"/>
<wire layer="91" width="0.25" x1="-110.292" y1="12.384" x2="-110.405" y2="12.384"/>
<wire layer="91" width="0.25" x1="-101.894" y1="12.384" x2="-110.292" y2="12.384"/>
<wire layer="91" width="0.25" x1="-94.338" y1="12.384" x2="-101.894" y2="12.384"/>
<wire layer="91" width="0.25" x1="-86.503" y1="12.384" x2="-94.338" y2="12.384"/>
<wire layer="91" width="0.25" x1="-78.541" y1="12.384" x2="-86.503" y2="12.384"/>
<wire layer="91" width="0.25" x1="-110.405" y1="12.384" x2="-110.405" y2="10.768"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="-78.541" y="12.384"/>
<wire layer="91" width="0.25" x1="-101.894" y1="10.768" x2="-101.894" y2="12.384"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="-101.894" y="12.384"/>
<wire layer="91" width="0.25" x1="-94.338" y1="10.768" x2="-94.338" y2="12.384"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="-94.338" y="12.384"/>
<wire layer="91" width="0.25" x1="-86.503" y1="10.768" x2="-86.503" y2="12.384"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-86.503" y="12.384"/>
<wire layer="91" width="0.25" x1="-110.292" y1="14.142" x2="-110.292" y2="12.384"/>
<pinref part="NetPort8" gate="PART_1" pin="Label"/>
<junction x="-110.292" y="12.384"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-33.957" y1="5.078" x2="-29.853" y2="5.078"/>
<wire layer="91" width="0.25" x1="-29.853" y1="10.078" x2="-29.853" y2="10.158"/>
<wire layer="91" width="0.25" x1="-29.853" y1="5.078" x2="-29.853" y2="10.078"/>
<wire layer="91" width="0.25" x1="-29.853" y1="10.158" x2="-33.957" y2="10.158"/>
<pinref part="U1" gate="PART_1" pin="VDDA/VREF+"/>
<pinref part="U1" gate="PART_1" pin="VDDUSB"/>
<wire layer="91" width="0.25" x1="-29.853" y1="10.078" x2="-24.32" y2="10.078"/>
<junction x="-29.853" y="10.078"/>
<junction x="-24.32" y="10.078"/>
<wire layer="91" width="0.25" x1="-24.32" y1="8.168" x2="-24.32" y2="10.078"/>
<wire layer="91" width="0.25" x1="-24.32" y1="10.078" x2="-16.992" y2="10.078"/>
<wire layer="91" width="0.25" x1="-16.992" y1="10.078" x2="-16.992" y2="9.987"/>
<wire layer="91" width="0.25" x1="-16.992" y1="9.987" x2="-16.992" y2="8.168"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-16.992" y1="9.987" x2="-8.877" y2="9.987"/>
<wire layer="91" width="0.25" x1="-8.877" y1="9.987" x2="-8.877" y2="8.168"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="-16.992" y="9.987"/>
<wire layer="91" width="0.25" x1="-8.877" y1="9.987" x2="-0.309" y2="9.987"/>
<wire layer="91" width="0.25" x1="-0.309" y1="9.987" x2="-0.309" y2="9.438"/>
<wire layer="91" width="0.25" x1="-0.309" y1="9.438" x2="-0.309" y2="8.168"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="-8.877" y="9.987"/>
<wire layer="91" width="0.25" x1="-0.309" y1="10.581" x2="-0.309" y2="9.438"/>
<pinref part="NetPort7" gate="PART_1" pin="Label"/>
<junction x="-0.309" y="9.438"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-80.109" y1="70.529" x2="-52.811" y2="70.529"/>
<wire layer="91" width="0.25" x1="-52.811" y1="70.529" x2="-52.811" y2="63.045"/>
<pinref part="U2" gate="PART_1" pin="OUT"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-52.811" y1="70.529" x2="-52.811" y2="73.252"/>
<pinref part="NetPort57" gate="PART_1" pin="Label"/>
<junction x="-52.811" y="70.529"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="71.878" y1="66.042" x2="71.878" y2="67.496"/>
<wire layer="91" width="0.25" x1="71.878" y1="59.473" x2="71.878" y2="66.042"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<pinref part="NetPort21" gate="PART_1" pin="Label"/>
<wire layer="91" width="0.25" x1="50.408" y1="66.042" x2="71.878" y2="66.042"/>
<pinref part="U3" gate="PART_1" pin="OUT"/>
<junction x="71.878" y="66.042"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-33.957" y1="-58.422" x2="-20.142" y2="-58.422"/>
<wire layer="91" width="0.25" x1="-20.142" y1="-58.422" x2="-20.142" y2="-56.08"/>
<pinref part="U1" gate="PART_1" pin="BOOT0"/>
<pinref part="NetPort6" gate="PART_1" pin="Label"/>
<wire layer="91" width="0.25" x1="-20.142" y1="-58.422" x2="-20.142" y2="-64.067"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="-20.142" y="-58.422"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire layer="91" width="0.25" x1="-95.92" y1="-15.693" x2="-95.92" y2="-22.862"/>
<wire layer="91" width="0.25" x1="-95.92" y1="-22.862" x2="-72.057" y2="-22.862"/>
<pinref part="NetPort10" gate="PART_1" pin="Label"/>
<pinref part="U1" gate="PART_1" pin="PA11"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.057" y1="-17.782" x2="-75.642" y2="-17.782"/>
<wire layer="91" width="0.25" x1="-75.642" y1="-17.782" x2="-75.642" y2="-20.322"/>
<wire layer="91" width="0.25" x1="-75.642" y1="-20.322" x2="-72.057" y2="-20.322"/>
<pinref part="U1" gate="PART_1" pin="PA9"/>
<pinref part="U1" gate="PART_1" pin="PA10"/>
<wire layer="91" width="0.25" x1="-90.137" y1="-14.416" x2="-90.137" y2="-17.782"/>
<wire layer="91" width="0.25" x1="-90.137" y1="-17.782" x2="-75.642" y2="-17.782"/>
<pinref part="NetPort9" gate="PART_1" pin="Label"/>
<junction x="-75.642" y="-17.782"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="-78.541" y1="3.148" x2="-78.541" y2="0.113"/>
<wire layer="91" width="0.25" x1="-110.292" y1="0.113" x2="-110.405" y2="0.113"/>
<wire layer="91" width="0.25" x1="-101.894" y1="0.113" x2="-110.292" y2="0.113"/>
<wire layer="91" width="0.25" x1="-94.338" y1="0.113" x2="-101.894" y2="0.113"/>
<wire layer="91" width="0.25" x1="-86.503" y1="0.113" x2="-94.338" y2="0.113"/>
<wire layer="91" width="0.25" x1="-78.541" y1="0.113" x2="-86.503" y2="0.113"/>
<wire layer="91" width="0.25" x1="-110.405" y1="0.113" x2="-110.405" y2="3.148"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-101.894" y1="3.148" x2="-101.894" y2="0.113"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="-101.894" y="0.113"/>
<wire layer="91" width="0.25" x1="-94.338" y1="3.148" x2="-94.338" y2="0.113"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="-94.338" y="0.113"/>
<wire layer="91" width="0.25" x1="-86.503" y1="3.148" x2="-86.503" y2="0.113"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="-86.503" y="0.113"/>
<wire layer="91" width="0.25" x1="-110.292" y1="-3.188" x2="-110.292" y2="0.113"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
<junction x="-110.292" y="0.113"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-24.32" y1="0.548" x2="-24.32" y2="-2.887"/>
<wire layer="91" width="0.25" x1="-1.804" y1="-2.887" x2="-0.309" y2="-2.887"/>
<wire layer="91" width="0.25" x1="-8.877" y1="-2.887" x2="-1.804" y2="-2.887"/>
<wire layer="91" width="0.25" x1="-24.32" y1="-2.887" x2="-16.992" y2="-2.887"/>
<wire layer="91" width="0.25" x1="-16.992" y1="-2.887" x2="-8.877" y2="-2.887"/>
<wire layer="91" width="0.25" x1="-0.309" y1="-2.887" x2="-0.309" y2="0.548"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-16.992" y1="0.548" x2="-16.992" y2="-2.887"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="-16.992" y="-2.887"/>
<wire layer="91" width="0.25" x1="-8.877" y1="0.548" x2="-8.877" y2="-2.887"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="-8.877" y="-2.887"/>
<wire layer="91" width="0.25" x1="-1.804" y1="-5.345" x2="-1.804" y2="-2.887"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
<junction x="-1.804" y="-2.887"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-10.532" y1="-64.795" x2="-10.532" y2="-64.067"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-33.957" y1="-68.582" x2="-31.125" y2="-68.582"/>
<wire layer="91" width="0.25" x1="-31.125" y1="-73.662" x2="-31.125" y2="-76.202"/>
<wire layer="91" width="0.25" x1="-31.125" y1="-71.122" x2="-31.125" y2="-73.662"/>
<wire layer="91" width="0.25" x1="-31.125" y1="-68.582" x2="-31.125" y2="-71.122"/>
<wire layer="91" width="0.25" x1="-31.125" y1="-76.202" x2="-33.957" y2="-76.202"/>
<pinref part="U1" gate="PART_1" pin="VSS@4"/>
<pinref part="U1" gate="PART_1" pin="VSS@1"/>
<wire layer="91" width="0.25" x1="-33.957" y1="-71.122" x2="-31.125" y2="-71.122"/>
<pinref part="U1" gate="PART_1" pin="VSS@3"/>
<junction x="-31.125" y="-71.122"/>
<wire layer="91" width="0.25" x1="-33.957" y1="-73.662" x2="-31.125" y2="-73.662"/>
<pinref part="U1" gate="PART_1" pin="VSS@2"/>
<junction x="-31.125" y="-73.662"/>
<wire layer="91" width="0.25" x1="-31.125" y1="-76.202" x2="-31.076" y2="-76.202"/>
<wire layer="91" width="0.25" x1="-31.076" y1="-76.202" x2="-31.076" y2="-79.969"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
<junction x="-31.125" y="-76.202"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-62.669" y1="53.971" x2="-62.669" y2="52.765"/>
<wire layer="91" width="0.25" x1="-62.669" y1="55.425" x2="-62.669" y2="53.971"/>
<wire layer="91" width="0.25" x1="-62.669" y1="52.765" x2="-71.855" y2="52.765"/>
<wire layer="91" width="0.25" x1="-71.855" y1="52.765" x2="-71.855" y2="60.368"/>
<wire layer="91" width="0.25" x1="-71.855" y1="60.368" x2="-80.109" y2="60.368"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-62.664" y1="53.971" x2="-62.664" y2="52.701"/>
<wire layer="91" width="0.25" x1="-62.669" y1="53.971" x2="-62.664" y2="53.971"/>
<pinref part="NetPort17" gate="PART_1" pin="GND"/>
<junction x="-62.669" y="53.971"/>
<wire layer="91" width="0.25" x1="-52.811" y1="55.425" x2="-52.811" y2="52.765"/>
<wire layer="91" width="0.25" x1="-52.811" y1="52.765" x2="-62.669" y2="52.765"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="-62.669" y="52.765"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="63.526" y1="49.997" x2="63.526" y2="49.95"/>
<wire layer="91" width="0.25" x1="63.526" y1="51.853" x2="63.526" y2="49.997"/>
<wire layer="91" width="0.25" x1="63.526" y1="49.95" x2="71.878" y2="49.95"/>
<wire layer="91" width="0.25" x1="71.878" y1="49.95" x2="71.878" y2="51.853"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="63.526" y1="48.648" x2="63.526" y2="49.95"/>
<pinref part="NetPort20" gate="PART_1" pin="GND"/>
<junction x="63.526" y="49.95"/>
<wire layer="91" width="0.25" x1="50.408" y1="55.882" x2="53.376" y2="55.882"/>
<wire layer="91" width="0.25" x1="53.376" y1="55.882" x2="53.376" y2="49.997"/>
<wire layer="91" width="0.25" x1="53.376" y1="49.997" x2="63.526" y2="49.997"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<junction x="63.526" y="49.997"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-20.142" y1="-76.767" x2="-20.142" y2="-77.603"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="NetPort23" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.057" y1="-33.022" x2="-120.199" y2="-33.022"/>
<wire layer="91" width="0.25" x1="-120.199" y1="-33.022" x2="-120.199" y2="-27.322"/>
<pinref part="U1" gate="PART_1" pin="PA15"/>
<pinref part="NetPort13" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="-80.109" y1="65.448" x2="-62.669" y2="65.448"/>
<wire layer="91" width="0.25" x1="-62.669" y1="65.448" x2="-62.669" y2="63.045"/>
<pinref part="U2" gate="PART_1" pin="BYP"/>
<pinref part="C11" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="50.408" y1="60.962" x2="63.526" y2="60.962"/>
<wire layer="91" width="0.25" x1="63.526" y1="60.962" x2="63.526" y2="59.473"/>
<pinref part="U3" gate="PART_1" pin="BYP"/>
<pinref part="C13" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<wire layer="91" width="0.25" x1="-32.687" y1="-55.905" x2="-33.957" y2="-55.882"/>
<wire layer="91" width="0.25" x1="-10.532" y1="-55.905" x2="-10.532" y2="-57.175"/>
<wire layer="91" width="0.25" x1="-32.687" y1="-55.905" x2="-10.532" y2="-55.905"/>
<pinref part="U1" gate="PART_1" pin="NRST"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-10.532" y1="-56.08" x2="-10.532" y2="-55.905"/>
<pinref part="NetPort5" gate="PART_1" pin="Label"/>
<junction x="-10.532" y="-55.905"/>
</segment>
</net>
<net name="SWCLK/TCK" class="0">
<segment>
<wire layer="91" width="0.25" x1="-72.057" y1="-30.482" x2="-113.37" y2="-30.482"/>
<wire layer="91" width="0.25" x1="-113.37" y1="-30.482" x2="-113.37" y2="-24.471"/>
<pinref part="U1" gate="PART_1" pin="PA14"/>
<pinref part="NetPort12" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="SWDIO/TMS" class="0">
<segment>
<wire layer="91" width="0.25" x1="-104.308" y1="-20.752" x2="-104.308" y2="-27.942"/>
<wire layer="91" width="0.25" x1="-104.308" y1="-27.942" x2="-72.057" y2="-27.942"/>
<pinref part="NetPort11" gate="PART_1" pin="Label"/>
<pinref part="U1" gate="PART_1" pin="PA13"/>
</segment>
</net>
<net name="TSWO/TDO" class="0">
<segment>
<wire layer="91" width="0.25" x1="-83.516" y1="-41.265" x2="-83.516" y2="-45.722"/>
<wire layer="91" width="0.25" x1="-83.516" y1="-45.722" x2="-72.057" y2="-45.722"/>
<pinref part="NetPort14" gate="PART_1" pin="Label"/>
<pinref part="U1" gate="PART_1" pin="PB3"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.25" x1="-84.71" y1="-12.014" x2="-84.71" y2="-15.242"/>
<wire layer="91" width="0.25" x1="-84.71" y1="-15.242" x2="-72.057" y2="-15.242"/>
<pinref part="NetPort54" gate="PART_1" pin="Label"/>
<pinref part="U1" gate="PART_1" pin="PA8"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.25" x1="-79.171" y1="-8.328" x2="-79.171" y2="-12.702"/>
<wire layer="91" width="0.25" x1="-79.171" y1="-12.702" x2="-72.057" y2="-12.702"/>
<pinref part="NetPort53" gate="PART_1" pin="Label"/>
<pinref part="U1" gate="PART_1" pin="PA7"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet3</description>
<plain>
<text x="-11.224" y="-44.127" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="-7.402" y="-45" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1uF</text>
<text x="-44.398" y="64.609" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">USB-C</text>
<text x="-46.451" y="78.579" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="46.532" y="46.15" size="0.74" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">J2</text>
<text x="39.98" y="43.677" size="0.74" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Conn_ARM_JTAG_SWD_10</text>
<text x="-42.638" y="33.102" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-70.368" y="84.381" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-86.463" y="44.887" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-100.593" y="53.496" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">USB_DP</text>
<text x="-108.326" y="50.439" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">USB_DM</text>
<text x="-113.474" y="48.345" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">3V3</text>
<text x="-90.364" y="-30.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">USB_DM</text>
<text x="-79.757" y="-30.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">USB_DP</text>
<text x="-78.674" y="-53.889" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="3.837" y="-32.284" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D-</text>
<text x="-22.561" y="-28.658" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D+</text>
<text x="-11.218" y="-57.2" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-11.533" y="-28.658" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="37.407" y="77.431" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">3V3</text>
<text x="37.715" y="34.428" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="58.874" y="71.251" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">NRST</text>
<text x="63.141" y="67.964" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SWCLK/TCK</text>
<text x="71.096" y="64.319" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SWDIO/TMS</text>
<text x="78.47" y="60.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">TSWO/TDO</text>
<text x="89.004" y="57.091" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JTDI</text>
<text x="-90.837" y="59.799" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="-88.297" y="59.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">5.1k</text>
<text x="-81.915" y="60.126" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="-79.375" y="59.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">5.1k</text>
<text x="-86.099" y="40.555" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="-85.681" y="38.015" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="-85.74" y="32.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="-85.322" y="29.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22</text>
<text x="-85.776" y="24.514" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="-85.939" y="21.975" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.5k</text>
<text x="-52.666" y="-35.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">TVS1</text>
<text x="-57.977" y="-55.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">USBLC6-2SC6</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C15" gate="PART_1" x="-9.313" y="-42.417" rot="R270.000631377677" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-45.668" y="60.164" smashed="yes"/>
<instance part="J2" gate="PART_1" x="38.218" y="59.162" smashed="yes"/>
<instance part="NetPort32" gate="PART_1" x="-40.6" y="37.457" smashed="yes"/>
<instance part="NetPort33" gate="PART_1" x="-68.148" y="84.321" smashed="yes"/>
<instance part="NetPort34" gate="PART_1" x="-84.425" y="49.241" smashed="yes"/>
<instance part="NetPort35" gate="PART_1" x="-96.172" y="53.436" smashed="yes"/>
<instance part="NetPort36" gate="PART_1" x="-103.833" y="50.379" smashed="yes"/>
<instance part="NetPort37" gate="PART_1" x="-111.399" y="48.285" smashed="yes"/>
<instance part="NetPort38" gate="PART_1" x="-85.871" y="-30.29" smashed="yes"/>
<instance part="NetPort39" gate="PART_1" x="-75.336" y="-30.29" smashed="yes"/>
<instance part="NetPort40" gate="PART_1" x="-76.636" y="-49.534" smashed="yes"/>
<instance part="NetPort41" gate="PART_1" x="5.004" y="-32.344" smashed="yes"/>
<instance part="NetPort42" gate="PART_1" x="-21.159" y="-28.718" smashed="yes"/>
<instance part="NetPort44" gate="PART_1" x="-9.313" y="-55.162" smashed="yes"/>
<instance part="NetPort45" gate="PART_1" x="-9.313" y="-28.718" smashed="yes"/>
<instance part="NetPort46" gate="PART_1" x="39.481" y="77.371" smashed="yes"/>
<instance part="NetPort47" gate="PART_1" x="39.62" y="36.466" smashed="yes"/>
<instance part="NetPort48" gate="PART_1" x="61.622" y="71.191" smashed="yes"/>
<instance part="NetPort49" gate="PART_1" x="69.836" y="67.904" smashed="yes"/>
<instance part="NetPort50" gate="PART_1" x="77.426" y="64.259" smashed="yes"/>
<instance part="NetPort51" gate="PART_1" x="84.564" y="60.38" smashed="yes"/>
<instance part="NetPort52" gate="PART_1" x="91.095" y="57.031" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-89.567" y="61.473" rot="R90.0002104592258" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-80.645" y="61.473" rot="R90.0002104592258" smashed="yes"/>
<instance part="R12" gate="PART_1" x="-84.425" y="39.285" smashed="yes"/>
<instance part="R13" gate="PART_1" x="-84.065" y="31.21" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-84.065" y="23.245" smashed="yes"/>
<instance part="TVS1" gate="PART_1" x="-50.174" y="-45.47" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="3V3" class="0">
<segment>
<wire layer="91" width="0.25" x1="39.489" y1="73.561" x2="39.481" y2="74.831"/>
<wire layer="91" width="0.25" x1="39.489" y1="73.561" x2="39.489" y2="69.322"/>
<pinref part="NetPort46" gate="PART_1" pin="Label"/>
<pinref part="J2" gate="PART_1" pin="VREF"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-111.399" y1="45.745" x2="-111.399" y2="23.245"/>
<wire layer="91" width="0.25" x1="-111.399" y1="23.245" x2="-90.415" y2="23.245"/>
<pinref part="NetPort37" gate="PART_1" pin="Label"/>
<pinref part="R14" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.148" y1="80.484" x2="-68.148" y2="81.781"/>
<wire layer="91" width="0.25" x1="-58.957" y1="80.484" x2="-55.828" y2="80.484"/>
<wire layer="91" width="0.25" x1="-59.026" y1="80.484" x2="-58.957" y2="80.484"/>
<wire layer="91" width="0.25" x1="-68.148" y1="80.484" x2="-59.026" y2="80.484"/>
<pinref part="NetPort33" gate="PART_1" pin="Label"/>
<pinref part="J1" gate="PART_1" pin="VBUS@2"/>
<wire layer="91" width="0.25" x1="-55.828" y1="75.404" x2="-58.957" y2="75.404"/>
<wire layer="91" width="0.25" x1="-58.957" y1="77.944" x2="-58.957" y2="80.484"/>
<wire layer="91" width="0.25" x1="-58.957" y1="75.404" x2="-58.957" y2="77.944"/>
<pinref part="J1" gate="PART_1" pin="VBUS@1"/>
<junction x="-58.957" y="80.484"/>
<wire layer="91" width="0.25" x1="-55.828" y1="77.944" x2="-58.957" y2="77.944"/>
<pinref part="J1" gate="PART_1" pin="VBUS@3"/>
<junction x="-58.957" y="77.944"/>
<wire layer="91" width="0.25" x1="-55.828" y1="83.024" x2="-59.026" y2="83.024"/>
<wire layer="91" width="0.25" x1="-59.026" y1="83.024" x2="-59.026" y2="80.484"/>
<pinref part="J1" gate="PART_1" pin="VBUS@4"/>
<junction x="-59.026" y="80.484"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-9.313" y1="-31.258" x2="-9.313" y2="-34.111"/>
<wire layer="91" width="0.25" x1="-9.313" y1="-34.111" x2="-9.313" y2="-38.607"/>
<pinref part="NetPort45" gate="PART_1" pin="Label"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-27.314" y1="-40.39" x2="-17.221" y2="-40.39"/>
<wire layer="91" width="0.25" x1="-17.221" y1="-40.39" x2="-17.221" y2="-34.111"/>
<wire layer="91" width="0.25" x1="-17.221" y1="-34.111" x2="-9.313" y2="-34.111"/>
<pinref part="TVS1" gate="PART_1" pin="5"/>
<junction x="-9.313" y="-34.111"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire layer="91" width="0.25" x1="-27.314" y1="-34.04" x2="-21.159" y2="-34.04"/>
<wire layer="91" width="0.25" x1="-21.159" y1="-34.04" x2="-21.159" y2="-31.258"/>
<pinref part="TVS1" gate="PART_1" pin="6"/>
<pinref part="NetPort42" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire layer="91" width="0.25" x1="-27.314" y1="-46.74" x2="5.004" y2="-46.74"/>
<wire layer="91" width="0.25" x1="5.004" y1="-46.74" x2="5.004" y2="-34.884"/>
<pinref part="TVS1" gate="PART_1" pin="4"/>
<pinref part="NetPort41" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="-89.567" y1="53.853" x2="-89.567" y2="55.123"/>
<wire layer="91" width="0.25" x1="-80.645" y1="53.853" x2="-80.645" y2="55.123"/>
<wire layer="91" width="0.25" x1="-84.425" y1="53.853" x2="-80.645" y2="53.853"/>
<wire layer="91" width="0.25" x1="-89.567" y1="53.853" x2="-84.425" y2="53.853"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-84.425" y1="52.797" x2="-84.425" y2="53.853"/>
<pinref part="NetPort34" gate="PART_1" pin="GND"/>
<junction x="-84.425" y="53.853"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-76.636" y1="-45.978" x2="-76.636" y2="-40.39"/>
<wire layer="91" width="0.25" x1="-76.636" y1="-40.39" x2="-65.414" y2="-40.39"/>
<pinref part="NetPort40" gate="PART_1" pin="GND"/>
<pinref part="TVS1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-9.313" y1="-46.227" x2="-9.313" y2="-51.606"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<pinref part="NetPort44" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-43.128" y1="46.194" x2="-43.128" y2="42.924"/>
<wire layer="91" width="0.25" x1="-38.048" y1="42.924" x2="-35.508" y2="42.924"/>
<wire layer="91" width="0.25" x1="-40.588" y1="42.924" x2="-38.048" y2="42.924"/>
<wire layer="91" width="0.25" x1="-40.6" y1="42.924" x2="-40.588" y2="42.924"/>
<wire layer="91" width="0.25" x1="-43.128" y1="42.924" x2="-40.6" y2="42.924"/>
<wire layer="91" width="0.25" x1="-35.508" y1="42.924" x2="-35.508" y2="46.194"/>
<pinref part="J1" gate="PART_1" pin="GND@4"/>
<pinref part="J1" gate="PART_1" pin="SHIELD"/>
<wire layer="91" width="0.25" x1="-38.048" y1="46.194" x2="-38.048" y2="42.924"/>
<pinref part="J1" gate="PART_1" pin="GND@2"/>
<junction x="-38.048" y="42.924"/>
<wire layer="91" width="0.25" x1="-40.588" y1="46.194" x2="-40.588" y2="42.924"/>
<pinref part="J1" gate="PART_1" pin="GND@3"/>
<junction x="-40.588" y="42.924"/>
<wire layer="91" width="0.25" x1="-40.6" y1="41.013" x2="-40.6" y2="42.924"/>
<pinref part="NetPort32" gate="PART_1" pin="GND"/>
<junction x="-40.6" y="42.924"/>
<wire layer="91" width="0.25" x1="-45.668" y1="46.194" x2="-45.668" y2="42.924"/>
<wire layer="91" width="0.25" x1="-45.668" y1="42.924" x2="-43.128" y2="42.924"/>
<pinref part="J1" gate="PART_1" pin="GND@1"/>
<junction x="-43.128" y="42.924"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="38.218" y1="42.652" x2="38.218" y2="43.922"/>
<wire layer="91" width="0.25" x1="40.759" y1="42.652" x2="40.759" y2="43.922"/>
<wire layer="91" width="0.25" x1="39.62" y1="42.652" x2="40.759" y2="42.652"/>
<wire layer="91" width="0.25" x1="38.218" y1="42.652" x2="39.62" y2="42.652"/>
<pinref part="J2" gate="PART_1" pin="GNDDET"/>
<pinref part="J2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="39.62" y1="40.022" x2="39.62" y2="42.652"/>
<pinref part="NetPort47" gate="PART_1" pin="GND"/>
<junction x="39.62" y="42.652"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.458" y1="51.542" x2="91.095" y2="51.542"/>
<wire layer="91" width="0.25" x1="91.095" y1="51.542" x2="91.095" y2="54.491"/>
<pinref part="J2" gate="PART_1" pin="NC/TDI"/>
<pinref part="NetPort52" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-89.567" y1="67.823" x2="-89.567" y2="71.594"/>
<wire layer="91" width="0.25" x1="-89.567" y1="71.594" x2="-55.828" y2="71.594"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<pinref part="J1" gate="PART_1" pin="CC1"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="-80.645" y1="69.054" x2="-80.645" y2="67.823"/>
<wire layer="91" width="0.25" x1="-80.645" y1="69.054" x2="-55.828" y2="69.054"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="J1" gate="PART_1" pin="CC2"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.25" x1="-55.828" y1="65.244" x2="-58.868" y2="65.244"/>
<wire layer="91" width="0.25" x1="-58.868" y1="63.918" x2="-58.868" y2="62.704"/>
<wire layer="91" width="0.25" x1="-58.868" y1="65.244" x2="-58.868" y2="63.918"/>
<wire layer="91" width="0.25" x1="-58.868" y1="62.704" x2="-55.828" y2="62.704"/>
<pinref part="J1" gate="PART_1" pin="D-@1"/>
<pinref part="J1" gate="PART_1" pin="D-@2"/>
<wire layer="91" width="0.25" x1="-78.075" y1="39.285" x2="-72.414" y2="39.285"/>
<wire layer="91" width="0.25" x1="-72.414" y1="39.285" x2="-72.414" y2="63.918"/>
<wire layer="91" width="0.25" x1="-72.414" y1="63.918" x2="-58.868" y2="63.918"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<junction x="-58.868" y="63.918"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="-55.828" y1="60.164" x2="-58.868" y2="60.164"/>
<wire layer="91" width="0.25" x1="-58.868" y1="60.164" x2="-58.868" y2="58.9"/>
<wire layer="91" width="0.25" x1="-58.868" y1="58.9" x2="-58.868" y2="57.624"/>
<wire layer="91" width="0.25" x1="-58.868" y1="57.624" x2="-55.828" y2="57.624"/>
<pinref part="J1" gate="PART_1" pin="D+@1"/>
<pinref part="J1" gate="PART_1" pin="D+@2"/>
<wire layer="91" width="0.25" x1="-77.715" y1="31.21" x2="-62.633" y2="31.21"/>
<wire layer="91" width="0.25" x1="-62.633" y1="31.21" x2="-62.633" y2="58.9"/>
<wire layer="91" width="0.25" x1="-62.633" y1="58.9" x2="-58.868" y2="58.9"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<junction x="-58.868" y="58.9"/>
<wire layer="91" width="0.25" x1="-77.715" y1="23.245" x2="-60.809" y2="23.245"/>
<wire layer="91" width="0.25" x1="-60.809" y1="23.245" x2="-60.809" y2="57.624"/>
<wire layer="91" width="0.25" x1="-60.809" y1="57.624" x2="-58.868" y2="57.624"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<junction x="-58.868" y="57.624"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.25" x1="-96.172" y1="50.896" x2="-96.172" y2="39.285"/>
<wire layer="91" width="0.25" x1="-96.172" y1="39.285" x2="-90.775" y2="39.285"/>
<pinref part="NetPort35" gate="PART_1" pin="Label"/>
<pinref part="R12" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-75.336" y1="-34.04" x2="-75.336" y2="-32.83"/>
<wire layer="91" width="0.25" x1="-75.336" y1="-34.04" x2="-65.414" y2="-34.04"/>
<pinref part="NetPort39" gate="PART_1" pin="Label"/>
<pinref part="TVS1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.25" x1="-103.833" y1="47.839" x2="-103.833" y2="31.21"/>
<wire layer="91" width="0.25" x1="-103.833" y1="31.21" x2="-90.415" y2="31.21"/>
<pinref part="NetPort36" gate="PART_1" pin="Label"/>
<pinref part="R13" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-85.871" y1="-32.83" x2="-85.871" y2="-46.74"/>
<wire layer="91" width="0.25" x1="-85.871" y1="-46.74" x2="-65.414" y2="-46.74"/>
<pinref part="NetPort38" gate="PART_1" pin="Label"/>
<pinref part="TVS1" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.458" y1="62.972" x2="61.622" y2="62.972"/>
<wire layer="91" width="0.25" x1="61.622" y1="62.972" x2="61.622" y2="68.651"/>
<pinref part="J2" gate="PART_1" pin="!RST"/>
<pinref part="NetPort48" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="SWCLK/TCK" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.458" y1="59.162" x2="69.836" y2="59.162"/>
<wire layer="91" width="0.25" x1="69.836" y1="59.162" x2="69.836" y2="65.364"/>
<pinref part="J2" gate="PART_1" pin="SWDCLK/TCK"/>
<pinref part="NetPort49" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="SWDIO/TMS" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.458" y1="56.622" x2="77.426" y2="56.622"/>
<wire layer="91" width="0.25" x1="77.426" y1="56.622" x2="77.426" y2="61.719"/>
<pinref part="J2" gate="PART_1" pin="SWDIO/TMS"/>
<pinref part="NetPort50" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="TSWO/TDO" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.458" y1="54.082" x2="84.564" y2="54.082"/>
<wire layer="91" width="0.25" x1="84.564" y1="54.082" x2="84.564" y2="57.84"/>
<pinref part="J2" gate="PART_1" pin="SWO/TDO"/>
<pinref part="NetPort51" gate="PART_1" pin="Label"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet2</description>
<plain>
<text x="-2.299" y="51.971" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+15V</text>
<text x="-7.102" y="23.081" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Mot-</text>
<text x="2.112" y="23.081" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Mot+</text>
<text x="0.325" y="-22.474" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-61.085" y="-11.383" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-61.779" y="44.178" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+15V</text>
<text x="56.937" y="-8.809" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="56.204" y="45.889" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+15V</text>
<text x="-95.636" y="12.237" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">M+</text>
<text x="96.424" y="11.108" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">M-</text>
<text x="-21.547" y="12.361" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Q1</text>
<text x="-27.819" y="-0.101" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IRFZ44N</text>
<text x="24.2" y="11.138" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">Q2</text>
<text x="18.36" y="1.424" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">IRFZ44N</text>
<text x="-20.555" y="33.716" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">Q3</text>
<text x="-20.555" y="24.177" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">IRF4905</text>
<text x="21.064" y="33.716" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Q4</text>
<text x="30.456" y="27.636" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76">IRF4905</text>
<text x="-58.097" y="6.699" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q5</text>
<text x="57.572" y="8.168" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-right" distance="76">Q6</text>
<text x="-60.45" y="28.294" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="-57.91" y="27.313" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7k</text>
<text x="-78.91" y="9.298" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="-79.855" y="6.758" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2k</text>
<text x="57.572" y="29.969" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="60.112" y="29.024" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7k</text>
<text x="80.536" y="8.146" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="79.592" y="5.606" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2k</text>
<text x="-34.136" y="32.508" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="-34.591" y="29.968" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="-34.733" y="7.502" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="-35.151" y="4.962" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="32.738" y="32.508" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="32.32" y="29.968" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="34.323" y="7.502" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="33.869" y="4.962" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
</plain>
<moduleinsts/>
<instances>
<instance part="NetPort24" gate="PART_1" x="0.339" y="51.911" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="-4.627" y="23.021" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="4.823" y="23.021" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="2.23" y="-20.436" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="-59.18" y="-9.345" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="-59.141" y="44.118" smashed="yes"/>
<instance part="NetPort30" gate="PART_1" x="58.842" y="-6.771" smashed="yes"/>
<instance part="NetPort31" gate="PART_1" x="58.842" y="45.829" smashed="yes"/>
<instance part="NetPort55" gate="PART_1" x="-94.162" y="12.177" smashed="yes"/>
<instance part="NetPort56" gate="PART_1" x="97.663" y="11.048" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="-16.247" y="6.232" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="16.755" y="6.232" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="-16.628" y="28.698" smashed="yes"/>
<instance part="Q4" gate="PART_1" x="17.136" y="28.698" smashed="yes"/>
<instance part="Q5" gate="PART_1" x="-61.907" y="8.028" smashed="yes"/>
<instance part="Q6" gate="PART_1" x="61.382" y="6.876" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-59.18" y="29.55" rot="R90.0002104592258" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-77.654" y="8.028" rot="R180.000420918452" smashed="yes"/>
<instance part="R4" gate="PART_1" x="58.842" y="31.261" rot="R90.0002104592258" smashed="yes"/>
<instance part="R5" gate="PART_1" x="81.793" y="6.876" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-32.916" y="31.238" smashed="yes"/>
<instance part="R7" gate="PART_1" x="-33.476" y="6.232" smashed="yes"/>
<instance part="R8" gate="PART_1" x="33.994" y="31.238" smashed="yes"/>
<instance part="R9" gate="PART_1" x="35.543" y="6.232" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+15V" class="0">
<segment>
<wire layer="91" width="0.25" x1="-15.358" y1="33.778" x2="-15.358" y2="43.045"/>
<wire layer="91" width="0.25" x1="0.339" y1="43.045" x2="15.866" y2="43.045"/>
<wire layer="91" width="0.25" x1="-15.358" y1="43.045" x2="0.339" y2="43.045"/>
<wire layer="91" width="0.25" x1="15.866" y1="43.045" x2="15.866" y2="33.778"/>
<pinref part="Q3" gate="PART_1" pin="S"/>
<pinref part="Q4" gate="PART_1" pin="S"/>
<wire layer="91" width="0.25" x1="0.339" y1="49.371" x2="0.339" y2="43.045"/>
<pinref part="NetPort24" gate="PART_1" pin="Label"/>
<junction x="0.339" y="43.045"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-59.141" y1="37.17" x2="-59.18" y2="35.9"/>
<wire layer="91" width="0.25" x1="-59.141" y1="37.17" x2="-59.141" y2="41.578"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="NetPort29" gate="PART_1" pin="Label"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="58.842" y1="37.611" x2="58.842" y2="43.289"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="NetPort31" gate="PART_1" pin="Label"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="-15.358" y1="1.152" x2="-15.358" y2="-12.398"/>
<wire layer="91" width="0.25" x1="2.23" y1="-12.398" x2="15.866" y2="-12.398"/>
<wire layer="91" width="0.25" x1="-15.358" y1="-12.398" x2="2.23" y2="-12.398"/>
<wire layer="91" width="0.25" x1="15.866" y1="-12.398" x2="15.866" y2="1.152"/>
<pinref part="Q1" gate="PART_1" pin="S"/>
<pinref part="Q2" gate="PART_1" pin="S"/>
<wire layer="91" width="0.25" x1="2.23" y1="-16.88" x2="2.23" y2="-12.398"/>
<pinref part="NetPort27" gate="PART_1" pin="GND"/>
<junction x="2.23" y="-12.398"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-59.18" y1="0.408" x2="-59.367" y2="1.678"/>
<wire layer="91" width="0.25" x1="-59.18" y1="0.408" x2="-59.18" y2="-5.789"/>
<pinref part="Q5" gate="PART_1" pin="E"/>
<pinref part="NetPort28" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="58.842" y1="0.526" x2="58.842" y2="-3.215"/>
<pinref part="Q6" gate="PART_1" pin="E"/>
<pinref part="NetPort30" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="41.893" y1="6.232" x2="44.726" y2="6.232"/>
<wire layer="91" width="0.25" x1="44.726" y1="6.232" x2="44.726" y2="18.043"/>
<wire layer="91" width="0.25" x1="44.726" y1="18.043" x2="44.726" y2="31.238"/>
<wire layer="91" width="0.25" x1="44.726" y1="31.238" x2="40.344" y2="31.238"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="58.842" y1="24.911" x2="58.842" y2="18.043"/>
<wire layer="91" width="0.25" x1="58.842" y1="18.043" x2="44.726" y2="18.043"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<junction x="44.726" y="18.043"/>
<wire layer="91" width="0.25" x1="58.842" y1="18.043" x2="58.842" y2="13.226"/>
<pinref part="Q6" gate="PART_1" pin="C"/>
<junction x="58.842" y="18.043"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="75.443" y1="6.876" x2="67.732" y2="6.876"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<pinref part="Q6" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="-15.358" y1="23.618" x2="-15.358" y2="18.173"/>
<wire layer="91" width="0.25" x1="-15.358" y1="18.173" x2="-15.358" y2="11.312"/>
<pinref part="Q3" gate="PART_1" pin="D"/>
<pinref part="Q1" gate="PART_1" pin="D"/>
<wire layer="91" width="0.25" x1="-15.358" y1="18.173" x2="-4.627" y2="18.173"/>
<wire layer="91" width="0.25" x1="-4.627" y1="18.173" x2="-4.627" y2="20.481"/>
<pinref part="NetPort25" gate="PART_1" pin="Label"/>
<junction x="-15.358" y="18.173"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.25" x1="15.866" y1="23.618" x2="15.866" y2="18.393"/>
<wire layer="91" width="0.25" x1="15.866" y1="18.393" x2="15.866" y2="11.312"/>
<pinref part="Q4" gate="PART_1" pin="D"/>
<pinref part="Q2" gate="PART_1" pin="D"/>
<wire layer="91" width="0.25" x1="15.866" y1="18.393" x2="4.823" y2="18.393"/>
<wire layer="91" width="0.25" x1="4.823" y1="18.393" x2="4.823" y2="20.481"/>
<pinref part="NetPort26" gate="PART_1" pin="Label"/>
<junction x="15.866" y="18.393"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="-59.18" y1="23.2" x2="-59.18" y2="18.75"/>
<wire layer="91" width="0.25" x1="-59.18" y1="18.75" x2="-43.78" y2="18.75"/>
<wire layer="91" width="0.25" x1="-43.78" y1="18.75" x2="-43.78" y2="31.238"/>
<wire layer="91" width="0.25" x1="-43.78" y1="31.238" x2="-39.266" y2="31.238"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-39.826" y1="6.232" x2="-43.78" y2="6.232"/>
<wire layer="91" width="0.25" x1="-43.78" y1="6.232" x2="-43.78" y2="18.75"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<junction x="-43.78" y="18.75"/>
<wire layer="91" width="0.25" x1="-59.367" y1="14.378" x2="-59.367" y2="18.75"/>
<wire layer="91" width="0.25" x1="-59.367" y1="18.75" x2="-59.18" y2="18.75"/>
<pinref part="Q5" gate="PART_1" pin="C"/>
<junction x="-59.18" y="18.75"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="-71.304" y1="8.028" x2="-68.256" y2="8.028"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<pinref part="Q5" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.25" x1="-27.126" y1="6.232" x2="-22.978" y2="6.232"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="G"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.25" x1="-26.566" y1="31.238" x2="-22.978" y2="31.238"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<pinref part="Q3" gate="PART_1" pin="G"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.25" x1="23.486" y1="6.232" x2="29.193" y2="6.232"/>
<pinref part="Q2" gate="PART_1" pin="G"/>
<pinref part="R9" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.25" x1="23.486" y1="31.238" x2="27.644" y2="31.238"/>
<pinref part="Q4" gate="PART_1" pin="G"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.25" x1="-94.162" y1="9.637" x2="-94.162" y2="8.028"/>
<wire layer="91" width="0.25" x1="-94.162" y1="8.028" x2="-84.004" y2="8.028"/>
<pinref part="NetPort55" gate="PART_1" pin="Label"/>
<pinref part="R3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.25" x1="88.143" y1="6.876" x2="97.663" y2="6.876"/>
<wire layer="91" width="0.25" x1="97.663" y1="6.876" x2="97.663" y2="8.508"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<pinref part="NetPort56" gate="PART_1" pin="Label"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
