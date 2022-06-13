#!/bin/bash
wget -P /tmp https://github.com/YvonneWakamau/alx-low_level_programming/tree/main/0x18-dynamic_libraries/libmask.so
export LD_PRELOAD=/tmp/libmask.so