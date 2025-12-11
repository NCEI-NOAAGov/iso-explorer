---
title: MD Identifier
permalink: /MD_Identifier/
---
# MD_Identifier 
### For a value uniquely identifying an object within a namespace.


| #   | Elements                               | Usage | Definition and Recommended Practice                                                                                                                                                      |
|-----|----------------------------------------|-------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [authority](/iso-explorer/CI_Citation) | 0...1 | Citation to person or party responsible for maintenance of the code value.                                                                                                               |
| 2   | [code](/iso-explorer/CharacterString)  | 1     | The alphanumeric value that uniquely identifies the referenced resource. When the identifer has a permanent URL, then use the `gmx:Anchor` field instead of `gco:CharacterString` field. |


## Community Requirements

*M = Mandatory; C = Conditional; R = Recommended; blank cell = user discretion*

# NOAA Rubric
| Community                   | Element   | M/C/R | Notes                             |
|-----------------------------|-----------|-------|-----------------------------------|
| NOAA Completeness Rubric V2 | authority |       | Same requirements as ISO standard |
| NOAA Completeness Rubric V2 | code      | M     | Same requirements as ISO standard |


# OneStop Project
| Community        | Element   | M/C/R | Notes                             |
|------------------|-----------|-------|-----------------------------------|
| OneStop Project  | authority |       | Same requirements as ISO standard |
| OneStop Project  | code      | M     | Same requirements as ISO standard |


### More Information


### Example

For **“code”** element: 

      <gmd:code>
        <gmx:Anchor xlink:href="https://dx.doi.org/10.7289/V52Z13FT" xlink:title="DOI"xlink:actuate="onRequest">[`doi:10.7289/V52Z13FT`](doi:10.7289/V52Z13FT)</gmx:Anchor>
      </gmd:code>


**RS_Identifier** - Identifier used for reference systems.

See this link for an [RS_Identifier](https://data.noaa.gov/docucomp/2504d000-8345-11e1-b0c4-0800200c9a66)



[//]: # (##### UML) todo review below content in wayback archive

[//]: # ()
[//]: # (![MD_Identifier.png]&#40;MD_Identifier.png&#41;)

[//]: # ()
[//]: # (##### Links)

[//]: # ()
[//]: # (-   WGS84: <http://www.ngdc.noaa.gov/docucomp/2504d000-8345-11e1-b0c4-0800200c9a66.guide>)

[//]: # (-   [ISO_Identifiers]&#40;/ISO_Identifiers "wikilink"&#41;)

[//]: # ()