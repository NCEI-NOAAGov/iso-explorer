---
title: MI CoverageDescription
permalink: /MI_CoverageDescription/
---

MI_CoverageDescription extends MD_CoverageDescription by adding section listed in row 4.

<table class="wikitable">
<tr>
<th valign="top" align="left" colspan="3">
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
[attributeDescription](/RecordType "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>General description of the attributes listed in dimension or range. Keep brief. **Example:** `Instrument Details`</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[contentType](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_CoverageContentTypeCode "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Classification of attributes. Most common code values are 'thematicClassification' or 'physicalMeasurement'. **Example**: `physicalMeasurement`</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[dimension](/MD_RangeDimension "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Information about attributes that have a measured value. Recommend providing attribute name, minimum value, maximum value and units. **Example:** `dimension: (MI_Band) descriptor: Recording Range maxValue: 99 units: (meters) dimension: (MI_Band) descriptor: Number of Beams numberOfValues: 99` </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[rangeElementDescription](/MI_RangeElementDescription "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td>
<i>Information about attributes that have enumerative values. Provide name, definition and list of values. **Example:** `rangeElementDescription: (MI_RangeElementDescription) name: Beam Type definition: Beam Type Def rangeElement: Split`</i>

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
[thumb|left|JustCoverage.png](/Image:JustCoverage.png "wikilink")

</td>
</tr>
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left](/Image:MD_ContentInformation.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [Coverages and ISO Metadata](/Coverages_and_ISO_Metadata "wikilink")

</td>
</tr>
<tr>
<th>
Examples

</th>
<td bgcolor="FFFFFF">
    contentInfo: (MI_CoverageDescription)
      attributeDescription:
        RecordType:  Instrument Details
      contentType: (MD_CoverageContentTypeCode) physicalMeasurement
      dimension: (MI_Band)
          descriptor: Recording Range
          maxValue:
            Real: 99
          units:
            BaseUnit: meters1
              identifier: meter
              unitsSystem:
      dimension: (MI_Band)
          descriptor: Swath Width
          maxValue:
            Real: 99
          units: xlink: http://www.example.org#degrees
      dimension: (MI_Band)
          descriptor: Number of Beams
          numberOfValues: 99
      rangeElementDescription: (MI_RangeElementDescription)
          name: Beam Type
          definition: Beam Type Def
          rangeElement:
            Record: Split

</td>
</tr>
</table>
