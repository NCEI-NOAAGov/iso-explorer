---
title: MD MetadataExtensionInformation
permalink: /MD_MetadataExtensionInformation/
---

<table class="wikitable" align="center" width="315">
<tr>
<th align="left" colspan="3">
MD_MetadataExtensionInformation

</th>
</tr>
<tr bgcolor="CCFFFF">
<td>
1

</td>
<td>
[extensionOnLineResource](/CI_OnlineResource "wikilink")

</td>
<td>
0..1

</td>
</tr>
<tr bgcolor="CCFFFF">
<td>
2

</td>
<td>
[extendedElementInformation](/MD_ExtendedElementInformation "wikilink")

</td>
<td>
0..\*

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
<td rowspan="2">
NOAA Completeness Rubric V2

</td>
<td>
extensionOnLineResource

</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
extendedElementInformation

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="2">
OneStop Project

</td>
<td>
extensionOnLineResource

</td>
<td align="center">
</td>
<td rowspan="2">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
extendedElementInformation

</td>
<td align="center">
</td>
</tr>
</table>
### **More Information**

<table class="wikitable">
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|bottom|left](/File:MD_MetadataExtensionInformation.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [ISO_Extensions](/ISO_Extensions "wikilink")
    </td>
    </tr>

<tr>
<th>
Examples

</th>
<td bgcolor="FFFFFF">
To add a [Metadata Extension Info](http://www.ngdc.noaa.gov/docucomp/component/00362270-9ce0-11e0-aa82-0800200c9a66) component, add the following MD_MetadataExtensionInformation.

    <gmd:MD_MetadataExtensionInformation>
      <gmd:extensionOnLineResource
        xlink:href="http://www.ngdc.noaa.gov/docucomp/component/00362270-9ce0-11e0-aa82-0800200c9a66"
        xlink:title="Metadata Extension Information"/>
    </gmd:MD_MetadataExtensionInformation>

</td>
</tr>
</table>

[Category:ISO 19115](/Category:ISO_19115 "wikilink")