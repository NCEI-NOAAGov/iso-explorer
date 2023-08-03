---
title: MD AggregateInformation
permalink: /MD_AggregateInformation/
---

Highly recommend using this section to provide citations and identifiers to associated resources, such as papers, user guides, programs and larger works.

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
[aggregateDataSetName](/CI_Citation "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The citation to the associated resource. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[aggregateDataSetIdentifier](/MD_Identifier "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The identifer to the associated resource. <font color="red">Don't use. Deprecated in ISO 19115-1.</font></i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
3

</td>
<td bgcolor="FFFF99">
[associationType](/ISO_19115_and_19115-2_CodeList_Dictionaries#DS_AssociationTypeCode "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Use the 'crossReference' code value to identify related datasets or documents, such as science papers, user guides, or specification documents.
Use 'largerWorkCitation' code value to identify a master dataset, larger program or operation of which this resource is a part. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[initiativeType](/ISO_19115_and_19115-2_CodeList_Dictionaries#DS_InitiativeTypeCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Use of the following extended code values: 'userGuide', 'sciencePaper', or 'dataDictionary' to categorize documents in 'crossReference'.
Use the following code values: 'campaign', 'collection', 'mission', 'operation', 'project' or 'program' to categorize the type of 'largerWorkCitation'. </i>

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
aggregateDataSetName

</td>
<td>
</td>
<td>
</td>
<td align="center">
R

</td>
<td rowspan="3">
Extra credit for recommended fields.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
associationType

</td>
<td>
</td>
<td align="center">
</td>
<td>
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
initiativeType

</td>
<td>
</td>
<td align="center">
</td>
<td>
R

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
aggregateDataSetName

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="3">
Same requirements as the ISO standard.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
associationType

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
initiativeType

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
[thumb|left](/File:MD_AggregateInformation.png "wikilink")

</td>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO_AggregationInformation](/ISO_AggregationInformation "wikilink")

</td>
</tr>
</table>
