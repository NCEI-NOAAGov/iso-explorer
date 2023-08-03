---
title: DQ report elements
permalink: /DQ_report_elements/
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
[nameOfMeasure](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Name of the test applied to assure quality.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[measureIdentification](/MD_Identifier "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Code which identifies a registered standard quality procedure.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[measureDescription](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Description of the measure applied to assure quality.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[evaluationMethodType](/ISO_19115_and_19115-2_CodeList_Dictionaries#DQ_EvaluationMethodTypeCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i></i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
5

</td>
<td bgcolor="CCFFFF">
[evaluationMethodDescription](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Description of the evaluation method applied.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
6

</td>
<td bgcolor="CCFFFF">
[evaluationProcedure](/CI_Citation "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Citation for the evaluation procedure.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
7

</td>
<td bgcolor="CCFFFF">
[dateTime](/DateTime "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i></i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
8

</td>
<td bgcolor="FFFF99">
[result](/DQ_Result "wikilink")

</td>
<td bgcolor="FFFF99">
1..2

</td>
<td bgcolor="FFFFFF">
<i>Value(s) obtained from quality test or outcome from applying quality measure against a specified/acceptable quality conformance level. Use the gco:nilReason attribute when results can not be documented.</i>

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
<td rowspan="8">
NOAA Completeness Rubric V2

</td>
<td>
nameOfMeasure

</td>
<td align="center">
</td>
<td rowspan="7">
Same requirements as the ISO standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
measureIdentification

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
measureDescription

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
evaluationMethodType

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
evaluationMethodDescription

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
evaluationProcedure

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
dateTime

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
result

</td>
<td align="center">
R

</td>
<td>
Extra credit for recommended fields. Use the gco:nilReason attribute when results can not be documented and this will be counted as extra credit by the Rubric.

</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="8">
OneStop Project

</td>
<td>
nameOfMeasure

</td>
<td align="center">
</td>
<td rowspan="7">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
measureIdentification

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
measureDescription

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
evaluationMethodType

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
evaluationMethodDescription

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
evaluationProcedure

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
dateTime

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
result

</td>
<td align="center">
R

</td>
<td>
Extra credit for recommended fields. Use the gco:nilReason attribute when results can not be documented and this will be counted as extra credit by the Rubric.

</td>
</tr>
<tr>
</table>
### **More Information**

<table class="wikitable">
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left|DQ DataQuality.png](/Image:DQ_DataQuality.png "wikilink")

</td>
</tr>
</table>
