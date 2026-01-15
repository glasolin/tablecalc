#!/bin/sh

pwd=`pwd`
cd src
rm ../bin/tablecalc.zip
zip -r ../bin/tablecalc.zip tablecalc
cd $pwd