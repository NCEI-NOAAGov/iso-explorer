---
title: MD Keywords
permalink: /MD_Keywords/
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
[keyword](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1..\*

</td>
<td bgcolor="FFFFFF">
<i>Vocabulary terms that describe the general science categories, general location, organizations, projects, platforms, instruments associated with the resource. Highly recommend using NASA GCMD keywords.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
2

</td>
<td bgcolor="CCFFFF">
[type](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_KeywordTypeCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Subject matter used to group similar keywords. Use 'theme' for scientific categories, 'place' for locations, etc. Group keywords by themes and authoritative thesaurus.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[thesaurusName](/CI_Citation "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>The citation of the authoritative keyword resource. If the keywords are not supported by an authority, then include a gco:nilReason attribute in the thesaurusName field or write “None” in the citation title field. </i>

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
keyword

</td>
<td>
M

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
type

</td>
<td>
M

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
thesaurusName

</td>
<td>
</td>
<td align="center">
</td>
<td>
R

</td>
<td>
Extra credit for recommended fields

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
keyword

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td>
GCMD Keywords are mandatory for OneStop Readiness.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
type

</td>
<td>
M

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
thesaurusName

</td>
<td>
M

</td>
<td align="center">
</td>
<td>
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
[thumb|left](/Image:MD_Keywords.png "wikilink")

</td>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
<font size="+1">See **NEW** NOAA Guidance: </font>
<https://geo-ide.noaa.gov/wiki/images/d/df/AB-GUID-01910_R0_KeywordImplementationRecommendations_v1.0.pdf>

-   [Recommended Practice for GCMD Keywords](/Recommended_Practice_for_GCMD_Keywords "wikilink")
-   [Components to common keyword thesauri](/ISO_Components#CI_Citations_.2F_Keywords "wikilink")
-   [Global Change Master Directory Vocabularies](/Global_Change_Master_Directory_Vocabularies "wikilink")
-   [Discovery-level keyword lexicon](/Discovery-level_keyword_lexicon "wikilink")
-   About [ISO Keywords](/ISO_Keywords "wikilink")

</td>
</tr>
</table>
