---
title: DQ QuantitativeResult
permalink: /DQ_QuantitativeResult/
---


| #   | Elements                                                          | Usage | Definition and Recommended Practice                                                                                                                                                                             |
|-----|-------------------------------------------------------------------|-------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [valueType](/iso-explorer/CharacterString)                        | 0...1 | Name of the person. Must provide at least one of the following: individualName, organisationName, or positionName.                                                                                              |
| 2   | [organisationName](/iso-explorer/CharacterString)                 | 0...1 | Name of the organization. Highly recommend using the first part of the keyword from NASA GCMD Data Centers list. Must provide at least one of the following: individualName, organisationName, or positionName. |
| 3   | [positionName](/iso-explorer/CharacterString)                     | 0...1 | Position of the responsible party. Recommend using if person's name is not documented. Must provide at least one of the following: individualName, organisationName, or positionName.                           |
| 4   | [contactInfo](/iso-explorer/CharacterString)                      | 0...* | Information required enabling contact with the responsible person and/or organisation or a URL to a cited document.                                                                                             |
| 5   | [role](/iso-explorer/ISO_19115_and_19115-2_CodeList_Dictionaries) | 1     | Function performed by the responsible party. See list of definitions for best practices.                                                                                                                        |




### Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

# NOAA Rubric
| Community                   | Element        | M/C/R | Notes                               |
|-----------------------------|----------------|-------|-------------------------------------|
| NOAA Completeness Rubric V2 | valueType      | R     | Extra credit for recommended fields |
| NOAA Completeness Rubric V2 | valueUnit      | R     | Extra credit for recommended fields |
| NOAA Completeness Rubric V2 | errorStatistic | R     | Extra credit for recommended fields |
| NOAA Completeness Rubric V2 | value          | R     | Extra credit for recommended fields |

# OneStop Project
| Community       | Element        | M/C/R | Notes                               |
|-----------------|----------------|-------|-------------------------------------|
| OneStop Project | valueType      | R     | Extra credit for recommended fields |
| OneStop Project | valueUnit      | R     | Extra credit for recommended fields |
| OneStop Project | errorStatistic | R     | Extra credit for recommended fields |
| OneStop Project | value          | R     | Extra credit for recommended fields |


### **More Information**


[//]: # (<td bgcolor="FFFFFF">)

[//]: # ([thumb|center]&#40;/File:DQ_DataQuality.png "wikilink"&#41;) 

[//]: # (#todo add missing image )

[//]: # ()
[//]: # (</td>)


## XML Examples

>  &nbsp;  
> \<gmd:DQ_QuantitativeResult>
> \
> &nbsp;  \<gmd:valueUnit>
> \
>  &nbsp; &nbsp; \<gml:BaseUnit gml:id="ID001">
> \
>  &nbsp;  &nbsp;  &nbsp; \<gml:identifier codeSpace="SI">meters</gml:identifer>
> \
>  &nbsp;  &nbsp;  &nbsp; \<gml:unitsSystem xlink:href="http://www.bipm.org/en/si/"/>
> \
>  &nbsp;  &nbsp; \</gml:BaseUnit>
> \
>  &nbsp;    \</gmd:valueUnit>
> \
>  &nbsp;    \<gmd:value>
> \
>  &nbsp;  &nbsp; \<gco:Record>2</gco:Record>
> \
>  &nbsp; \</gmd:value>
> \
>\</gmd:DQ_QuantitativeResult>
>  &nbsp;  