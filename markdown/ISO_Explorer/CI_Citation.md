---
title: CI Citation
permalink: /CI_Citation/
---

CI_Citation is used throughout the standard to provide information about scientific articles, reports, books, user guides, manuals, and other sources that refer or provide cite-able information about the resource (a dataset, service).
Go to: [CI_Citation for MD_DataIdentification](/CI_Citation_for_MD_DataIdentification "wikilink") for specific guidance on how to use this section for documenting a resource in MD_DataIdentification.

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
[title](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Name by which the cited resource is known.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[alternateTitle](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Short name or other language name by which the cited information is known.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
3

</td>
<td bgcolor="FFFF99">
[date](/CI_Date "wikilink")

</td>
<td bgcolor="FFFF99">
1..\*

</td>
<td bgcolor="FFFFFF">
<i>Date of publication, creation or revision.
If the publication or creation date is “unknown” or “inapplicable” then use the gco:nilReason attribute instead of gco:Date. Whenever possible, also include both creation date and revision date. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[edition](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Current version of the cited resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
5

</td>
<td bgcolor="CCFFFF">
editionDate <i>(choose one)</i>

-   [Date](/Date "wikilink")
-   [DateTime](/DateTime "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Date or Date and Time of the version.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
6

</td>
<td bgcolor="CCFFFF">
[identifier](/MD_Identifier "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Unique identifier used to reference the data, such as a DOI. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
7

</td>
<td bgcolor="CCFFFF">
[citedResponsibleParty](/CI_ResponsibleParty "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Individual or organization that is responsible for publishing the resource and URL to resource. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
8

</td>
<td bgcolor="CCFFFF">
[presentationForm](/ISO_19115_and_19115-2_CodeList_Dictionaries#CI_PresentationFormCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>The physical or digital form in which the resource is available.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
9

</td>
<td bgcolor="CCFFFF">
[series](/CI_Series "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Information about the series or collection of which the resource is a part. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
10

</td>
<td bgcolor="CCFFFF">
[otherCitationDetails](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Other information required to complete the citation that is not recorded elsewhere.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
11

</td>
<td bgcolor="CCFFFF">
[collectiveTitle](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Information about the combined resource if which the resource is a part. The description may include information on other volumes which are also available.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
12

</td>
<td bgcolor="CCFFFF">
[ISBN](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>International Standard Book Number</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
13

</td>
<td bgcolor="CCFFFF">
[ISSN](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>International Standard Serial Number</i>

</td>
</tr>
</table>
### Community Resources

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
<td rowspan="13">
NOAA Completeness Rubric V2

</td>
<td>
title

</td>
<td align="center">
M

</td>
<td rowspan="5">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
alternateTitle

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
date

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
edition

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
editionDate

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
identifier

</td>
<td align="center">
R

</td>
<td rowspan="2">
Extra credit for recommended field

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
citedResponsibleParty

</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
presentationForm

</td>
<td align="center">
</td>
<td rowspan="6">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
series

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
otherCitationDetails

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
collectiveTitle

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
ISBN

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
ISSN

</td>
<td align="center">
</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="13">
OneStop Project

</td>
<td>
title

</td>
<td align="center">
M

</td>
<td rowspan="5">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
alternateTitle

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
date

</td>
<td align="center">
M

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
edition

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
editionDate

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
identifier

</td>
<td align="center">
R

</td>
<td rowspan="2">
Extra credit for recommended field

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
citedResponsibleParty

</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
presentationForm

</td>
<td align="center">
</td>
<td  rowspan="6">
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
series

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
otherCitationDetails

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
collectiveTitle

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
ISBN

</td>
<td align="center">
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
ISSN

</td>
<td align="center">
</td>
</tr>
</table>
### More Information

<table class="wikitable>
<tr>
<td colspan="3">
**UML**

</td>
<td bgcolor="FFFFFF">
[thumb|left](/Image:CI_Citation.png "wikilink")

</td>
</tr>
<tr>
<td colspan="3">
**Links**

</td>
<td bgcolor="FFFFFF">
-   [md_identifier example](/md_identifier_example "wikilink")
-   [ISO Citations](/ISO_Citations "wikilink")

</td>
</tr>
<tr>
<td colspan="3">
**Examples**

</td>
<td bgcolor="FFFFFF">
`   Date: `

    date:  (CI_Date)
    date:  2004-03
    dateType:  (CI_DateTypeCode) publication

`   Edition: `

    Volume 85, Issue 3

`   citedResponsibleParty: `

     (CI_ResponsibleParty)
    organisationName:  Bulletin of the American Meteorological Society
    role:  (CI_RoleCode) publisher
    citedResponsibleParty:  (CI_ResponsibleParty)
    organisationName: (missing)
    contactInfo:  (CI_Contact)
    onlineResource:  (CI_OnlineResource)
    linkage: http://dx.doi.org/10.1175/BAMS-85-3-409
    name:  SEAFLUX
    description:  A science paper about a high-resolution satellite-based dataset
    of surface turbulent fluxes over the global oceans to complement the existing
    products for surface radiation fluxes and precipitation.
    function:  (CI_OnLineFunctionCode) information
    role: (missing)

</td>
</tr>
</table>
