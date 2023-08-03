---
title: CI ResponsibleParty
permalink: /CI_ResponsibleParty/
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
[individualName](/CharacterString "wikilink")

</td>
<td bgcolor="CCFF99">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Name of the person. Must provide at least one of the following: individualName, organisationName, or positionName.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFF99">
2

</td>
<td bgcolor="CCFF99">
[organisationName](/CharacterString "wikilink")

</td>
<td bgcolor="CCFF99">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Name of the organization. Highly recommend using the first part of the keyword from NASA GCMD Data Centers list. Must provide at least one of the following: individualName, organisationName, or positionName.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFF99">
3

</td>
<td bgcolor="CCFF99">
[positionName](/CharacterString "wikilink")

</td>
<td bgcolor="CCFF99">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Position of the responsible party. Recommend using if person's name is not documented. Must provide at least one of the following: individualName, organisationName, or positionName.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[contactInfo](/CI_Contact "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td>
<i>Information required enabling contact with the responsible person and/or organisation or a URL to a cited document.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
5

</td>
<td bgcolor="FFFF99">
[role](/ISO_19115_and_19115-2_CodeList_Dictionaries#CI_RoleCode "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td>
<i>Function performed by the responsible party. See list of definitions for best practices.</i>

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
<td rowspan="5">
NOAA Completeness Rubric V2

</td>
<td>
individualName

</td>
<td>
</td>
<td>
C

</td>
<td align="center">
</td>
<td rowspan="3">
Include at least one of these elements.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
organisationName

</td>
<td>
</td>
<td align="center">
C

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
positionName

</td>
<td align="center">
</td>
<td>
C

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
contactInfo

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as the ISO standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
role

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="24">
OneStop Project

</td>
<td>
individualName

</td>
<td>
</td>
<td>
C

</td>
<td>
</td>
<td rowspan="3">
Include at least one of these elements.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
organisationName

</td>
<td>
</td>
<td align="center">
C

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
positionName

</td>
<td>
</td>
<td>
C

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
contactInfo

</td>
<td>
</td>
<td>
</td>
<td>
</td>
<td rowspan="2">
Same requirements as the ISO standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
role

</td>
<td>
M

</td>
<td>
</td>
<td>
</td>
</tr>
</table>
### More Information

<table class="wikitable">
<tr>
<td colspan="3">
**UML**

</td>
<td bgcolor="FFFFFF">
[`thumb|center|CI`` ``ResponsibleParty.png`](/Image:CI_ResponsibleParty.png "wikilink")`  `

</td>
</tr>
<tr>
<td colspan="3">
**Links**

</td>
<td bgcolor="FFFFFF">
-   [ISO People](/ISO_People "wikilink")
-   [ISO_Researcher_ID](/ISO_Researcher_ID "wikilink")
    </td>

</tr>
</table>
