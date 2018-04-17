# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

# AnyKernel setup
properties() {
do.devicecheck=0
do.modules=0
do.cleanup=1
do.cleanuponabort=0
}

block=/dev/block/platform/13540000.dwmmc0/by-name/BOOT;
is_slot_device=0;
ramdisk_compression=auto;

# AnyKernel methods (DO NOT CHANGE)
. /tmp/anykernel/tools/ak2-core.sh;

# AnyKernel install
dump_boot;

# Disable Forced Encryption
patch_fstab fstab.samsungexynos7870 /data ext4 flags "wait,check,forceencrypt=footer" "wait,check,encryptable=footer";

# Disable Samsung Shits
insert_line default.prop "ro.config.tima=0" after "ro.zygote=zygote32" "ro.config.tima=0"
insert_line default.prop "ro.security.vaultkeeper.feature=0" after "ro.config.tima=0" "ro.security.vaultkeeper.feature=0"
insert_line default.prop "ro.securestorage.support=false" after "ro.security.vaultkeeper.feature=0" "ro.securestorage.support=false"
insert_line default.prop "ro.config.dmverity=false" after "ro.securestorage.support=false" "ro.config.dmverity=false"
insert_line default.prop "ro.config.rkp=false" after "ro.config.dmverity=false" "ro.config.rkp=false"
insert_line default.prop "ro.config.kap=false" after "ro.config.rkp=false" "ro.config.kap=false"

# Enable Spectrum Support
replace_file sbin/spa 755 spectrum/spa;
replace_file init.spectrum.rc 644 spectrum/init.spectrum.rc;
replace_file init.spectrum.sh 644 spectrum/init.spectrum.sh;
insert_line init.samsungexynos7870.rc "import init.spectrum.rc" after "import init.fac.rc" "import init.spectrum.rc";

write_boot;

# end install
