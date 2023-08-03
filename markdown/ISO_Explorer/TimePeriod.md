---
title: TimePeriod
permalink: /TimePeriod/
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
description

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Textual description of the date and time documented.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
descriptionReference

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
identifier

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
name

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
</td>
</tr>
<tr>
<td bgcolor="FFFF99">
5

</td>
<td bgcolor="FFFF99">
beginPosition

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>The beginning date or date and time of the resource contents. Use the ISO 8601 extended standard: YYY-MM-DD or YYY-MM-DDThh:mm:ssZ.
**Example:** `2010-06-05T12:00:17`</i>.
If you don't know the start date, then use the indeterminatePosition attribute. **Example:**<gml:beginPosition indeterminatePosition="unknown"/>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
6

</td>
<td bgcolor="FFFF99">
endPosition

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>The ending date or date and time of the resource contents. Use the ISO 8601 extended standard: YYY-MM-DD or YYY-MM-DDThh:mm:ssZ . If the resource has a status of 'ongoing' then use the indeterminatePosition attribute without an end date value. **Example**: <gml:beginPosition indeterminatePosition="unknown/> <gml:endPosition indeterminatePosition="now"/> </code></i>

</td>
</tr>
<tr>
<td bgcolor="CCFF99">
7

</td>
<td bgcolor="CCFF99">
duration

</td>
<td bgcolor="CCFF99">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Length of time between measurements. Use the ISO 8601 syntax for temporal length. Provide either duration or time interval if applicable. **Example:** <gml:duration>`P1D`</gml:duration> </i>

</td>
</tr>
<tr>
<td bgcolor="CCFF99">
8

</td>
<td bgcolor="CCFF99">
timeInterval

</td>
<td bgcolor="CCFF99">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Frequency between time events based on floating point values for temporal length. Provide either duration or time interval if applicable.

**`Example:`**` `<gml:timeInterval unit="hour">` 6 `</gml:timeInterval></i>

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
[thumb|left|EX Extent.png](/Image:EX_Extent.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO Extents](/ISO_Extents "wikilink")
-   [GML Guidance for ISO Metadata](/GML_Guidance_for_ISO_Metadata "wikilink")
    </td>
    </tr>

<tr>
<th>
Examples

</th>
<td bgcolor="FFFFFF">
    <gml:TimePeriod gml:id="ID006">
    <gml:beginPosition>1846</gml:beginPosition>
    <gml:endPosition indeterminatePosition="now"/>
    </gml:TimePeriod>

    <gml:TimePeriod gml:id="ID003">
    <gml:beginPosition>1992-01-01T00:00:00Z</gml:beginPosition>
    <gml:endPosition>2007-12-31T00:00:00Z</gml:endPosition>
    <gml:timeInterval unit="hour">6</gml:timeInterval>
    </gml:TimePeriod>

</td>
</tr>
</table>
[Category:GML](/Category:GML "wikilink")