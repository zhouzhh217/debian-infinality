#!/bin/bash

INFINALITY="fontconfig-infinality-1-20130104_1.tar.bz2"

if [ -d fontconfig-infinality-1 ]; then
  rm -rvf fontconfig-infinality-1
fi

mkdir fontconfig-infinality-1
cd fontconfig-infinality-1

tar jxvf ../${INFINALITY}

cp -rv ../debian/ .

debuild -us -uc -b
