---
title: Validation Error Guidance
permalink: /Validation_Error_Guidance/
---

<font color="red">URL to Schema changed to HTTPS on Nov 30,2016! Please update your metadata records</font>

The XML used to share ISO Metadata is complicate enough that writing it without a validation tool is impossible. All sophisticated XML editors include a validation capability. The errors reported by these tools are sometines hard to understand. This page provides some help interpreting and fixing validation errors.

Error Messages in oXygen
========================

Element 'someElementName' cannot have character \[children\]
------------------------------------------------------------

    Error Message:
    cvc-complex-type.2.3: Element 'gmd:organisationName' cannot have character [children],
    because the type's content type is element-only.

Errors related to “element-only” usually occur when content (text) is included in a tag that can only have tags as children. This usually means that you have written a string directly into an element without the required <gco:CharacterString> tag. For example:

    invalid:
    <gmd:organisationName>Geoscience Australia (GA)</gmd:organisationName>

    valid:
    <gmd:organisationName>
        <gco:CharacterString>Geoscience Australia (GA)</gco:CharacterString>
    </gmd:organisationName>

Expected content from <http://www.opengis.net/gml/3.2>
------------------------------------------------------

This error is related to changes in the namespace structure for Geographic Markup Language (GML). It can come in multiple forms including (but not limited to):

-   Invalid content was found starting with element 'gml:TimePeriod'. One of '{“<http://www.opengis.net/gml/3.2>”:AbstractTimePrimitive}' is expected.
-   Invalid content was found starting with element 'gml:Point'. One of '{“<http://www.opengis.net/gml/3.2>”:Point}' is expected

This error can be fixed by changing the gml namespace from gml to gml/3.2, usually in the root element of the document.

    invalid:
    xmlns:gml="http://www.opengis.net/gml"

    valid:
    xmlns:gml="http://www.opengis.net/gml/3.2"

The content of element 'gmd:CI_ResponsibleParty' is not complete
-----------------------------------------------------------------

    Description: cvc-complex-type.2.4.b: The content of element 'gmd:CI_ResponsibleParty' is not complete.
    One of '{"http://www.isotc211.org/2005/gmd":role}' is expected.

This error is related to content missing from the gmd:ResponsibileParty object. This object requires a role element that is not there.

    invalid:
    <gmd:CI_ResponsibleParty uuid="08D95C427FB128479945893256DADE37">
        <gmd:organisationName>...</gmd:organisationName>
        <gmd:contactInfo>...</gmd:contactInfo>
    </gmd:CI_ResponsibleParty>

    valid:
    <gmd:CI_ResponsibleParty uuid="08D95C427FB128479945893256DADE37">
        <gmd:organisationName>...</gmd:organisationName>
        <gmd:contactInfo>...</gmd:contactInfo>
        <gmd:role>
            <gmd:CI_RoleCode
                codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode"
                codeListValue="pointOfContact">pointOfContact</gmd:CI_RoleCode>
        </gmd:role>
    </gmd:CI_ResponsibleParty>

Invalid content was found
-------------------------

    cvc-complex-type.2.4.a: Invalid content was found starting with element 'someElement'.
    One of '{someListOfElements}' is expected.

This error is usually related to incorrect ordering of the elements in the record. Even a correct element can cause a problem if it is in the wrong location. For example:

    <gmd:characterSet>
      <gmd:MD_CharacterSetCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#MD_CharacterSetCode"
    codeListValue="UTF8">UTF8</gmd:MD_CharacterSetCode>
    </gmd:characterSet>
    <gmd:language>
      <gmd:LanguageCode codeList="http://www.loc.gov/standards/iso639-2/php/code_list.php" codeListValue="eng">eng</gmd:LanguageCode>
    </gmd:language>
    gives this error while the same content in the correct order:
    <gmd:language>
      <gmd:LanguageCode codeList="http://www.loc.gov/standards/iso639-2/php/code_list.php" codeListValue="eng">eng</gmd:LanguageCode>
    </gmd:language>
    <gmd:characterSet>
      <gmd:MD_CharacterSetCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#MD_CharacterSetCode" codeListValue="UTF8">UTF8</gmd:MD_CharacterSetCode>
    </gmd:characterSet>
    is valid.

See [ISO Object Ordering](/ISO_Object_Ordering "wikilink") for the correct ordering of many common ISO elements.

This Error can also indicate that a required element is missing.

    cvc-complex-type.2.4.a: Invalid content was found starting with element 'gmd:codeSpace'.
    One of '{"http://www.isotc211.org/2005/gmd":authority, "http://www.isotc211.org/2005/gmd":code}'
    is expected.

    For example, this gmd:RS_Identifier is missing the required code element:

    invalid:
    <gmd:RS_Identifier>
        <gmd:codeSpace>
            <gco:CharacterString>location name</gco:CharacterString>
        </gmd:codeSpace>
    </gmd:RS_Identifier>

    valid:
    <gmd:RS_Identifier>
        <gmd:code>
            <gco:CharacterString>code goes here</gco:CharacterString>
        </gmd:code>
        <gmd:codeSpace>
            <gco:CharacterString>location name</gco:CharacterString>
        </gmd:codeSpace>
    </gmd:RS_Identifier>

Not a valid value for 'someType'
--------------------------------

    cvc-datatype-valid.1.2.1: '' is not a valid value for 'decimal'

This error indicates that an invalid value is present for an element with the specified type. It can happen if a bounding latitude or longitude is left empty:

    <gmd:westBoundLongitude>
      <gco:Decimal/>
    </gmd:westBoundLongitude>
    <gmd:eastBoundLongitude>
      <gco:Decimal/>
    </gmd:eastBoundLongitude>

Multiple occurrences of ID value 'someId'
-----------------------------------------

When id attributes are used to identify objects in a metadata record the values of those ids must be unique in the file.

    cvc-id.2: There are multiple occurrences of ID value 'sourceTemporalExtent'

    invalid:
    <gmd:extent>
        <gml:TimePeriod gml:id="sourceTemporalExtent">
            <gml:description> ground condition </gml:description>
            <gml:beginPosition>2004-02</gml:beginPosition>
            <gml:endPosition>2004-03</gml:endPosition>
        </gml:TimePeriod>
    </gmd:extent>
    <gmd:extent>
        <gml:TimePeriod gml:id="sourceTemporalExtent">
            <gml:description> ground condition </gml:description>
            <gml:beginPosition>2004-02</gml:beginPosition>
            <gml:endPosition>2004-03</gml:endPosition>
        </gml:TimePeriod>
    </gmd:extent>

    valid:
    <gmd:extent>
        <gml:TimePeriod gml:id="sourceTemporalExtent_1">
            <gml:description> ground condition </gml:description>
            <gml:beginPosition>2004-02</gml:beginPosition>
            <gml:endPosition>2004-03</gml:endPosition>
        </gml:TimePeriod>
    </gmd:extent>
    <gmd:extent>
        <gml:TimePeriod gml:id="sourceTemporalExtent_2">
            <gml:description> ground condition </gml:description>
            <gml:beginPosition>2004-02</gml:beginPosition>
            <gml:endPosition>2004-03</gml:endPosition>
        </gml:TimePeriod>
    </gmd:extent>

Attribute 'codeListValue' must appear on element 'gmd:CI_DateTypeCode'
-----------------------------------------------------------------------

When translating from one dialect to another it is sometimes difficult to deal with unknown values. The <date> element in this example has no real content, but the translation included a gmd:CI_DateTypeCode element which has a required attribute: codeListValue.

The solution in this case is to replace the entire <gmd:date> with an empty tag with a gco:nilReason attribute. See [ISO XML Attributes](/ISO_XML_Attributes "wikilink") for information on the nilReason attribute.

    invalid:
    <gmd:date>
      <gmd:CI_Date>
        <gmd:date/>
        <gmd:dateType>
          <gmd:CI_DateTypeCode/>
        </gmd:dateType>
      </gmd:CI_Date>
    </gmd:date>

    valid:
    <gmd:date gco:nilReason="unknown"/>

Illegal HTML character: decimal 146 or 148
------------------------------------------

Some special characters (smart quotes / apostrophes) are illegal in html and stylesheets that encounter these characters will show an error. You can find these characters in the xml by searching for &\#N; where N is 146 or 148 and use Oxygen's Search and Replace in Files tool to replace these characters in a collection of files.

Error Messages in XMLSpy
========================

Text not allowed
----------------

**<u>
Problem:</u>**
You have content where it is not allowed.
**<u>Not Valid:</u>**
<gmd:language>eng; USA</gmd:language>

**<u>Error Message you will get:</u>**
Text 'eng; USA' is not allowed for element <gmd:language>. The element declaration's content type is 'element-only'.
Error location: gmd:MD_Metadata / gmd:language
Details
cvc-complex-type.2.3: Text 'eng; USA' is not allowed for element <gmd:language>. The element declaration's content type is 'element-only'.
cvc-elt.5.2.1: The element <gmd:language> is not valid with respect to the actual type definition 'gco:CharacterString_PropertyType'.

**<u>What this means in English:</u>**
Content, in this case free text, has been entered directly into the element language. Language has a child type of characterString. In ISO, free text is used within the characterString tag. Similar error messages will appear for other types as well. Make sure to check the child type and that content was not entered directly into the element.
**<u>Valid:</u>**
<gmd:language>
<gco:CharacterString>eng; USA</gco:CharacterString>
</gmd:language>

Invalid content
---------------

**<u>Problem:</u>**
You have repeated or added a tag that is not allowed.
<u>**Not Valid:**</u>
<gmd:voice>
<gco:CharacterString>301-713-9444</gco:CharacterString>
<gco:CharacterString>301-713-5555</gco:CharacterString>
</gmd:voice>
<u>**Error Message you will get:**</u>
Element <gco:CharacterString> is not allowed at this location under element <gmd:voice>.
Reason: No more elements expected.
Error location: gmd:MD_Metadata / gmd:contact / gmd:CI_ResponsibleParty / gmd:contactInfo / gmd:CI_Contact / gmd:phone / gmd:CI_Telephone / gmd:voice / gco:CharacterString
Details
cvc-model-group: Unexpected element <gco:CharacterString> in element <gmd:voice>. No further element expected.
cvc-elt.5.2.1: The element <gmd:voice> is not valid with respect to the actual type definition 'gco:CharacterString_PropertyType'.

<u>**What this means in English:**</u>
The schema validation is saying that it is not expecting another tag after characterString. The voice tag is repeatable, not characterString. Make sure that you have repeated at the correct level and that extra tags are not within elements that do not have them as their children.
<u>**Valid:**</u>
<gmd:voice>
<gco:CharacterString>301-713-9444</gco:CharacterString>
</gmd:voice>
<gmd:voice>
<gco:CharacterString>301-713-5555</gco:CharacterString>
</gmd:voice>

Missing required elements
-------------------------

<u>**Problem:**</u>
You are missing required elements.
<u>**Error Message you will get:**</u>
Further elements required under element <gmd:CI_ResponsibleParty>.
Reason: The following elements are expected after this location (see below)
<gmd:role>
Annotations of type 'gmd:CI_ResponsibleParty_Type' (see below)
Identification of, and means of communication with, person(s) and organisations associated with the dataset
Error location: gmd:MD_Metadata / gmd:contact / gmd:CI_ResponsibleParty / gmd:contactInfo
Details
cvc-model-group: The content for element <gmd:CI_ResponsibleParty> is incomplete.
cvc-elt.5.2.1: The element <gmd:CI_ResponsibleParty> is not valid with respect to the actual type definition 'gmd:CI_ResponsibleParty_Type'.
**<u>What this means in English:</u>**
The schema validation is looking for the existence of the minimum requirements. If one of the mandatory elements is missing, then it will report that it expects to see that element and cannot find it and is therefore, incomplete. In this case, role was not found for the responsibleParty and role is a mandatory element to meet the minimum requirements. If you see this type of error message, look to see which mandatory element(s) are missing.
<u>**Valid:**</u>
<gmd:role>
<gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="originator" codeSpace="006">originator</gmd:CI_RoleCode>
</gmd:role>

Elements out of order
---------------------

<u>**Problem:**</u>
You have elements out of order or that are not allowed.
<u>**Not Valid:**</u>
<gmd:CI_ResponsibleParty uuid="0ca7cab0-e1fe-11df-85ca-0800200c9a66">
<gmd:organisationName>
<gco:CharacterString>NOAA/OAR/OER - Ocean Exploration and Research</gco:CharacterString>
</gmd:organisationName>
<gmd:role>
<gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="originator" codeSpace="006">originator</gmd:CI_RoleCode>
</gmd:role>
<gmd:contactInfo> etc…
<u>**Error Message you will get:**</u>
Element <gmd:contactInfo> is not allowed at this location under element <gmd:CI_ResponsibleParty>.
Reason: No more elements expected.
Annotations of type 'gmd:CI_ResponsibleParty_Type' (see below)
Identification of, and means of communication with, person(s) and organisations associated with the dataset
Error location: gmd:MD_Metadata / gmd:contact / gmd:CI_ResponsibleParty / gmd:contactInfo
Details
cvc-model-group: Unexpected element <gmd:contactInfo> in element <gmd:CI_ResponsibleParty>. No further element expected.
cvc-elt.5.2.1: The element <gmd:CI_ResponsibleParty> is not valid with respect to the actual type definition 'gmd:CI_ResponsibleParty_Type'.

**<u>What this means in English:</u>**
The validation is seeing that the mandatory elements are there but it sees that there is something extra. If you see this type of error message, look at the point of the unexpected element, in this case, contactInfo and make sure that the elements are in the correct order. You will have to look just above the point of the unexpected element to make sure that it is in the correct location as well.
<u>**Valid:**</u>
<gmd:CI_ResponsibleParty uuid="0ca7cab0-e1fe-11df-85ca-0800200c9a66">
<gmd:organisationName>
<gco:CharacterString>NOAA/OAR/OER - Ocean Exploration and Research</gco:CharacterString>
</gmd:organisationName>
<gmd:contactInfo>
<gmd:CI_Contact>
<gmd:phone>
<gmd:CI_Telephone>
<gmd:voice>
<gco:CharacterString>301-713-9444</gco:CharacterString>
</gmd:voice> <gmd:facsimile>
<gco:CharacterString>301-713-4252</gco:CharacterString>
</gmd:facsimile>
</gmd:CI_Telephone>
</gmd:phone>
<gmd:address>
<gmd:CI_Address>
<gmd:deliveryPoint>
<gco:CharacterString>SSMC3, 1315 East-West Highway, 10th Floor</gco:CharacterString>
</gmd:deliveryPoint>
<gmd:city>
<gco:CharacterString>Silver Spring</gco:CharacterString>
</gmd:city>
<gmd:administrativeArea>
<gco:CharacterString>MD</gco:CharacterString>
</gmd:administrativeArea>
<gmd:postalCode>
<gco:CharacterString>20910</gco:CharacterString>
</gmd:postalCode>
<gmd:country>
<gco:CharacterString>USA</gco:CharacterString>
</gmd:country>
<gmd:electronicMailAddress>
<gco:CharacterString>ncddcmetadata@noaa.gov</gco:CharacterString> </gmd:electronicMailAddress>
</gmd:CI_Address>
</gmd:address>
<gmd:hoursOfService>
<gco:CharacterString>8am-5pm, Monday through Friday</gco:CharacterString>
</gmd:hoursOfService>
</gmd:CI_Contact>
</gmd:contactInfo>
<gmd:role>
<gmd:CI_RoleCode codeList="http://www.isotc211.org/2005/resources/Codelist/gmxCodelists.xml#CI_RoleCode" codeListValue="originator" codeSpace="006">originator</gmd:CI_RoleCode>
</gmd:role>
</gmd:CI_ResponsibleParty>

Missing tags
------------

**<u>Problem:</u>**
You are missing tags of either end (xml not well-formed).
**<u>Not Valid:</u>**
<gmd:language>
<gco:CharacterString>eng; USA</gco:CharacterString>
<gmd:characterSet>
<u>**Error Message you will get:**</u>
End tag must not have name 'gmd:MD_Metadata'
Reason: its name must match start tag 'gmd:language'
Details
WFC: Element Type Match: Name 'gmd:MD_Metadata' of end tag does not match name 'gmd:language' of its start tag

<u>**What this means in English:**</u>
XML and its tags must by symmetrical. Make sure that if you open a tag that you close it properly.
<u>**Valid:**</u>
<gmd:language>
<gco:CharacterString>eng; USA</gco:CharacterString>
</gmd:language>

Missing xml tags
----------------

<u>**Problem:**</u>
You are missing tags of either end (xml not well-formed).
**<u>Not Valid:</u>**
<gmd:dateStamp gco:nilReason="missing">
<gmd:metadataStandardName>

**<u>Error Message you will get:</u>**
Character '&lt;' is grammatically unexpected
Reason: one of the following is expected (see below)
'/&gt;'
'&gt;'
Name
Details
XML production: Production 'STag' not satisfied

**<u>What this means in English:</u>**
XML and its tags must by symmetrical. Make sure that if you open a tag that you close it properly.
**<u>Valid:</u>**
<gmd:dateStamp gco:nilReason="missing"/>

Missing xml attributes
----------------------

**<u>Problem:</u>**
You are missing a mandatory xml attribute.
<u>**Not Valid:**</u>
<gml:TimePeriod>
<gml:description>ground condition</gml:description>
<gml:beginPosition>2010-05-19</gml:beginPosition>
<gml:endPosition>2010-06-03</gml:endPosition>
</gml:TimePeriod>
<u>**Error Message you will get:**</u>
Attribute 'gml:id' is required in element <gml:TimePeriod>.
Error location: gmd:MD_Metadata / gmd:identificationInfo / gmd:MD_DataIdentification / gmd:extent / gmd:EX_Extent / gmd:temporalElement / gmd:EX_TemporalExtent / gmd:extent / gml:TimePeriod
Details
cvc-complex-type.4: Required attribute 'gml:id' is missing from element <gml:TimePeriod>.
cvc-elt.5.2.1: The element <gml:TimePeriod> is not valid with respect to the actual type definition 'gml:TimePeriodType'.

<u>**What this means in English:**</u>
Some XML attributes are mandatory for some elements. In this case, the mandatory xml attribute id is missing from TimePeriod. You will commonly see this issue if uom or id attributes are missing.
**<u>Valid:</u>**
<gml:TimePeriod gml:id="boundingTemporalExtent">
<gml:description>ground condition</gml:description>
<gml:beginPosition>2010-05-19</gml:beginPosition>
<gml:endPosition>2010-06-03</gml:endPosition>
</gml:TimePeriod>

Unique Ids
----------

<u>**Problem:**</u>
The id must be unique in the document.
<u>**Not Valid:**</u>
<gmd:temporalElement>
<gmd:EX_TemporalExtent>
<gmd:extent>
<gml:TimeInstant gml:id="timeInstant1">
<gml:timePosition>2010-05-19</gml:timePosition>
</gml:TimeInstant>
</gmd:extent>
</gmd:EX_TemporalExtent>
</gmd:temporalElement>
<gmd:temporalElement>
<gmd:EX_TemporalExtent>
<gmd:extent>
<gml:TimeInstant gml:id="timeInstant1">
<gml:timePosition>2011-05-19</gml:timePosition>
</gml:TimeInstant>
</gmd:extent>
</gmd:EX_TemporalExtent>
</gmd:temporalElement>
<u>**Error Message you will get:**</u>
ID 'timeInstant1' is already declared.
Error location: gmd:MD_Metadata / gmd:identificationInfo / gmd:MD_DataIdentification / gmd:extent / gmd:EX_Extent / gmd:temporalElement / gmd:EX_TemporalExtent / gmd:extent / gml:TimeInstant / @gml:id
Details
cvc-id.2: ID 'timeInstant1' is already declared.
cvc-complex-type.3.1: The attribute 'gml:id' of complex type 'gml:TimeInstantType' is not valid.
cvc-elt.5.2.1: The element <gml:TimeInstant> is not valid with respect to the actual type definition 'gml:TimeInstantType'.

<u>**What this means in English:**</u>
Some attributes, such as ids, must unique within the same document. Simply sequence the ids so that they become unique within the document.
<u>**Valid:**</u>
<gmd:temporalElement>
<gmd:EX_TemporalExtent>
<gmd:extent>
<gml:TimeInstant gml:id="timeInstant1">
<gml:timePosition>2010-05-19</gml:timePosition>
</gml:TimeInstant>
</gmd:extent>
</gmd:EX_TemporalExtent>
</gmd:temporalElement>
<gmd:temporalElement>
<gmd:EX_TemporalExtent>
<gmd:extent>
<gml:TimeInstant gml:id="timeInstant2">
<gml:timePosition>2011-05-19</gml:timePosition>
</gml:TimeInstant>
</gmd:extent>
</gmd:EX_TemporalExtent>
</gmd:temporalElement>

Incorrect declarations
----------------------

<u>**Problem:**</u>
You do not have the correct validation scenario set up.
<u>**Error Message you will get:**</u>
Element <gml:TimePeriod> is not allowed under element <gmd:extent>.
Reason: The following elements are expected at this location (see below)
<gml:TimeEdge>
<gml:TimePeriod>
<gml:TimeInstant>
<gml:TimeNode>
Error location: gmd:MD_Metadata / gmd:identificationInfo / gmd:MD_DataIdentification / gmd:extent / gmd:EX_Extent / gmd:temporalElement / gmd:EX_TemporalExtent / gmd:extent / gml:TimePeriod
Details
cvc-model-group: Element <gml:TimePeriod> unexpected by type 'gts:TM_Primitive_PropertyType' of element <gmd:extent>.
cvc-elt.5.2.1: The element <gmd:extent> is not valid with respect to the actual type definition 'gts:TM_Primitive_PropertyType'.

<u>**What this means in English:**</u>
You have conflicting schema and namespace declarations. Forgetting the gml/3.2 declaration is the most common mistake. Make sure that the correct namespace declarations and schemas are being applied. xmlns:xsi=“<http://www.w3.org/2001/XMLSchema-instance>” xmlns:gmd=“<http://www.isotc211.org/2005/gmd>” xmlns:xlink=“<http://www.w3.org/1999/xlink>” xmlns:gco=“<http://www.isotc211.org/2005/gco>” xmlns:srv=“<http://www.isotc211.org/2005/srv>” xmlns:gml=“<http://www.opengis.net/gml/3.2>” xmlns:gsr=“<http://www.isotc211.org/2005/gsr>” xmlns:gss=“<http://www.isotc211.org/2005/gss>” xmlns:gts=“<http://www.isotc211.org/2005/gts>” xmlns:gmx=“<http://www.isotc211.org/2005/gmx>” xmlns:gmi=“<http://www.isotc211.org/2005/gmi>” xsi:schemaLocation=“<http://www.isotc211.org/2005/gmi> <https://www.ngdc.noaa.gov/metadata/published/xsd/schema.xsd>”
See [ISO XML Attributes](/ISO_XML_Attributes "wikilink") for some discussion and limitations on these ids.

[Category:ISO_19139](/Category:ISO_19139 "wikilink") [Category:ISO_19115](/Category:ISO_19115 "wikilink") [Category:Metadata](/Category:Metadata "wikilink") [Category:Metadata_Tools](/Category:Metadata_Tools "wikilink") [Category:Oxygen_XML_Editor](/Category:Oxygen_XML_Editor "wikilink") [Category:Validation](/Category:Validation "wikilink")�