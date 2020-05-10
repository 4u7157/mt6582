#!/bin/bash

export ARCH=arm
make mt6582
make -j$(nproc --all)
