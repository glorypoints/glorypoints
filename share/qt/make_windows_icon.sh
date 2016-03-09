#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GlorylovePoints.ico

convert ../../src/qt/res/icons/GlorylovePoints-16.png ../../src/qt/res/icons/GlorylovePoints-32.png ../../src/qt/res/icons/GlorylovePoints-48.png ${ICON_DST}
