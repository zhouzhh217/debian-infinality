#!/bin/bash

FREETYPE_VER="2.4.9"

if [ -d freetype-${FREETYPE_VER} ]; then
  rm -rvf freetype-${FREETYPE_VER}
fi

tar jxvf freetype-${FREETYPE_VER}.tar.bz2

cd freetype-${FREETYPE_VER}

cp -rv ../debian/ .

debuild -us -uc -b
