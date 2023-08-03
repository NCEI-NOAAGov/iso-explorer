---
title: Data Access Technical Recommendations
permalink: /Data_Access_Technical_Recommendations/
---

Recommended Data Formats
========================

Machine-readable digital data formats are required. Open-standard, non-proprietary formats are recommended. This appendix enumerates recommended formats for various classes of data.

Regularly gridded data
----------------------

-   NetCDF with CF conventions
-   HDF
-   GRIB(?)
-   GeoTIFF
-   JPEG 2000

Irregularly gridded data
------------------------

-   NetCDF with CF conventions
-   HDF

Unstructured Grids
------------------

-   NetCDF with UGRID and CF Conventions
-   HDF

In situ data at one or more stations
------------------------------------

-   NetCDF with CF 1.6 discrete sampling geometries
-   OGC WaterML 2.0 (profile of GML)
-   OGC SWE Common
-   Comma- or Tab-separated Values (CSV or TSV) with labeled columns for time, location, and elevation or depth.
-   GeoJSON?
-   OGC GeoPackage?

In situ data from moving sensors
--------------------------------

-   NetCDF with CF 1.6 discrete sampling geometries
-   OGC SWE Common
-   Comma- or Tab-separated Values (CSV or TSV) with labeled columns for time, location, and elevation or depth.

Geographic features (political boundaries, roads, etc.)
-------------------------------------------------------

-   OGC Geography Markup Language
-   KML/KMZ
-   Esri shapefile
-   GeoJSON
-   OGC GeoPackage

Video
-----

-   no recommendation at this time

Recommended Data Access Services
================================

Internet-accessible web services or APIs are required. Open-standard, non-proprietary services are recommended. This appendix enumerates recommended services for various classes of data, and also lists specific software implementations of some services.

**Note:** It is recommended to aggregate related observations as a single service, rather than only providing separate access to individual components of a larger dataset. Any group of datasets or granules that differ only by time, location, or elevation/depth, and for which the time and space dimensions can be represented by well-defined coordinate axes and are suitably continuous (i.e., not episodic or geographically scattered observations) should be aggregated using a data access service that allows retrieval of data subsets along the appropriate axes. For episodic or scattered observations (such as buoys, or vessel cruises, or human observations at various places and times), a data access protocol such as OGC Sensor Observation Service can be used to describe the sampling regime and serve data from one or more of the collection points.

Raster imagery
--------------

-   OGC Web Map Service 1.3 (ISO 19128)

*Note: implementation must include support for time-dependent data*

Regularly gridded data
----------------------

-   Data Access Protocol (DAP)
-   OGC Web Coverage Service (WCS)
-   OGC Web Coverage Service - Earth Observations Profile (WCS-EO)

Irregularly gridded data
------------------------

-   Data Access Protocol (DAP)

In situ data at one or more stations
------------------------------------

-   Data Access Protocol (DAP)
-   OGC Sensor Observation Service (SOS)
-   OGC Web Feature Service (WFS)

In situ data from moving sensors
--------------------------------

-   Data Access Protocol (DAP)
-   OGC Sensor Observation Service (SOS)

Geographic features (political boundaries, roads, etc.)
-------------------------------------------------------

-   OGC Web Feature Service
-   OGC Web Map Service
-   Esri ArcGIS

Tabular data
------------

-   ERDDAP

Video:

-   no recommendation at this time

Software implementations
========================

Data Access Protocol (DAP)
--------------------------

-   THREDDS Data Server (http://www.unidata.ucar.edu/software/thredds/current/tds/) - free
-   Hyrax Data Server (http://www.opendap.org/download/hyrax) - free
-   ERDDAP (http://coastwatch.pfeg.noaa.gov/erddap/) - free

Sensor Observation Service
--------------------------

-   52north.org SOS server with IOOS modifications for moving sensors (https://github.com/ioos/i52n-sos)
-   ncSOS: SOS plugin for the THREDDS Data Server (https://github.com/asascience-open/ncSOS)

Web Map Service
---------------

-   MapServer (http://mapserver.org/) - free
-   ERDDAP (http://coastwatch.pfeg.noaa.gov/erddap/) - free
-   Geoserver (http://geoserver.org/) - free
-   Boundless OpenGeo Suite (http://boundlessgeo.com/solutions/opengeo-suite/) - not free; includes GeoServer and other components.
-   THREDDS with ncWMS
-   Esri ArcGIS Server - proprietary

Web Feature Service
-------------------

-   GeoServer
-   MapServer
-   Esri ArcGIS Server
-   Sensor Observation Service
-   Axiom implementation for IOOS (URL?) - free(?)
-   ERDDAP (http://coastwatch.pfeg.noaa.gov/erddap/) - free

Web Coverage Service - Earth Observations Profile (WCS-EO)
----------------------------------------------------------

-   GeoServer 2.6+

Available Data and Metadata Hosting Services
============================================

This section indicates some available data hosting services, usable by Programs that do not have the resources to operate their own services.

-   The NOAA National Data Centers provide hosting for all data approved for archiving.
-   The National Weather Service (NWS) Integrated Dissemination Program is implementing a shared hosting service that can be used by programs in other line offices.
-   SWFSC Environmental Research Division for fisheries related data, and other environmental data relevant to protected species and marine resource management.
-   NOAA GeoPlatform(? - need current status)

[Category:NOAA_Procedural_Directives](/Category:NOAA_Procedural_Directives "wikilink")