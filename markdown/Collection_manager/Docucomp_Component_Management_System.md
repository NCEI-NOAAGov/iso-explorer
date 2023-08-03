---
title: Docucomp Component Management System
permalink: /Docucomp_Component_Management_System/
---

[Category:Metadata Tools](/Category:Metadata_Tools "wikilink") [Category:Collection Manager](/Category:Collection_Manager "wikilink")

<http://www.ngdc.noaa.gov/docucomp>

Docucomp is a web application for managing XML [components](/ISO_Components "wikilink") as part of an [Enterprise Documentation Architecture](/Enterprise_Documentation_Architecture "wikilink"). A component is a snippet of XML describing a specific piece of metadata content. They are stored in a database and managed with [REST](http://en.wikipedia.org/wiki/Representational_State_Transfer) web services. The REST services support insert, search, update and delete operations.

Presentations
-------------

[<File:DocucompHowTo.ppt>](/File:DocucompHowTo.ppt "wikilink")

Insert Component
----------------

The component library is a collection of components stored in the Docucomp database. Below are the steps for adding a component to the Library.

1. Prepare component for insert:


a. Make sure component is [well-formed](http://en.wikipedia.org/wiki/XML#Well-formedness_and_error-handling) XML.

b. Make sure component includes a [namespace](/ISO_Namespaces "wikilink") declaration for each namespace used in the component.

c. Components are identified using [UUIDs](http://en.wikipedia.org/wiki/Universally_Unique_Identifier). If you wish to assign a UUID to the component, it must be included in the root element of the component. If it is not included, Docucomp will assign a UUID constructed by the underlying database system..

The UUID and namespace declarations are added to the root element of the component. Components do not require a header XML declaration. A sample component is shown below. Note how the gmd and gco namespaces and a UUID are declared in the root element of the component.

    <gmd:CI_OnlineResource
      xmlns:gmd="http://www.isotc211.org/2005/gmd"
      xmlns:gco="http://www.isotc211.org/2005/gco"
      uuid="e38c87c0-4404-11df-9d12-0002a5d5c51b">
      <gmd:linkage>
        <gmd:URL>http://uhslc.soest.hawaii.edu/uhslc/jasl.html</gmd:URL>
      </gmd:linkage>
      <gmd:name>
        <gco:CharacterString>University of Hawaii Sea Level Center JASL Home Page</gco:CharacterString>
      </gmd:name>
      <gmd:function>
        <gmd:CI_OnLineFunctionCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_OnLineFunctionCode" codeListValue="information">information</gmd:CI_OnLineFunctionCode>
      </gmd:function>
    </gmd:CI_OnlineResource>

2. Insert Process: To insert a component into the database go to [Docucomp](http://www.ngdc.noaa.gov/docucomp) web interface. [thumb|Create component page](/Image:create1.jpg "wikilink")


a. Log In to Docucomp. If you are not a Docucomp user, visit the [Docucomp Account Setup Page](/Docucomp_Account_Setup_Page "wikilink") for 'New User' Instructions.

b. Click on the 'Insert New Component' link (upper right)

c. Paste the component into the 'XML' text box and click the 'create' button.

d. If Potential Duplicate components are presented, see the [Duplicate Components](/Docucomp_Component_Management_System#Duplicate_Components "wikilink") section below.

e. When the component is successfully inserted, the 'Show Component' page will be returned.


- During the submission process the service ensures the component is well formed and contains the required namespaces.

- If the component is not well formed or is missing required namespaces an error message will be returned. The user must fix the error before resubmitting.

e. To fix an xml error, click the back button to return to the XML display page. Edit the component XML and recreate the component. An xml editor such as 'Oxygen' or 'Xml Spy' is ideal for finding and fixing XML errors.

Duplicate Components
--------------------

During the component insert process Docucomp checks to see if the component being inserted already exists in the database. If similar components are found they are presented to the user as 'Potential Duplicates'. The user then has the option to 'Keep' or 'Cancel' the operation. If the component is determined to be unique the user should click the 'Keep' button to complete the insert process. If a duplicate component is discovered the user should click the 'Cancel' button to cancel the insert process, and continue to use the found, pre existing component. This service is a warning system to prevent duplicate components from being inserted into the Docucomp database.

Search for Components
---------------------

[thumb|Search for component](/Image:search1.jpg "wikilink") Docucomp search options include; component xml (Content), component identifier (UUID), [Component Type](/ISO_Components "wikilink") and [Record Set](/Enterprise_Documentation_Glossary "wikilink"). These search options are accessible from the Docucomp Home Page.
1. Enter a string in the 'Content' search field to return components containing the search string
2. Enter a component UUID in the 'UUID' search field to return a component by UUID
3. Select a Record Set from the drop down menu to filter your search results by the selected Record Set
4. Select a Component Type from the drop down menu to filter your search results by the selected Component Type 5. Your search results will be presented in the 'Component List' page, where searches can be modifed or filtered.

Update a Component
------------------

[thumb|Edit component page](/Image:edit1.jpg "wikilink") Docucomp users must be registered in order to perform edit operations.
1. Log In to Docucomp. If you are not a Docucomp user, visit the [Docucomp Account Setup Page](/Docucomp_Account_Setup_Page "wikilink") for 'New User' Instructions.
2. [Search](/Docucomp_Component_Management_System#Search_for_Components "wikilink") for the component you want to update.
3. Search results will be displayed in the 'Component List' page. Click the 'Edit' button to the left of the component you want to edit to access the 'Edit Component' page.
4. Edit the 'XML' field and click the Update button.
5. Upon update the edit results are presented in the 'Show Component' page.
Note: Component xml must be well formed and contain the required namespaces in order to update. If a component fails to update make sure the XML is well formed and contains all the required namespaces. An XML editor such 'Oxygen' or 'Xml Spy' is ideal for this purpose.

Delete a Component
------------------

Docucomp users must be registered in order to delete a component
1. Log In to Docucomp. If you are not a Docucomp user, visit the [Docucomp Account Setup Page](/Docucomp_Account_Setup_Page "wikilink") for 'New User' Instructions.
2. [Search](/Docucomp_Component_Management_System#Search_for_Components "wikilink") for the component you want to update.
3. Search results will be displayed in the 'Component List' page. Click the 'Edit' button to the left of the component you want to edit to access the 'Edit Component' page.
4. Click the 'Delete' button from the 'Edit Component' page to remove the component from the Docucomp database.

[Category:Collection Manager](/Category:Collection_Manager "wikilink")