---
title: How to Edit Multiple Files
permalink: /How_to_Edit_Multiple_Files/
---

In this example, I am replacing the gmd:dateStamp/gco:Date value on 73 records. I only want to replace the gco:Date value for the metadata dateStamp (not any/all gco:Date tags) and the value is inconsistent across the records. To the right is a jpeg of the dialog box for editing multiple files in Oxygen. [200px|thumb|right|Search and Replace](/Image:OxygenReplace.jpg "wikilink")

-   Make sure your xml file is 'indented and formatted', so that each xml tag is on it's own line

1.  Select 'Find/Replace in Files' option in the 'Find' drop down menu
2.  copy/paste the xml tag your are replacing
    -   e.g. <gco:Date>1982-01-01</gco:Date>
    -   replace the content with regular expression and check the 'regular expression' box, this enables you to find these tags with any content
    -   e.g. <gco:Date>.\*</gco:Date>
    -   *[regular expressions in Perl](http://www.cs.tut.fi/~jkorpela/perl/regexp.html)*
3.  type in XPath in 'Restrict to Xpath' field
    -   e.g. gmi:MI_Metadata/gmd:dateStamp
    -   note: DO NOT include the tags you are editing
    -   you can get the xpath by right clicking on the desired tag in the editor and select 'Copy XPath' and then paste this into the field
4.  set replacement value in 'Replace With' field
    -   e.g. <gco:Date>2010-01-20</gco:Date>
5.  select the 'Scope'
    -   I usually run this on 'Project files', but you can also run this on a desktop directory
    -   for testing I recommend run this first on one file ('selected project files')

Some other things to note:

-   it's best to search w/o replacing first - to ensure that you don't override text you want to keep
-   there is also the option to make a backup copy
-   you can't undo the results
-   I don't think this will work on large chunks of xml, like replacing a complete citation - but not sure about that
-   For most updates, a simple search and replace of text will suffice!
-   Tested on v11.1

[Category: Metadata](/Category:_Metadata "wikilink") [Category: Metadata Tools](/Category:_Metadata_Tools "wikilink") [Category: Oxygen XML Editor](/Category:_Oxygen_XML_Editor "wikilink") [Category: ISO 19139](/Category:_ISO_19139 "wikilink") [Category: ISO 19115](/Category:_ISO_19115 "wikilink")