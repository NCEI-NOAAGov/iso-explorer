---
title: MD DataIdentification
permalink: /MD_DataIdentification/
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
[citation](/CI_Citation_for_MD_DataIdentification "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Citation for the resource, includes name, publication date, identifiers, originators and publishers.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
2

</td>
<td bgcolor="FFFF99">
[abstract](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1

</td>
<td bgcolor="FFFFFF">
<i>Brief narrative summary of the resource. This is different than a scientific abstract. Limit information in the abstract to the specific resource that is being described. Provide descriptive information in a clear, concise and human readable manner. Describe the contents of the resource and the key aspects and/or attributes that are represented. Briefly explain what is unique about this resource and, if appropriate how it differs from similar resources. Ensure contextual information important to the use of the resource are explained, e.g. formats, recommended tools, related resources, or limitations. Avoid citing external sources to this resource. </i>
See [abstract Other Recommendations](/abstract_Other_Recommendations "wikilink")

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
3

</td>
<td bgcolor="CCFFFF">
[purpose](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Summary of intentions for which the resource was developed.
See [purpose_examples](/purpose_examples "wikilink")</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
4

</td>
<td bgcolor="CCFFFF">
[credit](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Recognition of those who contributed to the dataset. Do not include URLs here.
Provide full citations in [MD_AggregateInformation](/MD_AggregateInformation "wikilink") section. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
5

</td>
<td bgcolor="CCFFFF">
[status](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_ProgressCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Status of resource development. Most common status values to use are 'completed', 'ongoing', 'planned' or 'underDevelopment'. Highly recommend populating this field.
See [Status Examples](/Status_Examples "wikilink")</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
6

</td>
<td bgcolor="CCFFFF">
[pointOfContact](/CI_ResponsibleParty "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Individuals and/or organizations available for questions about the resource. Use roleCode=“pointOfContact”. This should be a person at an archive or the originator of the resource. Provide contact details, such address, phone and email. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
7

</td>
<td bgcolor="CCFFFF">
[resourceMaintenance](/MD_MaintenanceInformation "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Information about the frequency, scope, and responsible party for the updating of the resource.
See [MD_MaintenanceInformation Examples](/MD_MaintenanceInformation_Examples "wikilink")</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
8

</td>
<td bgcolor="CCFFFF">
[graphicOverview](/MD_BrowseGraphic "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>A small image that exemplifies the collective resource. The graphic file should be less than 500KB and 1000x1000 pixels. Provide URL to an image that can be rendered in browsers.
See [MD_BrowseGraphic Examples](/MD_BrowseGraphic_Examples "wikilink")</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
9

</td>
<td bgcolor="CCFFFF">
[resourceFormat](/MD_Format "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Information about the formats of the resource. This is independant of the distribution details and is useful to provide when the resource has a status of 'planned' or 'underDevelopment'. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
10

</td>
<td bgcolor="CCFFFF">
[descriptiveKeywords](/MD_Keywords "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Commonly used words or phrases which describe the dataset. Optionally, the keyword type and a citation for the authoritative or registered resource of the keywords are also provided.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
11

</td>
<td bgcolor="CCFFFF">
[resourceSpecificUsage](/MD_Usage "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Basic information about specific application(s) for which the resource(s) has been or is being used by different users.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
12

</td>
<td bgcolor="CCFFFF">
[resourceConstraints](/MD_Constraints "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>The limitations or constraints on the use of or access to the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
13

</td>
<td bgcolor="CCFFFF">
[aggregationInfo](/MD_AggregateInformation "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>The citations and identifiers of associated resources, such as projects and documents.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
14

</td>
<td bgcolor="CCFFFF">
[spatialRepresentationType](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_SpatialRepresentationTypeCode "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Object(s) used to represent the geographic information.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
15

</td>
<td bgcolor="CCFFFF">
[spatialResolution](/MD_Resolution "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>The level of detail of the dataset expressed as equivalent scale or ground distance.</i>

</td>
</tr>
<tr>
<td bgcolor="FFFF99">
16

</td>
<td bgcolor="FFFF99">
[language](/CharacterString "wikilink")

</td>
<td bgcolor="FFFF99">
1..\*

</td>
<td bgcolor="FFFFFF">
<i>Languages of the dataset using standard ISO three-letter codes.
Best Practice: `eng; USA`</i>

</td>
</tr>
<tr>
<td bgcolor="CCFF99">
17

</td>
<td bgcolor="CCFF99">
[characterSet](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_CharacterSetCode "wikilink")

</td>
<td bgcolor="CCFF99">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Character coding standard in the dataset.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFF99">
18

</td>
<td bgcolor="CCFF99">
[topicCategory](/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_TopicCategoryCode "wikilink")

</td>
<td bgcolor="CCFF99">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>High-level thematic classifications to assist in the grouping and searching of data. Required when the hierarchyLevelName scopeCode is 'dataset'. Recommended when hierarchyLevelName scopeCode is 'series', 'fieldSession', or 'nonGeographicDataset'. The most applicable topics in NOAA are usually geoscientificInformation, climatologyMeteorologyAtmosphere, oceans or elevation. Repeat if more than one category is applicable. Keep the capitalization and spacing of the terms. </i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
19

</td>
<td bgcolor="CCFFFF">
[environmentDescription](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Describes the dataset’s processing environment. Includes information, such as software, computer operating system, filename, and dataset size. Provide full citations in the [LI_Lineage](/LI_Lineage "wikilink") section.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
20

</td>
<td bgcolor="CCFFFF">
[extent](/EX_Extent "wikilink")

</td>
<td bgcolor="CCFFFF">
0..\*

</td>
<td bgcolor="FFFFFF">
<i>Information about the spatial, horizontal and/or vertical, and the temporal coverage of the resource.</i>

</td>
</tr>
<tr>
<td bgcolor="CCFFFF">
21

</td>
<td bgcolor="CCFFFF">
[supplementalInformation](/CharacterString "wikilink")

</td>
<td bgcolor="CCFFFF">
0..1

</td>
<td bgcolor="FFFFFF">
<i>Other descriptive information about the resource.</i>

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
<td rowspan="21">
NOAA Completeness Rubric V2

</td>
<td>
citation

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
abstract

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
purpose

</td>
<td align="center">
M

</td>
<td>
</td>
<td>
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
credit

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
status

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
pointOfContact

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
resourceMaintenance

</td>
<td>
</td>
<td>
</td>
<td align="center">
R

</td>
<td rowspan="2">
Extra credit for recommended fields.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
graphicOverview

</td>
<td>
</td>
<td>
</td>
<td align="center">
R

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
resourceFormat

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
descriptiveKeywords

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
resourceSpecificUsage

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
resourceConstraints

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
aggregationInfo

</td>
<td>
</td>
<td>
</td>
<td align="center">
R

</td>
<td>
Extra credit for recommended fields

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
spatialRepresentationType

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
spatialResolution

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
language

</td>
<td>
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
characterSet

</td>
<td>
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
topicCategory

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
environmentDescription

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
extent

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td>
Only geographicExtent is conditional.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
supplementalInformation

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr>
<th colspan="6">
</th>
</tr>
<tr bgcolor="FFFFFF" border="2">
<td rowspan="24">
OneStop Project

</td>
<td>
citation

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
abstract

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
purpose

</td>
<td align="center">
M

</td>
<td>
</td>
<td>
</td>
<td>
</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
credit

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
status

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
pointOfContact

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
resourceMaintenance

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
graphicOverview

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
resourceFormat

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
descriptiveKeywords

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td>
Mandatory for OneStop Collection records. Not mandatory for Granule level records.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
resourceSpecificUsage

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
resourceConstraints

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
aggregationInfo

</td>
<td>
</td>
<td>
</td>
<td align="center">
R

</td>
<td>
Extra credit for recommended fields

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
spatialRepresentationType

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
spatialResolution

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
language

</td>
<td>
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
characterSet

</td>
<td>
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
topicCategory

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
environmentDescription

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
extent

</td>
<td>
M

</td>
<td>
</td>
<td align="center">
</td>
<td>
Only geographicExtent is conditional.

</td>
</tr>
<tr bgcolor="FFFFFF">
<td>
supplementalInformation

</td>
<td>
</td>
<td>
</td>
<td align="center">
</td>
<td>
Same requirements as the ISO standard

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
[thumb|center](/Image:Description.MD_DataIdentification.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [Documentation Spirals\#Identification](/Documentation_Spirals#Identification "wikilink")
    </td>
    </tr>

</table>
