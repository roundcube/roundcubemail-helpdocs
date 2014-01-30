# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
SOURCE        = en_US
VERSION       = 1.0
LANGUAGE      = en
# use tags to include documentation for specific plugins
TAGS          = -t archive -t acl -t zipdownload
SPHINXOPTS    = -c . -D language=$(LANGUAGE)
SPHINXBUILD   = sphinx-build
BUILDDIR      = _build

ALLSPHINXOPTS = $(SPHINXOPTS) $(TAGS) -d $(BUILDDIR)/doctrees/$(SOURCE)

all: html

clean:
	rm -rf $(BUILDDIR)/*

html: conf.py _static/default.css
	$(SPHINXBUILD) -b html $(ALLSPHINXOPTS) $(SOURCE) $(BUILDDIR)/html/$(VERSION)/$(SOURCE)
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/html/$(VERSION)/$(SOURCE)."
