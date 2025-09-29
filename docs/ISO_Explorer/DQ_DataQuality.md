---
title: DQ DataQuality
permalink: /DQ_DataQuality/
---

# DQ_DataQuality

| #   | Elements                            | Usage | Definition and Recommended Practice                                                                                                     |
|-----|-------------------------------------|-------|-----------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [scope](/iso-explorer/DQ_Scope)     | 1     | Level of the resource to which the quality reports and/or lineage apply to. Typically this is the same as the hierarchyLevelName scope. |
| 2   | [report](/iso-explorer/DQ_Element)  | 0..\* |                                                                                                                                         |
| 3   | [lineage](/iso-explorer/LI_Lineage) | 0...1 |                                                                                                                                         |


### Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*
# NOAA Rubric
| Community                   | Element     | M/C/R | Notes                                                                                                                                                                                                                                                                              |
|-----------------------------|-------------|-------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| NOAA Completeness Rubric V2 | scope       | M     |                                                                                                                                                                                                                                                                                    |
| NOAA Completeness Rubric V2 | report      | M     |                                                                                                                                                                                                                                                                                    |
| NOAA Completeness Rubric V2 | lineage     | C     | Lineage subcategory is recommended for resources that have been processed. If unable to provide acquisition or lineage, then provide a general statement. At least Acquisition, Lineage or Statement is required. You get extra credit if more than one subcategory is documented. |

# OneStop Project
| Community       | Element | M/C/R | Notes |
|-----------------|---------|-------|-------|
| OneStop Project | scope   | M     |       |
| OneStop Project | report  | M     |       |
| OneStop Project | lineage | C     |       |
          

[//]: # ()
[//]: # (### More Information)

[//]: # ()
[//]: # ([thumb|left]&#40;/File:DQ_Elements.png "wikilink"&#41;)

[//]: # (Links)

[//]: # (-   [ISO_Data_Quality]&#40;/ISO_Data_Quality "wikilink"&#41;)
