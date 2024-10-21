#!/bin/bash

SKIN=$1

if [ -z "$SKIN" ]; then
  echo "What skin?"
  exit
fi

for m in source/_static/_skin `find -L source -name '_skin'`; do
  dir=`dirname $m`
  echo "$m -> $SKIN"
  (cd $dir && unlink _skin && ln -s $SKIN _skin)
done
