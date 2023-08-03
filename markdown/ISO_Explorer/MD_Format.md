---
title: MD Format
permalink: /MD_Format/
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
[name](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Name of the resource format. ***Examples:***

-   `ASCII`
-   `NetCDF`
-   `HDF5`</i>
    </td>

</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[version](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Version of the format. Use gco:nilReason attribute if version is unknown. ***Examples**:*

-   `4`
-   <gmd:version gco:nilReason="inapplicable"/></i>
    </td>

</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[amendmentNumber](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Amendment number of the format version.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[specification](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Name of a subset, profile, or product specification of the format. Identify the name of the specification. Do not include URL to specification. Provide full citation in the [MD_AggregateInformation](/MD_AggregateInformation "wikilink") section. **Example**:`NCEI NetCDF Templates v2.0`</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
5

</td>
<td bgcolor="CCFFFF">
[fileDecompressionTechnique](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Algorithms or processes that can be applied to read or expand resources to which compression techniques have been applied. **Example:** `ZIP`</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
6

</td>
<td bgcolor="CCFFFF">
[formatDistributor](/MD_Distributor "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Information about the distributor's format.</i>

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
<td rowspan="6">
NOAA Completeness Rubric V2
Access Category

</td>
<td>
name

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
version

</td>
<td align="center">
M

</td>
<td>
nilReason attribute is accepted

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
amendmentNumber

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
specification

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
fileDecompressionTechnique

</td>
<td align="center">
</td>
<td >
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
formatDistributor

</td>
<td align="center">
</td>
<td>
Mandatory if no [MD_Distribution](/MD_Distribution "wikilink")/distributionFormat

</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="6">
OneStop Project

</td>
<td>
name

</td>
<td align="center">
M

</td>
<td rowspan="6">
Same as Rubric

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
version

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
amendmentNumber

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
specification

</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
fileDecompressionTechnique

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
formatDistributor

</td>
<td align="center">
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
[thumb|center](/File:MD_DistributionInformation.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO Distribution Information](/ISO_Distribution_Information "wikilink")
    </td>
    </tr>

</table>
