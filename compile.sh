#!/bin/bash
./boot.sh
./configure --with-dpdk=/home/itzik/workspace/dpdk-16.07/x86_64-native-linuxapp-gcc/ CFLAGS="-g"
make install
