---
title: MI Band
permalink: /MI_Band/
---

The definitions in this section stray significantly from the definitions in the published ISO 19115:2003 standard, because this section has evolved significantly to be more meaningful and useful in 19115-1:2014.

MI_Band extends MD_Band by adding elements listed in rows 14-18.

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
<td bgcolor="CCFFFF">
1

</td>
<td bgcolor="CCFFFF">
[sequenceIdentifier](/MemberName "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Unique name or number that identifies attributes included in the coverage.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[descriptor](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Description of the attribute.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[maxValue](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Maximum value of data values in each dimension included in the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[minValue](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Minimum value of data values in each dimension included in the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
5

</td>
<td bgcolor="CCFFFF">
[units](/units "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Units of data in each dimension included in the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
6

</td>
<td bgcolor="CCFFFF">
[peakResponse](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Wavelength at which the response is the highest. Applicable to range of wavelengths in the electromagnetic spectrum.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
7

</td>
<td bgcolor="CCFFFF">
[bitsPerValue](/Integer "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Maximum number of significant bits in the uncompressed representation for the value in each band of each pixel.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
8

</td>
<td bgcolor="CCFFFF">
[toneGradation](/Integer "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Number of discrete numerical values in the data. Applicable to range of wavelengths in the electromagnetic spectrum.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
9

</td>
<td bgcolor="CCFFFF">
[scaleFactor](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Scale factor which has been applied to the cell value.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
10

</td>
<td bgcolor="CCFFFF">
[offset](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The physical value corresponding to a cell value of zero.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
11

</td>
<td bgcolor="CCFFFF">
[meanValue](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Mean value of data values in each dimension included in the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
12

</td>
<td bgcolor="CCFFFF">
[numberOfValues](/Integer "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The number of values used in a thematicClassification resource. For example, the number of classes in a Land Cover Type coverage or the number of cells with data in other types of coverages.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
13

</td>
<td bgcolor="CCFFFF">
[standardDeviation](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Standard deviation of data values in each dimension included in the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
14

</td>
<td bgcolor="CCFFFF">
[bandBoundaryDefinition](/ISO_19115_and_19115-2_CodeList_Dictionaries#MI_BandDefinition "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Designation of criterion for defining maximum and minimum wavelengths for a spectral band. Applicable to range of wavelengths in the electromagnetic spectrum.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
15

</td>
<td bgcolor="CCFFFF">
[nominalSpatialResolution](/Real "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Smallest distance between which separate points can be distinguished, as specified in instrument design. Applicable to range of wavelengths in the electromagnetic spectrum.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
16

</td>
<td bgcolor="CCFFFF">
[transferFunctionType](/ISO_19115_and_19115-2_CodeList_Dictionaries#MI_TransferFunctionTypeCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Type of transfer function to be used when scaling a physical value for a given element. Applicable to range of wavelengths in the electromagnetic spectrum.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
17

</td>
<td bgcolor="CCFFFF">
[transmittedPolarisation](/ISO_19115_and_19115-2_CodeList_Dictionaries#MI_PolarizationOrientationCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Polarization of the radiation transmitted. Applicable to range of wavelengths in the electromagnetic spectrum.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
18

</td>
<td bgcolor="CCFFFF">
[detectedPolarisation](/ISO_19115_and_19115-2_CodeList_Dictionaries#MI_PolarizationOrientationCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Polarization of the radiation detected. Applicable to range of wavelengths in the electromagnetic spectrum.</i>

</td>
</tr>
</table>
**More Information**

<table class="wikitable>
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left](/File:MI_Band.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO Content Information](/ISO_Content_Information "wikilink")
-   [Coverages_and_ISO_Metadata](/Coverages_and_ISO_Metadata "wikilink")
-   [Documentation_Spirals\#Content](/Documentation_Spirals#Content "wikilink")

</tr>
</table>
