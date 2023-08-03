---
title: MD DigitalTransferOptions
permalink: /MD_DigitalTransferOptions/
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
[unitsOfDistribution](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF>
<i>Tiles, layers, geographic areas, etc. in which the data is available.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[transferSize](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF>
<i>Estimated size of the transfer unit in the specified format, expressed in megabytes. This information is not usually available for resource collections that have variable options for download.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[onLine](/CI_OnlineResource "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF>
<i>Information about the online access locations where the resource may be obtained. Use functionCodes: 'download' for direct access, 'search' for discovery environments and 'order' for ordering environments. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[offLine](/MD_Medium "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF>
<i>Information about the offline distribution media.</i>

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
Access Category

</td>
<td>
unitsOfDistribution

</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as the ISO standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
transferSize

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
onLine

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
offLine

</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard.

</td>
</tr>
<tr>
<th colspan="4">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="4">
OneStop Project

</td>
<td>
unitsOfDistribution

</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as the ISO standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
transferSize

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
onLine

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
offLine

</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard.

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
[thumb|left](/File:MD_DistributionInformation.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO_Distribution_Information](/ISO_Distribution_Information "wikilink")
    </td>
    </tr>

<tr>
<th>
Examples

</th>
<td bgcolor="FFFFFF">
    onLine: (CI_OnlineResource)
    linkage: http://www.ngdc.noaa.gov/dem/
    squareCellGrid/getArchive/592?gridFormat=ESRI+Arc+ASCII
    name:  Bar Harbor, Maine Coastal Digital Elevation Model ASCII DEM
    description: Download DEM, metadata and readme file.
    function: (CI_OnLineFunctionCode) download

</td>
</tr>
</table>
