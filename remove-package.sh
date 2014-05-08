#!/usr/bin/env bash

pkgrm -a /tmp/noask $PACKAGENAME
echo "Removing $PACKAGENAME..."
if [ $? = 0]; then
   echo "Removal Successfull"
fi