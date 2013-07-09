This directory holds references to en_US documentation files from Roundcube plugins.
Symlink the `en_US` directory from the according plugin documentation source here
and name with the name of the plugin itself. Each plugin has to be represented as a
directory in this folder containing an `index.rst` file with the toctree.

Example:

    ln -s ../../_plugins/calendar/docs/en_US calendar
    ls calendar/
        index.rst

This will link en_US help files from the calendar plugin to appear in the 
generated online help.
