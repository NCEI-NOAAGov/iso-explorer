---
title: NcISO
permalink: /NcISO/
---

ncISO
=====

ncISO is a package of tools that facilitates the generation of [ISO 19115-2](/ISO_19115_Geographic_Information_%E2%80%93_Metadata "wikilink") metadata from [NetCDF](http://www.unidata.ucar.edu/software/netcdf/) data sources stored in a [THREDDS](http://www.unidata.ucar.edu/projects/THREDDS/) data server (TDS) catalog. There are currently two tools available, first a command line utility that can be run on your local desktop or workstation, and second a THREDDS server extension library. See [this](http://www.ngdc.noaa.gov/thredds/sstCatalog.html?dataset=SST-Aerosol-Agg) and other data pages on the [NGDC THREDDS Server](http://www.ngdc.noaa.gov/thredds/catalog.html) for examples of the ncISO extension to THREDDS.

Latest Release Notes
--------------------

The latest release for desktop ncISO is version 2.0. It includes a number of enhancements and bug fixes which include:

1) A move from XALAN and XSL 1.0 to SAXON and XSL 2.0. This has simplified the login surrounding [precedence](https://geo-ide.noaa.gov/wiki/index.php?title=NetCDF_Attribute_Convention_for_Dataset_Discovery#Determining_an_Order_of_Precedence) issues.

2) New transfer options for OpenDAP viewers like NCDC's climate and weather toolkit. These new <gmd:MD_DigitalTransferOptions> allow linkages to be created in applications like geoportal.

3) Improved resolution calculations for geospatial and temporal extents.

4) Improved dimension counts.

5) Enhanced crawling capabilities based on an ISO series record.

Server Extension to THREDDS
---------------------------

Source code: <https://github.com/Unidata/threddsIso>

Command Line Utility
--------------------

[thumbThe](/Image:Commandline.png "wikilink") command line utility traverses a THREDDS catalog and creates a local directory structure containing [NCML](http://www.unidata.ucar.edu/software/netcdf/ncml/), a metadata rubric, and ISO metadata. NCML is a markup language for NetCDF files and is the most common way in which NetCDF files are documented. This utility evaluates a dataset's NCML based on its conformance to [Unidata Data Discovery Conventions](http://www.unidata.ucar.edu/software/netcdf-java/formats/DataDiscoveryAttConvention.html), and using an Extensible Stylesheet Language Transformation (XSLT), a graphical report (rubric) of existing documentation is made. Users can improve the quality of their metadata by using the rubric and following a [spiral](/Creating_Good_Documentation "wikilink") process for enhancing dataset documentation. As the documentation is improved users will see an improvement in their rubric scores as well as in the quality of their ISO metadata. All of the metadata outputs from the command line utility are available as an html report (see image at right).

THREDDS Server Extension
------------------------

[thumbThe](/Image:Threddsiso.png "wikilink") THREDDS server extension library integrates these metadata tools directly into THREDDS as services. Using the same XSLTs as the command line utility and leveraging THREDDS service oriented architecture, three new services are made available namely an NCML service, a metadata rubric service called UDDC, and an ISO service. At right is an an image depicting the services available after the server extension library has been installed.

Instructions and Downloads
--------------------------

Download a zip of the jar file here: <https://geo-ide.noaa.gov/wiki/images/9/90/NcISO-2.3.zip>

Source code for the client application: <https://github.com/NOAA-PMEL/uafnciso>

ncISO: A command-line utility for automating metadata analysis and ISO metadata generation for THREDDS Catalogs

DESCRIPTION

The ncISO Tool traverses THREDDS Catalogs, reads dataset documentation and translates that documentation into different views using Extensible Stylesheet Language Transformations (XSLT). Two stylesheets are currently supported: A graphical comparison (rubric) of existing documentation with the Unidata Data Discovery Conventions with guidance on using those conventions to facilitate data discovery; and Translation of discovery elements from NcML into ISO 19115. INSTRUCTIONS Download ncISO Version 2.3 Extract the jar into a local directory. Open a shell window or command prompt from the directory that contains the extracted files. Enter the command java –jar ncISO.jar to see available ncISO arguments and descriptions of how to use them. Enter the ncISO command with appropriate arguments. Prior versions of ncISO are available.

OPTIONS

–Xms1024m and –Xmx1024m: Standard java elements for specifying the amount of memory to allocate to the ncISO utility. In this case 1024 megaBytes are specified for initial and maximum memory.

–ts THREDDS_CATALOG_URL: specifies the URL of the THREDDS catalog to process.

–num N: specifies the number of datasets to process per branch. Specifying a small number of datasets/branch, as in this case, results in a fast sample scan that is representative in THREDDS catalogs with generally homogeneous content in each branch. Specify a large number for a translation of all content.

–depth 20: limits the crawlers descent into the catalog.

–iso: signals to the crawler to generate ISO.

–waf ROOT_WAF_FOLDER: signals the crawler to dump files to a flat WAF structure.

–custom: signals to the crawler to translate the NCML using a custom stylesheet.

–xslt: XSLT_FILENAME located in an xslt subfolder.

EXAMPLES

Crawl NOAA's NGDC THREDDS catalog and generate metadata: java -Xms1024m -Xmx1024m -jar ncISO-2.2.2.jar -ts <http://www.ngdc.noaa.gov/thredds/catalog.xml> -num 1 -depth 20 -iso true

After the utility has completed running, a thredds directory will be created storing NCML, a metadata report and ISO xml for each NetCDF dataset that was located. In addition a thredds.json file is generated that allows a tree based display in your browser. In order to view these results in the browser copy the nciso.html, thredds.json and directory structure into a web accessible location. Now open nciso.html to visualize and access the results in your browser, for example: <http://localhost/yourpath/nciso.html>.

Questions and Answers
---------------------

Many ncISO users come up with great questions about the way that attributes are being translated from CF/netCDF/THREDDDS to ISO. Many times multiple users have the same question.

### Translation vs. Conversion

There is a blurry line between the processes of translation and conversion. Translation involves restructuring but not changing content. Conversion implies restructuring and changing the content. There are several places in ncISO where translation/conversion questions come up. Perhaps the most clear example is the contributor_role attribute. This is a character string that contains an uncontrolled value for the role that a person or organization played in relation to the dataset. Semantically this attribute is clearly equivalent to the gmd:CI_ResponsibleParty/gmd:role/gmd:CI_RoleCode in ISO. The ISO role, however, is controlled by a [codelist](/ISO_19115_and_19115-2_CodeList_Dictionaries#CI_RoleCode: "wikilink"). In cases like this, ncISO plays a translation role rather than a conversion role. The value in the contributor_role attribute is copied into the gmd:CI_RoleCode without validating that it is actually in the appropriate codelist. Creating a general crosswalk between the code list and all possible contributor_roles is beyond the scope of ncISO.

### ncISO units - UDUnits or UCUM?

There are a number of places in scientific data files where units are required and there are many sources for information about and standard unit definitions/conversions. The convention in netCDF is to use the [Unidata UDUNITS Tools](http://www.unidata.ucar.edu/software/udunits/). In order to reference these units from an ISO file we need a URI (or a persistent URL) that might look like: <gmd:units xlink:href="http://standards.iso.org/ittf/PubliclyAvailableStandards/ISO_19139_Schemas/resources/uom/gmxUom.xml#deg"/> which is a reference to the unit degree in the sample ISO units catalog. UDUNITS does not currently provide such a resource although there is some [XML](http://www.unidata.ucar.edu//software/udunits/udunits-2-units.html) available.

The [<http://unitsofmeasure.org/> Unified Code for Units of Measure](/http://unitsofmeasure.org/_Unified_Code_for_Units_of_Measure "wikilink") provides a possible alternative to UDUNITS that is broader in scope. The [<http://marinemetadata.org/references/ucumunits> Marine Metadata Interoperability Project](/http://marinemetadata.org/references/ucumunits_Marine_Metadata_Interoperability_Project "wikilink") has some discussion of this catalog. There is an [<http://aurora.regenstrief.org/~ucum/ucum-essence.xml> XML](/http://aurora.regenstrief.org/~ucum/ucum-essence.xml_XML "wikilink") representation of UCUM, but it is not a catalog with elements that can be referenced.

[<http://coastwatch.pfeg.noaa.gov/erddap/convert/units.html> ERDDAP](/http://coastwatch.pfeg.noaa.gov/erddap/convert/units.html_ERDDAP "wikilink") provides a service for translating between UDUNITS and UCUM.

### Keyword Delimiters and Vocabularies

The [ACDD](http://www.unidata.ucar.edu/software/netcdf-java/formats/DataDiscoveryAttConvention.html) definition of the keywords attribute specifies that it is a comma-delimited list. Early versions of ncISO were treating this as a space-delimited list. This was corrected in Version 2.21. If the keyword list includes commas or the string '&gt;' the translation assumes that it is a comma separated list. If not, it assumes that the list is space-delimited.

There is currently no attempt made to estimate the keyword vocabulary from the form of the keywords, e.g if the keywords contain '-' they are CF parameter names, if they contain &gt; they are GCMD keywords.

### XML ids

There are some elements in the ISO metadata, primarily gml:TimePeriod, that *require* an id attribute. These attributes need to be unique in the output file. The most straightforward mechanism for creating these is to use the xsl:generate-id() function that generates an id that depends on the position in the source file. This approach leads to ids that look like: <gml:TimePeriod gml:id="d1e108"> and are unique in the output file unless the same input element is used more than once.

### Dimension Information

Information about dimensions can be spread all over a netCDF file. The names and lengths are defined in dimension tags (<dimension name="lat" length="1"/>), the units are defined in variables with the same name as the dimension (<attribute name="units" value="degrees_north"/>), and the minima and maxima can be inferred from the data using CF, or they can be in the THREDDS catalog, or they can be in global attributes. Pulling this information together in XSLT (the translation tool used in ncISO) can be a challenge. Treatment of dimensions was improved significantly in NcISO 2.0 by adding the capability to identify dimension variables. This was done using the following XSLT:

      <xsl:variable name="longitudeVariableName" select="//nc:variable[nc:attribute[@name='units' and @value='degrees_east']]/@name"/>
      <xsl:variable name="latitudeVariableName" select="//nc:variable[nc:attribute[@name='units' and @value='degrees_north']]/@name"/>
      <xsl:variable name="verticalVariableName" select="//nc:variable[nc:attribute[@name='positive' and (@value='up' or @value='down')]]/@name"/>
      <xsl:variable name="timeVariableName" select="//nc:variable[nc:attribute[@name='standard_name' and lower-case(@value)='time']]/@name"/>

-   The longitude/latitude variables have an attribute named units and a value of degrees_east/degrees_north.
-   The vertical variable has an attribute named positive with a value of up or down and
-   The temporal variable has an attribute named standard_name and a value of time.

If funny things are happening with dimensions in you ISO XML it is likely to be related to incorrectly identifying these variables!

[Category:Metadata Tools](/Category:Metadata_Tools "wikilink")