#!/bin/bash

if [ "$5" = "xxx" ]; then
  mv -fv "$1" /mnt/media/others
elif [ "$5" = "ximages" ]; then
  mv -fv "$1" /mnt/media/images
elif [ "$5" = "erotics"]; then
  mv -fv "$1" /mnt/media/erotics
fi
