#!/bin/bash
wget -P /tmp .git/master/0x18-dynamic_libraries/libmask.so
export LD_PRELOAD=/tmp/libmask.so
