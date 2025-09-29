---
title: TimeInstant
permalink: /TimeInstant/
---

# Time Instant

_ISO Usage: 1 = Mandatory, 0...1 = Optional_

| #   | Element              | ISO Usage | Definition and Recommended Practice                                                    |
|-----|----------------------|-----------|----------------------------------------------------------------------------------------|
| 1   | description          | 0...1     | Textual description of the date and time documented.                                   |
| 2   | descriptionReference | 0...1     |                                                                                        |
| 3   | identifier           | 0...1     |                                                                                        |
| 4   | name                 | 0...1     |                                                                                        |
| 5   | relatedTime          | 0...1     | def TBD. **Example** `ex TBD`                                                          |
| 6   | timePosition         | 1         | Single date or data and time. Use ISO 8601 extended. **Example**:`1990-11-03T00:00:00` |



## New examples 
### UML(Unified Modeling Language) Image
![EX Extent.png](EX_Extent.png)

### Links 
-   [GML Guidance for ISO Metadata](/GML_Guidance_for_ISO_Metadata)
-   [ISO Extents](/ISO_Extents)

## XML Examples

>  &nbsp;
> \<gml:timePosition>1990-11-03T00:00:00</gml:timePosition>  
>  &nbsp;



**More Information**

<table class="wikitable">
<tr>
<th>
UML

</th>
<td bgcolor="FFFFFF">
[thumb|left|EX Extent.png](/Image:EX_Extent.png "wikilink")

</td>
</tr>
<tr>
<th>
Links

</th>
<td bgcolor="FFFFFF">
-   [GML Guidance for ISO Metadata](/GML_Guidance_for_ISO_Metadata "wikilink")
-   [ISO Extents](/ISO_Extents "wikilink")

</td>
</tr>
<tr>
<th>
Examples

</th>
<td bgcolor="FFFFFF">
    <gml:timePosition>1990-11-03T00:00:00</gml:timePosition>

</td>
</tr>
</table>
[Category:GML](/Category:GML "wikilink")

