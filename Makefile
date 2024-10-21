# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS   ?=
SPHINXBUILD  ?= sphinx-build
SOURCEDIR     = source
BUILDDIR      = build

# Use the two-character language code here, else the .po files are not found.
LANGUAGE     ?= en
VERSION      ?= 1.1
TAGS         ?= -t archive -t acl -t zipdownload


.PHONY: help Makefile clean push-to-transifex pull-from-transifex en de fr sk pages

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

clean:
	rm -rvf build pages source/locale

push-to-transifex: clean gettext
	sphinx-intl update-txconfig-resources --transifex-organization-name roundcubemail --transifex-project-name roundcube-webmail-help
	tx push -s

pull-from-transifex: gettext
	tx pull -l $(LANGUAGE)

pages-mkdir:
	mkdir -p pages/doc/help/$(VERSION)

en: pages-mkdir
	make html
	mv -v build/html pages/doc/help/$(VERSION)/en_US
	# Copy the generic index to all intermediate directories to provide links to the actual docs.
	mv -v pages/doc/help/$(VERSION)/en_US/generic-index.html pages/index.html
	sed -i -e 's#<head>#<head>\n<base href="/doc/help/1.1/en_US/">#' pages/index.html
	cp -v pages/index.html pages/doc/
	cp -v pages/index.html pages/doc/help/
	cp -v pages/index.html pages/doc/help/$(VERSION)/

de: pages-mkdir
	make LANGUAGE=de pull-from-transifex html
	mv -v build/html pages/doc/help/$(VERSION)/de_DE

fr: pages-mkdir
	make LANGUAGE=fr pull-from-transifex html
	mv -v build/html pages/doc/help/$(VERSION)/fr_FR

sk: pages-mkdir
	make LANGUAGE=sk pull-from-transifex html
	mv -v build/html pages/doc/help/$(VERSION)/sk_SK

pages: clean en de fr sk

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" -t v$(VERSION) $(TAGS) -D version=$(VERSION) -D language=$(LANGUAGE) $(SPHINXOPTS) $(O)
