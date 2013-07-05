The content area of the address book screen is divided into three areas:
:ref:`addressbook-groups`, :ref:`addressbook-contacts-list` and the :ref:`addressbook-contact-details`.


.. index:: Groups, Direcotries
.. _addressbook-groups:

Directories and Groups
======================

The leftmost pane displays a list of address directories and contact groups within each of the directories.
Depending on your server configuration and installed plugins you might see multiple directories but there's at
least one directory which cotnains your personal contacts.

Contact groups are handy to organize your contacts. They can also be selected when composing an email message and will
enter all members as a recipient. Groups will also appear in the :ref:`auto-completion <mail-compose-recipeints>` list
when you start typing in the recipient field. A contact can be assigned to multiple groups.

Click a directory or a group in the list to show the contained contacts in the list on the right.
The currently selected directory or group is highlighted in the list.


Create a Contact Group
----------------------

In order to create a new contact group, first select the directory you want the group being created in.
Then use the + icon on the groups list footer to get you an input field for the group name. Enter a
unique name for the new group and hit <Enter> to finally create it.

The creation action can be aborted by pressing the <Esc> key while entering the group name.


.. index:: Assign Groups

Assigning Contacts to Groups
----------------------------

Contacts can be assigned to groups my draging & dropping them with the mouse. Select one or multiple contacts in the list
and drop them onto the desired group. It's a simple as that.


Remove Contacts from a Group
----------------------------

List mode:

1. Select the group in the list on the left
2. Select one or mutliple contacts to be removed from that group
3. Click the *Remove selected contacts from group* button in the contact list footer

Single mode:

1. Select a contact in the contacts list
2. Switch to the *Groups* tab in the :ref:`addressbook-contact-details` area on the right
3. Uncheck the Group(s) you want it to remove from


More actions
------------

Also in the footer of the groups list, the gear icon shows a menu with actions related to the selected directory or group.

**Rename Group**
    Only enabled when a contact group is selected in the list above, this will let you enter a new name for that group.

**Delete group**
    Deletes the group selected in the list above. Note that the contacts assigned to that group will NOT be deleted.

**Save search**
    If you executed an :ref:`address book search <addressbook-searching>` before, this option will let you save it as a filter for later use.

**Delete search**
    Only available when a saved search is selected in the list above, this will delete that search filter.


.. index:: Contacts
.. _addressbook-contacts-list:

Contacts List
=============

The contacts of the selected address cirecotry or group are presented in this list with their names. The total number of contacts
in the particular directory or group is stated right below the list as well as the set that is currently displayed. Use the arrow buttons
in the list header to navigate through the pages.

.. container:: hint

    Hint: you can change the way and order the contacts are listed here in the :ref:`Address Book <settings-prefs-addressbook>` section
    of the user preferences.

Contact List Actions
--------------------

The footer of the contacts list provides buttons that operate on the list or the current selection of contacts relatively:

**Create new contact (+)**
    Opens the form to :ref:`add a new contact <addressbook-contact-edit>` to the selected directory.

**Delete selected contacts**
    Deletes the contacts selected in the list above permanently.

**Remove selected contacts from group**
    Removes the selected contacts from the currently selected group.


Send Email to Selected Contacts
-------------------------------

The address book is not only to manage your contacts but you can also search and select contacts you want to write
a new email message to. The *Compose* icon on the toolbar above is activated as soon as you selected at least one contact
or a contact group. Click it to open the compose screen with the selected contacts filled in as recipients.

To start writing an email to a single contact, you can also click the email address in the :ref:`addressbook-contact-details`
area on the right.


.. index:: Preview
.. _addressbook-contact-details:

Contact Details
===============

The full details of a contact are displayed in the righmost box of the address book screen. Select a single contact
in the list in order to see the details here. Contact properties are structured with tabs and boxes grouping similar properties
like phone numbers, postal or email addresses.

The groups tab allows direct assignment or removal for the contact to/from contacts groups.

