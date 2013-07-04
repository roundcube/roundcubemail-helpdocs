.. index:: Compose
.. _mail-compose:

======================
Sending Email Messages
======================


Composing a New Message
-----------------------

Click on the *Compose* toolbar icon opens the message compose screen.
Depending on your settings it opens in the current browser tab or in a new window.

Enter at least one recipient address or select them from the address book,
type in a subject and the message text and click the *Send* button in the toolbar
when you're ready to send the message.

Save it as *Draft* (toolbar icon) if the message is not yet complete and you'd like to finish and send it
at a later time. The email will be stored in the *Drafts* folder and can be double-clicked there in order to
resume composition.

Hint: while composing a message, copies are periodically saved to the drafts folder to avoid unintentional loss.
In case the session terminates unexpectedly or your computer or browser crashes, you'll find a copy of the message
on the *Drafts* folder. You can configure the automatic saving interval in the :ref:`Settings <settings-compose>` section.


.. index:: Reply

Reply to a Message
^^^^^^^^^^^^^^^^^^

If you want to respond on a received message, click the *Reply* or the *Reply all* button in the toolbar
or the equivalent buttons in the :ref:`Preview Pane <mail-preview-pane>`. This will also open the compose screen
but with a quote of the message you're replying to and with the recipient(s) pre-filled.

While *Reply* will copy the sender address into *To* field, *Reply all* will add all recipients of the original
message to the *To* and *Cc* fields.

.. index:: Forward

Forwarding Messages
^^^^^^^^^^^^^^^^^^^

Messages can also be forwarded to somebody by clicking the *Forward* button in the toolbar. The compose screen will
contain the message text and all attachments already added. You can still add more attachments or remove some you don't
want to forward.

The *Forward* toolbar button offers the following options:

**Forward inline**
    In this (default) mode, the content of the original message is copied to the message text editor and can be altered or deleted.
    Also attachments of the original message are copied to the new message and can be removed individually.
    Attention: this mode can truncate or re-format HTML formatted messages.

**Forward as attachment**
    With this option, the original message is copied as attachment to the forwarding message. This will preserve the message with
    all its formatting and attachments and doesn't allow you to alter anything.


.. index:: Recipients, CC, Bcc
.. _mail-compose-recipeints:

Selecting Recipients from Address Books
---------------------------------------

The recipients of the composed message can be freely entered into the *To* or *Cc* fields in the header section of the compose screen.
Separate multiple addresses with a coma (,). Make sure you enter full and valid email addresses.

.. index:: Autocomplete

Address Book Autocompletion
^^^^^^^^^^^^^^^^^^^^^^^^^^^

While typing a recipient address, the app continuously searched your address book and suggests matching entries right below the input field.
Use the cursor keys (up/down) on the keyboard to select one and then hit <Enter> or <Tab> to copy the highlighted address into the recipient field.

Using the Address Book Widget
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

If you prefer to select recipients from a list of contacts, use the address book widget on the left side to look them up.
First, select the address book to browse on the upper part of the widget and see the contacts listed below. Only a limited number
of contacts is displayed at a time so use the arrow buttons in the widget header to jump to the next page of contacts.

Select one or more contacts in the list and then click either one of the buttons below (*To+*, *Cc+*, *Bcc+*) in order to copy the selected
contacts to the according recipient field. Double-click a contact in the list to have it added to the *To* field immediately.


.. index:: Attachments
.. _mail-compose-attachments:

Adding Attachments
------------------

In order to attach files to the message, click the *Attach* button in the toolbar and then select the file on your computer using the
file picker dialog that opens. Attachments to be sent with the message are listed on the right and can be removed again by clicking the *Delete*
icon of the according file.

.. container:: image-right

   .. image:: ../../_static/_skin/filedrop.png

   If your browser supports HTML5, you'll see the file-drop icon at the bottom of the attachment list. That means you can drag a file from
   your computer's file explorer with the mouse onto that icon in order to attach it to the message.


.. index:: HTML, Formatted
.. _mail-compose-html:

Composing Formatted (HTML) Messages
-----------------------------------

Depending on your settings, the compose screen shows a simple text field to enter the message or a rich text editor
with a toolbar that enables text formatting, bullet lists, image embedding and more.

You can toggle the composition mode between plain and rich text (HTML) with the *Editor Type* selector which is hidden
in the sending options bar. Expand the :ref:`Sending Options <mail-compose-options>` by clicking the down-arrow on the
left border of the message headers block.

.. index:: Images

Embedding Images
^^^^^^^^^^^^^^^^

When in HTML editor mode, you can embed images right into the message text. And here's how to do that:

1. Add the image as :ref:`attachment <mail-compose-attachments>` to the message.
2. Click the *Insert/Edit Image* icon in the editor's toolbar
3. Select the image form the *Image List* drop-down menu in the dialog
4. Hit the *Insert* button
5. Resize the image in the text area if necessary


.. index:: Priority, Receipt, DSN
.. _mail-compose-options:

Other Message Sending Options
-----------------------------

.. container:: image-right

   .. image:: ../_static/_skin/compose-options.png

   The message sending options are hidden by default and first need to be expanded by clicking the down-arrow
   on the left border of the message headers block.

There you can switch the editor type to :ref:`compose html messages <mail-compose-html>` and adjust other settings
concerning the message delivery.

**Priority**
    The priority flag of the message to be send. This will be displayed in the recipient's mailbox.

**Return receipt**
    Request the recipient to return a receipt confirmation when opening the message. This will be
    sent by the recipient's email program if she confirms it.

**Delivery status notification**
    Request a notification message when the message is delivered. This will be send by the email server upon message delivery.
    Please note that this doesn't confirm that the actual recipient has received the message.

**Save sent message in**
    Select the folder where to save a copy of the message after sending it. This defaults to the *Sent* folder
    and can be changed here. Select *don't save* to just send the message without saving a copy.
