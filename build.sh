#!/bin/sh

cc box.c -o box

projdir=/builds/project1

if [ ! -d $projdir/bin ]; then
  mkdir -p $projdir/bin
fi

if [ -f box ]; then
  mv box $projdir
fi

