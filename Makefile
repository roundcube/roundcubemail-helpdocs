# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
SOURCE        = en_US
VERSION       = 1.1
LANGUAGE      = en
INTL_LOCALES  = -l de -l fr -l sk
# use tags to include documentation for specific plugins
TAGS          = -t archive -t acl -t zipdownload -t v1.1
SPHINXOPTS    = -c . -D language='$(LANGUAGE)' -D version='$(VERSION)' -D release='$(VERSION)'
SPHINXBUILD   = sphinx-build
SPHINXINTL    = sphinx-intl
BUILDDIR      = _build

ALLSPHINXOPTS = $(SPHINXOPTS) $(TAGS) -d $(BUILDDIR)/doctrees/$(SOURCE)
I18NSPHINXOPTS = $(PAPEROPT_$(PAPER)) $(SPHINXOPTS) $(SOURCE) $(TAGS)

all: html

clean:
	rm -rf $(BUILDDIR)/html
	mkdir -p $(BUILDDIR)/locale/_plugins

html: conf.py _static/default.css
	$(SPHINXBUILD) -b html $(ALLSPHINXOPTS) $(SOURCE) $(BUILDDIR)/html/doc/help/$(VERSION)/$(SOURCE)
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/html/doc/help/$(VERSION)/$(SOURCE)."

gettext:
	$(SPHINXBUILD) -b gettext $(I18NSPHINXOPTS) $(BUILDDIR)/locale
	$(SPHINXINTL) update -p $(BUILDDIR)/locale -d locale $(INTL_LOCALES)
	@echo
	@echo "Build finished. The message catalogs are in $(BUILDDIR)/locale."

update-txconfig-resources:
	@echo "Removing _plugins locale files..."
	rm -rf locale/*/LC_MESSAGES/_plugins/*
	rm -rf $(BUILDDIR)/locale/_plugins/*
	$(SPHINXINTL) update-txconfig-resources --transifex-project-name roundcube-webmail-help -p $(BUILDDIR)/locale -d locale
	@echo
	@echo "Transifex resources have been updated."
