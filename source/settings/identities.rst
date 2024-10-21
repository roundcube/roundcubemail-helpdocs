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

This first block contains general properties for the selected sender identity:

**Display name**
    The full name displayed in the recipient's email program upon receiving your message

**Email**
    The email address stated as sender of email messages you send with this identity.
    Please enter a valid email address that is handled by your Roundcube email account.
    Otherwise message sending might fail because of an invalid sender address.

.. note::  The Email field might not be visible or editable. This is no malfunction but
    a restriction set by the server administrator to prevent users from sending email
    with faked sender addresses.

**Organization**
    Some email programs display the organization field when receiving messages from you
    with this filled out.

**Reply-to**
    Enter an email address that differs from the identity's email address here in order
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

Every sender identity can have its own signature text which will be appended to the message text
when you start writing a new email message. Visit :ref:`Settings > Preferences > Composing Messages <settings-prefs-compose>`
to configure when and how signatures are inserted.

**Signature**
    Enter the signature text here.

**HTML signature**
    Check this option if you mainly send formatted (HTML) messages and to enable formatting 
    of your signature. The text box above will then show a toolbar to adjust formatting.

.. only:: v1.1

    Adding Images to a Signature
    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^

    HTML formatted signatures also allow to embed images which are sent with outgoing messages.
    To add an image to your signature, first check the *HTML signature* box. Then find
    an image file on your computer and drag & drop it into the signature box. The image can
    be moved around or resized within the editor box using the mouse.

    .. note::

        Instead of dragging an image file into the editor, you can also paste an image from your
        clipboard after copying it from another application or browser window.

        Open the image in an image viewer or browser window, then press *Ctrl+C* to copy it,
        click into the signature text box at the position where you want the image to appear
        and press *Ctrl+V* to insert it from the clipboard.


Managing Multiple Sender Identities
-----------------------------------

Unless restricted by the server administrator, the identity list has control buttons for adding and deleting
sender identities. If present, click the + icon in the identity list footer to create a new identity.
Fill out the form and click *Save* to create it. The new identity is now added to the list and can be edited
or deleted from there.

The *Delete* button also located in the identities list footer will delete the currently selected identity
after displaying a confirmation dialog.

