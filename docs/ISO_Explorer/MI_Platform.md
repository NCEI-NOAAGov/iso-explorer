---
title: MI Platform
permalink: /MI_Platform/
---

# MI_Platform

#### Comprehensive explorer of ISO 19115 and 19115-2 metadata standards. These pages show the correct order of the elements, links to child element/object, obligation, repeatability and references to more information and examples.

_Usage: 1 = Mandatory, 0...1 = Optional, 0...* = Optional, can occur more than once_

| #   | Element                                      | Usage | Definition and Recommended Practice                                                                                                     |
|-----|----------------------------------------------|-------|-----------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [citation](/iso-explorer/CI_Citation)        | 0...* | Citation of a reference document or a citation of the platform.                                                                         | 
| 2   | [identifier](/iso-explorer/MD_Identifier)    | 1     | Unique code value of the platform. If not applicable, then use short name from GCMD Platform Keywords.                                  |
| 3   | [description](/iso-explorer/CharacterString) | 1     | Brief summary of platform details or supplemental information.                                                                          |
| 4   | [sponsor](/iso-explorer/CI_ResponsibleParty) | 0...* | Organization responsible for building, launch, or operation of the platform.                                                            |
| 5   | [instrument](/iso-explorer/MI_Instrument)    | 1...* | Instrument(s) mounted on a platform. Use nilReason attribute if instruments are already described elsewhere in the acquisition section. |

[//]: # ()
[//]: # (**More Information**)

[//]: # ()
[//]: # (<table class="wikitable">)

[//]: # (<tr>)

[//]: # (<th>)

[//]: # (UML)

[//]: # ()
[//]: # (</th>)

[//]: # (<td bgcolor="FFFFFF">)

[//]: # ([thumb|left]&#40;/Image:AcquisitionDetails.png "wikilink"&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (<tr>)

[//]: # (<th>)

[//]: # (Links)

[//]: # ()
[//]: # (</th>)

[//]: # (<td bgcolor="FFFFFF">)

[//]: # (-   [ISO_Platforms]&#40;/ISO_Platforms "wikilink"&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (</table>)

[//]: # ([Category:19115-2]&#40;/Category:19115-2 "wikilink"&#41;)