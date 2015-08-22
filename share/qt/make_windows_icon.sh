#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/olddogsnewtricks.ico

convert ../../src/qt/res/icons/olddogsnewtricks-16.png ../../src/qt/res/icons/olddogsnewtricks-32.png ../../src/qt/res/icons/olddogsnewtricks-48.png ${ICON_DST}
