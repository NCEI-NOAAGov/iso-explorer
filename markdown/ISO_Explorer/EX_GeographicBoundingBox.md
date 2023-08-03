---
title: EX GeographicBoundingBox
permalink: /EX_GeographicBoundingBox/
---

Bounding coordinates of the maximum geospatial extent in decimal degrees. Not required resource is non-geospatial and the resource scopeCode = 'nonGeographicDataset'. When there are multiple extents, provide the bounding coordinates at the top with the id attribute of 'boundingGeographicBoundingBox'.

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
[extentTypeCode](/Boolean "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Indication of whether the bounding polygon encompasses an area covered by the data or an area where data is not present. Default assumption is that the bounding area is where the data is present.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[westBoundLongitude](/Decimal "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Westernmost coordinate of the limit of the dataset extent, expressed in longitude in decimal degrees.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
3

</td>
<td bgcolor="FFFF99">
[eastBoundLongitude](/Decimal "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Easternmost coordinate of the limit of the dataset extent, expressed in longitude in decimal degrees.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
4

</td>
<td bgcolor="FFFF99">
[southBoundLatitude](/Decimal "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Southernmost coordinate of the limit of the dataset extent, expressed in latitude in decimal degrees.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
5

</td>
<td bgcolor="FFFF99">
[northBoundLatitude](/Decimal "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Northernmost coordinate of the limit of the dataset extent, expressed in latitude in decimal degrees.</i>

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
<td rowspan="5">
NOAA Completeness Rubric V2

</td>
<td>
extentTypeCode

</td>
<td align="center">
</td>
<td rowspan="5">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
westBoundLongitude

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
eastBoundLongitude

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
southBoundLatitude

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
northBoundLatitude

</td>
<td align="center">
M

</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="5">
OneStop Project

</td>
<td>
extentTypeCode

</td>
<td align="center">
</td>
<td rowspan="5">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
westBoundLongitude

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
eastBoundLongitude

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
southBoundLatitude

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
northBoundLatitude

</td>
<td align="center">
M

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
[thumb|left|EX Extent.png](/Image:EX_Extent.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO Extents](/ISO_Extents "wikilink")
-   The EX_GeographicBoundingBox is intended to represent the geographic area of the entire dataset referenced to WGS 84

</td>
</tr>
<tr>
<th>
Examples

</th>
<td bgcolor="FFFFFF">
    <gmd:EX_GeographicBoundingBox
    id="boundingGeographicBoundingBox">
     <gmd:westBoundLongitude>
      <gco:Decimal>-179.716</gco:Decimal>
     </gmd:westBoundLongitude>
     <gmd:eastBoundLongitude>
      <gco:Decimal>179.883</gco:Decimal>
     </gmd:eastBoundLongitude>
     <gmd:southBoundLatitude>
      <gco:Decimal>-65.616</gco:Decimal>
     </gmd:southBoundLatitude>
     <gmd:northBoundLatitude>
      <gco:Decimal>56.166</gco:Decimal>
     </gmd:northBoundLatitude>
    </gmd:EX_GeographicBoundingBox>

</td>
</tr>
</table>
