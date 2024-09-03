#!/bin/sh
INSTALL_DIR=~/Library/Application\ Support/REAPER/Effects/JSFXClones

# for execution by double click in Finder
ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

echo Install Directory:
echo "    " $INSTALL_DIR
echo

mkdir -p "$INSTALL_DIR"

echo Plugins:

for file in "$ABSPATH"/jsfx/*.jsfx
do
  echo "    " $(basename "$file")
done

cp -R "$ABSPATH"/jsfx "$INSTALL_DIR"

echo
echo "*** INSTALL COMPLETE ***"
echo
