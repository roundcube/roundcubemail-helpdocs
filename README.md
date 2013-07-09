Roundcube Webmail Online Help
=============================

The repo contains the sources to generate the online help files documenting
the functions of Roundcube Webmail for end users.

The documentation is based on the [Sphinx Documentation Generator][sphinx] and
source files are written in reStructuredText (reST). The designated output format is HTML.


Generating Help Files
---------------------

First of all you need Python and [Sphinx][sphinx] installed. Grab the latest version of Sphinx with

	sudo easy_install -U Sphinx

This repo already contains the Sphinx project configuration and can be generated
right away with the following command:

	cd <this-repo-checkout-dir>
	sphinx-build -b html -c . -d _build/en_US/doctrees -D language=en en_US _build/html/0.9/en_US

The above example generates the English (US) online help files with English localization
for the navigation into the `_build/html/0.9/en_US` output directory.


Integrating Help for Plugins
----------------------------

For adding help contents from plugins to the table of contents, index and search pages you can
place doc files from plugins into the `<lang>/plugins` folder. All the resources for plugin docs need
to reside in a dedicated folder for the plugin which at least contains an `index.rst` with the TOC
of the plugin help. Here's an example folder structure:

    en_US/
        _plugins/
            <plugin-A>
                _static/screenshot.png
                index.rst
                moredoc.rst
            <plugin-B>
                index.rst


Translating
-----------

Volunteers who want to help translating the online help files into another language, please [fork][github-fork]
this repository and add a folder with your language (e.g. `pt_BR`) and copy the source files from `en_US`
into it. Once finished, send us a [pull request][github-pull] via github.


License
-------

All contents published under the [Creative Commons Attribution-ShareAlike][cc-by-sa] license.
You are free to

* Share — to copy, distribute and transmit the work
* Remix — to adapt the work
* make commercial use of the work

under the conditions that

* you must attribute the work by mentioning the original source and authors
* if you alter, transform, or build upon this work, you may distribute the resulting work only under the same or similar license to this one.


[sphinx]: http://sphinx-doc.org
[github-fork]: https://help.github.com/articles/fork-a-repo
[github-pull]: https://help.github.com/articles/using-pull-requests
[cc-by-sa]: http://creativecommons.org/licenses/by-sa/3.0/
