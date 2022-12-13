#!/bin/bash
wget -P /tmp https://github.com/Samurltd/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libright.so
export LD_PRELOAD=/$PWD/libright.so ./gm 9 8 10 24 75 9
