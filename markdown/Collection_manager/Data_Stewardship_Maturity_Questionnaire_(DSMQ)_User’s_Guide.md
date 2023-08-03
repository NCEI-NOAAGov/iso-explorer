---
title: Data Stewardship Maturity Questionnaire (DSMQ) User’s Guide
permalink: /Data_Stewardship_Maturity_Questionnaire_(DSMQ)_User’s_Guide/
---

[Category:Collection Manager](/Category:Collection_Manager "wikilink")

Background
----------

The application of the Data Stewardship Maturity Matrix (DSMM) is an essential part of making NOAA data and metadata OneStop ready. It allows for greater transparency and contributes to the reproducibility of data sets. The DSMM assessment can be carried out either by using the DSMM template or by answering the Data Stewardship Maturity Questionnaire (DSMQ). This guide attempts to shed some light on commonly used terms in the DSMQ as well as answer some frequently asked questions by early beta testers. This is a living document and suggestions for improvement are encouraged and can be sent to the OneStop Metadata Content Editor Team ([Robert Partee](mailto:robert.partee@noaa.gov); [Paul Lemieux](mailto:paul.lemieux@noaa.gov); [Raisa Ionin](mailto:raisa.ionin@noaa.gov))

Workflow
--------

1.  Request [CEdit](https://data.noaa.gov/cedit) account if you do not already have one. Follow instructions [here.](/Setup_Accounts_for_Collection_Manager_Tools "wikilink")
2.  When you log in, click “View Records”

[alt=View Records|View Records|center|frame](/File:ViewRecords2.PNG "wikilink")

<li>
From the -- Record Groups -- drop down menu select, *“CoMET”*

</li>
[View Groups|alt=View Groups|center|frame](/File:RecordGroups.PNG "wikilink")

[Select Records from Groups|alt=Select Records from Groups|center|frame](/File:_RecordGroupsComet.PNG "wikilink")

<li>
If you want to create a new DSMQ click, “*Create Record*”.

</li>
[Create Record|alt=Create Records|center|frame](/File:_CreateRecord.PNG "wikilink")

If you would like to create a new DSMQ by importing an already existing metadata record to pre-populate certain fields then click, “*Import Record.*”

[Import Record|alt=Import Record|center|frame](/File:_ImportRecord2.PNG "wikilink")

If you have already created a DSMQ, and would like to pick up where you left off previously, then locate the form you want to edit and click, “*Edit.*”

[Edit Record|alt=Edit Record|center|frame](/File:EditRecord.PNG "wikilink")

<li>
The form will load “Select a Form” option

</li>
[Select Form Menu View|alt=Select Form Menu View|center|frame](/File:SelectForm.PNG "wikilink")

<li>
From the Drop-down menu, select the “DSMQ” option and click “Next”

</li>
[Form Drop Down View|alt=Form Drop Down|center|frame](/File:SelectFormDropDown.PNG "wikilink")

<li>
Once the form loads your default view will show the, “*General*” tab.

</li>
[General Tab|alt=General Tab|center|frame](/File:GeneralTab.PNG "wikilink")

While you are free to complete the tabs in any order you choose, we recommend starting with “*General*” and working you way to the right through all the tabs in their displayed order.

<li>
Once a tab is completed to your satisfaction, you may advance to the next tab by simply selecting the tab or by clicking the '“ Next”'' button at the bottom of the page.

</li>
[alt=Preservability Tab|Preservability Tab|center|frame](/File:PreservabilityTab.PNG "wikilink")

<center>
**OR**

</center>
[Next Button|alt=Next|center|frame](/File:OrNext.PNG "wikilink")

<li>
If at any time you need to quit and return later, be sure to select, “*Save”* at the top of the page. Hitting, “*Exit”* will exit the editor without saving so be sure to save before you exit.

</li>
[Save Button|alt=Save|center|frame](/File:SaveButton.PNG "wikilink")

<li>
Once the form is finished, click the, *“Commit (will change to Complete)”* button. This will save your form, baseline it, and return you to your form list view.

</li>
[Commit Button|alt=Commit|center|frame](/File:Commit1.PNG "wikilink")

</ol>
Glossary of Terms
-----------------

**Checksum Technology** - Checksum technology verifies data and confirms that those data are not corrupted during data ingest, storage, and dissemination procedures. Checksum files usually have .md5 extension. It implies that any user receives this file electronically, runs checksum and generates the same string of characters. If the file is identical to the original file, then it meets the integrity check standards.

**Citability** - Within the context of the DSMM, citability refers to whether or not a persistent identifier (i.e., DOI) is assigned to the dataset. Note however, that the existence of a DOI is not the sole determining factor of a dataset’s citability. A fully formed reference is necessary in order to track and monitor dataset use across other research spectrums.

**Collection** - A collection is a grouping of environmental data or products that share common characteristics, is represented by a single metadata record, and consists of one or more granules. Collections are also referred to as datasets.

**Configuration Management** - A technical and management process applying appropriate resources, processes, and tools to establish and maintain consistency between the product requirements, the product, and associated product configuration information.

**Cross-Validation of Temporal and Spatial Characteristics** - Refers to data being validated across different periods of time (temporal) or across different areas (spatial) or both areas (Information can be located in documentation and publications).

**Data Characterization** - Characterization denotes spatial and temporal characteristics such as global or regional means; seasonal or annual means; decadal trends. May include power spectral density distributions of time series. May be captured in the metadata.

**Data Customization** - Customization revolves around being able to search data by temporal and/or spatial distributions, the ability to aggregate or disaggregate granules, and to be able to download data in multiple formats. The more customization options are available to the user the more mature the data set is considered to be.

**Data Integrity** - Maintenance of, and the assurance of the accuracy and consistency of, data over its entire life-cycle, and is a critical aspect to the design, implementation and usage of any system which stores, processes, or retrieves data. Checksum technology is applied to verify Data Integrity. Data integrity also refers to how the file is fixed, what proves that it is unchanged over time, and that the file is not corrupt during its transfer.

**Data Quality Assessment** - Refers to the availability of data set assessment results online. For example, scholarly publications describing the algorithm theoretical basis, the research product and/or the operational product.

**Data Quality Assurance** - A set of activities or procedures focused on defect prevention to be followed in order to ensure product quality during development (Peng et al, 2015).

**Data Quality Assurance (DQA) Procedures** - Information on error, error budget, quality flags and/or validation and the procedures to identify/quantify them. Usually found in Algorithm documents, user manuals, technical manuals, handbooks and other related documents.

**Data Quality Control/Monitoring** - Monitoring for updates and generating reports in order to alert users about quality issues when those arise. (Could include issues with the quality flags). The same documentation is used for Data Quality Control/Monitoring as for Data Quality Assurance. (Algorithm documents, user manuals, technical manuals, handbooks). In addition, quality monitor information could be found on other websites.

**Data Provenance** - Provenance refers to data’s origin and history of entities, as well as people involved in producing a piece of data; and also refers to where they have moved over time to reach their current state; data lineage is one of the entities in the ISO 19115 metadata that can be used for this purpose.

**Digital Object Identifier (DOI)** - Persistent unique identifier assigned by an external organization and standardized by the International Organization for Standardization (ISO).

**Dissemination Report** - An analysis of weblogs from ftp and web servers. These reports or logs document the number of times a given file or product was downloaded. Data dissemination information captures the statistics about the distribution or transmitting data to end users. For example, data file download counts from ftp servers. These reports may also contain information on data download volume and/or unique data users.

**External Audit/Ranking** - Ranking performed by outside organizations. It ranks data for being complete or useful. External ranking must rank the stewardship of the dataset and not just the usefulness of the dataset. No known NCEI data sets have any external ranking applied.

**Granule** - A granule is the smallest aggregation of data that can be independently managed (described, inventoried, and retrieved) in the OneStop system. Granules are often referred to as inventory or file level metadata though granules can actually be pieces of files. Granules cannot exist without being associated with a collection. Granules may have a different metadata model than the parent collection in order to support values for additional attributes as needed for those granules

**National/International Monitoring Metrics** - Statistical methods employed to identify defects according to national/international standards. (Peng et al, 2015).

**Open Archival Information System Reference Model (OAIS RM)** - The OAIS is an archive consisting of an organization of people and systems, that has accepted the responsibility to preserve information and make it available for a designated community. NCEI follows the OAIS conceptual framework outlined by the OAIS Reference Model.

**Operational Assessment** - The difference between a research and an operational product lies in the maturity of the product (Peng et al, 2015). Common ways of assessing operational products are through technical reports or other scholarly literature that assesses the operational readiness of the product.

**Physical Consistency Checks** - Internal consistency tests to identify values in the data that appear atypical when compared to values from the entire data set. Also compares current data with historical data to verify consistency over time.

**Preservability** - In the context of the DSMQ the focus of preservability is on assessing the practices associated with data storage requirements and compliance to community-accepted archive practices and metadata standards (Peng et al, 2015).

**Production Sustainability** - Describes the various degrees of commitment for and associated requirements on the product (Peng et al, 2015).

**Quality Assurance Metadata** - This special type of metadata may include but is not limited to, file level quality flags, and any other information included in the ISO 19115 data quality section that allows the user to recognize unreliable data in the collection.

**Quality Flag** - Information that is used to help identify non-nominal data as a result of poor-calibration, pixel saturation, and other data artifacts. Commonly found in NetCDF variables and can also be identified in ISO 19115 metadata in the <contentInfo> section.

**Quality Metadata for Data Quality Assessment** - Data quality assessment metadata capture and provide information on methods or procedures used for evaluating and validating data products and the results from those analyses (Peng et al, 2015).

**Quality Monitoring Metadata** - Information in the metadata record specifically about the methods and/or results associated with the quality control/monitoring as it applies to the dataset. Usually found in ISO 19115 metadata or in an auxillary text file.

**Standard-Based Metrics for Data Quality Control** - Data quality checks that employ statistical tools with well-established standard-based (e.g., AIMQ, SAS, etc…) metrics (e.g., accuracy, consistency, completeness, integrity, timeliness, etc...) for the user community.

**Traceability** - Synonymous with provenance. Data provenance can be used to form assessment about its quality, reliability, or trustworthiness.

**Trackability** - Data sets with OID’s and/or DOI’s are considered to have better overall trackability than data sets that do not have those unique identifiers.

**Unique Object Identifier (OID)** - OID’s are usually non-DOI numbers that are unique to an organization that are used to identify the data set in some way. DSI numbers are examples of OID’s used by NCEI. They are used to identify the location of the dataset within the archive.

References
----------

Li., Y., Milan, A., and Jones, P., (2017). Light under ISOLite. 2017 NOAA Environmental Data Management Workshop, 9–10 January 2017, Bethesda, MD. \[Available online at: <https://nosc.noaa.gov/EDMW_2017/2017-EDMW-presentations/3B/3B.3%20EDMW-2017-NCEI-1.pptx>\]

Peng, G., Privette, J. L., Kearns, E. J., Ritchey, N. A., & Ansari, S. (2015). A unified framework for measuring stewardship practices applied to digital environmental datasets. *Data Science Journal*, 13, 231-253.