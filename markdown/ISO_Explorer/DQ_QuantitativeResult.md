---
title: DQ QuantitativeResult
permalink: /DQ_QuantitativeResult/
---

<table class="wikitable">
<tr>
<th colspan="3">
Elements

</th>
<th>
<i>Definition and Recommended Practice</i>

</th>
</tr>
<tr>
<td bgcolor="CCFFFF">
1

</td>
<td bgcolor="CCFFFF">
[valueType](/RecordType "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td  bgcolor="FFFFFF">
<i>The class or classes used for the value type(s).</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[valueUnit](/UnitDefinition "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Any system devised to quantify a value, such as length, time, angle, area, volume, velocity, or scale.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[errorStatistic](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The statistical method used to estimate error in the value.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
4

</td>
<td bgcolor="FFFF99">
[value](/Record "wikilink")

</td>
<td bgcolor="FFFF99">
1..\*

</td>
<td bgcolor="FFFFFF">
<i>The quantitative value(s) for the object measured.</i>

</td>
</tr>
</table>
### Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

<table class="wikitable" border="1">
<tr>
<th>
Community

</th>
<th>
Element

</th>
<th>
M/C/R

</th>
<th>
Notes

</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="4">
NOAA Completeness Rubric V2

</td>
<td>
valueType

</td>
<td align="center">
R

</td>
<td rowspan="4">
Extra credit for recommended fields

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
valueUnit

</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
errorStatistic

</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
value

</td>
<td align="center">
R

</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="4">
OneStop Project

</td>
<td>
valueType

</td>
<td align="center">
R

</td>
<td rowspan="4">
Extra credit for recommended fields

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
valueUnit

</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
errorStatistic

</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
value

</td>
<td align="center">
R

</td>
</tr>
</table>
### **More Information**

<table class="wikitable">
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|center](/File:DQ_DataQuality.png "wikilink")

</td>
</tr>
<tr>
<th>
Example

</th>
<td bgcolor="FFFFFF">
    <gmd:DQ_QuantitativeResult>
     <gmd:valueUnit>
      <gml:BaseUnit gml:id="ID001">
      <gml:identifier codeSpace="SI">meters</gml:identifer>
      <gml:unitsSystem xlink:href="http://www.bipm.org/en/si/"/>
     </gml:BaseUnit>
     </gmd:valueUnit>
     <gmd:value>
      <gco:Record>2</gco:Record>
     </gmd:value>
    </gmd:DQ_QuantitativeResult>

</td>
</tr>
</table>
