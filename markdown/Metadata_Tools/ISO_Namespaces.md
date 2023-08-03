---
title: ISO Namespaces
permalink: /ISO_Namespaces/
---

<font color="red">Please update your metadata records. The schema URL has moved to: <https://data.noaa.gov/resources/iso19139/schema.xsd></font>

### Copy/Paste This

You can copy the content below and paste it into the root elements of the ISO 19115/19115-2 metadata you are authoring and it should represent all the namespaces that you might need.

    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://www.isotc211.org/2005/gmi https://data.noaa.gov/resources/iso19139/schema.xsd"
        xmlns:xlink="http://www.w3.org/1999/xlink"
        xmlns:gco="http://www.isotc211.org/2005/gco"
        xmlns:gmd="http://www.isotc211.org/2005/gmd"
        xmlns:gmx="http://www.isotc211.org/2005/gmx"
        xmlns:gml="http://www.opengis.net/gml/3.2"
        xmlns:gss="http://www.isotc211.org/2005/gss"
        xmlns:gts="http://www.isotc211.org/2005/gts"
        xmlns:gsr="http://www.isotc211.org/2005/gsr"
        xmlns:gmi="http://www.isotc211.org/2005/gmi"
        xmlns:srv="http://www.isotc211.org/2005/srv"

Declaring Namespaces in ISO XML
-------------------------------

You may notice in the XML that the element names have a three letter code followed by a colon. These codes are called namespaces. The namespace is a container providing context and rules for items. A definition of a term may change depending on what namespace is applied.[thumb|right|400px](/Image:Nsexample.png "wikilink")

It is important to declare the the schema location and the namespaces in the root element of the ISO XML that you are working on. (The root element is the first xml tag in the ISO metadata file.) This allows you to harness the full power of using an XML editing tool while authoring ISO metadata.

### Example with Explanation

The examples below show what a root element with ALL of the appropriate ISO namespaces and schema location should look like. I recommend copying and pasting this into any root element of the ISO metadata your are working with. You should be aware that some metadata tools (such as GeoNetwork and CatMDEdit) may classify which metadata standard you are using based on the existence of certain namespaces. For example, If you are not using the elements that are included in Geographic information - Services metadata, and the namespace xmlns:srv=“<http://www.isotc211.org/2005/srv>” exists within the root, these tools will classify the ingested metadata as ISO 19119 Geographic information - Services even if you did not use any of the service metadata elements.

    <gmi:MI_Metadata xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://www.isotc211.org/2005/gmi https://data.noaa.gov/resources/iso19139/schema.xsd"
        xmlns:xlink="http://www.w3.org/1999/xlink"
        xmlns:gco="http://www.isotc211.org/2005/gco"
        xmlns:gmd="http://www.isotc211.org/2005/gmd"
        xmlns:gmx="http://www.isotc211.org/2005/gmx"
        xmlns:gml="http://www.opengis.net/gml/3.2"
        xmlns:gss="http://www.isotc211.org/2005/gss"
        xmlns:gts="http://www.isotc211.org/2005/gts"
        xmlns:gsr="http://www.isotc211.org/2005/gsr"
        xmlns:gmi="http://www.isotc211.org/2005/gmi"
        xmlns:srv="http://www.isotc211.org/2005/srv">

**root element:**

    gmi:MI_Metadata

**schema-instance namespace declaration:**

     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

**schema location declaration:**
The url must return a valid XSD. The ISO Schemas were originally published at Eden (http://eden.ign.fr/).

    xsi:schemaLocation="http://www.isotc211.org/2005/gmi https://data.noaa.gov/resources/iso19139/schema.xsd"

**ISO namespace declarations:**

     xmlns:xlink="http://www.w3.org/1999/xlink"
     xmlns:gco="http://www.isotc211.org/2005/gco"
     xmlns:gmd="http://www.isotc211.org/2005/gmd"
     xmlns:gmx="http://www.isotc211.org/2005/gmx"
     xmlns:gml="http://www.opengis.net/gml/3.2"
     xmlns:gss="http://www.isotc211.org/2005/gss"
     xmlns:gts="http://www.isotc211.org/2005/gts"
     xmlns:gsr="http://www.isotc211.org/2005/gsr"
     xmlns:gmi="http://www.isotc211.org/2005/gmi"
     xmlns:srv="http://www.isotc211.org/2005/srv"

### Another Example

This shows the root element of a component that has all of the proper attribution. It is not necessary to declare every possible namespaces if a component does not utilize them. For example, the CI_ResponsibleParty section of ISO only uses gco, gmd, xlink and maybe gmx namespaces. However, there may be more complex sections (components) of ISO that may or may not need the other namespaces and I think it is easier to just go ahead and include them all rather than try to guess which ones are needed and where.

    <gmd:CI_ResponsibleParty
            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://www.isotc211.org/2005/gmi https://data.noaa.gov/resources/iso19139/schema.xsd"
        xmlns:xlink="http://www.w3.org/1999/xlink"
        xmlns:gco="http://www.isotc211.org/2005/gco"
        xmlns:gmd="http://www.isotc211.org/2005/gmd"
        xmlns:gmx="http://www.isotc211.org/2005/gmx"
        xmlns:gml="http://www.opengis.net/gml/3.2"
        xmlns:gss="http://www.isotc211.org/2005/gss"
        xmlns:gts="http://www.isotc211.org/2005/gts"
        xmlns:gsr="http://www.isotc211.org/2005/gsr"
        xmlns:gmi="http://www.isotc211.org/2005/gmi"
        xmlns:srv="http://www.isotc211.org/2005/srv"
            uuid="8294BEE08AD7359FE040AC8C5AB460D1">

Namespace Descriptions
----------------------

In the table below, the column on the left describes the common namespace prefix used to describe the elements in the namespace. The second column is an English description of the namespace prefix, and the third column is the URI of the actual namespace. These URIs do not correspond necessarily to an effective location of the schemas. (source: 19139 specification)

<table border="1" cellpadding="3">
<tr>
<td>
gco

</td>
<td>
Geographic Common extensible markup language

</td>
<td>
<http://www.isotc211.org/2005/gco>

</td>
</tr>
<tr>
<td>
gmd

</td>
<td>
Geographic Metadata extensible markup language

</td>
<td>
<http://www.isotc211.org/2005/gmd>

</td>
</tr>
<tr>
<td>
gmi

</td>
<td>
Geographic Metadata Imagery extensible markup language

</td>
<td>
<http://www.isotc211.org/2005/gmi>

</td>
</tr>
<tr>
<td>
gml

</td>
<td>
Geography Markup Language

</td>
<td>
<http://www.opengis.net/gml/3.2>

</td>
</tr>
<tr>
<td>
gmx

</td>
<td>
Geographic Metadata XML Schema

</td>
<td>
<http://www.isotc211.org/2005/gmx>

</td>
</tr>
<tr>
<td>
gsr

</td>
<td>
Geographic Spatial Referencing extensible markup language

</td>
<td>
<http://www.isotc211.org/2005/gsr>

</td>
</tr>
<tr>
<td>
gss

</td>
<td>
Geographic Spatial Schema extensible markup language

</td>
<td>
<http://www.isotc211.org/2005/gss>

</td>
</tr>
<tr>
<td>
gts

</td>
<td>
Geographic Temporal Schema extensible markup language

</td>
<td>
<http://www.isotc211.org/2005/gts>

</td>
</tr>
<tr>
<td>
srv

</td>
<td>
Service Metadata extensible markup language

</td>
<td>
<http://www.isotc211.org/2005/srv>

</td>
</tr>
<tr>
<td>
xlink

</td>
<td>
XML Linking Language

</td>
<td>
<http://www.w3.org/1999/xlink>

</td>
</tr>
<tr>
<td>
xsi

</td>
<td>
W3C XML base schemas

</td>
<td>
<http://www.w3.org/2001/XMLSchema-instance>

</td>
</tr>
</table>
[Category: ISO 19139](/Category:_ISO_19139 "wikilink") [Category: Oxygen XML Editor](/Category:_Oxygen_XML_Editor "wikilink") [Category: ISO 19115](/Category:_ISO_19115 "wikilink") [Category:Metadata Tools](/Category:Metadata_Tools "wikilink")