#!/bin/bash
cd /home/wrflibrary/LIBRARIES
sudo tar xzvf mpich-3.0.4.tar.gz
cd mpich-3.0.4
sudo ./configure --prefix=$DIR/mpich
sudo make
sudo make install
