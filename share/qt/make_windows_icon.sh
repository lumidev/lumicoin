#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/lumicoin.ico

convert ../../src/qt/res/icons/lumicoin-16.png ../../src/qt/res/icons/lumicoin-32.png ../../src/qt/res/icons/lumicoin-48.png ${ICON_DST}
