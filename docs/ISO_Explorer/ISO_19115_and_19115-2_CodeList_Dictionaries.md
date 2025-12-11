---
title: ISO 19115 and 19115-2 CodeList Dictionaries
permalink: /ISO_19115_and_19115-2_CodeList_Dictionaries/
---

## ISO 19115 CodeList {#ISO-19115-CodeList}

This page shows the values in all ISO codelists for 19115, 19115-2 and 19115-1.

-   NCEI codelist - supports 19115-2 codes and extensions that will be added in ISO revision
    -   <https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml>

<!-- -->

-   Official ISO Codelist
    -   <http://standards.iso.org/iso/19115/resources/Codelists/cat/codelists.xml>

CI_DateTypeCode
----------------

<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_DateTypeCode>
**CodeList Definition: identification of when a given event occurred**

| Entry           | Description                                                                                                                    | Source  | Applicable for                                            |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------|---------|-----------------------------------------------------------|
| creation        | date identifies when the resource was brought into existence                                                                   | 19115   | start date of a data collection, start date of a cruise.. |
| publication     | date identifies when the resource was issued                                                                                   | 19115   | paper publication date, dataset/resource release          |
| revision        | date identifies when the resource was examined or re-examined and improved or amended                                          | 19115   |                                                           |
| adopted         | date identifies when resource was adopted                                                                                      | 19115-1 |                                                           |
| deprecated      | date identifies when resource was deprecated                                                                                   | 19115-1 |                                                           |
| distribution    | date identifies when an instance of the resource was distributed                                                               | 19115-1 |                                                           |
| expiry          | date identifies when resource expires                                                                                          | 19115-1 |                                                           |
| inForce         | date identifies when resource became in force                                                                                  | 19115-1 |                                                           |
| lastRevision    | date identifies when resource was last reviewed                                                                                | 19115-1 |                                                           |
| lastUpdate      | date identifies when resource was last updated                                                                                 | 19115-1 |                                                           |
| nextUpdate      | date identifies when resource will be next updated                                                                             | 19115-1 |                                                           |
| released        | the date that the resource shall be released for public access                                                                 | 19115-1 |                                                           |
| superseded      | date identifies when resource was superseded or replaced by another resource                                                   | 19115-1 |                                                           |
| unavailable     | date identifies when resource became not available or obtainable                                                               | 19115-1 |                                                           |
| validityBegins  | time at which the data are considered to become valid. NOTE: There could be quite a delay between creation and validity begins | 19115-1 |                                                           |
| validityExpires | time at which the data are no longer considered to be valid                                                                    | 19115-1 |                                                           |

[top](#ISO-19115-CodeList)

CI_OnLineFunctionCode
----------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_OnLineFunctionCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_OnLineFunctionCode)

**CodeList Definition: function performed by the resource**

CI_OnLineFunctionCode

| Entry            | Description                                                                            | Source  | Applies to                                       |
|------------------|----------------------------------------------------------------------------------------|---------|--------------------------------------------------|
| download         | online instructions for transferring data from one storage device or system to another | 19115   | an FTP site or downloadable zip file             |
| information      | online information about the resource                                                  | 19115   | URLs with descriptive details about the resource |
| offlineAccess    | online instructions for requesting the resource from the provider                      | 19115   |                                                  |
| order            | online order process for obtaining the resource                                        | 19115   | an interface for requesting the resource         |
| search           | online search interface for seeking out information about the resource                 | 19115   | map viewers, search interfaces                   |
| browseGraphic    | browse graphic provided                                                                | 19115-1 |                                                  |
| browsing         | online browsing provided                                                               | 19115-1 |                                                  |
| completeMetadata | complete metadata provided                                                             | 19115-1 |                                                  |
| emailService     | online email service provided                                                          | 19115-1 |                                                  |
| fileAccess       | online file access provided                                                            | 19115-1 |                                                  |
| upload           | online resource upload capability provided                                             | 19115-1 |                                                  |

[top](/#toc)

CI_PresentationFormCode
------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_PresentationFormCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_PresentationFormCode)
**CodeList Definition: mode in which the data is represented**

| Entry              | Description                                                                                                                                                                                                                                                                                                                     | Source  | Notes |
|--------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|-------|
| documentDigital    | digital representation of a primarily textual item (can contain illustrations also)                                                                                                                                                                                                                                             | 19115   |       |
| documentHardcopy   | representation of a primarily textual item (can contain illustrations also) on paper, photographic material, or other media                                                                                                                                                                                                     | 19115   |       |
| imageDigital       | likeness of natural or man-made features, objects, and activities acquired through the sensing of visual or any other segment of the electromagnetic spectrum by sensors, such as thermal infrared, and high resolution radar and stored in digital format                                                                      | 19115   |       |
| imageHardcopy      | likeness of natural or man-made features, objects, and activities acquired through the sensing of visual or any other segment of the electromagnetic spectrum by sensors, such as thermal infrared, and high resolution radar and reproduced on paper, photographic material, or other media for use directly by the human user | 19115   |       |
| mapDigital         | map represented in raster or vector form                                                                                                                                                                                                                                                                                        | 19115   |       |
| mapHardcopy        | map printed on paper, photographic material, or other media for use directly by the human user                                                                                                                                                                                                                                  | 19115   |       |
| modelDigital       | multi-dimensional digital representation of a feature, process, etc.                                                                                                                                                                                                                                                            | 19115   |       |
| modelHardcopy      | 3-dimensional, physical model                                                                                                                                                                                                                                                                                                   | 19115   |       |
| profileDigital     | vertical cross-section in digital form                                                                                                                                                                                                                                                                                          | 19115   |       |
| profileHardcopy    | vertical cross-section printed on paper, etc.                                                                                                                                                                                                                                                                                   | 19115   |       |
| tableDigital       | digital representation of facts or figures systematically displayed, especially in columns                                                                                                                                                                                                                                      | 19115   |       |
| tableHardcopy      | representation of facts or figures systematically displayed, especially in columns, printed on paper, photographic material, or other media                                                                                                                                                                                     | 19115   |       |
| videoDigital       | digital video recording                                                                                                                                                                                                                                                                                                         | 19115   |       |
| videoHardcopy      | video recording on film                                                                                                                                                                                                                                                                                                         | 19115   |       |
| audioDigital       | digital audio recording                                                                                                                                                                                                                                                                                                         | 19115-1 |       |
| audioHardcopy      | audio recording delivered by analog media, such as a magnetic tape                                                                                                                                                                                                                                                              | 19115-1 |       |
| diagramDigital     | information represented graphically by charts such as pie chart, bar chart, and other type of diagrams and recorded in digital format                                                                                                                                                                                           | 19115-1 |       |
| diagramHardcopy    | information represented graphically by charts such as pie chart, bar chart, and other type of diagrams and printed on paper, photographic material, or other media                                                                                                                                                              | 19115-1 |       |
| multimediaDigital  | information representation using simultaneously various digital modes for text, sound, image                                                                                                                                                                                                                                    | 19115-1 |       |
| multimediaHardcopy | information representation using simultaneously various analog modes for text, sound, image                                                                                                                                                                                                                                     | 19115-1 |       |
| physicalSample     | a physical object, e.g., rock or mineral sample, microscope slide                                                                                                                                                                                                                                                               | 19115-1 |       |

[top](/#toc "wikilink")

CI_RoleCode
------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_RoleCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_RoleCode)
**CodeList Definition: function performed by the responsible party**

| Entry                 | Description                                                                                                                                                                                                                                                                                                                                                                                                         | Source  | Applicable for                                                               |
|-----------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|------------------------------------------------------------------------------|
| author                | the individual or organization whose name should appear first in the citation for the resource (for names that come after the first use co-author). while it is possible to have an author and principle investigator be the same individual or organization, author is not the same as nor synonymous with principle investigator. applicable mainly to documents, reports, memos, etc.                            | 19115   | maps to dataCite element: 'Creator'                                          |
| custodian             | the individual or organization that has accountability and responsibility for the data and ensures appropriate care and maintenance of the resource.                                                                                                                                                                                                                                                                | 19115   | archive                                                                      |
| distributor           | the organization that is responsible for providing the PARR required access to the data.                                                                                                                                                                                                                                                                                                                            | 19115   | maps to dataCite element: 'Publisher'                                        |
| originator            | the name of the individual or organization who is responsible for the data at the point when the data was first created. applicable for data sets that are an aggregation of two or more data sets or if the data set is the first instance of the signal having been converted into data.                                                                                                                          | 19115   | maps to dataCite element: 'Creator'                                          |
| owner                 | the individual or organization that has ownership of the resource.                                                                                                                                                                                                                                                                                                                                                  | 19115   |                                                                              |
| pointOfContact        | the individual or organization who is responsible for the initial triage of and answering questions related to the resource.                                                                                                                                                                                                                                                                                        | 19115   | data collector, contactable expert                                           |
| principalInvestigator | the individual or individuals who are the lead researchers for a grant (i.e. head of the laboratory, research group leader, etc.). if there are co-principal investigators then this field will repeat for each principle investigator. while it is possible to have a principal investigator and author be the same individual or organization, principal investigator is not the same nor synonymous with author. | 19115   | chief scientist; maps to dataCite element: 'Creator'. Repeat for each co-PI. |
| processor             | the name of the individual or organization who has processed the data in a manner such that the resource has been modified.                                                                                                                                                                                                                                                                                         | 19115   |                                                                              |
| publisher             | the individual or organization who prepares and issues the resource.                                                                                                                                                                                                                                                                                                                                                | 19115   | maps to dataCite element: 'Publisher'                                        |
| resourceProvider      | the individual or organization that supplies or allocates the resource for another entity.                                                                                                                                                                                                                                                                                                                          | 19115   | maps to dataCite element: 'Creator'                                          |
| sponsor               | the individual or organization who is providing sponsorship for the resource.                                                                                                                                                                                                                                                                                                                                       | 19115   |                                                                              |
| user                  | the individuals or organizations who are the intended consumers of the resource.                                                                                                                                                                                                                                                                                                                                    | 19115   |                                                                              |
| coAuthor              | the individual(s) or organization(s) who name(s) should appear after the first name in a citation for the resource (use author to denote the first name in the citation). while it is possible to have a co-author and principal investigator/collaborator be the same individual or organization, co-author is no the same as nor synonymous with principle investigator or collaborator                           | 19115-1 | maps to dataCite element: 'Creator'                                          |
| collaborator          | party who assists with the generation of the resource other than the principal investigator                                                                                                                                                                                                                                                                                                                         | 19115-1 | maps to dataCite element: 'Creator'                                          |
| contributor           | the individuals or organizations whose contributions deserve recognition in the citation. contributor is mutually exclusive from author, co-author, principal investigator, and collaborator. use ISO MD_Identification credit field to identify individual or organizations that should be given acknowledgement only.                                                                                            | 19115-1 |                                                                              |
| editor                | the individual who has made a corrective or editorial change to the resource as part of a systematic revision process.                                                                                                                                                                                                                                                                                              | 19115-1 |                                                                              |
| funder                | the individual or organization which has provided all or part of the finances associated with the resource.                                                                                                                                                                                                                                                                                                         | 19115-1 |                                                                              |
| mediator              | a class of entity that mediates access to the resource and for whom the resource is intended or useful                                                                                                                                                                                                                                                                                                              | 19115-1 |                                                                              |
| rightsHolder          | the individual or organization who has ownership of the legal right to the resource.                                                                                                                                                                                                                                                                                                                                | 19115-1 |                                                                              |
| stakeholder           | an individual or organization who has an interest in the resource and/or is affected by or affects the actions of the resource                                                                                                                                                                                                                                                                                      | 19115-1 |                                                                              |

[top](/#toc "wikilink")

DQ_EvaluationMethodTypeCode
----------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DQ_EvaluationMethodTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DQ_EvaluationMethodTypeCode)
**CodeList Definition: type or method for evaluating an identified data quality measure**

| Entry          | Description                                                                                                                                                             | Source | Notes |
|----------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| directInternal | method of evaluating the quality of a dataset based on inspection of items within the dataset, where all data required is internal to the dataset being evaluated       | 19115  |       |
| directExternal | method of evaluating the quality of a dataset based on inspection of items within the dataset, where reference data external to the dataset being evaluated is required | 19115  |       |
| indirect       | method of evaluating the quality of a dataset based on external knowledge                                                                                               | 19115  |       |

[top](/#toc "wikilink")

DS_AssociationTypeCode
-----------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DS_AssociationTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DS_AssociationTypeCode)
**CodeList Definition: justification for the correlation of two datasets** DS_AssociationTypeCode

| Entry                  | Description                                                                                                                                                                         | Source  | Notes                                                                                                                                         |
|------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| crossReference         | reference from one dataset to another                                                                                                                                               | 19115   | Use to identify related documents or related resources.                                                                                       |
| largerWorkCitation     | reference to a master dataset of which this one is a part                                                                                                                           | 19115   | Use to identify parent collections, programs for which this resource is a part of, cruises or surveys from which the data was collected, etc. |
| partOfSeamlessDatabase | part of the same structured set of data held in a computer                                                                                                                          | 19115   |                                                                                                                                               |
| source                 | mapping and charting information from which the dataset content originates                                                                                                          | 19115   | recommend documenting sources in the lineage section instead of here.                                                                         |
| stereoMate             | part of a set of imagery that when used together, provides three-dimensional images                                                                                                 | 19115   |                                                                                                                                               |
| collectiveTitle        | common title for a collection of resources. NOTE: title identifies elements of a series collectively, combined with information about what volumes are available at the source cite | 19115-1 |                                                                                                                                               |
| dependency             | associated through a dependency                                                                                                                                                     | 19115-1 |                                                                                                                                               |
| isComposedOf           | reference to resources that are parts of this resource                                                                                                                              | 19115-1 |                                                                                                                                               |
| revisionOf             | resource is a revision of associated resource                                                                                                                                       | 19115-1 |                                                                                                                                               |
| series                 | associated through a common heritage such as produced to a common product specification                                                                                             | 19115-1 |                                                                                                                                               |

[top](/#toc "wikilink")

DS_InitiativeTypeCode
----------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DS_InitiativeTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DS_InitiativeTypeCode)
**CodeList Definition: type of aggregation activity in which datasets are related**

| Entry          | Description                                                 | Source          | Notes |
|----------------|-------------------------------------------------------------|-----------------|-------|
| campaign       | series of organized planned actions                         | 19115           |       |
| collection     | accumulation of datasets assembled for a specific purpose   | 19115           |       |
| dataDictionary | element and entity definitions                              | local extension |       |
| exercise       | specific performance of a function or group of functions    | 19115           |       |
| experiment     | process designed to find if something is effective or valid | 19115           |       |
| investigation  | search or systematic inquiry                                | 19115           |       |
| mission        | specific operation of a data collection system              | 19115           |       |
| sensor         | device or piece of equipment which detects or records       | 19115           |       |
| operation      | action that is part of a series of actions                  | 19115           |       |
| platform       | vehicle or other support base that holds a sensor           | 19115           |       |
| process        | method of doing something involving a number of steps       | 19115           |       |
| program        | specific planned activity                                   | 19115           |       |
| project        | organized undertaking, research, or development             | 19115           |       |
| sciencePaper   | document based on an experiment or research                 | local extension |       |
| study          | examination or investigation                                | 19115           |       |
| task           | piece of work                                               | 19115           |       |
| trial          | process of testing to discover or demonstrate something     | 19115           |       |
| userGuide      | operating manual for users                                  | local extension |       |

[top](/#toc "wikilink")

MD_CellGeometryCode
--------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_CellGeometryCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_CellGeometryCode)
**CodeList Definition: code indicating whether grid data is point or area** MD_CellGeometryCode

| Entry   | Description                                                                                | Source  | Notes |
|---------|--------------------------------------------------------------------------------------------|---------|-------|
| point   | each cell represents a point                                                               | 19115   |       |
| area    | each cell represents an area                                                               | 19115   |       |
| voxel   | each cell represents a volumetric measurement on a regular grid in three dimensional space | 19115-1 |       |
| stratum | height range for a single point vertical profile                                           | 19115-1 |       |

[top](/#toc "wikilink")

[MD_CharacterSetCode](/#MD_CharacterSetCode "MD_CharacterSetCode2")
--------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_CharacterSetCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_CharacterSetCode)
**CodeList Definition: name of the character coding standard used in the resource** MD_CharacterSetCode

| Entry      | Description                                                                                                                       | Source | Notes |
|------------|-----------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| ucs2       | 16-bit fixed size Universal Character Set, based on ISO/IEC 10646                                                                 | 19115  |       |
| ucs4       | 32-bit fixed size Universal Character Set, based on ISO/IEC 10646                                                                 | 19115  |       |
| utf7       | 7-bit variable size UCS Transfer Format, based on ISO/IEC 10646                                                                   | 19115  |       |
| utf8       | 8-bit variable size UCS Transfer Format, based on ISO/IEC 10646                                                                   | 19115  |       |
| utf16      | 16-bit variable size UCS Transfer Format, based on ISO/IEC 10646                                                                  | 19115  |       |
| 8859part1  | ISO/IEC 8859-1, Information technology - 8-bit single byte coded graphic character sets - Part 1 : Latin alphabet No.1            | 19115  |       |
| 8859part2  | ISO/IEC 8859-2, Information technology - 8-bit single byte coded graphic character sets - Part 2 : Latin alphabet No.2            | 19115  |       |
| 8859part3  | ISO/IEC 8859-3, Information technology - 8-bit single byte coded graphic character sets - Part 3 : Latin alphabet No.3            | 19115  |       |
| 8859part4  | ISO/IEC 8859-4, Information technology - 8-bit single byte coded graphic character sets - Part 4 : Latin alphabet No.4            | 19115  |       |
| 8859part5  | ISO/IEC 8859-5, Information technology - 8-bit single byte coded graphic character sets - Part 5 : Latin/Cyrillic alphabet        | 19115  |       |
| 8859part6  | ISO/IEC 8859-6, Information technology - 8-bit single byte coded graphic character sets - Part 6 : Latin/Arabic alphabet          | 19115  |       |
| 8859part7  | ISO/IEC 8859-7, Information technology - 8-bit single byte coded graphic character sets - Part 7 : Latin/Greek alphabet           | 19115  |       |
| 8859part8  | ISO/IEC 8859-8, Information technology - 8-bit single byte coded graphic character sets - Part 8 : Latin/Hebrew alphabet          | 19115  |       |
| 8859part9  | ISO/IEC 8859-9, Information technology - 8-bit single byte coded graphic character sets - Part 9 : Latin alphabet No.5            | 19115  |       |
| 8859part10 | ISO/IEC 8859-10, Information technology - 8-bit single byte coded graphic character sets - Part 10 : Latin alphabet No.6          | 19115  |       |
| 8859part11 | ISO/IEC 8859-11, Information technology - 8-bit single byte coded graphic character sets - Part 11 : Latin/Thai alphabet          | 19115  |       |
| 8859part13 | ISO/IEC 8859-13, Information technology - 8-bit single byte coded graphic character sets - Part 13 : Latin alphabet No.7          | 19115  |       |
| 8859part14 | ISO/IEC 8859-14, Information technology - 8-bit single byte coded graphic character sets - Part 14 : Latin alphabet No.8 (Celtic) | 19115  |       |
| 8859part15 | ISO/IEC 8859-15, Information technology - 8-bit single byte coded graphic character sets - Part 15 : Latin alphabet No.9          | 19115  |       |
| 8859part16 | ISO/IEC 8859-16, Information technology - 8-bit single byte coded graphic character sets - Part 16 : Latin alphabet No.10         | 19115  |       |
| jis        | japanese code set used for electronic transmission                                                                                | 19115  |       |
| shiftJIS   | japanese code set used on MS-DOS machines                                                                                         | 19115  |       |
| eucJP      | japanese code set used on UNIX based machines                                                                                     | 19115  |       |
| usAscii    | United States ASCII code set (ISO 646 US)                                                                                         | 19115  |       |
| ebcdic     | IBM mainframe code set                                                                                                            | 19115  |       |
| eucKR      | Korean code set                                                                                                                   | 19115  |       |
| big5       | traditional Chinese code set used in Taiwan, Hong Kong of China and other areas                                                   | 19115  |       |
| GB2312     | simplified Chinese code set                                                                                                       | 19115  |       |

[top](/#toc "wikilink")

MD_ClassificationCode
----------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ClassificationCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ClassificationCode)
**CodeList Definition: name of the handling restrictions on the dataset**

| Entry               | Description                                                                                               | Source  | Notes |
|---------------------|-----------------------------------------------------------------------------------------------------------|---------|-------|
| unclassified        | available for general disclosure                                                                          | 19115   |       |
| restricted          | not for general disclosure                                                                                | 19115   |       |
| confidential        | available for someone who can be entrusted with information                                               | 19115   |       |
| secret              | kept or meant to be kept private, unknown, or hidden from all but a select group of people                | 19115   |       |
| topSecret           | of the highest secrecy                                                                                    | 19115   |       |
| forOfficialUseOnly  | unclassified information that is to be used only for official purposes determined by the designating body | 19115-1 |       |
| limitedDistribution | desimination limited by designating body                                                                  | 19115-1 |       |
| protected           | compromise of the information could cause damage                                                          | 19115-1 |       |
| SBU                 | although unclassified, requires strict controls over its distribution                                     | 19115-1 |       |

[top](/#toc "wikilink")

MD_CoverageContentTypeCode
---------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_CoverageContentTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_CoverageContentTypeCode)
**CodeList Definition: specific type of information represented in the cell**

| Entry                  | Description                                                                                                                                                                                                                              | Source          | Notes                                           |
|------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------|-------------------------------------------------|
| image                  | meaningful numerical representation of a physical parameter that is not the actual value of the physical parameter                                                                                                                       | 19115           |                                                 |
| thematicClassification | code value with no quantitative meaning, used to represent a physical quantity                                                                                                                                                           | 19115           |                                                 |
| physicalMeasurement    | value in physical units of the quantity being measured                                                                                                                                                                                   | 19115           |                                                 |
| auxillaryInformation   | data, usually a physical measurement, used to support the calculation of the primary physicalMeasurement coverages in the dataset (e.g. grid of aerosol optical thickness used in the calculation of a sea surface temperature product). | 19115-1         |                                                 |
| coordinate             | data used to provide coordinate axis values                                                                                                                                                                                              | 19115-1         |                                                 |
| modelResult            | resources with values that are calculated using a model rather than being observed or calculated from observations.                                                                                                                      | 19115-1         |                                                 |
| qualityInformation     | data used to characterize the quality of the physicalMeasurement coverages in the dataset. Typically included in a gmi:QE_CoverageResult.                                                                                               | 19115-1         |                                                 |
| referenceInformation   | reference information used to support the calculation or use of the physicalMeasurement coverages in the dataset (e.g. grids of latitude/longitude used to geolocate the physical measurements).                                         | 19115-1         |                                                 |
| auxilliaryData         | values of extraneous data that are not part of the physical measurement                                                                                                                                                                  | local extension | deprecated! use 'auxillaryInformation' instead. |

[top](/#toc "wikilink")

MD_DatatypeCode
----------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_DatatypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_DatatypeCode)
**CodeList Definition: datatype of element or entity**MD_DatatypeCode

| Entry           | Description                                                                                                                                                          | Source | Notes |
|-----------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| abstractClass   | class that cannot be directly instantiated                                                                                                                           | 19115  |       |
| aggregateClass  | class that is composed of classes it is connected to by an aggregate relationship                                                                                    | 19115  |       |
| association     | semantic relationship between two classes that involves connections among their instances                                                                            | 19115  |       |
| characterString | free text field                                                                                                                                                      | 19115  |       |
| class           | descriptor of a set of objects that share the same attributes, operations, methods, relationships, and behavior                                                      | 19115  |       |
| codelist        | descriptor of a set of objects that share the same attributes, operations, methods, relationships, and behavior                                                      | 19115  |       |
| codelistElement | permissible value for a codelist or enumeration                                                                                                                      | 19115  |       |
| datatypeClass   | class with few or no operations whose primary purpose is to hold the abstract state of another class for transmittal, storage, encoding or persistent storage        | 19115  |       |
| enumeration     | data type whose instances form a list of named literal values, not extendable                                                                                        | 19115  |       |
| integer         | numerical field                                                                                                                                                      | 19115  |       |
| interfaceClass  | named set of operations that characterize the behavior of an element                                                                                                 | 19115  |       |
| metaClass       | class whose instances are classes                                                                                                                                    | 19115  |       |
| specifiedClass  | subclass that may be substituted for its superclass                                                                                                                  | 19115  |       |
| typeClass       | class used for specification of a domain of instances (objects), together with the operations applicable to the objects. A type may have attributes and associations | 19115  |       |
| unionClass      | class describing a selection of one of the specified types                                                                                                           | 19115  |       |

[top](/#toc "wikilink")

MD_DimensionNameTypeCode
-------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_DimensionNameTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_DimensionNameTypeCode)
**CodeList Definition: name of the dimension** MD_DimensionNameTypeCode

| Entry      | Description                                                | Source | Notes |
|------------|------------------------------------------------------------|--------|-------|
| row        | ordinate (y) axis                                          | 19115  |       |
| column     | abscissa (x) axis                                          | 19115  |       |
| vertical   | vertical (z) axis                                          | 19115  |       |
| track      | along the direction of motion of the scan point            | 19115  |       |
| crossTrack | perpendicular to the direction of motion of the scan point | 19115  |       |
| line       | scan line of a sensor                                      | 19115  |       |
| sample     | element along a scan line                                  | 19115  |       |
| time       | duration                                                   | 19115  |       |

[top](/#toc "wikilink")

MD_GeometricObjectTypeCode
---------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_GeometricObjectTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_GeometricObjectTypeCode)
**CodeList Definition: name of point or vector objects used to locate zero-, one-, two-, or three-dimensional spatial locations in the dataset**

| Entry     | Description                                                                                                    | Source | Notes |
|-----------|----------------------------------------------------------------------------------------------------------------|--------|-------|
| complex   | set of geometric primitives such that their boundaries can be represented as a union of other primitives       | 19115  |       |
| composite | connected set of curves, solids or surfaces                                                                    | 19115  |       |
| curve     | bounded, 1-dimensional geometric primitive, representing the continuous image of a line                        | 19115  |       |
| point     | zero-dimensional geometric primitive, representing a position but not having an extent                         | 19115  |       |
| solid     | bounded, connected 3-dimensional geometric primitive, representing the continuous image of a region of space   | 19115  |       |
| surface   | bounded, connected 2-dimensional geometric primitive, representing the continuous image of a region of a plane | 19115  |       |

[top](/#toc "wikilink")

MD_ImagingConditionCode
------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ImagingConditionCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ImagingConditionCode)
**CodeList Definition: code which indicates conditions which may affect the image**MD_ImagingConditionCode

| Entry              | Description                                                                                                                                                                                                | Source | Notes |
|--------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| blurredImage       | portion of the image is blurred                                                                                                                                                                            | 19115  |       |
| cloud              | portion of the image is partially obscured by cloud cover                                                                                                                                                  | 19115  |       |
| degradingObliquity | acute angle between the plane of the ecliptic (the plane of the Earth s orbit) and the plane of the celestial equator                                                                                      | 19115  |       |
| fog                | portion of the image is partially obscured by fog                                                                                                                                                          | 19115  |       |
| heavySmokeOrDust   | portion of the image is partially obscured by heavy smoke or dust                                                                                                                                          | 19115  |       |
| night              | image was taken at night                                                                                                                                                                                   | 19115  |       |
| rain               | image was taken during rainfall                                                                                                                                                                            | 19115  |       |
| semiDarkness       | image was taken during semi-dark conditions -- twilight conditions                                                                                                                                         | 19115  |       |
| shadow             | portion of the image is obscured by shadow                                                                                                                                                                 | 19115  |       |
| snow               | portion of the image is obscured by snow                                                                                                                                                                   | 19115  |       |
| terrainMasking     | the absence of collection data of a given point or area caused by the relative location of topographic features which obstruct the collection path between the collector(s) and the subject(s) of interest | 19115  |       |

[top](/#toc "wikilink")

MD_KeywordTypeCode
-------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_KeywordTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_KeywordTypeCode)
**CodeList Definition: methods used to group similar keywords**

| Entry            | Description                                                                                                     | Source          | Notes                               |
|------------------|-----------------------------------------------------------------------------------------------------------------|-----------------|-------------------------------------|
| discipline       | keyword identifies a branch of instruction or specialized learning                                              | 19115           |                                     |
| place            | keyword identifies a location                                                                                   | 19115           | general location of resource        |
| stratum          | keyword identifies the layer(s) of any deposited substance or levels within an ordered system                   | 19115/19115-1   |                                     |
| temporal         | keyword identifies a time period related to the dataset                                                         | 19115           | general category of time range      |
| theme            | keyword identifies a particular subject or topic                                                                | 19115           | |- \#\#\#\#                         |
| featureType      | keyword identifies a resource containing or about a collection of feature instances with common characteristics | 19115-1         |                                     |
| instrument       | keyword identifies a device used to measure or compare physical properties                                      | 19115-1         |                                     |
| platform         | keyword identifies a structure upon which an instrument is mounted                                              | 19115-1         |                                     |
| process          | keyword identifies a series of actions or natural occurrences                                                   | 19115-1         |                                     |
| product          | keyword identifies a type of product                                                                            | 19115-1         |                                     |
| project          | keyword identifies an endeavour undertaken to create or modify a product or service                             | 19115-1         |                                     |
| service          | keyword identifies an activity carried out by one party for the benefit of another                              | 19115-1         |                                     |
| subTopicCategory | refinement of a topic category for the purpose of geographic data classification                                | 19115-1         |                                     |
| taxon            | keyword identifies a taxonomy of the resource                                                                   | 19115-1         |                                     |
| dataCenter       | keyword identifies a data center related to the resource                                                        | local extension | deprecated! use dataCentre instead. |
| dataResolution   | keyword identifies a temporal or spatial resolution                                                             | local extension |                                     |

[top](/#toc "wikilink")

MD_MaintenanceFrequencyCode
----------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_MaintenanceFrequencyCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_MaintenanceFrequencyCode)
**CodeList Definition: frequency with which modifications and deletions are made to the data after it is first produced**

MD_MaintenanceFrequencyCode

| Entry       | Description                                              | Source | Notes                                                          |
|-------------|----------------------------------------------------------|--------|----------------------------------------------------------------|
| continual   | data is repeatedly and frequently updated                | 19115  | use for data that is updated at a greater than daily frequency |
| daily       | data is updated each day                                 | 19115  |                                                                |
| weekly      | data is updated on a weekly basis                        | 19115  |                                                                |
| fortnightly | data is updated every two weeks                          | 19115  |                                                                |
| monthly     | data is updated each month                               | 19115  |                                                                |
| quarterly   | data is updated every three months                       | 19115  |                                                                |
| biannually  | data is updated twice each year                          | 19115  |                                                                |
| annually    | data is updated every year                               | 19115  |                                                                |
| asNeeded    | data is updated as deemed necessary                      | 19115  | applies to resources with 'completed' status                   |
| irregular   | data is updated in intervals that are uneven in duration | 19115  |                                                                |
| notPlanned  | there are no plans to update the data                    | 19115  | applies to resources with 'completed' status                   |
| unknown     | frequency of maintenance for the data is not known       | 19115  |                                                                |

[top](/#toc "wikilink")

MD_MediumFormatCode
--------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_MediumFormatCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_MediumFormatCode)
**CodeList Definition: method used to write to the medium**MD_MediumFormatCode

| Entry            | Description                                                | Source  | Notes |
|------------------|------------------------------------------------------------|---------|-------|
| cpio             | CoPy In / Out (UNIX file format and command)               | 19115   |       |
| tar              | Tape ARchive                                               | 19115   |       |
| highSierra       | high sierra file system                                    | 19115   |       |
| iso9660          | information processing volume and file structure of CD-ROM | 19115   |       |
| iso9660RockRidge | rock ridge interchange protocol (UNIX)                     | 19115   |       |
| iso9660AppleHFS  | hierarchical file system (Macintosh)                       | 19115   |       |
| udf              | universal disk format                                      | 19115-1 |       |

[top](/#toc "wikilink")

MD_MediumNameCode
------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_MediumNameCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_MediumNameCode)
**CodeList Definition: name of the medium**MD_MediumNameCode

| Entry                     | Description                                        | Source | Notes |
|---------------------------|----------------------------------------------------|--------|-------|
| cdRom                     | read-only optical disk                             | 19115  |       |
| dvd                       | digital versatile disk                             | 19115  |       |
| dvdRom                    | digital versatile disk, read only                  | 19115  |       |
| 3halfInchFloppy           | 3,5 inch magnetic disk                             | 19115  |       |
| 5quarterInchFloppy        | 5,25 inch magnetic disk                            | 19115  |       |
| 7trackTape                | 7 track magnetic tape                              | 19115  |       |
| 9trackType                | 9 track magnetic tape                              | 19115  |       |
| 3480Cartridge             | 3480 cartridge tape drive                          | 19115  |       |
| 3490Cartridge             | 3490 cartridge tape drive                          | 19115  |       |
| 3580Cartridge             | 3580 cartridge tape drive                          | 19115  |       |
| 4mmCartridgeTape          | 4 millimetre magnetic tape                         | 19115  |       |
| 8mmCartridgeTape          | 8 millimetre magnetic tape                         | 19115  |       |
| 1quarterInchCartridgeTape | 0,25 inch magnetic tape                            | 19115  |       |
| digitalLinearTape         | half inch cartridge streaming tape drive           | 19115  |       |
| onLine                    | direct computer linkage                            | 19115  |       |
| satellite                 | linkage through a satellite communication system   | 19115  |       |
| telephoneLink             | communication through a telephone network          | 19115  |       |
| hardcopy                  | pamphlet or leaflet giving descriptive information | 19115  |       |

[top](/#toc "wikilink")

MD_ObligationCode
------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ObligationCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ObligationCode)
**CodeList Definition: obligation of the element or entity**

| Entry       | Description                                          | Source | Notes |
|-------------|------------------------------------------------------|--------|-------|
| mandatory   | element is always required                           | 19115  |       |
| optional    | element is not required                              | 19115  |       |
| conditional | element is required when a specific condition is met | 19115  |       |

[top](/#toc "wikilink")

MD_PixelOrientationCode
------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_PixelOrientationCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_PixelOrientationCode)
**CodeList Definition: point in a pixel corresponding to the Earth location of the pixel**

| Entry      | Description                                                                                                                                  | Source | Notes |
|------------|----------------------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| center     | point halfway between the lower left and the upper right of the pixel                                                                        | 19115  |       |
| lowerLeft  | the corner in the pixel closest to the origin of the SRS; if two are at the same distance from the origin, the one with the smallest x-value | 19115  |       |
| lowerRight | next corner counterclockwise from the lower left                                                                                             | 19115  |       |
| upperRight | next corner counterclockwise from the lower right                                                                                            | 19115  |       |
| upperLeft  | next corner counterclockwise from the upper right                                                                                            | 19115  |       |

[top](/#toc "wikilink")

MD_ProgressCode
----------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ProgressCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ProgressCode)
**CodeList Definition: status of the dataset or progress of a review**

| Entry             | Description                                                                          | Source  | Applicable for                                       |
|-------------------|--------------------------------------------------------------------------------------|---------|------------------------------------------------------|
| completed         | production of the data has been completed                                            | 19115   | e.g. raw data that is not ongoing, completed model   |
| historicalArchive | data has been stored in an offline storage facility                                  | 19115   | use to indicate data are archived                    |
| obsolete          | data is no longer relevant                                                           | 19115   |                                                      |
| onGoing           | data is continually being updated                                                    | 19115   | e.g satellite dataset that continues to be augmented |
| planned           | fixed date has been established upon or by which the data will be created or updated | 19115   | e.g.scheduled cruise                                 |
| required          | data needs to be generated or updated                                                | 19115   |                                                      |
| underDevelopment  | data is currently in the process of being created                                    | 19115   | a resource that is not in production yet             |
| final             | progress concluded and no changes will be accepted                                   | 19115-1 |                                                      |
| pending           | committed to, but not yet addressed                                                  | 19115-1 |                                                      |
| retired           | item is no longer recommended for use. It has not been superseded by another item    | 19115-1 |                                                      |
| superseded        | replaced by new                                                                      | 19115-1 |                                                      |
| tentative         | provisional changes likely before resource becomes final or complete                 | 19115-1 |                                                      |
| valid             | acceptable under specific conditions                                                 | 19115-1 |                                                      |
| accepted          | agreed to by sponsor                                                                 | 19115-1 |                                                      |
| notAccepted       | rejected by sponsor                                                                  | 19115-1 |                                                      |
| withdrawn         | removed from consideration                                                           | 19115-1 |                                                      |
| proposed          | suggested that development needs to be undertaken                                    | 19115-1 |                                                      |
| deprecated        | resource superseded and will become obsolete, use only for historical purposes       | 19115-1 |                                                      |

[top](/#toc "wikilink")

MD_RestrictionCode
-------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_RestrictionCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_RestrictionCode)
**CodeList Definition: limitation(s) placed upon the access or use of the data**

| Entry                      | Description                                                                                                                                                                                                                                                       | Source  | Notes                                                                                                               |
|----------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|---------------------------------------------------------------------------------------------------------------------|
| copyright                  | exclusive right to the publication, production, or sale of the rights to a literary, dramatic, musical, or artistic work, or to the use of a commercial print or label, granted by law for a specified period of time to an author, composer, artist, distributor | 19115   |                                                                                                                     |
| patent                     | government has granted exclusive right to make, sell, use or license an invention or discovery                                                                                                                                                                    | 19115   |                                                                                                                     |
| patentPending              | produced or sold information awaiting a patent                                                                                                                                                                                                                    | 19115   |                                                                                                                     |
| trademark                  | a name, symbol, or other device identifying a product, officially registered and legally restricted to the use of the owner or manufacturer                                                                                                                       | 19115   |                                                                                                                     |
| license                    | formal permission to do something                                                                                                                                                                                                                                 | 19115   |                                                                                                                     |
| intellectualPropertyRights | rights to financial benefit from and control of distribution of non-tangible property that is a result of creativity                                                                                                                                              | 19115   |                                                                                                                     |
| restricted                 | withheld from general circulation or disclosure                                                                                                                                                                                                                   | 19115   |                                                                                                                     |
| otherRestrictions          | limitation not listed                                                                                                                                                                                                                                             | 19115   | applies to data is public and in the archive, but not distributed by the archive - add more info in free text field |
| unrestricted               | no constraints exist                                                                                                                                                                                                                                              | 19115-1 |                                                                                                                     |
| licenceUnrestricted        | formal permission not required to use the resource                                                                                                                                                                                                                | 19115-1 |                                                                                                                     |
| licenceEndUser             | formal permission required for a person or an entity to use the resource and that may differ from the person that orders or purchases it                                                                                                                          | 19115-1 |                                                                                                                     |
| licenceDistributor         | formal permission required for a person or an entity to commercialize or distribute the resource                                                                                                                                                                  | 19115-1 |                                                                                                                     |
| private                    | protects rights of individual or organisations from observation, intrusion, or attention of others                                                                                                                                                                | 19115-1 |                                                                                                                     |
| statutory                  | prescribed by law                                                                                                                                                                                                                                                 | 19115-1 |                                                                                                                     |
| confidential               | not available to the public contains information that could be prejudicial to a commercial, industrial, or national interest                                                                                                                                      | 19115-1 |                                                                                                                     |
| SBU                        | although unclassified, requires strict controls over its distribution.                                                                                                                                                                                            | 19115-1 |                                                                                                                     |
| in-confidence              | with trust                                                                                                                                                                                                                                                        | 19115-1 |                                                                                                                     |

[top](/#toc "wikilink")

MD_ScopeCode
-------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ScopeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_ScopeCode)
**CodeList Definition: class of information to which the referencing entity applies**

| Entry                | Description                                                                                                                                                                          | Source  | Applies to         |
|----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|--------------------|
| attribute            | information applies to the attribute value                                                                                                                                           | 19115   |                    |
| attributeType        | information applies to the characteristic of a feature                                                                                                                               | 19115   |                    |
| collectionHardware   | information applies to the collection hardware class                                                                                                                                 | 19115   | sensor, instrument |
| collectionSession    | information applies to the collection session                                                                                                                                        | 19115   |                    |
| dataset              | information applies to the dataset                                                                                                                                                   | 19115   | file               |
| series               | information applies to the series                                                                                                                                                    | 19115   | a set of files     |
| nonGeographicDataset | information applies to non-geographic data                                                                                                                                           | 19115   | space weather data |
| dimensionGroup       | information applies to a dimension group                                                                                                                                             | 19115   |                    |
| feature              | information applies to a feature                                                                                                                                                     | 19115   |                    |
| featureType          | information applies to a feature type                                                                                                                                                | 19115   |                    |
| propertyType         | information applies to a property type                                                                                                                                               | 19115   |                    |
| fieldSession         | information applies to a field session                                                                                                                                               | 19115   | cruise             |
| software             | information applies to a computer program or routine                                                                                                                                 | 19115   |                    |
| service              | information applies to a capability which a service provider entity makes available to a service user entity through a set of interfaces that define a behaviour, such as a use case | 19115   | WMS                |
| model                | information applies to a copy or imitation of an existing or hypothetical object                                                                                                     | 19115   |                    |
| tile                 | information applies to a tile, a spatial subset of geographic data                                                                                                                   | 19115   |                    |
| metadata             | information applies to metadata                                                                                                                                                      | 19115-1 |                    |
| initiative           | information applies to an initiative                                                                                                                                                 | 19115-1 |                    |
| sample               | information applies to a sample                                                                                                                                                      | 19115-1 |                    |
| document             | information applies to a document                                                                                                                                                    | 19115-1 |                    |
| repository           | information applies to a repository                                                                                                                                                  | 19115-1 |                    |
| aggregate            | information applies to an aggregate resource                                                                                                                                         | 19115-1 |                    |
| product              | metadata describing an ISO 19131 data product specification                                                                                                                          | 19115-1 |                    |
| collection           | information applies to an unstructured set                                                                                                                                           | 19115-1 |                    |
| coverage             | information applies to a coverage                                                                                                                                                    | 19115-1 |                    |
| application          | information resource hosted on a specific set of hardware and accessible over a network                                                                                              | 19115-1 |                    |

[top](/#toc "wikilink")

MD_SpatialRepresentationTypeCode
---------------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_SpatialRepresentationTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_SpatialRepresentationTypeCode)
**CodeList Definition: method used to represent geographic information in the dataset**

| Entry       | Description                                                                                        | Source | Notes |
|-------------|----------------------------------------------------------------------------------------------------|--------|-------|
| vector      | vector data is used to represent geographic data                                                   | 19115  |       |
| grid        | grid data is used to represent geographic data                                                     | 19115  |       |
| textTable   | textual or tabular data is used to represent geographic data                                       | 19115  |       |
| tin         | triangulated irregular network                                                                     | 19115  |       |
| stereoModel | three-dimensional view formed by the intersecting homologous rays of an overlapping pair of images | 19115  |       |
| video       | scene from a video recording                                                                       | 19115  |       |

[top](/#toc "wikilink")

MD_TopicCategoryCode
---------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_TopicCategoryCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_TopicCategoryCode)
**CodeList Definition: high-level geographic data thematic classification to assist in the grouping and search of available geographic data sets. Can be used to group keywords as well. Listed examples are not exhaustive.**

| Entry                            | Description                                                                                                                                                                                                                                                                                                                              | Source  | Notes |
|----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|-------|
| farming                          | rearing of animals and/or cultivation of plants. Examples: agriculture, irrigation, aquaculture, plantations, herding, pests and diseases affecting crops and livestock                                                                                                                                                                  | 19115   |       |
| biota                            | flora and/or fauna in natural environment. Examples: wildlife, vegetation, biological sciences, ecology, wilderness, sealife, wetlands, habitat                                                                                                                                                                                          | 19115   |       |
| boundaries                       | legal land descriptions. Examples: political and administrative boundaries                                                                                                                                                                                                                                                               | 19115   |       |
| climatologyMeteorologyAtmosphere | processes and phenomena of the atmosphere. Examples: cloud cover, weather, climate, atmospheric conditions, climate change, precipitation                                                                                                                                                                                                | 19115   |       |
| economy                          | economic activities, conditions and employment. Examples: production, labour, revenue, commerce, industry, tourism and ecotourism, forestry, fisheries, commercial or subsistence hunting, exploration and exploitation of resources such as minerals, oil and gas                                                                       | 19115   |       |
| elevation                        | height above or below sea level. Examples: altitude, bathymetry, digital elevation models, slope, derived products                                                                                                                                                                                                                       | 19115   |       |
| environment                      | environmental resources, protection and conservation. Examples: environmental pollution, waste storage and treatment, environmental impact assessment, monitoring environmental risk, nature reserves, landscape                                                                                                                         | 19115   |       |
| geoscientificInformation         | information pertaining to earth sciences. Examples: geophysical features and processes, geology, minerals, sciences dealing with the composition, structure and origin of the earth s rocks, risks of earthquakes, volcanic activity, landslides, gravity information, soils, permafrost, hydrogeology, erosion                          | 19115   |       |
| health                           | health, health services, human ecology, and safety. Examples: disease and illness, factors affecting health, hygiene, substance abuse, mental and physical health, health services                                                                                                                                                       | 19115   |       |
| imageryBaseMapsEarthCover        | base maps. Examples: land cover, topographic maps, imagery, unclassified images, annotations                                                                                                                                                                                                                                             | 19115   |       |
| intelligenceMilitary             | military bases, structures, activities. Examples: barracks, training grounds, military transportation, information collection                                                                                                                                                                                                            | 19115   |       |
| inlandWaters                     | inland water features, drainage systems and their characteristics. Examples: rivers and glaciers, salt lakes, water utilization plans, dams, currents, floods, water quality, hydrographic charts                                                                                                                                        | 19115   |       |
| location                         | positional information and services. Examples: addresses, geodetic networks, control points, postal zones and services, place names                                                                                                                                                                                                      | 19115   |       |
| oceans                           | features and characteristics of salt water bodies (excluding inland waters). Examples: tides, tidal waves, coastal information, reefs                                                                                                                                                                                                    | 19115   |       |
| planningCadastre                 | information used for appropriate actions for future use of the land. Examples: land use maps, zoning maps, cadastral surveys, land ownership                                                                                                                                                                                             | 19115   |       |
| society                          | characteristics of society and cultures. Examples: settlements, anthropology, archaeology, education, traditional beliefs, manners and customs, demographic data, recreational areas and activities, social impact assessments, crime and justice, census information                                                                    | 19115   |       |
| structure                        | man-made construction. Examples: buildings, museums, churches, factories, housing, monuments, shops, towers                                                                                                                                                                                                                              | 19115   |       |
| transportation                   | means and aids for conveying persons and/or goods. Examples: roads, airports/airstrips, shipping routes, tunnels, nautical charts, vehicle or vessel location, aeronautical charts, railways                                                                                                                                             | 19115   |       |
| utilitiesCommunication           | energy, water and waste systems and communications infrastructure and services. Examples: hydroelectricity, geothermal, solar and nuclear sources of energy, water purification and distribution, sewage collection and disposal, electricity and gas distribution, data communication, telecommunication, radio, communication networks | 19115   |       |
| extraTerrestrial                 | region more than 100 km above the surface of the Earth                                                                                                                                                                                                                                                                                   | 19115-1 |       |
| disaster                         | Information related to disasters. Examples: site of the disaster, evacuation zone, disaster-prevention facility, disaster relief activities                                                                                                                                                                                              | 19115-1 |       |

[top](/#toc "wikilink")

MD_TopologyLevelCode
---------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_TopologyLevelCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MD_TopologyLevelCode)
**CodeList Definition: degree of complexity of the spatial relationships**

| Entry            | Description                                                                                                                                                                                                                                          | Source | Notes |
|------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| geometryOnly     | geometry objects without any additional structure which describes topology                                                                                                                                                                           | 19115  |       |
| topology1D       | 1-dimensional topological complex -- commonly called chain-node topology                                                                                                                                                                             | 19115  |       |
| planarGraph      | 1-dimensional topological complex that is planar. (A planar graph is a graph that can be drawn in a plane in such a way that no two edges intersect except at a vertex.)                                                                             | 19115  |       |
| fullPlanarGraph  | 2-dimensional topological complex that is planar. (A 2-dimensional topological complex is commonly called full topology in a cartographic 2D environment.)                                                                                           | 19115  |       |
| surfaceGraph     | 1-dimensional topological complex that is isomorphic to a subset of a surface. (A geometric complex is isomorphic to a topological complex if their elements are in a one-to-one, dimensional-and boundry-preserving correspondence to one another.) | 19115  |       |
| fullSurfaceGraph | 2-dimensional topological complex that is isomorphic to a subset of a surface                                                                                                                                                                        | 19115  |       |
| topology3D       | 3-dimensional topological complex. (A topological complex is a collection of topological primitives that are closed under the boundary operations.)                                                                                                  | 19115  |       |
| fullTopology3D   | complete coverage of a 3D Euclidean coordinate space                                                                                                                                                                                                 | 19115  |       |
| abstract         | topological complex without any specified geometric realisation                                                                                                                                                                                      | 19115  |       |

[top](/#toc "wikilink")

MI_BandDefinition
------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_BandDefinition>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_BandDefinition)
**CodeList Definition: designation of criterion for defining maximum and minimum wavelengths for a spectral band**

| Entry           | Description                                                                                                                                     | Source  | Notes |
|-----------------|-------------------------------------------------------------------------------------------------------------------------------------------------|---------|-------|
| 3db             | width of a distribution equal to the distance between the outer two points on the distribution having power level half of that at the peak      | 19115-2 |       |
| halfMaximum     | width of a distribution equal to the distance between the outer two points on the distribution having power level half of that at the peak      | 19115-2 |       |
| fiftyPercent    | full spectral width of a spectral power density measured at 50% of its peak height                                                              | 19115-2 |       |
| oneOverE        | width of a distribution equal to the distance between the outer two points on the distribution having power level 1/e that of the peak          | 19115-2 |       |
| equivalentWidth | width of a band with full sensitivity or absorption at every wavelength that detects or absorbs the same amount of energy as the band described | 19115-2 |       |

[top](/#toc "wikilink")

MI_ContextCode
---------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_ContextCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_ContextCode)
**CodeList Definition: designation of criterion for defining the context of the scanning process event**

| Entry      | Description                                | Source  | Notes |
|------------|--------------------------------------------|---------|-------|
| acqisition | event related to a specific domain         | 19115-2 |       |
| pass       | event related to a sequence of collections | 19115-2 |       |
| wayPoint   | event related to navigational manoeuvre    | 19115-2 |       |

[top](/#toc "wikilink")

MI_GeometryTypeCode
--------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_GeometryTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_GeometryTypeCode)
**CodeList Definition: geometric description of the collection**

| Entry  | Description                                                     | Source  | Notes |
|--------|-----------------------------------------------------------------|---------|-------|
| point  | single geographic point of interest                             | 19115-2 |       |
| linear | extended collection in a single vector                          | 19115-2 |       |
| areal  | collection of a geographic area defined by a polygon (coverage) | 19115-2 |       |
| strip  | series of linear collections grouped by way points              | 19115-2 |       |

[top](/#toc "wikilink")

MI_ObjectiveTypeCode
---------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_ObjectiveTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_ObjectiveTypeCode)
**CodeList Definition: temporal persistence of collection objective**

| Entry                   | Description                      | Source  | Notes |
|-------------------------|----------------------------------|---------|-------|
| instantaneousCollection | single instance of collection    | 19115-2 |       |
| persistentView          | multiple instances of collection | 19115-2 |       |
| survey                  | collection over specified domain | 19115-2 |       |

[top](/#toc "wikilink")

MI_OperationTypeCode
---------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_OperationTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_OperationTypeCode)
**CodeList Definition: code indicating whether the data contained in this packet is real, simulated, or synthesized**

| Entry       | Description                                                        | Source  | Notes |
|-------------|--------------------------------------------------------------------|---------|-------|
| real        | originates from live-fly or other non-simulated operational source | 19115-2 |       |
| simulated   | originates from target simulator sources                           | 19115-2 |       |
| synthesized | mix of real and simulated data                                     | 19115-2 |       |

[top](/#toc "wikilink")

MI_PolarizationOrientationCode
-------------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_PolarizationOrientationCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_PolarizationOrientationCode)
**CodeList Definition: polarization of the antenna relative to the waveform**

| Entry         | Description                                                                                                 | Source  | Notes |
|---------------|-------------------------------------------------------------------------------------------------------------|---------|-------|
| horizontal    | polarization of the sensor oriented in the horizontal plane in realtion to the swath direction              | 19115-2 |       |
| vertical      | polarization of the sensor oriented in the vertical plane in realtion to the swath direction                | 19115-2 |       |
| leftCircular  | polarization of the sensor oriented in the left circular plane in realtion to the swath direction           | 19115-2 |       |
| rightCircular | polarization of the sensor oriented in the right circular plane in realtion to the swath direction          | 19115-2 |       |
| theta         | polarization of the sensor oriented in the angle between +90 deg and 0 deg parallel to swath direction      | 19115-2 |       |
| phi           | polarization of the sensor oriented in the angle between +90 deg and 0 deg perpendicular to swath direction | 19115-2 |       |

[top](/#toc "wikilink")

MI_PriorityCode
----------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_PriorityCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_PriorityCode)
**CodeList Definition: ordered list of priorities**

| Entry            | Description                                  | Source  | Notes |
|------------------|----------------------------------------------|---------|-------|
| critical         | decisive importance                          | 19115-2 |       |
| highImportance   | requires resources to be made available      | 19115-2 |       |
| mediumImportance | normal operation priority                    | 19115-2 |       |
| lowImportance    | to be completed when resources are available | 19115-2 |       |

[top](/#toc "wikilink")

MI_SequenceCode
----------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_SequenceCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_SequenceCode)
**CodeList Definition: temporal relation of activation**

| Entry         | Description                               | Source  | Notes |
|---------------|-------------------------------------------|---------|-------|
| start         | beginning of a collection                 | 19115-2 |       |
| end           | end of a collection                       | 19115-2 |       |
| instantaneous | collection without a significant duration | 19115-2 |       |

[top](/#toc "wikilink")

MI_TransferFunctionTypeCode
----------------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_TransferFunctionTypeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_TransferFunctionTypeCode)
**CodeList Definition: transform function to be used when scaling a physical value for a given element**

| Entry       | Description                               | Source  | Notes |
|-------------|-------------------------------------------|---------|-------|
| linear      | beginning of a collection                 | 19115-2 |       |
| logarithmic | end of a collection                       | 19115-2 |       |
| exponential | collection without a significant duration | 19115-2 |       |

[top](/#toc "wikilink")

MI_TriggerCode
---------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_TriggerCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MI_TriggerCode)
**CodeList Definition: mechanism of activation**

| Entry         | Description                                  | Source  | Notes |
|---------------|----------------------------------------------|---------|-------|
| automatic     | event due to external stimuli                | 19115-2 |       |
| manual        | event manually instigated                    | 19115-2 |       |
| preProgrammed | event instigated by planned internal stimuli | 19115-2 |       |

[top](/#toc "wikilink")

MX_ScopeCode
-------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MX_ScopeCode>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MX_ScopeCode)
**CodeList Definition: Extension of MD_ScopeCode for the needs of GMX application schemas and in the context of a transfer**

| Entry                | Description                                                                                                                                                                          | Source  | Notes |
|----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|-------|
| attribute            | information applies to the attribute class                                                                                                                                           | 19115   |       |
| attributeType        | information applies to the characteristic of a feature                                                                                                                               | 19115   |       |
| collectionHardware   | information applies to the collection hardware class                                                                                                                                 | 19115   |       |
| collectionSession    | information applies to the collection session                                                                                                                                        | 19115   |       |
| dataset              | information applies to the dataset                                                                                                                                                   | 19115   |       |
| series               | information applies to the series                                                                                                                                                    | 19115   |       |
| nonGeographicDataset | information applies to non-geographic data                                                                                                                                           | 19115   |       |
| dimensionGroup       | information applies to a dimension group                                                                                                                                             | 19115   |       |
| feature              | information applies to a feature                                                                                                                                                     | 19115   |       |
| featureType          | information applies to a feature type                                                                                                                                                | 19115   |       |
| propertyType         | information applies to a property type                                                                                                                                               | 19115   |       |
| fieldSession         | information applies to a field session                                                                                                                                               | 19115   |       |
| software             | information applies to a computer program or routine                                                                                                                                 | 19115   |       |
| service              | information applies to a capability which a service provider entity makes available to a service user entity through a set of interfaces that define a behaviour, such as a use case | 19115   |       |
| model                | information applies to a copy or imitation of an existing or hypothetical object                                                                                                     | 19115   |       |
| tile                 | information applies to a tile, a spatial subset of geographic data                                                                                                                   | 19115   |       |
| metadata             | information applies to metadata                                                                                                                                                      | 19115-1 |       |
| initiative           | information applies to an initiative                                                                                                                                                 | 19115-1 |       |
| sample               | information applies to a sample                                                                                                                                                      | 19115-1 |       |
| document             | information applies to a document                                                                                                                                                    | 19115-1 |       |
| repository           | information applies to a repository                                                                                                                                                  | 19115-1 |       |
| aggregate            | information applies to an aggregate resource                                                                                                                                         | 19115-1 |       |
| product              | metadata describing an ISO 19131 data product specification                                                                                                                          | 19115-1 |       |
| collection           | information applies to an unstructured set                                                                                                                                           | 19115-1 |       |
| coverage             | information applies to a coverage                                                                                                                                                    | 19115-1 |       |
| application          | information resource hosted on a specific set of hardware and accessible over a network                                                                                              | 19115-1 |       |
| initiative           | The referencing entity applies to a transfer aggregate which was originally identified as an initiative (DS_Initiative)                                                             | 19115   |       |
| stereomate           | The referencing entity applies to a transfer aggregate which was originally identified as a stereo mate (DS_StereoMate)                                                             | 19115   |       |
| sensor               | The referencing entity applies to a transfer aggregate which was originally identified as a sensor (DS_Sensor)                                                                      | 19115   |       |
| platformSeries       | The referencing entity applies to a transfer aggregate which was originally identified as a platform series (DS_PlatformSeries)                                                     | 19115   |       |
| sensorSeries         | The referencing entity applies to a transfer aggregate which was originally identified as a sensor series (DS_SensorSeries)                                                         | 19115   |       |
| productionSeries     | The referencing entity applies to a transfer aggregate which was originally identified as a production series (DS_ProductionSeries)                                                 | 19115   |       |
| transferAggregate    | The referencing entity applies to a transfer aggregate which has no existence outside of the transfer context                                                                        | 19115   |       |
| otherAggregate       | The referencing entity applies to a transfer aggregate which has an existence outside of the transfer context, but which does not pertains to a specific aggregate type.             | 19115   |       |

[top](/#toc "wikilink")

SV_CouplingType
----------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#SV_CouplingType>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#MX_ScopeCode)
**CodeList Definition: indication of service instance coupling**

| Entry | Description                                                                                                                                                                                                    | Source | Notes |
|-------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| loose | service instance is loosely coupled with a data instance, i.e. no MD_DataIdentification class has to be described                                                                                             | 19119  |       |
| mixed | service instance is mixed coupled with a data instance, i.e. MD_DataIdentification describes the associated data instance and additionally the service instance might work with other external data instances | 19119  |       |
| tight | service instance is tightly coupled with a data instance, i.e. MD_DataIdentification class MUST be described                                                                                                  | 19119  |       |

SV_ParameterDirection
----------------------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#SV_ParameterDirection>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#SV_ParameterDirection)
**CodeList Definition: indication if the parameter is an input to the service, an output or both**

| Entry | Description                                                                 | Source | Notes |
|-------|-----------------------------------------------------------------------------|--------|-------|
| in    | indication if the parameter is an input to the service, an output or both   | 19119  |       |
| out   | the parameter is an output parameter to the service instance                | 19119  |       |
| inout | the parameter is both an input and output parameter to the service instance | 19119  |       |

DCPList
-------

[<https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DCPList>](https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#DCPList)
*'CodeList Definition: distributed computing platforms on which the operation has been implemented*

| Entry       | Description                                                                                                                      | Source | Notes |
|-------------|----------------------------------------------------------------------------------------------------------------------------------|--------|-------|
| COM         | component object model - Microsoft's framework for developing and supporting program component objects                           | 19119  |       |
| CORBA       | common object request broker architecture                                                                                        | 19119  |       |
| JAVA        | JAVA programming language                                                                                                        | 19119  |       |
| SQL         | structured query language - a standard interactive and programming language for getting information from and updating a database | 19119  |       |
| WebServices | Web based services                                                                                                               | 19119  |       |
| XML         | extensible markup language                                                                                                       | 19119  |       |

[Category: ISO 19115](/Category:_ISO_19115 "wikilink") [Category: ISO 19139](/Category:_ISO_19139 "wikilink") [Category: Metadata](/Category:_Metadata "wikilink")