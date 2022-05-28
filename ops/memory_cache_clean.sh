#!/usr/bin/env sh

# 2022-05-28 22:33

# Before run htop & see Mem [cache used::Yellow_color_stick]
sync; sudo sh -c "echo 3 > /proc/sys/vm/drop_caches"
