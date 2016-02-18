#!/usr/bin/env bash

# make sure we are in the right directory
DIR="$( cd "$( dirname "$0" )" && pwd )" # this get the location of shell the script
cd $DIR

clearflag='false'
watchflag=''

while getopts 'cw' flag; do
  case "${flag}" in
    c) clearflag='true' ;;
    w) watchflag='-pvc' ;;
    *) error "Unexpected option ${flag}" ;;
  esac
done

master='Masterarbeit'

# delete those creepy latex files
if [ "$clearflag" = 'true' ]
then
  echo -e "\nDelete latex files now."
  find . -name "$master*" ! -name "$master\.pdf" ! -name "$master\.tex" -type f -delete
  find . -name "*.aux" -type f -delete
fi

export LC_CTYPE=de_DE.UTF-8
export LC_ALL=de_DE.UTF-8

latexmk $watchflag -pdf $master
