.. index:: Search
.. _mail-search:

========================
Searching Email Messages
========================

For searching email messages, first select the folder you want to search in the :ref:`mail-folders` list on the left.
Then enter the search term into the search box above the message list and press <Enter> on your keyboard to start the search.
Search results will be displayed in the message list.

Reset the search by clicking the *Reset search* icon on the right border of the search box.
Switching to another folder will also reset the search and clear the search box.


Choose what parts to search
---------------------------

.. container:: image-right

  .. image:: ../../_static/_skin/search-options.png
  
  Open the search options menu by clicking the search icon left in the search box.
  You can select which parts of the message should be searched for the entered term.
  Check *Entire message* to search them all.

You can also type specific search criteria directly into the box, such as "from:Scott" or "subject:Conference."
Supported criteria keywords are:

* from:
* to:
* cc:
* bcc:
* subject:
* body:

.. only:: v1.1

    .. _mail-search-scope:

    Choose where to search
    ----------------------

    Also located in the search options menu, the "Scope" selector controls whether
    messages are searched in the currently selected folders, including subfolders
    or accross all folders. If a search query is already active, changing the scope in this menu
    will immediately execute the search again and update the results in the message list.


.. index:: Filter

Message List Filters
--------------------

The drop-down menu next to the search box offers some predefined filters to quickly
reduceg the messages listed to their status or priority.

The filter rules selected here are applied in addition to the search term entered in the search box.
For example you can choose to only list unanswered messages from Paul by selecting the filter *Unanswered* and enter
"from:Paul" in the search box.

.. only:: v1.1

    The message filters also depend on the :ref:`"Scope" <mail-search-scope>` selected in the search options menu.
    Change the scope if you want to expand the active filter to list matching messages from all folders.
