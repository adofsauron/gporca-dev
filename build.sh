#!/bin/bash


cd gporca

mkdir -p build
cd build

cmake .. -D CMAKE_BUILD_TYPE=Debug
make -j`nproc`

make install

cd ../..

