---
title: CI Date
permalink: /CI_Date/
---

# CI_Date

| #   | Elements                                                                                                      | Usage | Definition and Recommended Practice                                                                                                                                                                                                                                                 |
|-----|---------------------------------------------------------------------------------------------------------------|-------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | **dateStamp** <br /> (choose one) <br /> [Date](/iso-explorer/Date) <br /> [DateTime](/iso-explorer/DateTime) | 1     | The publication, creation and revision dates associated with the cited resource. If the publication or creation date is “unknown” or “inapplicable” then use the gco:nilReason attribute instead of gco:Date. Whenever possible, also include both creation date and revision date. |                                                          |
| 2   | [dateType](/iso-explorer/ISO_19115_and_19115-2_CodeList_Dictionaries#CI_DateTypeCode)                         | 1     | Publication date identifies when the resource was issued and made publicly available. Creation date identifies when the resource was created or first date of data collection. Revision date identifies when the resource was changed.                                              |


<br />

## Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

# NOAA Rubric
| Community                   | Element  | M/C/R | Notes                             |
|-----------------------------|----------|-------|-----------------------------------|
| NOAA Completeness Rubric V2 | date     | M     | Same requirements as ISO standard |
| NOAA Completeness Rubric V2 | protocol | M     | Same requirements as ISO standard |


# OneStop Project
| Community       | Element  | M/C/R | Notes |
|-----------------|----------|-------|-------|
| OneStop Project | date     | M     |       |
| OneStop Project | protocol | M     |       |


### More Information

**Links**

[ISO_Dates](/iso-explorer/ISO_Dates)

**Examples**
 
`date:`

    CI_Date
    date: (unknown)
    dateType:  (CI_DateTypeCode) publication
    date:  (CI_Date)
    date:  1981-12-31
    dateType:  (CI_DateTypeCode) revision
<br />

## XML Examples

`Date`

     <gmd:CI_Date>
       <gmd:date>
         <gco:Date>2000-01-01</gco:Date>
       </gmd:date>
       <gmd:dateType>
         <gmd:CI_DateTypeCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_DateTypeCode" codeListValue="creation">creation</gmd:CI_DateTypeCode>
       </gmd:dateType>
     </gmd:CI_Date>

`DateTime`

     <gmd:CI_Date>
       <gmd:date>
         <gco:DateTime>2012-06-20T12:00:00</gco:DateTime>
       </gmd:date>
       <gmd:dateType>
         <gmd:CI_DateTypeCode codeList="https://data.noaa.gov/resources/iso19139/schema/resources/Codelist/gmxCodelists.xml#CI_DateTypeCode" codeListValue="publication">publication</gmd:CI_DateTypeCode>
       </gmd:dateType>
     </gmd:CI_Date>

<link rel="stylesheet" href="https://www.ncei.noaa.gov/themes/custom/ncei/dist/style.css">
<link rel="stylesheet" href="https://www.ncei.noaa.gov/libraries/uswds/css/uswds.min.css">