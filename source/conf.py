# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'Roundcubemail'
copyright = '2024, Roundcubemail developers & contributors'
author = 'Roundcubemail developers & contributors'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

extensions = []

templates_path = ['_templates']
exclude_patterns = []



# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'pyramid'
html_static_path = ['_static']

locale_dirs = ['locale/']   # path is example but recommended.
gettext_compact = False     # optional.

# Don't render a link in the sidebar to the source code of each page.
html_show_sourcelink = False


html_additional_pages = {
    'generic-index': 'generic-index.html',
}
