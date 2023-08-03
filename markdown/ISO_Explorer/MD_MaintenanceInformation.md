---
title: MD MaintenanceInformation
permalink: /MD_MaintenanceInformation/
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
[maintenanceAndUpdateFrequency](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_MaintenanceFrequencyCode "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Frequency of changes and additions made to the resource or metadata after the initial completion.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
dateOfNextUpdate *(choose one)*
\*[Date](/Date "wikilink")

-   [DateTime](/DateTime "wikilink")
    </td>

<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The scheduled revision date for the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[userDefinedMaintenanceFrequency](/TM_PeriodDuration "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The maintenance period other than those defined. Recommend providing if the update frequency is less than 1 day. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[updateScope](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_ScopeCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Scope of resource to which maintenance is applied. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
5

</td>
<td bgcolor="CCFFFF">
[updateScopeDescription](/MD_ScopeDescription "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Additional information about the range or extent of the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
6

</td>
<td bgcolor="CCFFFF">
[maintenanceNote](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Information regarding specific requirements for maintaining the resource or recent changes.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
7

</td>
<td bgcolor="CCFFFF">
[contact](/CI_ResponsibleParty "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Individuals and/or organizations available for maintaining the resource or the metadata. </i>

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
<td rowspan="7">
NOAA Completeness Rubric V2

</td>
<td>
maintenanceAndUpdateFrequency

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="5">
Same requirements as standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
dateOfNextUpdate

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
userDefinedMaintenanceFrequency

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
updateScope

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
updateScopeDescription

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
maintenanceNote

</td>
<td>
</td>
<td>
</td>
<td align="center">
R

</td>
<td>
Extra credit for recommended fields

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
contact

</td>
<td>
</td>
<td align="center">
</td>
<td>
</td>
<td>
Same requirements as standard.

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
maintenanceAndUpdateFrequency

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="7">
Same requirements as standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
dateOfNextUpdate

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
userDefinedMaintenanceFrequency

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
updateScope

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
updateScopeDescription

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
maintenanceNote

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
contact

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
[thumb|left](/Image:MD_MaintenanceInformation.png "wikilink")

</td>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO 19115 Metadata Maintenance](/ISO_19115_Metadata_Maintenance "wikilink")

</td>
</tr>
</table>
