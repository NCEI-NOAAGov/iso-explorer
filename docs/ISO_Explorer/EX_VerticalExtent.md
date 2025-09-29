---
title: EX VerticalExtent
permalink: /EX_VerticalExtent/
---

Minimum and maximum vertical extent of the resource. Recommended if your resource has vertical coverage.

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
[minimumValue](/Real "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td  bgcolor="FFFFFF">
<i>Lowest vertical extent contained in the dataset. ***Example:***`3600`</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[maximumValue](/Real "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Highest vertical extent contained in the dataset. ***Example:***`3100`</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
3

</td>
<td bgcolor="FFFF99">
[verticalCRS](/VerticalCRS "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Vertical coordinate reference system. Recommend referencing EPSG codes with an XLink instead of populating this section. ***Example:*** <gmd:verticalCRS
xlink:href="http://www.epsg-registry.org/export.htm?gml=urn:ogc:def:crs:EPSG::5715"
xlink:title="msl depth in meters" xlink:actuate="onRequest"/></i>

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
minimumValue

</td>
<td rowspan="3" align="center">
M

</td>
<td rowspan="3">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
maximumValue

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
verticalCRS

</td>
</tr>
<th colspan="6">
</th>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="3">
OneStop Project

</td>
<td>
minimumValue

</td>
<td rowspan="3" align="center">
M

</td>
<td rowspan="3">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
maximumValue

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
verticalCRS

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
[thumb|center](/File:EX_Extent.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO_Extents](/ISO_Extents "wikilink")
-   [Documentation_Spirals\#Extent](/Documentation_Spirals#Extent "wikilink")
    </td>
    </tr>

</table>
