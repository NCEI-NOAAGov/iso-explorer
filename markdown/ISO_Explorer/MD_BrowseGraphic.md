---
title: MD BrowseGraphic
permalink: /MD_BrowseGraphic/
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
[fileName](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="white">
<i>URL to a thumbnail image that can be rendered in browser. In order of importance, we recommend these types of images:

1.  sample imagery produced by data.
2.  map/location representing of data location
3.  snapshot of a time series plot
4.  an image of the station or lab
5.  or as a last resort, a logo associated with data (e.g. project logo).

(NOTE: This is the ONLY gco:CharacterString field that SHOULD contain a URL.)</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[fileDescription](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="white">
<i>Brief sentence that can become an image caption.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[fileType](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="white">
<i>Suffix of image type.</i>

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
<td rowspan="3">
NOAA Completeness Rubric V2

</td>
<td>
fileName

</td>
<td>
</td>
<td>
</td>
<td align="center">
R

</td>
<td>
Extra credit

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
fileDescription

</td>
<td>
</td>
<td align="center">
</td>
<td>
</td>
<td rowspan="2">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
fileType

</td>
<td>
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
<td rowspan="3">
OneStop Project

</td>
<td>
fileName

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
fileDescription

</td>
<td>
</td>
<td align="center">
</td>
<td>
</td>
<td rowspan="2">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
fileType

</td>
<td>
</td>
<td align="center">
</td>
<td>
</td>
</tr>
</table>
### More Information

<table class="wikitable">
<tr bgcolor="white">
<th>
UML

</th>
<td>
[thumb|left](/File:MI_BrowseGraphic.png "wikilink")

</td>
</tr>
<tr bgcolor="white">
<th>
Examples

</th>
<td bgcolor="FFFFFF>
    graphicOverview:  (MD_BrowseGraphic)
    fileName: https://www.ngdc.noaa.gov/mgg/ocean_age/data/2008/image/age_oceanic_lith.jpg
    fileDescription:  crustal ages
    fileType:  JPEG

</td>
</tr>
</table>
