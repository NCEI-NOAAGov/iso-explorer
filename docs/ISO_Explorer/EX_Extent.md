---
title: EX Extent
permalink: /EX_Extent/
---

# EX Extent

| #   | Elements                                                                                                                                                                                                                                           | Usage  | Definition and Recommended Practice                                                                                                                                                                                                                                                                                                                                                          |
|-----|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [description](/iso-explorer/CharacterString)                                                                                                                                                                                                       | 0...1  | Mandatory when geographicElement, temporalElement and verticalElement are not present. When there are multiple extents, this field is useful for identifying each extent.                                                                                                                                                                                                                    |                                                          
| 2   | geographicElement *(choose one)* <br/> [EX_BoundingPolygon](/iso_explorer/EX_BoundingPolygon)  <br/> [EX_GeographicBoundingBox](/iso_explorer/EX_GeographicBoundingBox)  <br/>  [EX_GeographicDescription](/iso_explorer/EX_GeographicDescription) | 0...\* | Geographic extent of the resource. At a minimum, provide the GeographicBoundingBox, because most discovery systems rely on this section for spatial searches. Not required when resource is non-geospatial and the scopeCode = 'nonGeographicDataset'.                                                                                                                                       |
| 3   | temporalElement *(choose one)* <br /> [EX TemporalExtent](/iso_explorer/EX_TemporalExtent)                                                                                                                                                         | 0...\* | Temporal extent of the resource. Describe the time period covered by the content of the resource or the date and time range when the data was collected. The use of multiple temporal extents should be explained in the attribute description of the extent. If the resource has a status of 'ongoing' then use the indeterminatePosition attribute without an end date value. **Example**: |
| 4   | [dateType](/iso-explorer/ISO_19115_and_19115-2_CodeList_Dictionaries)                                                                                                                                                                              | 0...\* | Minimum and maximum vertical extent of the resource.                                                                                                                                                                                                                                                                                                                                         |


### Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

| Community                   | Element           | M C R | Notes                                                                                                                                                                                                                    |
|-----------------------------|-------------------|-------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| NOAA Completeness Rubric V2 | description       | C     | Mandatory when geographicElement, temporalElement and verticalElement are not present. When there are multiple extents, this field is useful for identifying each extent.                                                |
| NOAA Completeness Rubric V2 | geographicElement | C     | At a minimum, GeographicBoundingBox must be provided, because most discovery systems rely on this section for spatial searches. Not required when resource is non-geospatial and the scopeCode = 'nonGeographicDataset'. |
| NOAA Completeness Rubric V2 | temporalElement   | M     |                                                                                                                                                                                                                          |
| NOAA Completeness Rubric V2 | verticalElement   | R     | Extra credit for recommended fields                                                                                                                                                                                      |
|                             |                   |       |                                                                                                                                                                                                                          |
| OneStop Project             | description       | C     | Mandatory when geographicElement, temporalElement and verticalElement are not present. When there are multiple extents, this field is useful for identifying each extent.                                                |
| OneStop Project             | description       | C     | At a minimum, GeographicBoundingBox must be provided, because most discovery systems rely on this section for spatial searches. Not required when resource is non-geospatial and the scopeCode = 'nonGeographicDataset'. |
| OneStop Project             | temporalElement   | M     |                                                                                                                                                                                                                          |
| OneStop Project             | verticalElement   | R     | Extra credit for recommended fields                                                                                                                                                                                      |

### More Information

### UML
![EX_Extent](EX_Extent.png)

### Links 
[ISO Extents](/ISO_Extents "wikilink")

