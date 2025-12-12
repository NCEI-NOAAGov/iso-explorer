---
title: CI Citation
permalink: /CI_Citation/
---

CI_Citation is used throughout the standard to provide information about scientific articles, reports, books, user guides, manuals, and other sources that refer or provide cite-able information about the resource (a dataset, service).
Go to: [CI_Citation for MD_DataIdentification](/iso-explorer/MD_DataIdentification) for specific guidance on how to use this section for documenting a resource in MD_DataIdentification.


| #   | Element                                                                                           | Usage | Definition and Recommended Practice                                                                                                                                                                                                                     |
|-----|---------------------------------------------------------------------------------------------------|-------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [title](/iso-explorer/CharacterString)                                                            | 1     | Name by which the cited resource is known.                                                                                                                                                                                                              |
| 2   | [alternateTitle](/iso-explorer/CharacterString)                                                   | 0...* | Short name or other language name by which the cited information is known.                                                                                                                                                                              |
| 3   | [date](/iso-explorer//CI_Date)                                                                    | 1...* | Date of publication, creation or revision. If the publication or creation date is `unknown` or `inapplicable` then use the `gco:nilReason` attribute instead of `gco:Date`. <br />Whenever possible, also include both creation date and revision date. |
| 4   | [edition](/iso-explorer//CharacterString)                                                         | 0...1 | Current version of the cited resource.                                                                                                                                                                                                                  |
| 5   | **editionDate** (choose one) [Date](/iso-explorer/Date) <br /> [DateTime](/iso-explorer/DateTime) | 0...1 | Date or Date and Time of the version.                                                                                                                                                                                                                   |
| 6   | [identifier](/iso-explorer/MD_Identifier)                                                         | 0...* | Unique identifier used to reference the data, such as a DOI.                                                                                                                                                                                            |
| 7   | [citedResponsibleParty](/iso-explorer/CI_ResponsibleParty)                                        | 0...* | Individual or organization that is responsible for publishing the resource and URL to resource.                                                                                                                                                         |
| 8   | [presentationForm](/iso-explorer/ISO_19115_and_19115-2_CodeList_Dictionaries)                     | 0...* | The physical or digital form in which the resource is available.                                                                                                                                                                                        |
| 9   | [series](/iso-explorer/CI_Series)                                                                 | 0...1 | Information about the series or collection of which the resource is a part.                                                                                                                                                                             |
| 10  | [otherCitationDetails](/iso-explorer/CharacterString)                                             | 0...1 | Other information required to complete the citation that is not recorded elsewhere.                                                                                                                                                                     |
| 11  | [collectiveTitle](/iso-explorer/CharacterString)                                                  | 0...1 | Information about the combined resource if which the resource is a part. The description may include information on other volumes which are also available.                                                                                             |
| 12  | [ISBN](/iso-explorer/CharacterString)                                                             | 0...1 | International Standard Book Number                                                                                                                                                                                                                      |
| 13  | [ISSN](/iso-explorer/CharacterString)                                                             | 0...1 | International Standard Serial Number                                                                                                                                                                                                                    |


### Community Resources

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

| Community                   | Element               | M C R | Notes                                  |
|-----------------------------|-----------------------|-------|----------------------------------------|
| NOAA Completeness Rubric V2 | title                 | M     | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | alternateTitle        |       | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | date                  | M     | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | edition               |       | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | editionDate           |       | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | identifier            | R     | Extra credit for recommended field     |
| NOAA Completeness Rubric V2 | citedResponsibleParty | R     | Extra credit for recommended field     |
| NOAA Completeness Rubric V2 | presentationForm      |       | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | series                |       | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | otherCitationDetails  |       | Same requirements as the ISO standard  |
| NOAA Completeness Rubric V2 | collectiveTitle       |       | Same requirements as the ISO standard  |
|                             |                       |       |                                        |
| OneStop Project             | title                 | M     | Same requirements as the ISO standard  |
| OneStop Project             | alternateTitle        |       | Same requirements as the ISO standard  |
| OneStop Project             | date                  | M     | Same requirements as the ISO standard  |
| OneStop Project             | edition               |       | Same requirements as the ISO standard  |
| OneStop Project             | editionDate           |       | Same requirements as the ISO standard  |
| OneStop Project             | identifier            | R     | Extra credit for recommended field     |
| OneStop Project             | citedResponsibleParty | R     | Extra credit for recommended field     |
| OneStop Project             | presentationForm      |       | Same requirements as the ISO standard  |
| OneStop Project             | series                |       | Same requirements as the ISO standard  |
| OneStop Project             | otherCitationDetails  |       | Same requirements as the ISO standard  |
| OneStop Project             | collectiveTitle       |       | Same requirements as the ISO standard  |
| OneStop Project             | ISBN                  |       | Same requirements as the ISO standard  |
| OneStop Project             | ISSN                  |       | Same requirements as the ISO standard  |


[//]: #  (### More Information  old information section )

[//]: # (### UML&#40;Unified Modeling Language&#41; Image)

[//]: # (![CI_Citation.png]&#40;CI_Citation.png&#41;)

[//]: # ()
[//]: # (<table class="wikitable>)

[//]: # (<tr>)

[//]: # (<td colspan="3">)

[//]: # (**UML**)

[//]: # ()
[//]: # (</td>)

[//]: # (<td bgcolor="FFFFFF">)

[//]: # ([thumb|left]&#40;/Image:CI_Citation.png "wikilink"&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (</tr>)

[//]: # (<tr>)

[//]: # (<td colspan="3">)

[//]: # (**Links**)

[//]: # ()
[//]: # (</td>)

[//]: # (<td bgcolor="FFFFFF">)

[//]: # (-   [md_identifier example]&#40;/md_identifier_example "wikilink"&#41;)

[//]: # (-   [ISO Citations]&#40;/ISO_Citations "wikilink"&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (</tr>)

[//]: # (<tr>)

[//]: # (<td colspan="3">)

[//]: # (**Examples**)

[//]: # ()
[//]: # (</td>)

[//]: # (<td bgcolor="FFFFFF">)

[//]: # (`   Date: `)

[//]: # ()
[//]: # (    date:  &#40;CI_Date&#41;)

[//]: # (    date:  2004-03)

[//]: # (    dateType:  &#40;CI_DateTypeCode&#41; publication)

[//]: # ()
[//]: # (`   Edition: `)

[//]: # ()
[//]: # (    Volume 85, Issue 3)

[//]: # ()
[//]: # (`   citedResponsibleParty: `)

[//]: # ()
[//]: # (     &#40;CI_ResponsibleParty&#41;)

[//]: # (    organisationName:  Bulletin of the American Meteorological Society)

[//]: # (    role:  &#40;CI_RoleCode&#41; publisher)

[//]: # (    citedResponsibleParty:  &#40;CI_ResponsibleParty&#41;)

[//]: # (    organisationName: &#40;missing&#41;)

[//]: # (    contactInfo:  &#40;CI_Contact&#41;)

[//]: # (    onlineResource:  &#40;CI_OnlineResource&#41;)

[//]: # (    linkage: http://dx.doi.org/10.1175/BAMS-85-3-409)

[//]: # (    name:  SEAFLUX)

[//]: # (    description:  A science paper about a high-resolution satellite-based dataset)

[//]: # (    of surface turbulent fluxes over the global oceans to complement the existing)

[//]: # (    products for surface radiation fluxes and precipitation.)

[//]: # (    function:  &#40;CI_OnLineFunctionCode&#41; information)

[//]: # (    role: &#40;missing&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (</tr>)

[//]: # (</table>)
