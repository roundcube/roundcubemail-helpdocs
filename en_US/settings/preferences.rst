.. index:: Preferences
.. _settings-prefs:

***********
Preferences
***********

The user preferences let you adjust various options and settings that control the behavior and the UI of the webmail application.
The numerous settings are grouped by the following sections:

.. container:: hint

    Hint: after changing preferences, don't forget to save them by clicking the *Save* button below the settings form.


.. _settings-prefs-ui:

User Interface
--------------

**Language**
    The webmail is available in numerous languages. Switch it here if you like.
    When accessing the application, the language is automatically chosen from your computer's operating system language.

**Time zone**
    Dates displayed anywhere (e.g. when a message is sent) will be automatically translated into your local time zone.
    Set this to *Auto* to let the system use your computer's time zone settings or select a specific time zone from the list.

**Time format**
    Select how time (hours, minutes) are displayed.

**Date format**
    Select the format how dates should be displayed.

**Pretty dates**
    With this option checked, dates close to today will be translated into relative terms like "Today", "Yesterday", etc.

**Refresh**
    Set the interval where you want the system to check for updates (e.g. for new messages arrived)

**Interface Skin**
    Choose the visual appearance of the user interface from a selection of themes.

**Handle popups as standard windows**
    When Roundcube opens messages or the compose form in a new window, this can either be a detached
    window with a smaller size and without toolbar buttons or, with this option activated, be a
    regular browser window or even just anther tab in your current window. If enabled, all windows
    opened by the webmail application obey the settings of your browser.

**Register protocol handler**
    You can register this webmail app to be opened when ever you click an email link somewhere on the web.


.. _settings-prefs-mailbox:

Mailbox View
------------

**Show preview pane**
    This shows or hides the :ref:`mail-preview-pane` in the mail view.

**Mark previewed messages read**
    Select the delay to mark new messages as "read" when opening them in the preview pane.

**Request for receipts**
    This option controls the behavior when you open message the sender requested a receipt when you read it.

**Expand message threads**
    When listing messages in :ref:`threads <mail-list-thread>`, this option controls how conversation groups are
    expanded in the list.

**Rows per page**
    The messages list displays this number of messages at a time (aka a "page"). Increasing this number may result
    in longer loading times when opening a mailbox folder.

**Check all folders for new messages**
    By default, only the Inbox is checked for new messages periodically. If you have server-side filters installed
    that will move incoming messages to other folders, you should check this option.


.. _settings-prefs-mailview:

Displaying Messages
-------------------

**Open message in a new window**
    With this option checked, double-clicking a message in the email view will open it in a new window instead of
    the current browser window/tab.
    
**Display HTML**
    Check this option to display formatted messages as the sender intended it. When disabled, formatted emails will
    be converted to plain text.

**Display remote inline images**
    Formatted (HTML) messages can contain references to images which have to be loaded from a remote server.
    That can harm your privacy and reveal to the sender that you opened the message. This technique is often used
    by spammers to verify that your email address works and you can be sent more spam.

**Display attached images below the message**
    Enable this option if you want image attachments being displayed below the message text.

**After message delete/move display the next message**
    Controls whether the screen should jump to the next message in the list when opening an email message
    (not in the preview pane) and then move or delete it.

Advanced options
^^^^^^^^^^^^^^^^

**Default Character Set**
    Some email systems do not specify the character set when sending messages. In such rare cases
    the receiver (your webmail application) has to make an assumption how to display the special
    characters (e.g. éäç) and therefore uses this setting. Select the character set/language the
    majority of your email correspondents use.


.. _settings-prefs-compose:

Composing Messages
------------------

**Compose in a new window**
    With this option checked, the message compose form will open in a new window instead of
    the current browser window/tab.

**Compose HTML messages**
    Check this option to enable the rich text (HTML) editor when start to compose a new message.
    This is only the default setting for HTML message composing. It can be :ref:`toggled <mail-compose-html>`
    at any time while composing.

**Automatically save draft**
    While you write a new message, a copy will be saved to the Drafts folder ever few minutes.
    Select the interval or disable the automatic saving here.

**Always request a return receipt**
    Activate the "Return receipt" :ref:`sending option <mail-compose-options>` by default for new messages.

**Always request a delivery status notification**
    Activate the "Delivery status notification" :ref:`sending option <mail-compose-options>` by default for new messages.

**Place replies in the folder of the message being replied to**
    Choose the current folder for saving the reply message to instead of saving it to the "Sent" folder.

**When replying**
    This option controls whether and where to place the quoted original text when replying to a message.

**Messages forwarding**
    Controls the :ref:`mode <mail-compose-forward>` how messages are forwarded by default when
    clicking the *Forward* button without choosing a forward mode.

**Default font of HTML message**
    When writing a formatted (HTML) message, this font face and size is used for the default text formatting.

**Default action of the "Reply all" button**
    When replying to messages coming from mailing lists, this setting controls how to reply to them.

**Automatically add signature**
    Select in which cases the signature text from your sender identity is added to a new message.

**When replying remove original signature**
    As the name suggests, this setting removes detected signatures from the original message
    when citing it in the reply.

**Spellcheck Options**
    These checkboxes control the behavior of the spell checker function.

Advanced options
^^^^^^^^^^^^^^^^

**Attachment names**
    Sometimes receivers of your email messages have difficulties to correctly see the names of attached files.
    Adjust this setting in case you get complaints about garbled attachment names.

**Use MIME encoding for 8-bit characters**
    This enables sending message texts the "safe" way but slightly increases the amount of data to be sent.
    Activate this option in case people cannot properly read message you send out.


.. _settings-prefs-addressbook:

Address Book
------------

**Default address book**
    Select the default address book where new contacts are saved to when adding them from the mail view.

**List contacts as**
    Choose how names are displayed in the contacts list.

**Sorting column**
    Select the contact attribute used for sorting the contacts in the list.

**Rows per page**
    The number of contacts displayed at a time (aka a "page") in the contacts list.

**Skip alternative email addresses in autocompletion**
    With this option checked, every contact will only appear once in the autocompletion list
    that appears when you start typing in the recipient field. The first email address of the 
    selected contact will then be inserted. If disabled, all email addresses of a matching contact
    are displayed for selection.

.. _settings-prefs-folders:

Special Folders
---------------

Some folders have :ref:`special purposes <mail-organize-special-folders>` and are used by system processes to store messages.
This form allows you to choose which folders are used to store *Drafts*, *Sent* or deleted messages (*Trash*).

**Show real names for special folders**
    With this setting enabled, the original names of the assigned special folders are displayed in the
    folders list instead of localized names.

.. only:: archive

    When hitting the *Archive* button in the mail view, the selected messages are moved to this folder.

    **Divide archive by**
        This option allows you to organize your archive folder in various ways.
        The selected message(s) can be filed into sub-folders of the archive according
        the sent date, the sender's email address or the folder the message is moved from.

        When set to *None*, all messages will be stored in the Archive folder without any sub-folders
        being created.


.. _settings-prefs-server:

Server Settings
---------------

This section provides more advanced settings that control how messages are treated by the email server.

**Mark the message as read on delete**
    With this option enabled, unread messages are also flagged as read when deleting them right away.

**Flag the message for deletion instead of delete**
    Email messages can be flagged as deleted first before they're finally removed from a folder. That also allows to "undelete"
    them later on. In order to finally delete them, use the *Compact* command from the :ref:`mail-folders` operations menu.

**Do not show deleted messages**
    This option suppresses messages flagged as deleted from being listed.

**If moving messages to Trash fails, delete them**
    Moving to Trash can fail if the Trash folder isn't selected or over quota. With this option enabled, messages are
    deleted from the current folder when you attempt to move them to Trash.

**Directly delete messages in Junk**
    Messages in the *Junk* folder are also move to the *Trash* first when deleting them.
    Skip that step by enabling this option.

**Clear Trash on logout**
    As the option name says, this will empty the Trash folder when you :ref:`terminate the session <logout>`.

**Compact Inbox on logout**
    This will remove all messages flagged for deletion from the Inbox when you :ref:`log-off <logout>`.

