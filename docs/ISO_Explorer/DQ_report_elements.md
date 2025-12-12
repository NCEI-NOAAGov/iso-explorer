---
title: DQ report elements
permalink: /DQ_report_elements/
---
# DQ_report_element

_Usage: 1 = Mandatory, 0...1 = Optional_

| #   | Element                                                                           | Usage  | Definition and Recommended Practice                                                                                                                                                                        |
|-----|-----------------------------------------------------------------------------------|--------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [nameOfMeasure](/iso-explorer/CharacterString)                                    | 0...\* | Name of the test applied to assure quality.                                                                                                                                                                |
| 2   | [measureIdentification](/iso-explorer/MD_Identifier)                              | 0...1  | Code which identifies a registered standard quality procedure.                                                                                                                                             |
| 3   | [measureDescription](/iso-explorer/CharacterString)                               | 0...1  | Description of the measure applied to assure quality.                                                                                                                                                      |
| 4   | [evaluationMethodType](/iso-explorer/ISO_19115_and_19115-2_CodeList_Dictionaries) | 0...1  |                                                                                                                                                                                                            |
| 5   | [evaluationMethodDescription](/iso-explorer/CharacterString)                      | 0...1  | Description of the evaluation method applied.                                                                                                                                                              |
| 6   | [evaluationProcedure](/iso-explorer/CI_Citation)                                  | 0...1  | Citation for the evaluation procedure.                                                                                                                                                                     |
| 7   | [dateTime](/iso-explorer/DateTime)                                                | 0...\* |                                                                                                                                                                                                            |
| 8   | [result](/iso-explorer/DQ_Result)                                                 | 1...2  | Value(s) obtained from quality test or outcome from applying quality measure against a specified/acceptable quality conformance level. Use the gco:nilReason attribute when results can not be documented. |



## Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

# NOAA Rubric
| Community                   | Element                     | M/C/R | Notes                                                                                                                                                            |
|-----------------------------|-----------------------------|-------|------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| NOAA Completeness Rubric V2 | nameOfMeasure               |       | Same requirements as the ISO standard.                                                                                                                           |
| NOAA Completeness Rubric V2 | measureIdentification       |       | Same requirements as the ISO standard.                                                                                                                           |
| NOAA Completeness Rubric V2 | measureDescription          |       | Same requirements as the ISO standard.                                                                                                                           |
| NOAA Completeness Rubric V2 | evaluationMethodType        |       | Same requirements as the ISO standard.                                                                                                                           |
| NOAA Completeness Rubric V2 | evaluationMethodDescription |       | Same requirements as the ISO standard.                                                                                                                           |
| NOAA Completeness Rubric V2 | evaluationProcedure         |       | Same requirements as the ISO standard.                                                                                                                           |
| NOAA Completeness Rubric V2 | dateTime                    |       | Same requirements as the ISO standard.                                                                                                                           |
| NOAA Completeness Rubric V2 | result                      | R     | Extra credit for recommended fields. Use the gco:nilReason attribute when results can not be documented and this will be counted as extra credit by the Rubric.  |

# OneStop Project
| Community       | Element                     | M/C/R | Notes                                                                                                                                                            |
|-----------------|-----------------------------|-------|------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| OneStop Project | nameOfMeasure               |       | Same requirements as the ISO standard.                                                                                                                           |
| OneStop Project | measureIdentification       |       | Same requirements as the ISO standard.                                                                                                                           |
| OneStop Project | measureDescription          |       | Same requirements as the ISO standard.                                                                                                                           |
| OneStop Project | evaluationMethodType        |       | Same requirements as the ISO standard.                                                                                                                           |
| OneStop Project | evaluationMethodDescription |       | Same requirements as the ISO standard.                                                                                                                           |
| neStop Project  | evaluationProcedure         |       | Same requirements as the ISO standard.                                                                                                                           |
| OneStop Project | dateTime                    |       | Same requirements as the ISO standard.                                                                                                                           |
| OneStop Project | result                      | R     | Extra credit for recommended fields. Use the gco:nilReason attribute when results can not be documented and this will be counted as extra credit by the Rubric.  |



| Community       | Element            | M/C/R | Notes                                    |
|-----------------|--------------------|-------|------------------------------------------|
| OneStop Project | linkage            | M     |                                          |
| OneStop Project | protocol           | C     | Required when the URL is for Data Access |
| OneStop Project | applicationProfile | -     |                                          |
| OneStop Project | name               | C     | Provide if description field is null.    |
| OneStop Project | description        | C     | Provide if name field is null.           |
| OneStop Project | function           | M     |                                          |

[//]: # ()
[//]: # (### **More Information**)

[//]: # ()
[//]: # (<table class="wikitable">)

[//]: # (<tr>)

[//]: # (<th>)

[//]: # (UML)

[//]: # ()
[//]: # (</th>)

[//]: # (<td bgcolor="FFFFFF">)
[//]: # (todo add missing image)
[//]: # ([thumb|left|DQ DataQuality.png]&#40;/Image:DQ_DataQuality.png "wikilink"&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (</tr>)

[//]: # (</table>)
