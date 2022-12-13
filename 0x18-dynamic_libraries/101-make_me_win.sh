#!/bin/bash
wget -P /tmp https://github.com/Samurltd/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libright.so
export LD_PRELOAD=/tmp/libright.so
