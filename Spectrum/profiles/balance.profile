   #Cpu Tweaks
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   echo interactive > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   echo 1586000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/go_hispeed_load
   echo 85 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/above_hispeed_delay
   echo "19000 1274000:39000" > /sys/devices/system/cpu/cpu0/cpufreq/interactive/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/timer_rate
   echo 20000 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/hispeed_freq
   echo 858000 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/timer_slack
   echo 20000 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/target_loads
   echo "75 1170000:85" > /sys/devices/system/cpu/cpu0/cpufreq/interactive/target_loads
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/min_sample_time
   echo 40000 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/mode
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/mode
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/boost
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/boost
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/param_index
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/param_index
   chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/interactive/boostpulse_duration
   echo 0 > /sys/devices/system/cpu/cpu0/cpufreq/interactive/boostpulse_duration
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   echo interactive > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   echo 343000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   echo 1586000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/go_hispeed_load
   echo 85 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/go_hispeed_load
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/above_hispeed_delay
   echo "9000 1274000:39000" > /sys/devices/system/cpu/cpu4/cpufreq/interactive/above_hispeed_delay
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/timer_rate
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/timer_rate
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/hispeed_freq
   echo 858000 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/hispeed_freq
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/timer_slack
   echo 20000 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/timer_slack
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/target_loads
   echo "80 1040000:81 1352000:87 1664000:90" > /sys/devices/system/cpu/cpu4/cpufreq/interactive/target_loads
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/min_sample_time
   echo 40000 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/min_sample_time
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/mode
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/mode
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/boost
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/boost
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/param_index
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/param_index
   chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/interactive/boostpulse_duration
   echo 0 > /sys/devices/system/cpu/cpu4/cpufreq/interactive/boostpulse_duration
   
   #Samsung Hotplug
   chmod 644 /sys/power/cpuhotplug/enable
   echo 1 > /sys/power/cpuhotplug/enable
  
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
   chmod 644 /sys/devices/11400000.mali/dvfs_governor
   echo 1 > /sys/devices/11400000.mali/dvfs_governor
   chmod 644 /sys/devices/11400000.mali/highspeed_clock
   echo 450 > /sys/devices/11400000.mali/highspeed_clock
   chmod 644 /sys/devices/11400000.mali/highspeed_load
   echo 95 > /sys/devices/11400000.mali/highspeed_load

   #Internal I/O Scheduler tweaks
   chmod 644 /sys/block/mmcblk0/queue/scheduler
   echo "cfq" > /sys/block/mmcblk0/queue/scheduler
   chmod 644 /sys/block/mmcblk0/queue/read_ahead_kb
   echo "1024" > /sys/block/mmcblk0/queue/read_ahead_kb

   #External I/O Scheduler tweaks
   chmod 644 /sys/block/mmcblk1/queue/scheduler
   echo "cfq" > /sys/block/mmcblk1/queue/scheduler
   chmod 644 /sys/block/mmcblk1/queue/read_ahead_kb
   echo "2048" > /sys/block/mmcblk1/queue/read_ahead_kb

   #Misc
   chmod 644 /sys/module/sync/parameters/fsync_enabled
   chmod 644 /sys/kernel/dyn_fsync/Dyn_fsync_active
   chmod 644 /sys/kernel/sched/gentle_fair_sleepers
   chmod 644 /sys/kernel/sched/arch_power
   echo "Y" > /sys/module/sync/parameters/fsync_enabled
   echo "1" > /sys/kernel/dyn_fsync/Dyn_fsync_active
   echo "0" > /sys/kernel/sched/gentle_fair_sleepers
   echo "0" > /sys/kernel/sched/arch_power  
