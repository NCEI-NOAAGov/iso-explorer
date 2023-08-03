---
title: MD FeatureCatalogueDescription
permalink: /MD_FeatureCatalogueDescription/
---

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
[complianceCode](/Boolean "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Indication of whether the cited feature catalogue complies with ISO 19110.
'false' = not compliant
'true' = compliant.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[language](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td  bgcolor="FFFFFF">
<i>Language and character coding standards of the feature catalogue.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
3

</td>
<td bgcolor="FFFF99">
[includedWithDataset](/Boolean "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td  bgcolor="FFFFFF">
<i>Is the feature catalogue included with the dataset?
'false' = not included
'true' = included</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[featureTypes](/LocalName "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td  bgcolor="FFFFFF">
<i>Identifier and/or generic name of features as listed in the feature catalogue. **Example:**<featureTypes><LocalName codeSpace="#local">`building`</LocalName></featureTypes></i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
5

</td>
<td bgcolor="FFFF99">
[featureCatalogueCitation](/CI_Citation "wikilink")

</td>
<td bgcolor="FFFF99">
1..\*

</td>
<td  bgcolor="FFFFFF">
<i>Citation to the catalog or conceptual schema of the resource contents. Provide URL to the ISO 19110 compliant metadata file or other document. **Example:**`tbd`</i>

</td>
</tr>
</table>
### **Community Requirements**

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

<font color="red">Draft</font>

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
<td rowspan="5">
NOAA Completeness Rubric V2

</td>
<td>
complianceCode

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
language

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
includedWithDataset

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
featureTypes

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
featureCatalogueCitation

</td>
<td align="center">
M

</td>
<td >
</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="5">
OneStop Project

</td>
<td>
complianceCode

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
language

</td>
<td align="center">
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
includedWithDataset

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
featureTypes

</td>
<td align="center">
M

</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
featureCatalogueCitation

</td>
<td align="center">
M

</td>
<td >
</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
</table>
### **More Information**

<table class="wikitable">
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left](/Image:MD_ContentInformation.png "wikilink")

</td>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO_19110_%28Feature_Catalog%29](/ISO_19110_%28Feature_Catalog%29 "wikilink")

</table>
