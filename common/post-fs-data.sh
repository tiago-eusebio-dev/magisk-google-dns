#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode

# Set CF DNS servers address
setprop net.eth0.dns1 8.8.8.8
setprop net.eth0.dns2 8.8.4.4

setprop net.dns1 8.8.8.8
setprop net.dns2 8.8.4.4

setprop net.ppp0.dns1 8.8.8.8
setprop net.ppp0.dns2 8.8.4.4

setprop net.rmnet0.dns1 8.8.8.8
setprop net.rmnet0.dns2 8.8.4.4

setprop net.rmnet1.dns1 8.8.8.8
setprop net.rmnet1.dns2 8.8.4.4

setprop net.pdpbr1.dns1 8.8.8.8
setprop net.pdpbr1.dns2 8.8.4.4




# Edit the resolv conf file if it exist

if [ -a /system/etc/resolv.conf ]; then
  mkdir -p $MODDIR/system/etc/
  printf "nameserver 8.8.8.8\nnameserver 8.8.4.4" >> $MODDIR/system/etc/resolv.conf
  chmod 644 $MODDIR/system/etc/resolv.conf
fi