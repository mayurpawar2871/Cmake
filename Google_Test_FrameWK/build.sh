#!/bin/bash


echo "Building"

cmake CMakeLists.txt
sleep 2

make 
sleep 2

make test
sleep 2

echo "Successful build"
