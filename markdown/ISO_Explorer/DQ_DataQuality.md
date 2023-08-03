---
title: DQ DataQuality
permalink: /DQ_DataQuality/
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
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFF99">
[scope](/DQ_Scope "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Level of the resource to which the quality reports and/or lineage apply to. Typically this is the same as the hierarchyLevelName scope.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[report](/DQ_Element "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF>
<i>A statement of the quality of the resource specified by the scope.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[lineage](/LI_Lineage "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF>
<i>Information on the history of the resource specified by the scope.</i>

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
<td rowspan="3">
NOAA Completeness Rubric V2

</td>
<td>
scope

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
report

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
lineage

</td>
<td align="center">
C

</td>
<td>
Lineage subcategory is recommended for resources that have been processed. If unable to provide acquisition or lineage, then provide a general statement. At least Acquisition, Lineage or Statement is required. You get extra credit if more than one subcategory is documented.

</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="3">
OneStop Project

</td>
<td>
scope

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
report

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
lineage

</td>
<td align="center">
</td>
<td>
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
[thumb|left](/File:DQ_Elements.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO_Data_Quality](/ISO_Data_Quality "wikilink")

</td>
</tr>
</table>
