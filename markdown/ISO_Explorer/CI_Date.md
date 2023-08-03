---
title: CI Date
permalink: /CI_Date/
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
date *(choose one)*
\* [Date](/Date "wikilink")

-   [DateTime](/DateTime "wikilink")
    </td>

<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>The publication, creation and revision dates associated with the cited resource. If the publication or creation date is “unknown” or “inapplicable” then use the gco:nilReason attribute instead of gco:Date. Whenever possible, also include both creation date and revision date.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[dateType](/ISO_19115_and_19115-2_CodeList_Dictionaries#CI_DateTypeCode "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Publication date identifies when the resource was issued and made publicly available. Creation date identifies when the resource was created or first date of data collection. Revision date identifies when the resource was changed.</i>

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
date

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
dateType

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
date

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td rowspan="2+>
Same requirements as ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
dateType

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
<td colspan="3">
**Links**

</td>
<td bgcolor="FFFFFF">
-   [ISO_Dates](/ISO_Dates "wikilink")
    </td>

</tr>
<tr>
<td colspan="3">
**Examples**

</td>
<td bgcolor="FFFFFF">
` * date: `

    CI_Date
    date: (unknown)
    dateType:  (CI_DateTypeCode) publication
    date:  (CI_Date)
    date:  1981-12-31
    dateType:  (CI_DateTypeCode) revision

</td>
</tr>
</table>
