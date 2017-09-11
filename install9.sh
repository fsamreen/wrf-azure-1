#!/bin/bash
# run as source xyz.sh as this is to set as enviroenmental variables.
cd home/wrflibrary/LIBRARIES
export LDFLAGS=-L$DIR/grib2/lib 
export CPPFLAGS=-I$DIR/grib2/include 
