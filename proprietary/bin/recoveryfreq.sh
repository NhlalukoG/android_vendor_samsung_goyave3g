#!/system/bin/sh
echo 0 > /sys/devices/platform/scxx30-dmcfreq.0/devfreq/scxx30-dmcfreq.0/ondemand/set_freq
echo 0 > /sys/devices/system/cpu/cpuhotplug/cpu_hotplug_disable
echo interactive > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
