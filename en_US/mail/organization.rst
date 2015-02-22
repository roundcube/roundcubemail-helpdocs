.. index:: Folders
.. _mail-organize:

==============================
Organizing your Email Messages
==============================

The :ref:`folder list <mail-folders>` in the email view lists all folder that can be used to sort emails into
for temporary or final storage. You manage the folders in the :ref:`settings section <settings-folders>` and
freely choose the hierarchy of the folder tree.


.. _mail-organize-special-folders:

Special System Folders
----------------------

Some of the folders have a special meaning and are used by the system to place messages in. These special
folders are indicated with an individual icon in the list and usually cannot be deleted or renamed.

**Inbox**
    This is where new messages arrive.

**Drafts**
    When :ref:`composing messages <mail-compose>` you can save them temporarily as draft. Such messages
    are stored in this folder an can be picked up for editing here.

**Sent**
    Unless configured otherwise, a copy of each message you compose and send to others will be saved to
    this folder.

**Trash**
    When you delete a message it is moved to this folder and not deleted immediately. Depending on the email
    server's settings, trashed messages will automatically be removed from this folder after a certain time.
    You can also empty the trash folder manually with the *Empty* command from the :ref:`Folder actions menu <mail-folders>`.

The assignment of special folders can be changed in :ref:`Preferences > Special Folders <settings-prefs-folders>`.


.. index:: Move, Copy, Drag & Drop
.. _mail-organize-move:

How to Move Messages to Folders
-------------------------------

Filing messages to specific folders is as simple as dragging a message from the list with the mouse and dropping
it on the folder you want it moved to. That also works with :ref:`multiple messages selected <mail-list-select>`.

If the target folder is a subfolder and not currently visible, just hold the mouse over the parent folder while dragging
and it'll expand automatically after two seconds. Move the mouse (while dragging) over the folder list footer to let it scroll
until the target folder moves into sight.

Copy instead of moving
^^^^^^^^^^^^^^^^^^^^^^

There's also the possibility to copy a message into another folder instead of moving it there. Holding down the Shift
key on the keyboard while dropping one or multiple messages on the destination folder will open a menu where you can
choose to either *Move* or *Copy* them.

Moving from the Message View Screen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

When reading a message in the full message view screen, you'll find a drop-down menu labelled *Move to...* in
the toolbar on top. Select a folder from that menu and the message will be moved there. The message view
screen will then load the next message in the list of the current folder.


.. only:: archive

    .. _mail-organize-archive:
    .. index:: Archive

    Using the Archive Plugin
    ------------------------

    If your webmail system has the Archive plugin installed, a button labelled *Archive* appears in the
    toolbar email task. This button moves the selected message(s) to the archive folder with one single click.

    You can :ref:`configure <settings-prefs-folders>` how the archive folder is organized and divided into 
    subfolders either by date, sender or originating folder.

    .. note::     In order to activate the archiving functions you first need to select a folder as archive
        in the :ref:`Preferences > Special Folders <settings-prefs-folders>` settings.


.. index:: Delete Message

Delete Messages
---------------

The selected message(s) can be deleted from the current folder by clicking the *Delete* icon in the toolbar
or by hitting the <Del> (or Backspace on Mac) key on your keybaord. This will by default move the message to the
Trash folder and not delete it right away unless you do this for messages in the Trash folder. In order to
immediately delete the message in first place, hold down the Shift key on your keyboard while clicking the
*Delete* button or when pressing <Del>.

There's a preference in :ref:`Settings > Preferences > Server Settings <settings-prefs-server>` where
the default behavior of message deletion can be changed.

