#!/bin/bash

export CROSS_COMPILE=~/gcc-linaro-7.1.1-2017.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-
export ARCH=arm
export CC=${CROSS_COMPILE}gcc
export CXX=${CROSS_COMPILE}g++
export AR=${CROSS_COMPILE}ar
export CC_host=gcc
export CXX_host=g++

echo Exit without problem
