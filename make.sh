#!/bin/sh

appname=splitbrowser

cp buildscript/makexpi.sh ./
./makexpi.sh -n $appname
rm ./makexpi.sh

