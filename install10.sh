#!/bin/bash
cd /home/wrflibrary/LIBRARIES
sudo tar xzvf zlib-1.2.7.tar.gz     #or just .tar if no .gz present
cd zlib-1.2.7
sudo ./configure --prefix=$DIR/grib2
sudo make
sudo make install
cd ..
