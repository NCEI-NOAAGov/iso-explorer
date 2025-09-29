---
title: DQ DataQuality
permalink: /DQ_DataQuality/
---

# ISO AggregationInformation

The ISO AggregateInformation object provides a powerful mechanism for grouping multiple metadata records into sets based on a number of relationships described by the AssociationType and InitiativeTypeCodes. Note that the sets are identified by MD_Identifiers which suggests that they could have metadata records of their own.

### Applications

Scientific Earth Drilling Information Service: This metadata for a core from an ocean drill hole includes a section called "Relations" which provides access to groups of information from a single hole or to groups of holes from a single expedition.


### Using aggregateInfo for Programs/Projects

Many datasets are collected as part of projects or programs. The aggregateInfo object allows you to identify those. They can be identified as largerWorkCitations or crossReferences.

