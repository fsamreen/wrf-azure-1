#!/bin/bash
cd /home/wrflibrary/LIBRARIES
sudo tar xzvf libpng-1.2.50.tar.gz     #or just .tar if no .gz present
cd libpng-1.2.50
sudo ./configure --prefix=$DIR/grib2
sudomake
sudo make install
cd ..
