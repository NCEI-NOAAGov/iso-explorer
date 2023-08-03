---
title: Oxygen XML Editor
permalink: /Oxygen_XML_Editor/
---

Oxygen XML Editor is a cross platform xml editor. Oxygen provides a robust environment for editing ISO 19139 metadata in XML format. The purpose of this page is to share metadata authoring work flow and user tips in this environment. (To learn more or download a trial version go to <http://www.oxygenxml.com>.)

Getting Started
---------------

[thumb|right|200px](/Image:Oxygen_Macros.jpg "wikilink")

### License Server

-   Help/Register
    -   Licensing Method: Use a license server

### Set Up Oxygen

-   [thumbThe](/Image:MaximizeScreenSpace.png "wikilink") first time you open Oxygen XML Editor there will be a lot of floating windows that provide useful information, but take up a lot of space. Closing these extra windows so that you ONLY have what you need helps maximize your work space. The Figure at right shows Oxygen with just one editing window open. The project view is useful as you start to work with groups of related files and the outline view is very helpful when you are working with large files.
-   [thumb|rightOxygen](/Image:Menus.png "wikilink") has a very flexible menu system that allows you to turn menus on and off as you need them and organize them in the menu bar in a way that works for you. This is great as you gain experience with Oxygen and what it can do, but it is a bit overwhelming at the beginning. This Figure shows the menus that are used for basic file tasks and for the critical associate schema, validation, and transform tasks.
-   [thumb|rightOnce](/Image:ContentCompletion.PNG "wikilink") an XML schema is associated with your file, Oxygen knows the details of what can and cannot be in the XML. You can take advantage of this using Oxygen's content completion capabilities:

1.  Options Tab &gt; Preferences &gt; Content Completion
2.  Check the following
    -   Add Element Content to automatically add required content for any element
    -   Add Optional Content to automatically add optional content for any element. This can be very helpful at the beginning as you become familiar with the standard but as you gain experience you may want to turn it off.
    -   Show all entities
    -   Insert the required attributes - there are only a few required attributes in the ISO standards so this one will seem not to make a difference in most cases.

### Basics

-   You can import folders from the desktop or add individual files by creating a Project. Here you can easily organize and edit multiple files.
-   Taking advantage of the Outline panel makes it easy to navigate a potentially large file and can help you get to know an unfamiliar standard.

### Associating Schemas

1.  Click on: Document &gt; Schema &gt; Associate Schema...
2.  Under the XML Schema tab, enter the URL: <http://www.ngdc.noaa.gov/metadata/published/xsd/schema.xsd>

-   You can associate Schematron schemas as well, by entering the URL: <http://www.ngdc.noaa.gov/metadata/published/xsd/schematron/schematronISO.sch> under the Schematron Schema tab.

Editing
-------

-   [ISO Namespaces](/ISO_Namespaces "wikilink") - One of the first things you need to do is make sure that the metadata is properly attributed with ISO namespace declarations and schema location.
-   [ISO Object Ordering](/ISO_Object_Ordering "wikilink") - Ordering of ISO objects
-   [ISO Boilerplate](/ISO_Boilerplate "wikilink")- ISO Boilerplate

Components
----------

### Resources

-   [Wiki page about components](/ISO_Components "wikilink")
-   [Docucomp (Component Service)](http://www.ngdc.noaa.gov/docucomp)
-   [Record Services (including Resolver)](https://ngdc.noaa.gov/docucomp/recordServices)

Transformation
--------------

[List of XSLTs](/Extensible_Stylesheet_Language_Transformation_(XSLT) "wikilink")
[How to set transformation in Oxygen](/Transform_in_Oxygen_XML_Editor "wikilink")

Validating
----------

-   [How to Set Up Custom Validation in Oxygen](/How_to_Set_Up_Custom_Validation_in_Oxygen "wikilink")
-   [Validation Error Guidance](/Validation_Error_Guidance "wikilink")

### Resources

-   [19139 Schema URL](http://www.ngdc.noaa.gov/metadata/published/xsd/schema.xsd)- supports 19115, 19115-2, 19119 standards
-   [19139 Schema ZIP](http://www.ngdc.noaa.gov/metadata/published/xsd/19139.zip) - for download
-   [Schematron URL](http://www.ngdc.noaa.gov/metadata/published/xsd/schematron/schematronISO.sch) - validation support not available in the basic XSD Schema validation

User Tips
---------

-   [How to add template text](/How_to_add_template_text "wikilink")
-   [How to Import Codelist URLs](/How_to_Import_Codelist_URLs "wikilink")
-   [How to Edit Multiple Files](/How_to_Edit_Multiple_Files "wikilink")
-   [Stack Overflow Error](/Stack_Overflow_Error "wikilink")
-   [How to create sample XML](/How_to_create_sample_XML "wikilink")

Oxygen in a Documentation Workflow
----------------------------------

A number of metadata managers at NGDC are using Oxygen as their primary metadata creation and maintenance tool in the context of a larger documentation management architecture. Any full featured XML editor could fit into this architecture in the same slot as Oxygen. The expected workflow is:

1.  Authors edit and validate ISO Metadata using a desktop XML editor (Oxygen)
2.  Save metadata files from Oxygen to a version control system (Subversion). These files may contain xlinks to metadata [components](/ISO_Components "wikilink") and are therefore called “unresolved” records.
3.  These files are automatically checked out from Subversion to a Web Accessible Folder (WAF).
4.  The xlinks in the unresolved files are automatically resolved and the complete files are checked in to a second version control system.
5.  The complete records are checked out from Subversion to a resolved/published WAF.
6.  Metadata are harvested to discovery sites.

[Metadata Schemas](/Metadata_Schemas "wikilink") [Metadata Stylesheets](/Metadata_Stylesheets "wikilink")

[Category:Metadata_Tools](/Category:Metadata_Tools "wikilink")