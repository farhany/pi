#!/bin/bash
awk '{printf "%3.1fC\n", $1/1000}' /sys/class/thermal/thermal_zone0/temp
cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq
