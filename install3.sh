#!/bin/bash
sudo apt-get install csh -y
sudo apt-get install perl -y
cd /wrfstorage/wrfinstall1/TESTS
#Test #5:csh In the command line, type:
sudo ./TEST_csh.csh
#The result should be: SUCCESS csh test
#Test #6:perl In the command line, type:
sudo ./TEST_perl.pl
#The result should be: SUCCESS perl test
#Test #7:sh In the command line, type:
sudo ./TEST_sh.sh
#The result should be: SUCCESS sh test
cd /wrfstorage/wrfinstall1/Build_WRF
sudo mkdir LIBRARIES
cd LIBRARIES
sudo wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/mpich-3.0.4.tar.gz
sudo wget http://archive.ubuntu.com/ubuntu/pool/universe/m/mpich/mpich_3.2.orig.tar.gz
sudo wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/netcdf-4.1.3.tar.gz
sudo wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/jasper-1.900.1.tar.gz
sudo wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/libpng-1.2.50.tar.gz
sudo wget http://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/zlib-1.2.7.tar.gz
sudo apt-get install tcsh -y
