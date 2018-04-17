   #Cpu Tweaks
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   echo ondemand > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   echo 1690000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/ignore_nice_load
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/ignore_nice_load
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/io_is_busy
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/powersave_bias
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/powersave_bias
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_down_factor
   echo 1 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_down_factor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate
   echo 50000 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate_min
   echo 10000 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/sampling_rate_min
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/ondemand/up_threshold
   echo 95 > /sys/devices/system/cpu/cpu0/cpufreq/ondemand/up_threshold
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   echo ondemand > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   echo 1690000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/ignore_nice_load
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/ignore_nice_load
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/io_is_busy
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/io_is_busy
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/powersave_bias
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/powersave_bias
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_down_factor
   echo 1 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_down_factor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate
   echo 50000 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate_min
   echo 10000 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/sampling_rate_min
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/ondemand/up_threshold
   echo 95 > /sys/devices/system/cpu/cpu4/cpufreq/ondemand/up_threshold
   
   #Samsung Hotplug
   chmod 644 /sys/power/cpuhotplug/enable
   echo 0 > /sys/power/cpuhotplug/enable
  
	#ThunderPlug Hotplug
   chmod 644 /sys/kernel/thunderplug/hotplug_enabled
   echo 0 > /sys/kernel/thunderplug/hotplug_enabled
   
   #Gpu Tweaks
   chmod 644 /sys/devices/11400000.mali/max_clock
   echo 1146 > /sys/devices/11400000.mali/max_clock
   chmod 644 /sys/devices/11400000.mali/min_clock
   echo 343 > /sys/devices/11400000.mali/min_clock
   chmod 644 /sys/devices/11400000.mali/power_policy
   echo coarse_demand > /sys/devices/11400000.mali/power_policy
   chmod 644 /sys/devices/11400000.mali/dvfs_governor
   echo 1 > /sys/devices/11400000.mali/dvfs_governor
   chmod 644 /sys/devices/11400000.mali/highspeed_clock
   echo 845 > /sys/devices/11400000.mali/highspeed_clock
   chmod 644 /sys/devices/11400000.mali/highspeed_load
   echo 40 > /sys/devices/11400000.mali/highspeed_load

   #Internal I/O Scheduler tweaks
   chmod 644 /sys/block/mmcblk0/queue/scheduler
   echo "zen" > /sys/block/mmcblk0/queue/scheduler
   chmod 644 /sys/block/mmcblk0/queue/read_ahead_kb
   echo "1024" > /sys/block/mmcblk0/queue/read_ahead_kb

   #External I/O Scheduler tweaks
   chmod 644 /sys/block/mmcblk1/queue/scheduler
   echo "zen" > /sys/block/mmcblk1/queue/scheduler
   chmod 644 /sys/block/mmcblk1/queue/read_ahead_kb
   echo "2048" > /sys/block/mmcblk1/queue/read_ahead_kb
   
   #Misc
   chmod 644 /sys/module/sync/parameters/fsync_enabled
   chmod 644 /sys/kernel/dyn_fsync/Dyn_fsync_active
   chmod 644 /sys/kernel/sched/gentle_fair_sleepers
   chmod 644 /sys/kernel/sched/arch_power
   echo "N" > /sys/module/sync/parameters/fsync_enabled
   echo "0" > /sys/kernel/dyn_fsync/Dyn_fsync_active
   echo "0" > /sys/kernel/sched/gentle_fair_sleepers
   echo "0" > /sys/kernel/sched/arch_power  
