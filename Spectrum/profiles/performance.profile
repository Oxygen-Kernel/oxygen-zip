   #Cpu Tweaks
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   echo blu_active > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   echo 1690000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/go_hispeed_load
   echo 90 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/above_hispeed_delay
   echo 5000 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/timer_rate
   echo 20000 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/hispeed_freq
   echo 1274000 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/timer_slack
   echo "-1" > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/target_loads
   echo "80 546000:33 650000:50 754000:60 858200:67 962000:75 1482000:93 1586000:99" > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/target_loads
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/min_sample_time
   echo 20000 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/fastlane_threshold
   echo 40 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/fastlane_threshold
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/fastlane
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/fastlane
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/blu_active/align_windows
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/blu_active/align_windows
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   echo blu_active > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   echo 1690000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/go_hispeed_load
   echo 90 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/above_hispeed_delay
   echo 5000 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/timer_rate
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/hispeed_freq
   echo 1274000 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/timer_slack
   echo "-1" > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/target_loads
   echo "80 546000:33 650000:50 754000:60 858200:67 962000:75 1482000:93 1586000:99" > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/target_loads
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/min_sample_time
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/fastlane_threshold
   echo 40 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/fastlane_threshold
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/fastlane
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/fastlane
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/blu_active/align_windows
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/blu_active/align_windows
   
   #Samsung Hotplug
   chmod 644 /sys/power/cpuhotplug/enable
   echo 0 > /sys/power/cpuhotplug/enable
  
	#ThunderPlug Hotplug
   chmod 644 /sys/kernel/thunderplug/hotplug_enabled
   echo 0 > /sys/kernel/thunderplug/hotplug_enabled
   
   #Gpu Tweaks
   chmod 644 /sys/devices/11400000.mali/max_clock
   echo 1001 > /sys/devices/11400000.mali/max_clock
   chmod 644 /sys/devices/11400000.mali/min_clock
   echo 343 > /sys/devices/11400000.mali/min_clock
   chmod 644 /sys/devices/11400000.mali/power_policy
   echo coarse_demand > /sys/devices/11400000.mali/power_policy
   chmod 0644 /sys/devices/11400000.mali/dvfs_governor
   echo 1 > /sys/devices/11400000.mali/dvfs_governor
   chmod 644 /sys/devices/11400000.mali/highspeed_clock
   echo 728 > /sys/devices/11400000.mali/highspeed_clock
   chmod 644 /sys/devices/11400000.mali/highspeed_load
   echo 95 > /sys/devices/11400000.mali/highspeed_load

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
