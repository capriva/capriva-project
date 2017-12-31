#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Capriva.png
ICON_DST=../../src/qt/res/icons/Capriva.ico
convert ${ICON_SRC} -resize 16x16 Capriva-16.png
convert ${ICON_SRC} -resize 32x32 Capriva-32.png
convert ${ICON_SRC} -resize 48x48 Capriva-48.png
convert Capriva-48.png Capriva-32.png Capriva-16.png ${ICON_DST}

