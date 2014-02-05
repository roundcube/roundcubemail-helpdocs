#!/bin/bash

SKIN=$1

if [ -z "$SKIN" ]; then
  echo "What skin?"
  exit
fi

for m in _static/_skin `find -L en_US -name '_skin'`; do
  dir=`dirname $m`
  echo "$m -> $SKIN"
  (cd $dir && unlink _skin && ln -s $SKIN _skin)
done
