---
title: GeoPortal OpenDAP
permalink: /GeoPortal_OpenDAP/
---

Steps to configure OpenDAP Viewer linkage in Geoportal
======================================================

Instructions
------------

1. Open the sample thredds ncISO metadata document, and identify the xpath that contains the nc.html URL. In the sample document at <http://www.ngdc.noaa.gov/thredds/iso/relief/ETOPO1/thredds/ETOPO1_Ice_g_gmt4.nc>, the xpath is /gmi:MI_Metadata/gmd:distributionInfo/gmd:MD_Distribution/gmd:distributor/gmd:MD_Distributor/gmd:distributorTransferOptions/gmd:MD_DigitalTransferOptions/gmd:onLine/gmd:CI_OnlineResource/gmd:linkage/gmd:URL.

2. On the server hosting the Geoportal, navigate to the geoportal web application directory and open the \\\\geoportal\\WEB-INF\\classes\\gpt\\metadata\\iso\\apiso-indexables.xml file

3. In that apiso-indexables.xml file, find the property-meaning for ‘website.url’ (Note: descriptions for property meanings that trigger specific Geoportal functionality are described in the help topic “Details of Lucene Indexing in the Geoportal” at <http://sourceforge.net/apps/mediawiki/geoportal/index.php?title=Details_of_Lucene_Indexing_in_the_Geoportal> . This help topic is important reading in general for customizing how elements are indexed for Geoportal search.):

      <property meaning="apiso:Contact.URL" xpath="/gmd:MD_Metadata/gmd:identificationInfo/gmd:MD_DataIdentification/gmd:pointOfContact/gmd:CI_ResponsibleParty/gmd:contactInfo/gmd:CI_Contact/gmd:onlineResource/gmd:CI_OnlineResource/gmd:linkage/gmd:URL"/>

4. This website.url is actually mapped to the ‘apiso:Contact.URL’ property meaning. This is an index associated with the point of contact website. Below this property meaning, you are going to add a different website.url parameter, and use a different property meaning name. Below the property meaning for the apiso:Contact.URL, add a property meaning for website.url that maps to your xpath from step \#1 above. This section should now look like the following:

      <!-- website.url -->
      <property meaning="apiso:Contact.URL" xpath="/gmd:MD_Metadata/gmd:identificationInfo/gmd:MD_DataIdentification/gmd:pointOfContact  /gmd:CI_ResponsibleParty/gmd:contactInfo/gmd:CI_Contact/gmd:onlineResource/gmd:CI_OnlineResource/gmd:linkage/gmd:URL"/>

      <!-- website.url for nc.html added 02/25/2011 -->
      <property meaning="website.url" xpath="/gmi:MI_Metadata/gmd:distributionInfo/gmd:MD_Distribution/gmd:distributor/gmd:MD_Distributor/gmd:distributorTransferOptions/gmd:MD_DigitalTransferOptions/gmd:onLine/gmd:CI_OnlineResource/gmd:linkage/gmd:URL"/>

5. You will need to add the gmi namespace to this apiso-indexables.xml file. At the top of the file, add the gmi namespace, so it looks similar to the following:

      <!-- namespaces -->
      <namespace prefix="gmd" uri="http://www.isotc211.org/2005/gmd"/>
      <namespace prefix="gco" uri="http://www.isotc211.org/2005/gco"/>
      <namespace prefix="gml" uri="http://www.opengis.net/gml"/>
      <namespace prefix="srv" uri="http://www.isotc211.org/2005/srv"/>
      <namespace prefix="gmi" uri="http://www.isotc211.org/2005/gmi"/>

6. Now, open your iso19115-2-definition.xml file from the \\\\geoportal\\WEB-INF\\classes\\gpt\\metadata\\iso directory. A little history here… this iso19115-2-definition.xml file was developed for Geoportal version 9.3.1 sp1, when we did not use the indexables.xml for mapping xpaths to indices. In that version, we put the property-meaning as an attribute value for each element in the definition.xml file. Geoportal version 10 and Geoportal Server are backward compatible, meaning that the 9.3.1 sp1 iso19115-2-definition.xml file will still work, and attributes will be indexed. However, every element that you want indexed has to exist in that definition file. This is problematic. So, if we want to invoke the apiso-indexables.xml file instead of the old 9.3.1 sp1 method for indexing, we need to add a reference to that apiso-indexables.xml file in the iso19115-2-definition.xml file. To do this add the following line after the <interrogation count="count(/gmi:MI_Metadata)"/> element:

      <!-- indexables -->
      <indexables fileName="gpt/metadata/iso/apiso-indexables.xml"/>

7. Verify that the path you specified in that indexables filename does map to the location of your apiso-indexables.xml file, and edit if necessary.

8. Now save the apiso-indexables.xml and the iso19115-2-definition.xml files.

9. Restart Tomcat.

10. Login to the Geoportal, and publish your .nc XML record.

11. Approve the record to trigger indexing it.

12. Search for the record (a blank search will put the record on top).

13. You should have a “Website” link in the search result. Note, you can change the name of the link to anything you want, as all text strings are in the \\\\geoportal\\WEB-INF\\classes\\gpt\\resources\\gpt.properties file… perhaps, ‘Access Data’ is a more appropriate name for the nc.html case. This link should open your nc.html file.

14. You’ll also note that you no longer have a ‘zoom-to’ link in the search result. That is because the to pick up the iso19115-2-definition.xml file is now using the apiso-indexables.xml file for indexing, and none of the gmi metadata namespace mappings have been added to that file. To index the abstract, bounding box, and other elements, you will need to add their xpaths to the requisite property-meanings in the apiso-indexables.xml file, using steps 1-4 above. Note, when we finalize support for ISO 19115-2 in future versions of the Geoportal Server, this will not be necessary. Right now we have to do it because the apiso-indexables.xml file was not written to accommodate xpaths with the gmi namespace.

See more about [ESRI Geoportal](/ESRI_Geoportal "wikilink")

[Category: Metadata Tools](/Category:_Metadata_Tools "wikilink")