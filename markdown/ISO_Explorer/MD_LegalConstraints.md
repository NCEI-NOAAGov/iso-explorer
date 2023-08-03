---
title: MD LegalConstraints
permalink: /MD_LegalConstraints/
---

<table class="wikitable">
<tr>
<th align="left" colspan="3">
Elements

</th>
<th align="left">
<i>Definition and Recommended Practice</i>

</th>
</tr>
<tr>
<td bgcolor="CCFFFF">
1

</td>
<td bgcolor="CCFFFF">
[useLimitation](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>limitations on the resource's intended use</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[accessConstraints](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_RestrictionCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Codelist values identifying the type of constraints on user's access to the resource. Most of them are not applicable to open and public data. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[useConstraints](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_RestrictionCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Codelist values identifying the type of constraints on user's use of the resource. Most of them are not applicable to open and public data. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFF99">
4

</td>
<td bgcolor="CCFF99">
[otherConstraints](/CharacterString "wikilink")

</td>
<td bgcolor="CCFF99">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>This field is mandatory if codelist value = “otherRestrictions”'' in accessConstraints or useConstraints. This is the field most commonly used for liability and disclaimer statements.</i>

</td>
</tr>
</table>
**More Information**

<table class="wikitable">
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left](/Image:MD_Constraint.png "wikilink")

</td>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO Constraints](/ISO_Constraints "wikilink")

</td>
</tr>
</table>
