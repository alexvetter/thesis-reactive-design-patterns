#!/usr/bin/env bash

# make sure we are in the right directory
DIR="$( cd "$( dirname "$0" )" && pwd )" # this get the location of shell the script
cd $DIR

# delete those creepy latex files
read -p "Do a clean up? " -n 1 -r

if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo -e "\nDelete latex files now."
  find . -name "Masterdatei*" ! -name Masterdatei.pdf ! -name Masterdatei.tex -type f -delete
  find . -name "*.aux" -type f -delete
fi

export LC_CTYPE=de_DE.UTF-8
export LC_ALL=de_DE.UTF-8

function call_pdflatex {
  pdflatex -interaction=batchmode Masterdatei 1>/dev/null
}

echo "#1 pdflatex"
call_pdflatex

echo "#2 makeglossaries"
makeglossaries -q Masterdatei

echo "#3 bibtex"
bibtex -terse Masterdatei

echo "#4 pdflatex"
call_pdflatex

echo "#5 pdflatex"
call_pdflatex
