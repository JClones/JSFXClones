#!/bin/sh
INSTALL_DIR=~/Library/Application\ Support/REAPER/Effects/JSFXClones

echo Install Directory:
echo "    " $INSTALL_DIR
echo

mkdir -p "$INSTALL_DIR"

echo Plugins:

for file in jsfx/*.jsfx
do
  echo "    " $file
done

cp -R jsfx "$INSTALL_DIR"

echo
echo "*** INSTALL COMPLETE ***"
echo

read -p "Press enter to continue"
