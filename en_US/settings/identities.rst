.. index:: Identities, Sender Identity
.. _settings-identities:

*****************
Sender Identities
*****************

The settings here control the name(s) and email address(es) stated as sender when you send out
email messages. Depending on the server configuration, you can define multiple sender identities
or only adjust the name and other control fields.


Settings
--------

This first block contains general properties of the selected sender identity:

**Display name**
    The full name displayed in the recipient's email program when you send out a message

**Email**
    The email address stated as sender of email messages you send with this identity.
    Please enter a valid email address that is handled by your Roundcube email account.
    Otherwise message sending might fail because of an invalid sender address.

.. note::  The Email field might not be visible or editable. This is no malfunction but
    a restriction set by the server administrator to prevent users from sending email
    with faked sender addresses.

**Organization**
    Some email programs do display the organization field when receiving messages from you
    with this filled out.

**Reply-to**
    Enter an email address that differs from the identity's Email address here in order
    to force recipients to send answers to that address instead of the sender email address.

**Bcc**
    Specify an email address here that will receive blind copies of every message you send with
    this identity.

**Set default**
    Check this box to make the current identity the default selection when writing new messages.
    You can still chose another sender identity while composing a message, though.


.. index:: Signature

Signature
---------

Every sender identity can have its own signature text which will be apened to the message text
when you start writing a new email message. Visit :ref:`Settings > Preferences > Composing Messages <settings-prefs-compose>`
to configure when and how signatures are inserted.

**Signature**
    Enter the actual signature text here.

**HTML signature**
    Check this option if you mainly send formatted (HTML) messages and to enable formatting 
    of your signature. The text box above will then show a toolbar to adjust formatting.


Managing Multiple Sender Identities
-----------------------------------

Unless restricted by the server administrator, the identities list has control buttons for adding and deleting
sender identities. If present, click the + icon in the identities list footer to create a new identity.
Fill out the form and click *Save* to create it. The new identity is now added to the list and can be edited
or deleted from there.

The *Delete* button also located in the identities list footer will delete the currently selected identity
after displaying a confirmation dialog.

