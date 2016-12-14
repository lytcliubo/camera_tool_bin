fastboot flash sbl1 sbl1.mbn || exit 1
fastboot flash dbi sdi.mbn || exit 1
fastboot flash tz tz.mbn || exit 1
fastboot flash rpm rpm.mbn || exit 1
fastboot flash modem NON-HLOS.bin || exit 1
