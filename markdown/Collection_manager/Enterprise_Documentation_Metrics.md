---
title: Enterprise Documentation Metrics
permalink: /Enterprise_Documentation_Metrics/
---

The [NOAA Documentation Directive Directive](/Data_Documentation_PD "wikilink") recognizes the importance of [tools](/Enterprise_Documentation_Architecture "wikilink") for evaluating NOAA metadata and quantitatively measuring improvements over time. The Environmental Data Management Committee is developing a set of metrics to support that effort. The metrics are calculated over metadata that are available in [Web Accessible Folders](/Web_Accessible_Folder "wikilink"). Metrics are currently available for metadata completeness scores and for various metadata problems.

Metadata Completeness
=====================

The metadata completeness scores are calculated using a rubric built on the idea of [Documentation Spirals](/Documentation_Spirals "wikilink") which break the metadata content into sets of attributes related to common documentation needs. Rubric scores are calculated for each record in a WAF.

|                                                                                                                                                                                                                      |                                                                                                    |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------|
| [thumb|center|500px|DemGraph.jpg|Completeness Score (threshold)](/Image:DemGraph.jpg "wikilink")                                                                                                                     | [thumb|center|500px|Completeness Score Range](/Image:ScoreStatisticsTime.png "wikilink")           |
| The upper bound of the colored area shows the total number of records in the WAF as a function of time.

 -   gray: count of invalid records
 -   red: count of records with scores less than 20
 -   green: count of records with scores between 21 and 24
 -   blue: count of records with scores between 25 and 41

 This figure shows a WAF with a dramatic improvement in scores late in 2012. See [Digital Elevation Models Improvement](/Digital_Elevation_Models_Improvement "wikilink") for the story of this metadata improvement.  | This plot tracks the minimum, mean and maximum completeness scores across an entire WAF over time. |

Completion Scores are also available in a text file for each WAF. These files are accessed using the Rubric Scores link in the WAF Table of Contents ([example](http://www.ngdc.noaa.gov/metadata/published/NOAA/NESDIS/NGDC/STP/Solar/iso/reports/isoRubricScores.txt)). The fields in these files are delimited by | and are:

    rubric version | test date | WAF title | record title | record update date | record identifier | rubric score | maximum possible score

Metadata Problems
=================

Metadata records are long-lived information resources that are edited as part of on-going documentation improvement projects. As such, they can develop problems related to age or to editing mistakes. A number of these problems are tracked by the system.

Valid and Invalid Records
-------------------------

The metadata records managed in EMMA are compliant with the ISO 19115-2 standard. This compliance is checked by the system using the ISO 19139 XML schema for this standard (http://www.ngdc.noaa.gov/metadata/published/xsd/schema.xsd). As metadata records are edited and new information is added, it is possible that errors are introduced that can result in the record being invalid. All records in the WAFs are checked against the schema and invalid records are listed in the validation report.

|                                                                                                                                           |                                                                                                                                                                                            |
|-------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [thumb|center|500px|Valid and Invalid Graph](/Image:validationPlot.jpg "wikilink")                                                        | [thumb|center|300px|Valid and Invalid Report](/Image:validationReport.jpg "wikilink")                                                                                                      |
| The red line indicates the total count of invalid records over time. The black line indicates the total count of valid records over time. | This report indicates the most recent total count of invalid records and validation reports for each record. Invalid records do no complete processing and remain in the iso_u directory. |

Broken URLs
-----------

This report will check all URLs in **//gmd:URL** Xpaths and will list the invalid links. It does not check URLs in **//gco:CharacterString** elements.

|                                                                                                                       |                                                                          |
|-----------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------|
| [thumb|center|500px|Broken URLs Graph](/Image:brokenURLPlot.jpg "wikilink")                                           | [thumbcenter|300px|Broken URLs Report](/File:InvalidURLs.jpg "wikilink") |
| The black line indicates the count of unique URLs. The blue line indicates the total count of all unique URLs reused. | This report lists each broken URL and the number of times it is reused.  |

If the ftp link is to an ftp directory, then there must be a backslash at the end. Note: browsers automatically put a backslash at the end if it is not there, which makes it *appear* to be valid.

-   **valid**

ftp://ftp.ngdc.noaa.gov/STP/SOLAR_DATA/SOLAR_UV/

-   **invalid**

ftp://ftp.ngdc.noaa.gov/STP/SOLAR_DATA/SOLAR_UV

Broken XLinks
-------------

Many metadata records use the [XLink](http://en.wikipedia.org/wiki/XLink) standard to refer to external content located on the Web that needs to be included in the metadata record. This approach to reuse is at the heart of the [component](/ISO_Components "wikilink") idea supported by the [Docucomp](http://www.ngdc.noaa.gov/docucomp) tools. Of course the XLinks are URLs, so they must be checked to ensure that they are resolved correctly.

|                                                                                                                          |                                                                               |
|--------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------|
| [thumb|center|500px|Broken XLinks Graph](/Image:brokenXLinksPlot.jpg "wikilink")                                         | [thumb|center|300px|Broken XLinks Report](/Image:brokenXLinks.jpg "wikilink") |
| The black line indicates the count of unique Broken XLinks. The blue line indicates total count of Broken XLinks reused. | This report lists each broken XLink and the number of times each is reused.   |

Other XLinks
------------

Other XLinks may represent any type of valid URL found in an xlink:href attribute that does not return well formed XML. If this is purposeful, then also include xlink:actuate=“onRequest” attribute to indicate that it should NOT be a resolve-able component.

|                                                                                                                            |                                                                             |
|----------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------|
| [thumb|center|500px|Other XLinks Graph](/Image:otherXLinksPlot.jpg "wikilink")                                             | [thumb|center|300px|Other XLinks Report](/Image:otherXLinks.jpg "wikilink") |
| The black line indicates the count of unique Other XLinks. The blue line indicates the total count of Other XLinks reused. | This report lists the Other XLinks and the number of times each is reused.  |

Component Count/Reuse
=====================

Metadata collections tend to include the same content in many records. Components support maintaining this content once and reusing it throughout the collection. This approach to reuse is at the heart of the [component](/ISO_Components "wikilink") idea supported by the [Docucomp](http://www.ngdc.noaa.gov/docucomp) tools. EMMA identifies components being used in a collection and counts the number of times each is used.

|                                                                                                                                                                              |                                                                                   |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------|
| [thumb|center|500px|Components Graph](/Image:componentReusePlot.jpg "wikilink")                                                                                              | [thumb|center|300px|Components Report](/Image:componentReuseTable.jpg "wikilink") |
| The black line indicates count of unique components. The green line indicates total count of Components reused. The blue line indicates the average reuse of all components. | This report lists all components and the number of times each is reused.          |

Metadata Consistency
====================

We tend to look at metadata records as single units which works well for evaluating a single record but makes it difficult to identify inconsistencies across a collection. To do that we must be able to look at a particular metadata element in all of the records in the collection to identify inconsistent values. We provide this capability generally for a number of metadata elements and for specific responsibilities in the record.

Consistency Checker Report
--------------------------

The general Consistency Checker Report shows selected content from unique connections (online resources), people, citations, services, service types, keywords, and process steps collected from all records in a WAF. It also lists the number of times each of these unique items are repeated in the collection. This information can be used to assess and improve consistency across the collection. More detailed information is also available about people and organizations referenced from the collection in the *Responsible Party Details* report.

Visualizing Documentation Progress
==================================

Many of the proposed metrics can be viewed as time series and those views are available. We are also exploring displays that demonstrate progress along multiple dimensions simultaneously. One such display plots metadata completeness against the number of records. Increases in either of these measures move points towards the upper-right corner of the plot. [thumb|center|500px|Metric Landscape](/File:DocumentationMetricLandscape.png "wikilink")