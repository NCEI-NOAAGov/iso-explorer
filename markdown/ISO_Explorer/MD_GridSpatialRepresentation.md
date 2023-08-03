---
title: MD GridSpatialRepresentation
permalink: /MD_GridSpatialRepresentation/
---

<table class="wikitable">
<tr>
<th colspan="3">
MD_GridSpatialRepresentation

</th>
<th>
<i>Definition and Guidance</i>

</th>
</tr>
<tr bgcolor="FFFF99">
<td>
1

</td>
<td>
[numberOfDimensions](/Integer "wikilink")

</td>
<td>
1

</td>
<td bgcolor="FFFFFF">
</td>
</tr>
<tr bgcolor="CCFFFF">
<td>
2

</td>
<td>
[axisDimensionProperties](/MD_Dimension "wikilink")

</td>
<td>
0..\*

</td>
<td bgcolor="FFFFFF">
</td>
</tr>
<tr bgcolor="FFFF99">
<td>
3

</td>
<td>
[cellGeometry](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_CellGeometryCode "wikilink")

</td>
<td>
1

</td>
<td bgcolor="FFFFFF">
</td>
</tr>
<tr bgcolor="FFFF99">
<td>
4

</td>
<td>
[transformationParameterAvailability](/Boolean "wikilink")

</td>
<td>
1

</td>
<td bgcolor="FFFFFF">
<i> indication of whether or not parameters for transformation between image coordinates and geographic or map coordinates exist (are available).
Select yes, if the map coordinates are available in the file headers or related dataset documentation have enough information to re-project the data.</i>

</td>
</tr>
<tr>
<td colspan="4">
OR

</td>
</tr>
<tr>
<th colspan="4">
[MD_Georeferenceable / MI_Georeferenceable](/MD_Georeferenceable "wikilink")

</th>
</tr>
<tr>
<td colspan="4">
OR

</td>
</tr>
<tr>
<th align="left" colspan="4">
[MD_Georectified / MI_Georectified](/MD_Georectified "wikilink")

</th>
</tr>
</table>
### **Community Requirements**

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

<font color="red">Draft</font>

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
numberOfDimensions

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
axisDimensionProperties

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
cellGeometry

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
transformationParameterAvailability

</td>
<td align="center">
</td>
<td>
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
numberOfDimensions

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
axisDimensionProperties

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
cellGeometry

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
transformationParameterAvailability

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
[thumb|left](/File:MD_SpatialRepresentation.png "wikilink")

</td>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO Spatial Representation](/ISO_Spatial_Representation "wikilink")

</td>
</tr>
</table>
