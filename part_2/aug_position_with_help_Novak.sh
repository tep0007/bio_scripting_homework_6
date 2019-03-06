#!/bin/bash


while getopts 'h' option; do
  case "$option" in
    h) echo "Here's some help...zing!"
       exit
       ;;
  esac
done

echo $3 $2 $1

