---
title: Web Accessible Folder and DS Series
permalink: /Web_Accessible_Folder_and_DS_Series/
---

Everyone that uses computers is familiar with the idea of using directories or folders to organize information on their disks and in their email systems. This concept extends easily to the practice of using Web Accessible Folders (WAFs) for organizing and accessing metadata content. ISO 19115 also includes a mechanism for grouping related metadata content into collections called DS_Series. Each DS_Series includes two parts: a DS_DataSet that includes any number of MD/MI_Metadata entities and any number of seriesMetadata entities that include metadata that describes the whole collection. The MD/MI_Metadata entities are analogs of files and the seriesMetadata is similar to a readme file that describes the contents of directory.

The obvious conceptual similarities between WAFs and DS_Series raises the obvious question of how bridges might be built to take advantage of these similarities. This document describes some first steps towards exploring these connections.

Directory Listing and DS_Series
================================

[thumb|Metadta DirectoryThe](/File:metadataDirectory.PNG "wikilink") first obvious step towards this connection is realizing the equivalence between a WAF and a DS_Dataset. A WAF is a dirfectory that contains a set of related metadata files. Many time these files contain a metadata “record” contained in a single MD/MI_Metadata entity. This Figure shows a directory that includes roughly 300 metadata files for fish surveys conducted at sites across the Pacific Ocean using several techniques and at several times. The techniques shown in these files are “belt_transect” and “blt”. The locations and times are included in the file names after the techniques, e.g. “alamagan_2005” is a survey at Alamagan Island during 2005.

A DS_Series can be constructed directly from those files using xlinks that provide URLs for full MI_Metadata entities:

    <gmd:DS_Series>
        <gmd:composedOf>
            <gmd:DS_DataSet id="Collection">
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_sarigan_2003.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_stingray_shoals_2003.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_supply_reef_2003.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_swains_2004.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_tatsumi_reef_2003.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_tau_2004.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_tinian_2003.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_tutuila_2004.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_uracus_2003.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_wake_2007.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_belt_transect_zealandia_bank_2003.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_blt_agrihan_2005.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_blt_agrihan_2007.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_blt_aguijan_2005.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_blt_aguijan_2007.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_blt_alamagan_2005.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_blt_alamagan_2007.xml"/>
                <gmd:has xlink:href="http://www.ngdc.noaa.gov/metadata/cred_rea_fish_blt_arakane_reef_2005.xml"/>
            </gmd:DS_DataSet>
        </gmd:composedOf>
        <gmd:seriesMetadata>
            <gmi:MI_Metadata>...</gmi:MI_Metadata>
        </gmd:seriesMetadata>
    </gmd:DS_Series>

When these xlinks are resolved to complete MI_Metadata objects, this block of xml will provide a full and valid version of the metadata that are included in these files. The seriesMetadata object at the bottom of the DS_Dataset describes the whole collection.

The createWAFSeries Stylesheet
==============================

[thumb|Create WAF SeriesThe](/File:CreateWAFSeries.PNG "wikilink") previous example illustrates an approach that relies on the Web to resolve the content of the xlink:hrefs into complete MI_Metadata entities. A second approach is to use the standard tool for manipulating XML files: eXtensible Style Layer Transforms (XSLT’s). Applying these tools requires a stylesheet (generally referred to as an xsl), and a transform engine that can carry out the instructions included in the stylesheet.

The createWAFSeries stylesheet operates on a set of files in a directory like the one shown above. It requires two parameters: recordSetPath is the path to the WAF, and fileNamePattern is the pattern used to select files from the WAF. In the example shown below the fileNamePattern is ‘\*_maui_\*.xml’ and the recordSetPath is <file:/C:/Documents%20and%20Settings/haber/My%20Documents/NOAA/Metadata/NMFS/CRED/rea/fish/iso/>, the path to a directory on the machine where the processing is being done. This fileNamePattern selects all of the fish surveys done near Maui. Running the createWAFSeries transform inserts the contents of the selected files verbatim as members of a DS_Series in a file called DS_Series_Complete.xml. Note that these MI_Metadata entities have between 599 and 731 lines each.

[thumb|Complete WAF SeriesThe](/File:DS_SeriesComplete.PNG "wikilink") seriesMetadata in this case is very simple, it contains only information about the files that were selected and the directory they were selected from:

    <gmd:seriesMetadata>
       <gmi:MI_Metadata>
          <gmd:fileIdentifier>
             <gco:CharacterString>DS_Series for files=
             'file:/C:/Documents%20and%20Settings/haber/My%20Documents/
              NOAA/Metadata/NMFS/CRED/rea/fish/iso/*_maui*.xml'
             </gco:CharacterString>
          </gmd:fileIdentifier>
          <gmd:contact/>
          <gmd:dateStamp/>
          <gmd:identificationInfo/>
       </gmi:MI_Metadata>
    </gmd:seriesMetadata>

Coalescing the DS_Series
=========================

[thumb|Coalesce SeriesAs](/File:CoalesceSeries.PNG "wikilink") would be expected, the MI_Metadata entities included in DS_Series_Complete.xml have considerable overlap. XML provides a mechanism for reducing redundancy by including repeated content at one place in an XML file and referring to it from other locations rather than repeating it. For example, many of these metadata records share the same metadata contact:

    <gmd:contact id="d1e19">
        <gmd:CI_ResponsibleParty>
            <gmd:organisationName>
                <gco:CharacterString>Coral Reef Ecosystem Division (CRED), Pacific Islands Fisheries Sciences
                Center, NOAA National Marine Fisheries Service</gco:CharacterString>
            </gmd:organisationName>
            <gmd:contactInfo>
            </gmd:contactInfo>
            <gmd:role>
                <gmd:CI_RoleCode
                codeList=http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode
                codeListValue="pointOfContact">pointOfContact</gmd:CI_RoleCode>
            </gmd:role>
        </gmd:CI_ResponsibleParty>
    </gmd:contact>

The XML referencing capability allows this contact to be defined once and given a unique id (d1e19 in this case) and referenced from other locations in the file as

<gmd:contact xlink:href="#d1e19"/>.

The stylesheet coalesceSeries.xsl identifies repeated entities of several types, transfers their content to the seriesMetadata entity, and replaces the original content with a reference to the content in the seriesMetadata. This process is illustrated below and is reflected in the sizes of the MI_Metadata entities in the original series (599-731 lines) vs. their sizes in the coalesced series (380-600 lines) and in the increase in zize of the seriesMetadata entity from 9 to 425 lines.

[Category:ISO 19115](/Category:ISO_19115 "wikilink") [Category:Metadata Tools](/Category:Metadata_Tools "wikilink")