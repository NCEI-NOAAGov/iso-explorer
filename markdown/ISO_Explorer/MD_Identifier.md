---
title: MD Identifier
permalink: /MD_Identifier/
---

**MD_Identifier - For a value uniquely identifying an object within a namespace.**

<table class="wikitable">
<th valign="top" align="left" colspan="3">
Elements

</th>
<th>
<i>Definition and Recommended Practice</i>

</th>
<tr>
<td bgcolor="CCFFFF">
1

</td>
<td bgcolor="CCFFFF">
[authority](/CI_Citation "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Citation to person or party responsible for maintenance of the code value.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[code](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>The alphanumeric value that uniquely identifies the referenced resource. When the identifer has a permanent URL, then use the `gmx:Anchor` field instead of `gco:CharacterString` field.</i>

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
<td rowspan="2">
NOAA Completeness Rubric V2

</td>
<td>
authority

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
code

</td>
<td>
M

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
<td rowspan="2">
OneStop Project

</td>
<td>
authority

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
code

</td>
<td>
M

</td>
<td align="center">
</td>
<td>
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
[thumb|left](/File:MD_Identifier.PNG "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   WGS84: <http://www.ngdc.noaa.gov/docucomp/2504d000-8345-11e1-b0c4-0800200c9a66.guide>
-   [ISO_Identifiers](/ISO_Identifiers "wikilink")
    </td>
    </tr>

<tr>
<th>
Example

</th>
<td bgcolor="FFFFFF">
For **“code”** element: <gmd:code><gmx:Anchor xlink:href="https://dx.doi.org/10.7289/V52Z13FT" xlink:title="DOI"xlink:actuate="onRequest">[`doi:10.7289/V52Z13FT`](doi:10.7289/V52Z13FT)</gmx:Anchor></gmd:code>

</td>
</tr>
</table>
**RS_Identifier** - Identifier used for reference systems.

<table class="wikitable">
<tr>
<td bgcolor="CCFFFF">
1

</td>
<td bgcolor="CCFFFF">
[authority](/CI_Citation "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Citation to person or party responsible for maintenance of the code value. </i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[code](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>The alphanumeric value that uniquely identifies the referenced resource. When the identifer has a permanent URL, then use the `gmx:Anchor` field instead of `gco:CharacterString` field. **Example:** [`urn:ogc:def:crs:EPSG`](urn:ogc:def:crs:EPSG)`::4326`</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[codeSpace](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Namespace of the system in which the code is valid.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[version](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The version of the code value. Example: `6.18.3`</i>

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
authority

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="4">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
code

</td>
<td>
M

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
codeSpace

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
version

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
<td rowspan="4">
OneStop Project

</td>
<td>
authority

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="4">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
code

</td>
<td>
M

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
codeSpave

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
version

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
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left](/File:RS_Identifier.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   WGS84: <http://www.ngdc.noaa.gov/docucomp/2504d000-8345-11e1-b0c4-0800200c9a66.guide>
-   [ISO_Identifiers](/ISO_Identifiers "wikilink")
    </td>
    </tr>

<tr>
<th>
Examples

</th>
<td bgcolor="FFFFFF">
For **“authority”** element: `authority: (CI_Citation) title: European Petroleum Survey Group (EPSG) Geodetic Parameter Registry date: (CI_Date) date: 2008-11-12 dateType: (CI_DateTypeCode) citedResponsibleParty: (CI_ResponsibleParty) organisationName: European Petroleum Survey Group contactInfo: (CI_Contact) onlineResource: (CI_OnlineResource) linkage: `[`http://www.epsg-registry.org/`](http://www.epsg-registry.org/)` name: European Petroleum Survey Group Geodetic Parameter Dataset description: Registry that accesses the EPSG Geodetic Parameter Dataset, which is a structured dataset of Coordinate Reference Systems and Coordinate Transformations. function: (CI_OnLineFunctionCode) search role: (inapplicable)`

</td>
</tr>
</table>
