---
title: ESRI Geoportal
permalink: /ESRI_Geoportal/
---

[Category: Metadata Tools](/Category:_Metadata_Tools "wikilink")

Geoportal Instances
-------------------

-   [NODC](http://data.nodc.noaa.gov/geoportal/)
-   [NCDC](http://gis.ncdc.noaa.gov/geoportal)
-   [NGDC](http://www.ngdc.noaa.gov/geoportal/)
-   [CoRIS](http://coris.noaa.gov/geoportal/)
-   [Ocean & Coastal Mapping (IOCM) Inventory (NGDC)](http://wwwdemo.ngdc.noaa.gov/iocmdemo/) (demo)
-   [NOS Data Explorer Geoportal](http://www.csc.noaa.gov/NOSDataExplorer/catalog/search/search.page)
-   [Southeastern & Caribbean Regional Data Explorer (SECART DE)](http://www.csc.noaa.gov/secart)
-   [Gulf of Mexico EcoWatch Catalog (NCDDC)](http://service.ncddc.noaa.gov/ecowatch-geoportal/catalog/search/search.page)
-   [Ocean Exploration & Research (OER) Data Explorer (NCDDC)](http://service.ncddc.noaa.gov/oer-geoportal/catalog/search/search.page) (beta)

Indexes
-------

-   <http://www.ngdc.noaa.gov/geoportal/rest/index/stats>
-   <http://www.nodc.noaa.gov/geoportal/rest/index/stats>
-   <http://service.ncddc.noaa.gov/oer-geoportal/rest/index/stats>
-   <http://service.ncddc.noaa.gov/ecowatch-geoportal/rest/index/stats>

NOAA Geoportal Collaborative Documentation
------------------------------------------

### Google Docs

[NOAA Geoportal Server Inventory Matrix on Google Docs](https://docs.google.com/a/noaa.gov/spreadsheet/ccc?key=0AvllJ1rM2zkRdEZUaE5aWEgybmxZYzRUZXFOUDJ4NWc#gid=0)

### ISO 19115-2 support

To configure GeoPortal to work with ncISO, you need to add ISO 19115-2 support.

-   Unzip the linked file <http://www.ngdc.noaa.gov/eds/tds/downloads/NGDC_customizations.zip>
-   Review the files determine whether the customizations make sense for your geoportal instance! These files contain new property meanings to allow common searching across FGDC and ISO metadata. Custom displays to allow linkages from Geoportal search results to common THREDDS services and other NOAA viewers.
-   After your review copy the relevant files to your webapps\\geoportal\\ folder.

<!-- -->

-   You will need to restart the geoportal web application after adding/updating the files.
-   Currently GeoPortal can only support resolved ISO records (no xlinks) and not use nilReason xml attributes for mandatory fields (such as date).

[200px|thumb|right](/File:gptlinks.png "wikilink")

Image at right is an ISO-2 metadata record with custom links out to OGC Services and NOAA viewer apps.

### Steps to configure OpenDAP Viewer linkage in Geoportal

Note this customization and linkages to other THREDDS services and NOAA clients are now included in the NGDC_Customizations.zip file referenced above.

[GeoPortal_OpenDAP](/GeoPortal_OpenDAP "wikilink")

### Working with custom locator services

Follow ESRI instructions on creating a locator service for ArcGIS Server: <http://help.arcgis.com/en/arcgisserver/10.0/help/arcgis_server_dotnet_help/index.html#//009300000025000000.htm>

Once established you can update your gpt.xml file to point to the new service. See the interactiveMap element e.g.

`       locatorUrl=`“[`http://maps.ngdc.noaa.gov/rest/services/GptGaz/GeocodeServer`](http://maps.ngdc.noaa.gov/rest/services/GptGaz/GeocodeServer)”
`       locatorSingleFieldParameter = `“`PlaceName`”`/>`

The NGDC locator service contains world ocean and sea names as well as undersea features.

### Customizing browse catalog

You can modify the browse tree to display custom searches of your metadata. In some cases, you may want to browse by Web Accessible Folder (WAF), below is an example of a tree node that displays all records in your WAF.

`       `<item>
`           `<name resourceKey="catalog.search.filterContentTypes.org.ioos"></name>
`           `<query>`searchText=sys.siteuuid:`“`{E4949969-468A-4B10-823D-9BF1BF0785B2}`”</query>
`       `</item>

Be sure to include your resource key text value in the gpt.properties file.

### Updating the CSW Response

Please be sure to update the metadata associated with the CSW GetCapabilities response.

Updates can be made to cswCapabilities.xml file.

This file is located here: /geoportal/WEB-INF/classes/gpt/metadata/cswCapabilities.xml

GeoPortal REST Documentation
----------------------------

### Multibeam WAF

Search within the multibeam WAF for records with start date 2009-02-01 to end date 2012-02-01 with JSON response: [Multibeam Example1 Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local%2C%257BCCF70912-2355-436D-93CE-21126C6E122C%257D%2C%257B4DBF01E8-0BA6-4AFE-80C2-F4D757258F19%257D&searchText=startDate%3A%5B1800-01-01%20TO%202012-02-01%5D%20AND%20endDate%3A%5B2009-02-01%20TO%202100-01-01%5D%20%20AND%20sys.siteuuid%3A%22%7BE4CE09E6-D441-4C94-BC34-33CB928F6794%7D%22&start=1&max=10&orderBy=relevance&maxSearchTimeMilliSec=10000&f=pjson)

Search within the multibeam WAF for keywords 'Elevation' with JSON response: [Multibeam Example2 Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local%2C%257BCCF70912-2355-436D-93CE-21126C6E122C%257D%2C%257B4DBF01E8-0BA6-4AFE-80C2-F4D757258F19%257D&searchText=keywords%3A%20Elevation%20AND%20sys.siteuuid%3A%22%7BE4CE09E6-D441-4C94-BC34-33CB928F6794%7D%22&start=1&max=10&orderBy=relevance&maxSearchTimeMilliSec=10000&f=pjson)

Search within the multibeam WAF for records within -82.692,32.6969,-67.2573,40.2692 with JSON response: [Multibeam Example3 Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local%2C%257BCCF70912-2355-436D-93CE-21126C6E122C%257D%2C%257B4DBF01E8-0BA6-4AFE-80C2-F4D757258F19%257D&searchText=sys.siteuuid%3A%22%7BE4CE09E6-D441-4C94-BC34-33CB928F6794%7D%22&start=1&max=10&orderBy=relevance&spatialRel=esriSpatialRelWithin&bbox=-82.692,32.6969,-67.2573,40.2692&maxSearchTimeMilliSec=10000&f=pjson)

### IOOS WAFs

See GitHub Repository: <https://github.com/ioos/registry/blob/master/uuid.csv>
**Date Search Example:** Search within the PacIOOS WAF for records with start date 2009-02-01 to end date 2012-02-01 with JSON response: [PacIOOS DateSearchExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&searchText=startDate%3A%5B1800-01-01%20TO%202012-02-01%5D%20AND%20endDate%3A%5B2009-02-01%20TO%202100-01-01%5D%20%20AND%20sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%7D%22&start=1&max=10&orderBy=relevance&maxSearchTimeMilliSec=10000&f=pjson)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&searchText=startDate:\[1800-01-01 TO 2012-02-01\] AND endDate:\[2009-02-01 TO 2100-01-01\] AND sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=10&orderBy=relevance&maxSearchTimeMilliSec=10000&f=pjson

**Keyword Example:** Search within the PacIOOS WAF for keywords 'sea_water_salinity' with JSON response: [PacIOOS KeywordExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&searchText=keywords%3A%20sea_water_salinity%20AND%20sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%7D%22&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=pjson)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&searchText=keywords: sea_water_salinity AND sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=pjson

**Geographic Search Example:** Search within the PacIOOS WAF for metadata records within -164.9246,16.6012,-149.4899,25.3959 with JSON response: [PacIOOS GeoExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&searchText=sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%7D%22&start=1&max=1000&orderBy=relevance&spatialRel=esriSpatialRelWithin&bbox=-164.9246,16.6012,-149.4899,25.3959&maxSearchTimeMilliSec=10000&f=pjson)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&searchText=sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=1000&orderBy=relevance&spatialRel=esriSpatialRelWithin&bbox=-164.9246,16.6012,-149.4899,25.3959&maxSearchTimeMilliSec=10000&f=pjson

**Multi-Criteria Example:** Search within the PacIOOS WAF for metadata records with all of the above with JSON response: [PacIOOS MultiExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local&searchText=keywords%3A%20sea_water_salinity%20AND%20endDate%3A%5B2009-02-01%20TO%202100-01-01%5D%20AND%20startDate%3A%5B1800-01-01%20TO%202012-02-01%5D%20AND%20sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%22&start=1&max=1000&orderBy=relevance&spatialRel=esriSpatialRelWithin&bbox=-164.9246,16.6012,-149.4899,25.3959&maxSearchTimeMilliSec=10000&f=pjson)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&rids=local&searchText=keywords: sea_water_salinity AND endDate:\[2009-02-01 TO 2100-01-01\] AND startDate:\[1800-01-01 TO 2012-02-01\] AND sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=1000&orderBy=relevance&spatialRel=esriSpatialRelWithin&bbox=-164.9246,16.6012,-149.4899,25.3959&maxSearchTimeMilliSec=10000&f=pjson

**WMS Example:** Search within the PacIOOS WAF for metadata records with a WMS service endpoint with GeoRSS response: [PacIOOS WMSExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local&searchText=sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%22%20AND%20wms.resource.url%3A*&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=georss)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&rids=local&searchText=wms.resource.url:\* AND sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=georss

**WCS Example:** Search within the PacIOOS WAF for metadata records with a WCS service endpoint with html response: [PacIOOS WCSExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local&searchText=wcs.resource.url:*%20AND%20sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%22&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=html)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&rids=local&searchText=wcs.resource.url:\* AND sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=html

**SOS Example:** Search within the PacIOOS WAF for metadata records with an SOS service endpoint with html response: [PacIOOS SOSExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local&searchText=sos.resource.url:*%20AND%20sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%22&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=html)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&rids=local&searchText=sos.resource.url:\* AND sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=html

**OPeNDAP Example:** Search within the PacIOOS WAF for metadata records with a OpenDAP service endpoint with html response: [PacIOOS OPeNDAPExample Link](http://www.ngdc.noaa.gov/geoportal/rest/find/document?rid=local&ridName=NOAA%27s%20Geophysical%20Data%20Center&rids=local&searchText=odp.resource.url:*%20AND%20sys.siteuuid%3A%22%68FF11D8-D66B-45EE-B33A-21919BB26421%22&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=html)

*Decoded Parameters:* rid=local&ridName=NOAA's Geophysical Data Center&rids=local&searchText=odp.resource.url:\* AND sys.siteuuid:“{68FF11D8-D66B-45EE-B33A-21919BB26421}”&start=1&max=1000&orderBy=relevance&maxSearchTimeMilliSec=10000&f=html

### ESRI API Docs

[ESRI Restful Interface Documentation](https://sourceforge.net/apps/mediawiki/geoportal/index.php?title=REST_API_Syntax)

GeoPortal CSW Documentation
---------------------------

### NGDC CSW Service Endpoint

<http://www.ngdc.noaa.gov/geoportal/csw>

The examples below must be made as an XML POST request.

### PacIOOS WAF

**WMS Search Example:**

    <?xml version="1.0"?>
    <csw:GetRecords xmlns:csw="http://www.opengis.net/cat/csw/2.0.2" version="2.0.2" service="CSW" resultType="results"
    outputSchema="http://www.isotc211.org/2005/gmd" startPosition="1" maxRecords="1000">
      <csw:Query typeNames="csw:Record" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
      <csw:ElementSetName>full</csw:ElementSetName>
      <csw:Constraint version="1.1.0">
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>sys.siteuuid</ogc:PropertyName>
            <ogc:Literal>{68FF11D8-D66B-45EE-B33A-21919BB26421}</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsLike wildCard="*" escape="\" singleChar="?">
            <ogc:PropertyName>apiso:ServiceType</ogc:PropertyName>
            <ogc:Literal>*wms*</ogc:Literal>
          </ogc:PropertyIsLike>
        </ogc:And>
      </ogc:Filter>
    </csw:Constraint>
    </csw:Query>
    </csw:GetRecords>

**WCS Search Example:**

    <?xml version="1.0"?>
    <csw:GetRecords xmlns:csw="http://www.opengis.net/cat/csw/2.0.2" version="2.0.2" service="CSW" resultType="results"
    outputSchema="http://www.isotc211.org/2005/gmd" startPosition="1" maxRecords="1000">
      <csw:Query typeNames="csw:Record" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
      <csw:ElementSetName>full</csw:ElementSetName>
      <csw:Constraint version="1.1.0">
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>sys.siteuuid</ogc:PropertyName>
            <ogc:Literal>{68FF11D8-D66B-45EE-B33A-21919BB26421}</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsLike wildCard="*" escape="\" singleChar="?">
            <ogc:PropertyName>apiso:ServiceType</ogc:PropertyName>
            <ogc:Literal>*wcs*</ogc:Literal>
          </ogc:PropertyIsLike>
        </ogc:And>
      </ogc:Filter>
    </csw:Constraint>
    </csw:Query>
    </csw:GetRecords>

**OPeNDAP Search Example:**

    <?xml version="1.0"?>
    <csw:GetRecords xmlns:csw="http://www.opengis.net/cat/csw/2.0.2" version="2.0.2" service="CSW" resultType="results"
    outputSchema="http://www.isotc211.org/2005/gmd" startPosition="1" maxRecords="1000">
      <csw:Query typeNames="csw:Record" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
      <csw:ElementSetName>full</csw:ElementSetName>
      <csw:Constraint version="1.1.0">
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>sys.siteuuid</ogc:PropertyName>
            <ogc:Literal>{68FF11D8-D66B-45EE-B33A-21919BB26421}</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsLike wildCard="*" escape="\" singleChar="?">
            <ogc:PropertyName>apiso:ServiceType</ogc:PropertyName>
            <ogc:Literal>*opendap*</ogc:Literal>
          </ogc:PropertyIsLike>
        </ogc:And>
      </ogc:Filter>
    </csw:Constraint>
    </csw:Query>
    </csw:GetRecords>

**SOS Search Example:**

    <?xml version="1.0"?>
    <csw:GetRecords xmlns:csw="http://www.opengis.net/cat/csw/2.0.2" version="2.0.2" service="CSW" resultType="results"
    outputSchema="http://www.isotc211.org/2005/gmd" startPosition="1" maxRecords="1000">
      <csw:Query typeNames="csw:Record" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
      <csw:ElementSetName>full</csw:ElementSetName>
      <csw:Constraint version="1.1.0">
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>sys.siteuuid</ogc:PropertyName>
            <ogc:Literal>{68FF11D8-D66B-45EE-B33A-21919BB26421}</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          <ogc:PropertyIsLike wildCard="*" escape="\" singleChar="?">
            <ogc:PropertyName>apiso:ServiceType</ogc:PropertyName>
            <ogc:Literal>*sos*</ogc:Literal>
          </ogc:PropertyIsLike>
        </ogc:And>
      </ogc:Filter>
    </csw:Constraint>
    </csw:Query>
    </csw:GetRecords>

### ISO Date Modified Search

    <csw:GetRecords xmlns:csw="http://www.opengis.net/cat/csw/2.0.2" version="2.0.2" service="CSW" resultType="results" startPosition="1" maxRecords="11" outputSchema="http://www.isotc211.org/2005/gmd"> <csw:Query typeNames="csw:Record" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" >
    <csw:ElementSetName>full</csw:ElementSetName>
    <csw:Constraint version="1.1.0">
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsGreaterThan>
          <ogc:PropertyName>apiso:modified</ogc:PropertyName> <ogc:Literal>2011-09-30</ogc:Literal>
          </ogc:PropertyIsGreaterThan>
          <ogc:PropertyIsLessThan>
          <ogc:PropertyName>apiso:modified</ogc:PropertyName> <ogc:Literal>2011-10-02</ogc:Literal>
          </ogc:PropertyIsLessThan>
        </ogc:And>
      </ogc:Filter>
    </csw:Constraint>
    </csw:Query>
    </csw:GetRecords>

### ESRI CSW Docs

<http://sourceforge.net/apps/mediawiki/geoportal/index.php?title=Catalog_Service>

GeoPortal OpenSearch Documentation
----------------------------------

[200px|thumb|right](/File:gptopensearch.png "wikilink") Geoportal's OpenSearch API support allows you to use your browser to search for metadata. To use OpenSearch from the browser go to a Geoportal website and then from the search option drop down choose add Geoportal Search (see image at right). Next enter a simple text search phrase or leverage lucene search syntax such as where sys.siteuuid refers to IOOS WAF: keywords: sea_water_salinity AND endDate:\[2009-02-01 TO 2100-01-01\] AND startDate:\[1800-01-01 TO 2012-02-01\] AND sys.siteuuid:“{E4949969-468A-4B10-823D-9BF1BF0785B2}”

[200px|thumb|right](/File:gptopensearchrestapi.png "wikilink") OpenSearch can also be used by client applications using the REST API. For example, the same search above can be submitted as (see image at right):

**Example:** Search within the IOOS WAF with HTML response:

\[<http://www.ngdc.noaa.gov/geoportal/rest/find/document?searchText=keywords%3A+sea_water_salinity+AND+sys.siteuuid%3A%22%7BE4949969-468A-4B10-823D-9BF1BF0785B2%7D%22&start>=&max=&bbox=&f=html IOOS Example\]

*Decoded OpenSearch REST Example:* /geoportal/rest/find/document?searchText=keywords: sea_water_salinity AND endDate:\[2009-02-01 TO 2100-01-01\] AND startDate:\[1800-01-01 TO 2012-02-01\] AND sys.siteuuid:“{E4949969-468A-4B10-823D-9BF1BF0785B2}”&start=&max=&bbox=&f=html

NOAA Geoportal Presentations
----------------------------

-   [NODC Geoportal Presentation](/NODC_Geoportal_Presentation "wikilink")
-   NODC Geoportal Updates 2012-02-01: [<File:NODC_gpt_DMIT_20120201.pdf>](/File:NODC_gpt_DMIT_20120201.pdf "wikilink")
