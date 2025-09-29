---
title: MI Instrument
permalink: /MI_Instrument/
---

# MI_Instrument

_Usage: 1 = Mandatory, 0...1 = Optional, 0...* = Optional, can occur more than once_

| #   | Element                                      | Usage | Definition and Recommended Practice                                                                                                             |
|-----|----------------------------------------------|-------|-------------------------------------------------------------------------------------------------------------------------------------------------|
| 1   | [citation](/iso-explorer/CI_Citation)        | 0...1 | Citation of a reference document or a citation of the instrument.                                                                               |
| 2   | [identifier](/iso-explorer/MD_Identifier)    | 1     | Unique code value of the instrument. If not applicable, then use short name from GCMD Instrument Keywords.                                      |
| 3   | [type](/iso-explorer/CharacterString)        | 1     | Type of instrument.                                                                                                                             |
| 4   | [description](/iso-explorer/CharacterString) | 1     | Brief summary of instrument details or supplemental information.                                                                                |
| 5   | [mountedOn](/iso-explorer/MI_Platform)       | 1     | Platform on which the instrument is mounted. NOT recommended! 'instrument' is required field in MI_Platform and results in circular references! |


[//]: # (**More Information**)

[//]: # ()
[//]: # (<table class="wikitable">)

[//]: # (<tr>)

[//]: # (<th>)

[//]: # (UML)

[//]: # ()
[//]: # (</th>)

[//]: # (<td bgcolor="FFFFFF">)

[//]: # ([thumb|left]&#40;/File:AcquisitionDetails.png "wikilink"&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (<tr>)

[//]: # (<th>)

[//]: # (Links)

[//]: # ()
[//]: # (</th>)

[//]: # (<td bgcolor="FFFFFF">)

[//]: # (-   [ISO_Instruments]&#40;/ISO_Instruments "wikilink"&#41;)

[//]: # ()
[//]: # (</td>)

[//]: # (</table>)

[//]: # ([Category:19115-2]&#40;/Category:19115-2 "wikilink"&#41;)