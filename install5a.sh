#!/bin/bash
cd /home/wrflibrary/LIBRARIES
sudo tar xzvf netcdf-4.1.3.tar.gz     #or just .tar if no .gz present
cd netcdf-4.1.3
sudo ./configure --prefix=$DIR/netcdf --disable-dap --disable-netcdf-4 --disable-shared
sudo apt-get install make -y
sudo make
sudo make install
cd ..
