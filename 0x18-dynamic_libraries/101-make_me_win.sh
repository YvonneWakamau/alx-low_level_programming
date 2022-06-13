#!/bin/bash
wget -P /tmp https://raw.github.com/YvonneWakamau/alx-low_level _programming.git/master/0x18-dynamic_libraries/libmask.so
export LD_PRELOAD=/tmp/libmask.so
