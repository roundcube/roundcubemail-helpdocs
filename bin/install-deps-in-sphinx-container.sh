#!/bin/bash -e

# Run this script in docker.io/sphinxdoc/sphinx to get a fully staffed
# container for building the site:
# $> docker run -it --rm -v $PWD:/docs -v ~/.transifexrc:/root/.transifexrc docker.io/sphinxdoc/sphinx:latest bash -ec './bin/install-deps-in-sphinx-container.sh; make pages'

apt update
apt install --no-install-recommends -y sphinx-intl curl
pip install 'sphinx-intl[transifex]'
cd /usr/local/bin
curl -o- https://raw.githubusercontent.com/transifex/cli/master/install.sh | bash
cd -
