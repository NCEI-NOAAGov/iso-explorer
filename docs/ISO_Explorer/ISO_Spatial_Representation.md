---
title: ISO Spatial Representation
permalink: /ISO_Spatial_Representation/
---

# ISO_Spatial_Representation

Describing the spatial representation of a dataset is very important for geospatial data. The ISO MD_SpatialRepresentation Object offers several choices. These choices are represented by Abstract Objects in the UML. They can be instantiated in several ways. The MD_SpatialRepresentation Object is abstract, it is implemented either as a MD_GridSpatialRepresentation Object (on the left side of the Figure) or as a MD_VectorSpatialRepresentation Object on the right.


## Vector Datasets

Vector spatial representations are described using the MD_TopologyLevelCode code list and descriptions of the number of MD_GeometricObjects with types given by the MD_GeometricObjectTypeCode.

## Grid Datasets

The treatment of grids illustrates the typical application of abstract objects in a UML Model. 
The abstract object MD_GridSpatialRepresentation has the elements that are shared by all grids: dimension and cell geometry information. Details about specific kinds of grids are then described in concrete object that can actually be instantiated. 
The ISO Standard includes two types of specialized grids. 
Georectified grids are grid whose cells are regularly spaced in a geographic (i.e., lat /long) or map coordinate system defined in the Spatial Referencing System (SRS) so that any cell in the grid can be geolocated given its grid coordinate and the grid origin, cell spacing, and orientation. Georeferenceable grids are grid with cells irregularly spaced in any given geographic/map projection coordinate system, whose individual cells can be geolocated using geolocation information supplied with the data but cannot be geolocated from the grid properties alone.

## NetCDF and OPeNDAP Grids

NetCDF and OPeNDAP are used to store and access many multi-dimensional grids. Are these georectified or georeferenceable? The answer is yes.
The netCDF [Common Data Model](https://docs.unidata.ucar.edu/netcdf-java/current/userguide/common_data_model_overview.html) includes the fundamental concept of dimensions and coordinate variables that have the same name as a dimension. 
The convention is that coordinate variables define a physical coordinate corresponding to that dimension. In other words, the coordinate variables give a vector of values for the tics along a coordinate axis. In order to unambiguously know the value for one of those tics, therefore, one must retrieve the coordinate variable and look up the value. This look up operation defines this as a georeferenceable grid. Note that the generality of this approach allows irregular grids to be described in netCDF.

Of course, regular (georectified) grids can also be described using this approach. In that case, the differences between the axis tics is uniform and it probably makes sense to describe the grid as georectified because it allows access to elements of the grid without a lookup.

The Simple netCDF File Figure shows two cases that can be used to explore ISO tools for describing grids. The left side of the Figure shows a two dimensional grid of temperature, a clear candidate for georectified or georeferenceable depending on the spacing of latitude and longitude. The right side shows the same variable in a satellite swath. In this case the latitudes and longitudes of each pixel are provided in two grids that share the i and j axes with the physical measurement. This case is definitely georeferenceable.

_**Note: this example takes advantage of improvements to ISO 19115 that are included in 19115-1. One improvement is changing the name of the role for each layer in a multi-layered coverage from dimension to attribute. In addition, the MD_Band object is generalized to the MD_SampleDimension object.**_


### Describing Coordinate Variables
The coordinate variables are regular variables in the netCDF file with the special characteristic that their names match the names of dimensions. They are accessed as regular variables, so they they need to be in an ISO MD_ContentInformation object. This object has a MD_CoverageContentTypeCode = "referenceInformation" to indicate that it is used as reference information in the file and it has one dimension for each coordinate variable:


### Examples 

`<gmd:contentInfo>`

This example includes two gmd:contentInformation sections. The one with gmd:MD_CoverageContentTypeCode = referenceInformation describes the coodinate variables (the second describes the physicalMeasurement).  Note that the sequence identifiers in these variable definitions must match the names of the variables in the netCDF file. Their units and CF Names conform to the CF Conventions.


```
<gmd:contentInfo>
  <gmd:MD_CoverageDescription>
    <gmd:attributeDescription gco:nilReason="inapplicable"/>
    <gmd:contentType>
      <gmd:MD_CoverageContentTypeCode codeList="" codeListValue="referenceInformation">referenceInformation</gmd:MD_CoverageContentTypeCode>
    </gmd:contentType>
    <gmd:attribute>
      <gmd:MD_SampleDimension>
        <gmd:sequenceIdentifier>
          <gco:MemberName>
            <gco:aName>
              <gco:CharacterString>lat</gco:CharacterString>
            </gco:aName>
            <gco:attributeType>
              <gco:TypeName>
                <gco:aName>
                  <gco:CharacterString>gco:Real</gco:CharacterString>
                </gco:aName>
              </gco:TypeName>
            </gco:attributeType>
          </gco:MemberName>
        </gmd:sequenceIdentifier>
        <gmd:descriptor>
          <gco:CharacterString>Latitude Coordinate Variable</gco:CharacterString>
        </gmd:descriptor>
        <gmd:name>
          <gmd:MD_Identifier>
            <gmd:code>
              <gco:CharacterString>latitude</gco:CharacterString>
            </gmd:code>
            <gmd:codeSpace>
              <gco:CharacterString>http://cf-pcmdi.llnl.gov/documents/cf-standard-names/</gco:CharacterString>
            </gmd:codeSpace>
          </gmd:MD_Identifier>
        </gmd:name>
        <gmd:maxValue>
          <gco:Real>90.0</gco:Real>
        </gmd:maxValue>
        <gmd:minValue>
          <gco:Real>-90.0</gco:Real>
        </gmd:minValue>
        <gmd:units xlink:href="http://someUnitsDictionary#degrees_north"/>
      </gmd:MD_SampleDimension>
    </gmd:attribute>
    <gmd:attribute>
      <gmd:MD_SampleDimension>
        <gmd:sequenceIdentifier>
          <gco:MemberName>
            <gco:aName>
              <gco:CharacterString>lon</gco:CharacterString>
            </gco:aName>
            <gco:attributeType>
              <gco:TypeName>
                <gco:aName>
                  <gco:CharacterString>gco:Real</gco:CharacterString>
                </gco:aName>
              </gco:TypeName>
            </gco:attributeType>
          </gco:MemberName>
        </gmd:sequenceIdentifier>
        <gmd:descriptor>
          <gco:CharacterString>Longitude Coordinate Variable</gco:CharacterString>
        </gmd:descriptor>
        <gmd:name>
          <gmd:MD_Identifier>
            <gmd:code>
              <gco:CharacterString>longitude</gco:CharacterString>
            </gmd:code>
            <gmd:codeSpace>
              <gco:CharacterString>http://cf-pcmdi.llnl.gov/documents/cf-standard-names/</gco:CharacterString>
            </gmd:codeSpace>
          </gmd:MD_Identifier>
        </gmd:name>
        <gmd:maxValue>
          <gco:Real>180</gco:Real>
        </gmd:maxValue>
        <gmd:minValue>
          <gco:Real>-180</gco:Real>
        </gmd:minValue>
        <gmd:units xlink:href="http://someUnitsDictionary#degrees_east"/>
      </gmd:MD_SampleDimension>
    </gmd:attribute>
  </gmd:MD_CoverageDescription>
</gmd:contentInfo>
<gmd:contentInfo>
<gmd:MD_CoverageDescription>
  <gmd:attributeDescription gco:nilReason="inapplicable"/>
  <gmd:contentType>
    <gmd:MD_CoverageContentTypeCode codeList="" codeListValue="physicalMeasurement">physicalMeasurement</gmd:MD_CoverageContentTypeCode>
  </gmd:contentType>
  <gmd:attribute>
    <gmd:MD_SampleDimension>
      <gmd:sequenceIdentifier>
        <gco:MemberName>
          <gco:aName>
            <gco:CharacterString>temp</gco:CharacterString>
          </gco:aName>
          <gco:attributeType>
            <gco:TypeName>
              <gco:aName>
                <gco:CharacterString>gco:Real</gco:CharacterString>
              </gco:aName>
            </gco:TypeName>
          </gco:attributeType>
        </gco:MemberName>
      </gmd:sequenceIdentifier>
      <gmd:descriptor>
        <gco:CharacterString>Temperature Variable</gco:CharacterString>
      </gmd:descriptor>
      <gmd:name>
        <gmd:MD_Identifier>
          <gmd:code>
            <gco:CharacterString>air_temperature</gco:CharacterString>
          </gmd:code>
          <gmd:codeSpace>
            <gco:CharacterString>http://cf-pcmdi.llnl.gov/documents/cf-standard-names/</gco:CharacterString>
          </gmd:codeSpace>
        </gmd:MD_Identifier>
      </gmd:name>
      <gmd:maxValue>
        <gco:Real>250</gco:Real>
      </gmd:maxValue>
      <gmd:minValue>
        <gco:Real>300</gco:Real>
      </gmd:minValue>
      <gmd:units xlink:href="http://someUnitsDictionary#K"/>
    </gmd:MD_SampleDimension>
  </gmd:attribute>
</gmd:MD_CoverageDescription>
</gmd:contentInfo>
```

`<gmd:spatialRepresentationInfo>`

#### Georectified (Regular) Grids
If the latitude and longitude spacing is uniform, this temperature grid can be described as georectified. This makes sense because it allows access to elements of the grid without a lookup. The MD_SpatialRepresentation object is used to describe this grid:

```
<gmd:spatialRepresentationInfo>
  <gmd:MD_Georectified>
    <gmd:numberOfDimensions>
      <gco:Integer>3</gco:Integer>
    </gmd:numberOfDimensions>
    <gmd:axisDimensionProperties>
      <gmd:MD_Dimension>
        <gmd:dimensionName>
          <gmd:MD_DimensionNameTypeCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#MD_DimensionNameTypeCode" codeListValue="vertical">vertical</gmd:MD_DimensionNameTypeCode>
        </gmd:dimensionName>
        <gmd:dimensionSize>
          <gco:Integer>26</gco:Integer>
        </gmd:dimensionSize>
        <gmd:resolution>
          <gco:Measure uom="mbar">39.6</gco:Measure>
        </gmd:resolution>
      </gmd:MD_Dimension>
    </gmd:axisDimensionProperties>
    <gmd:axisDimensionProperties>
      <gmd:MD_Dimension>
        <gmd:dimensionName>
          <gmd:MD_DimensionNameTypeCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#MD_DimensionNameTypeCode" codeListValue="row">row</gmd:MD_DimensionNameTypeCode>
        </gmd:dimensionName>
        <gmd:dimensionSize>
          <gco:Integer>180</gco:Integer>
        </gmd:dimensionSize>
        <gmd:resolution>
          <gco:Measure uom="degrees_north">2.5</gco:Measure>
        </gmd:resolution>
      </gmd:MD_Dimension>
    </gmd:axisDimensionProperties>
    <gmd:axisDimensionProperties>
      <gmd:MD_Dimension>
        <gmd:dimensionName>
          <gmd:MD_DimensionNameTypeCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#MD_DimensionNameTypeCode" codeListValue="column">column</gmd:MD_DimensionNameTypeCode>
        </gmd:dimensionName>
        <gmd:dimensionSize>
          <gco:Integer>360</gco:Integer>
        </gmd:dimensionSize>
        <gmd:resolution>
          <gco:Measure uom="degrees_east">1.0</gco:Measure>
        </gmd:resolution>
      </gmd:MD_Dimension>
    </gmd:axisDimensionProperties>
    <gmd:cellGeometry>
      <gmd:MD_CellGeometryCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#MD_CellGeometryCode" codeListValue="area">area</gmd:MD_CellGeometryCode>
    </gmd:cellGeometry>
    <gmd:transformationParameterAvailability><gco:Boolean>true</gco:Boolean></gmd:transformationParameterAvailability>
    <gmd:checkPointAvailability/>
    <gmd:cornerPoints>
      <gml:Point gml:id="someUniqueID_1">
        <gml:pos>-180 -90</gml:pos>
      </gml:Point>
    </gmd:cornerPoints>
    <gmd:cornerPoints>
      <gml:Point gml:id="someUniqueID_2">
        <gml:name>upperRight</gml:name>
        <gml:pos>180 90</gml:pos>
      </gml:Point>
    </gmd:cornerPoints>
    <gmd:pointInPixel>
      <gmd:MD_PixelOrientationCode>center</gmd:MD_PixelOrientationCode>
    </gmd:pointInPixel>
  </gmd:MD_Georectified>
</gmd:spatialRepresentationInfo>
```

### Georeferenceable Grids
The Georeferencable case differs from the georectified case because it includes one dimensional coordinate variables i and j as well as two dimensional lat and lon variables in the referenceInformation. This causes a fundamental ambiguity that needs to be resolved. It may be that programatic treatment of referenceInformation needs conventions that depend on the grid type.