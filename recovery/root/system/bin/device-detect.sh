#!/system/bin/sh

source /system/bin/device-utils.sh

set_device_codename "$(cat /sys/kernel/sec_detect/device_name)"
set_device_model "$(cat /sys/kernel/sec_detect/device_model)"

exit 0
