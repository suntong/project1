#!/bin/sh

cc box.c -o box

if [ ! -d bin ]; then
  mkdir bin
fi

if [ -f box ]; then
  mv box bin
fi

