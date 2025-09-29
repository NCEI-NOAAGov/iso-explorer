---
title: MD GridSpatialRepresentation
permalink: /MD_GridSpatialRepresentation/
---

# MD_GridSpatialRepresentation

| #   | Elements                                                                                      | Usage  | Definition and Recommended Practice                                                                                                                                                                                                                                                                  |
|-----|-----------------------------------------------------------------------------------------------|--------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [numberOfDimensions](/iso-explorer/Integer)                                                   | 1      |                                                                                                                                                                                                                                                                                                      |
| 2   | [axisDimensionProperties](/iso-explorer/MD_Dimension)                                         | 0...\* |                                                                                                                                                                                                                                                                                                      |
| 3   | [cellGeometry](/iso-explorer/ISO_19115_and_19115-2_CodeList_Dictionaries#MD_CellGeometryCode) | 1      |                                                                                                                                                                                                                                                                                                      |
| 3   | [transformationParameterAvailability](/iso-explorer/Boolean)                                  | 1      | indication of whether or not parameters for transformation between image coordinates and geographic or map coordinates exist (are available). Select yes, if the map coordinates are available in the file headers or related dataset documentation have enough information to re-project the data.  |

### **Community Requirements**

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*


| Community                   | Element                             | M C R | Notes |
|-----------------------------|-------------------------------------|-------|-------|
| NOAA Completeness Rubric V2 | numberOfDimensions                  |       |       |
| NOAA Completeness Rubric V2 | axisDimensionProperties             |       |       |
| NOAA Completeness Rubric V2 | cellGeometry                        |       |       |
| NOAA Completeness Rubric V2 | transformationParameterAvailability |       |       |
|                             |                                     |       |       |
| OneStop Project             | numberOfDimensions                  |       |       |
| OneStop Project             | alternateTitle                      |       |       |
| OneStop Project             | cellGeometry                        |       |       |
| OneStop Project             | transformationParameterAvailability |       |       |


### **More Information**

### UML

![MD_SpatialRepresentation.png](MD_SpatialRepresentation.png)

### Links

- [ISO Spatial Representation](/iso-explorer/ISO_Spatial_Representation)