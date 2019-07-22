#!/bin/bash

wget http://downloads.sourceforge.net/swig/swig-2.0.12.tar.gz

tar -xvf swig-2.0.12.tar.gz
cd swig-2.0.12

./configure --prefix=/usr && make
sudo make install
sudo install -v -m755 -d /usr/share/doc/swig-2.0.12
sudo cp -v -R Doc/* /usr/share/doc/swig-2.0.12

sudo apt-get install -y portaudio19-dev python-pyaudio python3-pyaudio python3-fann2 python-fann2 libfann2 libfann-dev
