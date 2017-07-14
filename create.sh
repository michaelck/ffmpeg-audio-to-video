#!/bin/bash

# Run this script from the root of the project directory
for i in input/*.mp3 ; do
  if [ -e "$i" ]; then
    FILENAME=$(basename $i | cut -f 1 -d '.')
    $(ffmpeg -i poster.mpg -i "$i" -preset ultrafast -c:v copy "output/$FILENAME.mov")
  fi
done
