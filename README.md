Roundcube Webmail Online Help Sources
=====================================

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
	sphinx-build -b html -d _build/en_US/doctrees -D language=en en_US _build/html/0.9/en_US

The above example generates the English (US) online help files with English localization
for the navigation into the `_build/html/0.9/en_US` output directory.


Translating
-----------

Volunteers who want to help translating the online help files into another language, please fork
this repository and add a folder with your language (e.g. `pt_BR`) and copy the source files from `en_US`
into it. Once finished, send us a pull request via github.


[sphinx]: http://sphinx-doc.org
