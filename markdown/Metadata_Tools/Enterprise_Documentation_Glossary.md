---
title: Enterprise Documentation Glossary
permalink: /Enterprise_Documentation_Glossary/
---

<table align="top" cellspacing="10">
<tr>
<td valign="top">
<b>Component:</b>

</td>
<td>
A snippet of XML describing a specific piece of metadata content such as information about people, websites, documents, archives, instruments, etc. A component is the finest level (atomic level) of granularity in a metadata record. Components are stored once and used as often as required within a metadata collection. Components provide significant storage and editing advantages over the traditional metadata management method of storing each record as a whole.

</td>
</tr>
<tr>
<td valign="top">
<b>Composite:</b>

<td>
A complete metadata record. A composite record can reference multiple [components](/ISO_Components "wikilink").

</td>
</tr>
<tr>
<td valign="top">
<b>Hierarchy Levels:</b>

<td>
The ISO metadata standard enables metadata to be organized into a hierarchy structure similar to a computer directory structure. This is useful for representing relationships between metadata records. For example, networks contain platforms which contain instruments/sensors that collect observations which become datasets. Each of these levels are distinct from one another, yet they are related via organizational or physical structure. ISO provides mechanisms for documenting these relationships through hierarchy levels.

</td>
</tr>
<tr>
<td valign="top">
<b>Record Set:</b>

<td>
A collection of related metadata records generally organized by program. Record Sets are maintained in the EDMS subversion repository and NGDC [Web Accessible Folders](/Web_Accessible_Folder "wikilink").

</td>
</tr>
<tr>
<td valign="top">
<b>Resolver:</b>

<td>
A tool for resolving [components](/ISO_Components "wikilink") to form a metadata record without references to remote content.

</td>
</tr>
<tr>
<td valign="top">
<b>Resolved Record:</b>

<td valign="top">
A metadata record that includes no links to external content, no references. The output of the resolver.

</td>
</tr>
<tr>
<td valign="top">
<b>Unresolved Record:</b>

<td>
A metadata record that contains references (usually [xlinks](http://www.w3.org/TR/xlink/)) to [components](/ISO_Components "wikilink"), instead of the component content. The component content is added during the resolving process.

</td>
</tr>
<tr>
<td valign="top">
<b>Unresolving:</b>

</td>
<td>
The process of creating an unresolved record from a composite record. This process includes removing component XML pieces from the composite record and replacing the pieces with xlink references to the component database.

</td>
</tr>
<tr>
<td valign="top">
<b>UUID:</b>

<td>
A Universally Unique Identifier. UUIDs are used to reference components in an unresolved metadata record. The UUID tells the resolver what component to resolve.

</td>
</tr>
<tr>
<td valign="top">
<b>XLink:</b>

<td>
An XML specification that provides methods for creating internal and external links within an XML document. [Xlinks](http://www.w3.org/TR/xlink/) can be used in metadata recoreds to reference specific [components](/ISO_Components "wikilink") using its unique identifier (UUID). During the resolve process the referenced component is retrieved and embedded in the record. The xlink href attribute is used to reference a component and the xlink title attribute is used to provide a human understandable name for the component. Xlink references in docucomp take the following form:

    xlink:href="http://www.ngdc.noaa.gov/docucomp/iso/bb3bd940-5d51-11df-bb8e-0002a5d5c51b" xlink:title="EPSG Resgistry"

</td>
</tr>
</table>
[Category:ISO 19115](/Category:ISO_19115 "wikilink") [Category: Metadata Tools](/Category:_Metadata_Tools "wikilink") [Category:Collection Manager](/Category:Collection_Manager "wikilink")