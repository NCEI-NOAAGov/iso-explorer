---
title: About Collection Metadata Editing Tool
permalink: /About_Collection_Metadata_Editing_Tool/
---

[Category:Collection Manager](/Category:Collection_Manager "wikilink")

This guidance is for v1.0.0 of the Collection Metadata Enterprise Tool (CoMET). CoMET is a metadata editor built using the CEdit web application.

Logging In
----------

To log on, a user points a web browser to <https://data.noaa.gov/comet>.

The login page asks for username and password. Use your NOAA email username and password. If your email address is john.doe@noaa.gov, the username would be john.doe.

For those who were not previously registered with CEdit, only READ-ONLY access is granted and the following message is shown: [center|frame|alt=Message text for users with READ-ONLY access|Figure 1.1 The above message is shown when a user logins with READ-ONLY access.](/File:_CoMET_1_ReadOnlyAccess.png "wikilink") If you need to edit records in CoMET, please send an email as described in the above message.

Once logged in, click the “View Forms” button to start working with metadata records. The web application will display the Form List page. Look for a selector with “-- FormManagers --” text and select “CoMET” from the list. [center|frame|alt=Form Manager Selector|Figure 1.2 The dropdown menu for selecting a form manager](/File:_CoMET_1_FormManagerSelection.png "wikilink") First 10 records (that are managed by CoMET) will be listed. Now you are ready to work with metadata.

Creating Metadata
-----------------

### Importing Existing Metadata

Users with metadata editing access can import existing metadata records external to CoMET. Two types of metadata records can be imported. They are ISO 19115-2 and NCML metadata in XML file format. With “CoMET” selected as described at the end of Section 1, locate and click the “Import New Form” button on top right corner: [center|frame|alt=The Import New Form button|Figure 2.1 The Import New Form button.](/File:_CoMET_2_ImportNewFormButton.png "wikilink")

The web application will present an import screen: [center|frame|alt=The Import user interface|Figure 2.2 The Import user interface. The user uploads a file or provides a URL.](/File:_CoMET_2_UploadContents.png "wikilink")

There are two options to specify where the record for import is located. Use the upload function if the record is on your computer disk. If the record is available from a web server, a ftp server, etc., use the input field for a URL. If an upload file and a URL are provided, the application will use the URL only.

#### Importing Metadata in ISO

CoMET stores a metadata record in a standards-neutral format that is compatible with the ISO 19115-2 format. In order to import an ISO record, a format converter needs to be selected. Select the “convert-iso19115-2-to-comet” view. When the converter is selected, a description text will appear below the selector: [center|frame|alt=Selection of an import view|Figure 2.3 Selection of an import view. The example in the above shows an ISO record is to be imported.](/File:_CoMET_2_ImportViews.png "wikilink")

Click the “Save Import” button. The web application will apply the format converter and convert the ISO record into the standards-neutral format. If the conversion is completed without an error, the “Form Content: Create” page will be shown. The screen capture below shows a Digital Elevation Model record: [center|frame||alt=Example view of creating a new form content|Figure 2.4 The Form Content Create page. The above example shows creating a Digital Elevation Model record.](/File:_CoMET_2_CreateFormContent.png "wikilink")

Enter the title of the record to be imported to the “Description” field. If none is entered, the default title of “-Enter Description Here-” will be used instead.

Input fields are organized by tabs. When CoMET opens a record, the “Identification” tab is shown by default. Explore all tabs and edit the record as necessary. Almost all features described in Section 5 for “Updating Metadata” are applicable here. Keyword autocompletion and component selection might prove useful. If everything looks good, click the “Create” button. The program will check if all mandatory input fields are populated. If one or more required input fields are empty or they are not in an expected format, a popup dialog will appear as shown in Figure 2.4a: [center|frame||alt=Example popup dialog showing input field errors|Figure 2.4a The Input Validation Error Popup Dialog.](/File:_CoMET_2_InputValidationErrorPopupDialog.png "wikilink")

The popup dialog provides two buttons, namely, the Cancel button and the OK button. If the Cancel button is clicked, the program will go back to the edit mode so that the user could fix the issues. However, if the OK button is clicked, the program will ignore the input validation errors and will create a record. Then a list of metadata records will be shown.

#### Importing Metadata in NCML

Importing an NCML record is not much different from bringing in an ISO. However, it involves one more step. It is necessary to transform an NCML into ISO. The resulting ISO record is imported as described in the previous subsection. Read next paragraph on how to “daisy-chain” converters.

Choose a file to upload or enter a URL. Select the “convert-ncml-to-iso19115-2” view that turns an NCML record into ISO. To add a second transform (or view), click the “Add Import View.” A selector will be added. Now select the “convert-iso19115-2-to-comet” view. The screen should look like: [center|frame|alt=Daisy-chaining import views to import an NCML record|Figure 2.5 Connecting two views to import an NCML record. Note that the first view transforms an NCML record into ISO and the second ISO to the internal storage format of CoMET.](/File:_CoMET_2_DaisyChainingImportViews.png "wikilink")

The appearance order of the import views is important as they are applied in the same order. If the order of the converters are inadvertently switched, the “convert-iso19115-2-to-comet” view is listed above the “convert-ncml-to-iso19115-2” view, an error will likely occur or the Create page will not properly prefill input fields.

Once both conversions are applied, the “Form Content: Create” page will be presented. As described in Subsection 2.1.1, enter a proper record title to the “Description” field, review the record by navigating various tabs, and click the “Create” button. A record will be created and the “Form Content: List” page will be shown.

### Bulk Import Using RESTful Web API

CoMET provides a number of REST Web API endpoints. For details, see a separate document entitled “CoMET RESTful API” available at <https://docs.google.com/document/d/1ejIiZ5Dj8A0p820wmuU9a2eFZoFSWc1nnFIFw8u6ZY8>. (The API document requires NOAA login.)

For bulk import, the “import metadata API” at the /cedit/metadata/CoMET endpoint is used. There are many different ways of calling a RESTful endpoint. Here, we assume that users are using a Linux computer and they are using bash shell scripts and the curl command.

Since the “import metadata API” requires user authentication, a shell script for user authentication comes first. Let’s name it to “auth.sh.” The authentication script will ask username and password and it will call the login API. If authentication succeeds, it will create a“cookies.txt” file that can be used for subsequent API calls. The cookie file contains a session information. The session expires after inactivity of 30 minutes. With an expired session, API calls will fail. In such case, it is necessary to delete the cookie file and start over.

    #!/bin/bash

    export COMET_URL="https://data.noaa.gov/cedit"

    if [ ! -r cookies.txt ]; then
        echo -n "Enter username: "
        read USERNAME

        echo -n "Enter password for $USERNAME: "
        read -s PASSWORD
        echo ""

        CREDENTIALS="username=$USERNAME&password=$PASSWORD"
        curl --data "$CREDENTIALS" -k "$COMET_URL/login" --cookie-jar cookies.txt
        echo ""
    fi

Below is the “import.sh” script that imports an ISO record:

    #!/bin/bash

    source auth.sh

    IMPORT_FILE="$1"
    IMPORT_TITLE="$2"

    curl --cookie cookies.txt \
        -X "POST" \
        -H "Content-Type: application/xml" \
        --data-binary @"$IMPORT_FILE" \
        "$COMET_URL/metadata/CoMET?description=$IMPORT_TITLE&transform=convert-iso19115-2-to-comet&format=xml"

The script takes two arguments, the name of an ISO metadata file and its title. Both arguments needs to be URL encoded. For example, to import a file named “a.xml” with title “TEST TITLE”, one would run:

    $ ./import.sh a.xml “TEST%20TITLE”

The script may be modified to process many files using a loop.

### Copying Existing Metadata

If a new record to be created is similar to an existing one, making a few changes to a copy would be efficient. The “Form List” page shows ten records at a time. Each record has three buttons, namely, “View”, “Edit”, and “Copy:” [center|frame|alt=The View, Edit, and Copy buttons appearing on a list of form contents|Figure 2.6 The View, Edit, and Copy buttons shown for each record on the Form List page.](/File:_CoMET_2_ViewEditCopyButtons.png "wikilink")

Click the “Copy” button. The application will show the “Form Content: Create” page with a copy of the existing record. Make necessary changes and enter the record title to the Description field. Click the “Create” button. A new record will be created and the “Form Content: List” page will be shown.

Viewing Metadata
----------------

On the “Form List” page, each metadata record is shown with three action buttons. Click the “View” button for the record of interest: [center|frame|alt=The View, Edit, and Copy buttons|Figure 3.1 The View, Edit, and Copy buttons. They appear on each line for a record in the Form List page. The image here is the same as Figure 2.6 and it is repeated for convenience.](/File:_CoMET_2_ViewEditCopyButtons.png "wikilink")

The application will show a “View” page that looks like: [center|frame|alt=The View page of an example record|Figure 3.2 The screen capture shows an example record. The title, dates, version, etc. are shown. The XML content of the record is displayed when the “show/hide xml” button is clicked.](/File:_CoMET_3_ShowRecord.png "wikilink")

Notice a long button with the “View As Other Format…” label. Click it. It will expand to look: [center|frame|alt=The View As Other Format Panel|Figure 3.3 The View As Other Format panel. Up to three export views can be connected. No export view is selected in the example above.](/File:_CoMET_3_InitialViewAs.png "wikilink")

It is ready to view the record in ISO, Landing Page, etc. Proceed to Subsection 3.1 or 3.2.

### Viewing as ISO XML

From the “View As Other Format…” panel, locate the selector with “-- Views --.” Using the selector, choose the “convert-comet-to-iso19115-2” option. When the option is selected, a descriptive text appears below the selector: [center|frame|alt=This example shows how to export a record to an ISO format|Figure 3.4 The View As Other Format panel with a selection. The example above shows that a record will be exported in the ISO format.](/File:_CoMET_3_ViewAsISO.png "wikilink")

With the converter selected, click the “View As” button. The web browser will show the record in the ISO XML format. To go back to the previous page, use the “go back” button on your web browser.

### Viewing as Landing Page HTML

To check how the landing page would look from a CoMET record, two export views are required. As described in Section 3.1, first select the “convert-comet-to-iso19115-2” view. The view is used to transform a CoMET record to ISO. From the “View As Other Format…” panel, click the “Add Export View” button. It will show a second view selector below the first one. Choose the “convert-iso19115-2-to-landingPage” view. It would look like: [center|frame|alt=The View As Other Format Panel with two export views selected|Figure 3.5 Two export views are selected in the above. The record will be transformed to ISO and the resulting ISO record will be turned into a landing page.](/File:_CoMET_3_ViewAsLandingPage.png "wikilink")

Click the “View As” button. The application will perform two transforms and will present a landing page in HTML. To go back from the landing page, use the “go back” button on your web browser.

Validating Metadata
-------------------

### ISO Validation

With CEdit, a metadata record can be validated using the XML Schema Definition (XSD) schema. Validation is available on the record “View” page. From the “Form Content: List” page, click the “View” button associated with the record of interest. The record “View” page appears as described in Section 3. At the bottom of the page, locate the “ISO Validate” button and click it. When a validation run finishes, the “Validate” page is shown. If the record is compliant with the ISO XSD schema and thus no issue is found, the “Validation Result:” field display “true:” [center|frame|alt=Result of an ISO validation run|Figure 4.1 The result of an ISO validation test on a record. The example record shows no validation error and it is fully compliant with ISO.](/File:_CoMET_4_IsoValidationResults.png "wikilink")

However, if the record is not compliant with ISO, error messages are shown with line numbers: [center|frame|alt=Result of an ISO validation of a non-compliant record|Figure 4.2 Error messages are listed when an ISO validation run fails. Line numbers and error messages are listed.](/File:_CoMET_4_ISOValidationErrorMessages.png "wikilink")

An error message line is a link and it is clickable. Click a message line. The metadata record in the ISO format will be shown under the “XML” field: [center|frame|alt=When an error message is clicked, the corresponding part in the ISO record is highlighted|Figure 4.3 Line 68 is highlighted with a dashed rectangle. When an error message listed next to the Validation Summary and below, the corresponding line is highlighted on the XML view.](/File:_CoMET_4_ISOValidationErrorMessagesLinked.png "wikilink")

The screenshot in the above is taken after clicking the the first error message on line 68. Notice that line 68 on the panel showing the ISO record is highlighted with dashed border. Try to click another error message. The panel will scroll automatically to show the corresponding line if the line is outside the panel view. To go back to the record “View” page, click the “View” button at the bottom: [center|frame|alt=The View button|Figure 4.4 The View button.](/File:_CoMET_4_ViewButton.png "wikilink")

### NOAA Rubric V2 Analysis

Rubric V2 analysis is a tool to see if a record is adherent to NOAA metadata best practices. Like ISO validation, Rubric V2 analysis is launched from the record “View” page. From the “View” page, click the “ISO Rubric V2” button. Once the analysis finishes, the web browser shows the overall completeness score as well as scores for each category. To go back to the record “View” page, use the “go back” button on the web browser.

Updating Metadata
-----------------

A metadata record is opened for updating by clicking an “Edit” button: [File: CoMET_5_EditButton.png](/File:_CoMET_5_EditButton.png "wikilink") or [File: CoMET_5_SmallerEditButton.png](/File:_CoMET_5_SmallerEditButton.png "wikilink")

There are a few pages that contains an “Edit” button. The “Form Content: List” page is the easiest place to find one. Find the record to be updated by using the “Search content” input field or by using the page navigation bar appearing at the end of the record list. Click the “Edit” button associated with the record.

As mentioned in an earlier Section, input fields are organized by tabs. When CoMET opens a record, the “Identification” tab is shown by default. Make necessary changes across all tabs. Once editing is completed, click the “Save” or “Commit” button appearing top right corner or near the bottom (but above the footer): [center|frame|alt=The Save and Commit Buttons|Figure 5.1 The Save and Commit buttons. See text for the difference between the two buttons.](/File:_CoMET_5_SaveCommitButtons.png "wikilink")

Both buttons would save the record. The difference is that, when a record is committed, a dialogue appears to collect “Reason for Change.” The Reason for Change is saved along with the record and a flag indicating this particular version is committed.

### Keyword Autocompletion

Keywords are listed under the “Keywords” tab. To help users to easily enter keywords, CoMET provides the keyword autocompletion feature. The GCMD keywords are provided by default. The keyword input field uses light blue for its background color when the autocompletion is enabled. When the autocompletion is not supported for a vocabulary, the background color changes to white. The screenshot below shows a keyword input field with autocompletion enabled. Note that the background color of the input field is light blue: [center|frame|alt=Keyword entry with autocompletion|Figure 5.2 An input field for entering a keyword. The background color of the input field is light blue, indicating autocompletion is enabled.](/File:_CoMET_5_KeywordAutocompletion.png "wikilink")

Let’s say we want to enter the “NITRATE PARTICLES” keyword. Type “NIT” and pause for a few seconds. CoMET searches keywords within the given vocabulary and displays first 20 keywords containing “NIT.” Continue typing so that the input field contains “NITRATE.” There are only four keywords containing the word: [center|frame|alt=Autocompletion feature showing keywords containing search terms that the user entered|Figure 5.3 When the user enters one or more search terms, the autocompletion feature shows keywords containing the search terms.](/File:_CoMET_5_KeywordAutocompletionExample.png "wikilink")

At this point, you can place your mouse cursor over the “NITRATE PARTICLES” option and click it. Or add another word to the input field to narrow the search. The input field shows the selected keyword: [center|frame|alt=An input field for keyword entry after a keyword is selected|Figure 5.4 When a keyword is selected from a dropdown menu returned by the autocompletion feature, the keyword is entered to the input field and the dropdown menu disappears.](/File:_CoMET_5_KeywordAutocompletionDone.png "wikilink")

### Using DocuComp Components

Component selection works much like the keyword autocompletion described in Subsection 5.1. In CoMET, there are many clickable links starting with “+ Add External Reference to .…” One example is where responsible party information is entered. There are three links below: [center|frame|alt=Three links to add a responsible party section, a component via external reference, and a nil reason|Figure 5.5 Three possible ways of documenting a responsible party.](/File:_CoMET_5_AddLinks.png "wikilink")

The second one is used to enter a DocuComp component. Click the link. It adds a component lookup UI: [center|frame|alt=An input field for entering a component|Figure 5.6 An input field for entering a reference to a component. Autocompletion is enabled.](/File:_CoMET_5_ComponentAutocompletion.png "wikilink")

Search is done by using the brief column of DocuComp. Enter any combination of words appearing in the brief of a component you want to use. An example search with “bob” responded with a dropdown: [center|frame|alt=A dropdown menu containing matches to search terms is shown|Figure 5.7 When one or more search terms are entered, the autocompletion feature makes a query to an external database and shows matches on a dropdown menu.](/File:_CoMET_5_ComponentAutocompletionExample.png "wikilink")

When an entity from the dropdown is selected, the component lookup UI displays its title and URL: [center|frame|alt=Three links to add a responsible party section, a component via external reference, and a nil reason|Figure 5.8 When a component is selected from a dropdown menu shown by the autocompletion feature, reference to the selected component is automatically entered.](/File:_CoMET_5_ComponentAutocompletionDone.png "wikilink")

### Specifying a “Nil Reason”

ISO metadata format allows to specify a reason when the value of a field is empty. The specification is done by using the “gco:nilReason” attribute. CoMET provides a mechanism to enter a nil reason. For example, let’s say the contact information of a responsible party is not provided because it is withheld (by user request, for example). An empty box for entering a Responsible Party looks like: [center|frame|alt=Editing a Responsible Party with Nil Reason specifier enabled|Figure 5.9 A blank section for editing a responsible party. Each input field shown here has a clickable icon to specify a nil reason.](/File:_CoMET_5_NilReasonEnabled.png "wikilink")

At the bottom of the box, there is the “+ Add Reason for Nil Contact Information” link. Click the link. It adds a box within the Responsible Party: [center|frame|alt=Nil reason selector|Figure 5.10 The nil reason selector. The dropdown contains a list of predefined values for a nil reason.](/File:_CoMET_5_NilReasonSelector.png "wikilink")

The selector lists all options supported by ISO. Use the selector to choose the “withheld” option for this example.

Undoing a Change Using Revision History
---------------------------------------

Whenever a record is updated from the “Edit” page by using the “Save” or “Commit” button, the prior version is saved using the revision history feature. In fact, CoMET keeps all updates. It is possible to recall an earlier version and to make it the current version. For example, let’s say a record has 10 versions. The version numbers would be 1 through 10 with 10 being the lastest. If version 9 is recalled, a copy of version 9 becomes version 11. Next time when the record is edited, version 11 will be used.

In order to view the revision history of a record, go to the “View” page of a record. This is done from the “Form Content: List” page by clicking the “View” button for the record of interest. [center|frame|alt=An example record with multiple revisions|Figure 6.1 An example record with three revisions.](/File:_CoMET_6_RecordWithRevisions.png "wikilink")

Note, in the above example, the version field shows “3” which is the current version. From this we know there are three versions of the record. Locate the “Revision History” button at the bottom and click it. Now the “Revision History” page is shown: [center|frame|alt=Revision history of a record|Figure 6.2 The Revision History page of a record. The example shown in the above has three versions. Note that the Revert buttons appear for all versions except for the latest.](/File:_CoMET_6_RevisionHistory.png "wikilink")

Version 1, 2, and 3 are shown with their respective timestamps. Under the “Action” column, the “Revert” button appear per version except for the latest one. Click the “Revert” button of the version to be restored. The application asks for a confirmation to avoid an accidental click. If you confirm the revert, a copy of the selected version is made and the copy becomes the most recent version. The web browser refreshes and shows the record “View” page.

Deleting Metadata
-----------------

A metadata record may be deleted from CEdit. A “Delete” button is available from several pages. The obvious choice is the record “View” page. To get there, click the “View” button for the record of interest from the “Form Content: List” page. A “Delete” button looks as follows: [center|frame|alt=The Delete Button|Figure 7.1 The Delete button.](/File:_CoMET_7_DeleteButton.png "wikilink")

When the “Delete” button is clicked, the application asks for a confirmation with “Cancel” or “OK”: [center|frame|alt=The Delete Button|Figure 7.2 The Delete Confirmation dialog.](/File:_CoMET_7_DeleteConfirmation.png "wikilink")

The confirmation dialogue is to prevent a record from being accidentally deleted. When the “OK” button is clicked, the record is deleted and the web browser changes to the “Form Content: List” page.

[Category:Metadata Tools](/Category:Metadata_Tools "wikilink")