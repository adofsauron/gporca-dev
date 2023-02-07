#!/bin/bash

cd third/gp-xerces

dos2unix ./configure
chmod +x  ./configure

./configure

make -j`nproc`
make install

cd ../..


