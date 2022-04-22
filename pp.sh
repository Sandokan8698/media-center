#!/bin/bash

if [ "$5" = "xxx" ]; then
  mv -fv "$1" /mnt/media/others
elif [ "$5" = "ximages" ]; then
  mv -fv "$1" /mnt/media/images
fi
