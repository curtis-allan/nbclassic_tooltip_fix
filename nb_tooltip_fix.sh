#!/bin/bash


mkdir -p $VIRTUAL_ENV/share/jupyter/nbextensions
export JPYDIR=$VIRTUAL_ENV/share/jupyter/nbextensions
[ -f collapsible_headings.js ] && mv $JPYDIR/collapsible_headings.js $JPYDIR/collapsible_headings_old.js
cp ./collapsible_headings.js $JPYDIR/ 
