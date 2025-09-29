---
title: EX GeographicBoundingBox
permalink: /EX_GeographicBoundingBox/
---

# EX GeographicBoundingBox

Bounding coordinates of the maximum geospatial extent in decimal degrees. Not required resource is non-geospatial and the resource scopeCode = 'nonGeographicDataset'. When there are multiple extents, provide the bounding coordinates at the top with the id attribute of 'boundingGeographicBoundingBox'.

| #   | Elements                                     | Usage | Definition and Recommended Practice                                                                                                                                                                 |
|-----|----------------------------------------------|-------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [extentTypeCode](/iso-explorer/Boolean)      | 0...1 | Indication of whether the bounding polygon encompasses an area covered by the data or an area where data is not present. Default assumption is that the bounding area is where the data is present. |                                                          
| 2   | [westBoundLongitude](/iso-explorer/Decimal)  | 1     | Westernmost coordinate of the limit of the dataset extent, expressed in longitude in decimal degrees.                                                                                               |
| 3   | [eastBoundLongitude](/iso-explorer/Decimal)  | 1     | Easternmost  coordinate of the limit of the dataset extent, expressed in longitude in decimal degrees.                                                                                              |
| 3   | [southBoundLongitude](/iso-explorer/Decimal) | 1     | Southernmost coordinate of the limit of the dataset extent, expressed in longitude in decimal degrees.                                                                                              |
| 4   | [northBoundLongitude](/iso-explorer/Decimal) | 1     | Northernmost  coordinate of the limit of the dataset extent, expressed in longitude in decimal degrees.                                                                                             |

### Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*


| Community                   | Element            | M C R | Notes                                                                                                                                                                                                                    |
|-----------------------------|--------------------|-------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| NOAA Completeness Rubric V2 | extentTypeCode     |       | Same requirements as the ISO standard                                                                                                                                                                                    |
| NOAA Completeness Rubric V2 | westBoundLongitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |
| NOAA Completeness Rubric V2 | eastBoundLongitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |
| NOAA Completeness Rubric V2 | southBoundLatitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |
| NOAA Completeness Rubric V2 | northBoundLatitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |
|                             |                    |       |                                                                                                                                                                                                                          |
| OneStop Project             | extentTypeCode     |       | Same requirements as the ISO standard                                                                                                                                                                                    |
| OneStop Project             | westBoundLongitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |
| OneStop Project             | eastBoundLongitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |
| OneStop Project             | southBoundLatitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |
| OneStop Project             | northBoundLatitude | M     | Same requirements as the ISO standard                                                                                                                                                                                    |                                                                                                                                                                                 |

### **More Information**

### UML

![EX_Extent](/EX_Extent.png)


### Links
[ISO Extents](/ISO_Extents "wikilink")
-   The EX_GeographicBoundingBox is intended to represent the geographic area of the entire dataset referenced to WGS 84

### Examples


    <gmd:EX_GeographicBoundingBox
    id="boundingGeographicBoundingBox">
     <gmd:westBoundLongitude>
      <gco:Decimal>-179.716</gco:Decimal>
     </gmd:westBoundLongitude>
     <gmd:eastBoundLongitude>
      <gco:Decimal>179.883</gco:Decimal>
     </gmd:eastBoundLongitude>
     <gmd:southBoundLatitude>
      <gco:Decimal>-65.616</gco:Decimal>
     </gmd:southBoundLatitude>
     <gmd:northBoundLatitude>
      <gco:Decimal>56.166</gco:Decimal>
     </gmd:northBoundLatitude>
    </gmd:EX_GeographicBoundingBox>

