#!/bin/bash

cd third/gp-xerces

dos2unix ./configure
chmod +x ./configure
chmod +x ./config/*

./configure

make -j`nproc`
make install

cd ../..


