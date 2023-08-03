---
title: Completeness Rubric
permalink: /Completeness_Rubric/
---

[Category:Collection Manager](/Category:Collection_Manager "wikilink")

General Information/Requirements
--------------------------------

NOAA data providers are required, per the [NOAA Data Documentation Procedural Directive](https://nosc.noaa.gov/EDMC/PD.DD.php), to document their datasets, models, observations and other earth science resources with ISO 19115:2005 and ISO 19115-2:2009 standards and represented as ISO 19139 compliant XML. However, there are many different ways to implement the standards and very little content is required to create a valid metadata record. Therefore, in addition to ISO compliance, this Completeness Rubric provides an extra level of assessment to help metadata authors provide more thorough descriptions.

Rubric Grading
--------------

### What are Categories?

There are ten general types of information, called Categories, that are valuable when creating complete documentation. Including information will help users find, access and understand the resource. Within each Category there are rows that identify particular sections or fields that are required, optional or highly recommended.

*Note: Categories were previously called Spirals.*

### How your score is calculated.

The rubric confirms whether or not an ISO tag exists for a given field, and whether there is content within that tag. The Rubric bases its score calculation on multiple criteria, which is outlined below.

Many calculations depend upon whether a given field is required, recommended, or optional. If content for those fields is not included, the Rubric will include a message under the “SCORE” specifying the condition, otherwise a score will display. The most points that can be gained for a given field is 1 point (unless Extra Credit can be applied).

If multiple instances of a given element are repeatable within the ISO standard, such as CI_OnlineResource information, the Rubric will calculate the average of all required fields and give complete or partial credit, as defined in the XSL. The Rubric reports the number of instances a given element was found in the “Label (Count)” column. The score will not exceed 1 point (unless Extra Credit can be applied).

To help users understand the content being graded, the “Metadata Content” column lists a subset of the content that was found within a given element. If there were multiple instances of a given elements, each instances is separated by a double bar ( || ) for clarity. In addition, the last column shows the XPath being graded and includes links to the ISO Explorer for more in-depth guidance.

To ensure flexibility, there are some categories which are only graded (or not graded) if another field or characteristic exists elsewhere in the ISO XML record. For example, the Access Category is not applied if certain conditions are not met--if a dataset is still “planned” or the metadata describes only a “fieldSession” (commonly known as a cruise), it is unlikely that access links are available for the data being described. For this reason, the Rubric will not grade any Access links, but treat them as optional. In these unique cases, the Rubric references criteria that are not already outlined in the [ISO Explorer](https://geo-ide.noaa.gov/wiki/index.php?title=Category:ISO_Explorer).

#### Table of required fields

This table provides a summary of which fields are Required, Recommended, and Optional: [Table of Required/Recommended/Optional fields](https://docs.google.com/a/noaa.gov/document/d/1VaqOFVEuMtMaNaHtza0EjG7U_jDok3UJzUtK8--1yLQ/edit?usp=sharing) (NOAA access only)

### Extra Credit

Most optional fields are scored as Extra Credit. For each instance of an optional element or attribute, the user will receive 1 extra credit point. While Extra Credit points do not affect the base “Completeness Score”, NOAA does consider this information to be valid and important, if available. Data providers are encouraged to strive for as many Extra Credit points as possible in order to fully and completely document their data.

### Limitations

The content within these categories are the result of many conversations within the NOAA Metadata Working Group and there is more guidance on the [ISO Explorer](https://geo-ide.noaa.gov/wiki/index.php?title=Category:ISO_Explorer) on NOAA’s Environmental Data Management Wiki. The NOAA Metadata Working Group documents all of our most recent and up-to-date recommended practices discussed by this community within this wiki. All within NOAA are welcome to contribute use cases and examples. If you can identify use cases we’ve not covered, please contact us.

The Rubric cannot judge the quality of the content within a given tag. However, if a data provider includes a comprehensive description of the data for any given field tested by the Rubric, NOAA will consider that record to be complete and of high quality.

Previous/Alternative Versions
-----------------------------

There are several rubrics available to check completeness of metadata.

1.  Current version of the XSL
    1.  The current XSL is available at this link: <https://data.noaa.gov/metaview/views/rubricv2/recordHTML.xsl>. You may process your metadata in your own local environment or use the [Record Services in Metaserver](https://data.noaa.gov/metaserver) (must login first).
2.  The previous version of this rubric is available at this link: <https://data.noaa.gov/metaview/views/isoRubricHTML.xsl>. The NOAA Metadata Working Group does not recommend using this version of the XSL except in rare use cases.
3.  For NOAA data providers who would like to mint a DOI for their data, the DOI Completeness Rubric at this link: <https://data.noaa.gov/metaview/views/doiRubricHTML.xsl> is also available.

Contact
-------

Please register any bugs, typos, or suggestions with this [Google Form](http://goo.gl/forms/S39VtRIhqX).

You may contact [NOAA Enterprise Email List](mailto:noaa.enterprise.metadata@noaa.gov) if you’d like to connect with our community. We’d love to have your involvement!