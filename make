#!/bin/sh

cc c/box.c -o c/box

projdir=/builds/project1

if [ ! -d $projdir/bin ]; then
  mkdir -p $projdir/bin
fi

if [ -f c/box ]; then
  mv c/box $projdir/bin
fi

