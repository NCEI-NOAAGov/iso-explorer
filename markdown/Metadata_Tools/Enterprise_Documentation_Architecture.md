---
title: Enterprise Documentation Architecture
permalink: /Enterprise_Documentation_Architecture/
---

[thumb|Enterprise Documentation Architecture](/Image:EnterpriseMetadataArchitecture.png "wikilink") The Enterprise Data Systems Group at NOAA's National Geophysical Data Center has developed a system for managing and sharing documentation in multiple dialects. This Figure shows the major components in the system and how they are connected. The components are described below.

<hr/>
Desktop XML Editor
==================

Full-featured desktop XML editors include many capabilities that are required for creating and editing modern metadata records. They are schema aware, so they know the valid choices at any place in the file, can offer tool tips from the schema while editing and can validate records using schema and schematron. They can translate records using XSLT which is very helpful for evaluating completeness and checking content as it is edited. They can operate on single files or directories full of files and can do batch search and replace. They can compare multiple files, connect to web services for content and to subversion for version control. In short, they offer a comprehensive collection of features that is very difficult to match in a web environment. Two great choices are [Oxygen](http://www.oxygenxml.com/) and [XMLSpy](http://www.altova.com/xmlspy.html) both have free 30-day trials. There are certainly others.

Subversion
==========

[Subversion](http://subversion.apache.org/) is an open-source version control system supported as part of the Apache Software Foundation. It keeps track of versions of metadata records. The system includes two Subversion Repositories: the Workspace Repository is used internally by metadata editors and is accessed through various clients. Records in the Workspace Repository can contain references to external content ([XLinks](http://www.w3.org/TR/xlink/)). The Published Subversion Repository provides version control of published records which generally do not include external references.

Records can be checked in to the Workspace Repository using a variety of free clients or command line tools. The external connection to the Workspace Repository shown in the Figure is not functional at present.

Component Library
=================

Most large documentation collections include content that is repeated in many records. It is useful to manage only one copy of these components that can be used in many records. At NGDC, that is done in the Component Library in the [Docucomp Component Management System](/Docucomp_Component_Management_System "wikilink").

The Component Library is accessible using a [REST](http://en.wikipedia.org/wiki/Representational_State_Transfer) interface that supports Creation, Read, Update, and Delete operations for components. This interface is available to web and desktop clients.

Web Accessible Folders
======================

[Web Accessible Folders (WAFs)](/Web_Accessible_Folder "wikilink") are directories that are accessible using an http or web interface. They are used throughout the system to hold collections of related records and to make those records available to the outside world. Many of the tools developed to manage and transform records operate on directories or Web Accessible Folders.

The system includes several WAFs. The UWAF is created and maintained by regularly scheduled checkouts of records from the Workspace Subversion Repository. These records can contain references to external content ([XLinks](http://www.w3.org/TR/xlink/)). They are referred to as unresolved records and they are in the Unresolved WAF (UWAF).

The ISO WAF contains published records in various ISO dialects (19115-2, 19119, ...). It is created and maintained by regularly scheduled checkouts of records from the UWAF Subversion Repository. The ISO WAF is the source for sharing content in a variety of views.

The system Figure shows an FGDC WAFgenerated as an output from the ISO WAF. The FGDC WAF serves as a source of records for external systems that are still based on the FGDC metadata standard. The FGDC WAF is seen as a temporary element that will be phased out as the external systems transition to the ISO Standards.

Reports and Dashboards
======================

Each ISO WAF has reports documenting the quality and completeness of the set of records.

-   [ISO Metadata Reports](/ISO_Metadata_Reports "wikilink")

**Graphical dashboards**
WAF Table Of Contents pages now have charts and reports showing various metrics, including quantity and completeness of metadata. For example:

-   <http://www.ngdc.noaa.gov/metadata/published/NOAA/NESDIS/NGDC/MGG/DEM/iso/>

or for Groups of WAFs:

-   <http://www.ngdc.noaa.gov/docucomp/transform?view=WafGroupsTable&title=Docucomp+Collection+Groups+Report>

Views
=====

The system includes views created from the unprocessed WAFs and processed WAFs using [XSLTs](http://en.wikipedia.org/wiki/XSLT). These views support a variety of documentation dialects and applications. They are described in more detail on the [Web Accessible Folder](/Web_Accessible_Folder "wikilink") page.

Resolving XLinks in Metadata Records
====================================

Most large documentation collections include [components](/ISO_Components "wikilink") that are repeated in multiple records. Connections between components and composite records can be maintained using ([XLinks](http://www.w3.org/TR/xlink/)) that need to be resolved in order to produce a complete metadata record. This is accomplished using the “[Resolver](/Metadata_Resolver_Quick_Start_Guide "wikilink")” as part of the automated update of the ISO WAF from the UWAF.

Portal Support
==============

The system supports portals and metadata access systems that can harvest metadata records directly from the ISO WAF.

[Category: Metadata Tools](/Category:_Metadata_Tools "wikilink")