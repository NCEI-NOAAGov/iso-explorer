---
title: EX Extent
permalink: /EX_Extent/
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
<td bgcolor="CCFF99">
1

</td>
<td bgcolor="CCFF99">
[description](/CharacterString "wikilink")

</td>
<td bgcolor="CCFF99">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Mandatory when geographicElement, temporalElement and verticalElement are not present. When there are multiple extents, this field is useful for identifying each extent.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF" nowrap="nowrap">
geographicElement *(choose one)*

-   [EX BoundingPolygon](/EX_BoundingPolygon "wikilink")
-   [EX GeographicBoundingBox](/EX_GeographicBoundingBox "wikilink")
-   [EX GeographicDescription](/EX_GeographicDescription "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Geographic extent of the resource. At a minimum, provide the GeographicBoundingBox, because most discovery systems rely on this section for spatial searches. Not required when resource is non-geospatial and the scopeCode = 'nonGeographicDataset'. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
temporalElement *(choose one)*
\*[EX TemporalExtent](/EX_TemporalExtent "wikilink")

-   [EX SpatialTemporalExtent](/EX_SpatialTemporalExtent "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Temporal extent of the resource. Describe the time period covered by the content of the resource or the date and time range when the data was collected. The use of multiple temporal extents should be explained in the attribute description of the extent. If the resource has a status of 'ongoing' then use the indeterminatePosition attribute without an end date value. **Example**:<gml:endPosition indeterminatePosition="now"/></i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[verticalElement](/EX_VerticalExtent "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Minimum and maximum vertical extent of the resource. </i>

</td>
</tr>
</table>
### Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

<table class="wikitable">
<tr>
<th>
Community

</th>
<th>
Element

</th>
<th>
M

</th>
<th>
C

</th>
<th>
R

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
description

</td>
<td>
</td>
<td>
C

</td>
<td align="center">
</td>
<td>
Mandatory when geographicElement, temporalElement and verticalElement are not present. When there are multiple extents, this field is useful for identifying each extent.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
geographicElement

</td>
<td>
</td>
<td align="center">
C

</td>
<td>
</td>
<td>
At a minimum, GeographicBoundingBox must be provided, because most discovery systems rely on this section for spatial searches. Not required when resource is non-geospatial and the scopeCode = 'nonGeographicDataset'.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
temporalElement

</td>
<td>
M

</td>
<td align="center">
</td>
<td>
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
verticalElement

</td>
<td>
</td>
<td align="center">
</td>
<td>
R

</td>
<td>
Extra credit for recommended fields

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
description

</td>
<td>
</td>
<td>
C

</td>
<td align="center">
</td>
<td>
Mandatory when geographicElement, temporalElement and verticalElement are not present. When there are multiple extents, this field is useful for identifying each extent.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
geographicElement

</td>
<td>
</td>
<td align="center">
C

</td>
<td>
</td>
<td>
At a minimum, GeographicBoundingBox must be provided, because most discovery systems rely on this section for spatial searches. Not required when resource is non-geospatial and the scopeCode = 'nonGeographicDataset'.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
temporalElement

</td>
<td>
M

</td>
<td align="center">
</td>
<td>
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
verticalElement

</td>
<td>
</td>
<td align="center">
</td>
<td>
R

</td>
<td>
Extra credit for recommended fields

</td>
</tr>
</table>
### More Information

<table class="wikitable">
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left|center](/Image:EX_Extent.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO Extents](/ISO_Extents "wikilink")

</td>
</tr>
</table>
