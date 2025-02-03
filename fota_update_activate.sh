#!/bin/sh

# $1 contains the path to the update payload.
echo ========================================
echo "md5sum: $(md5sum $1)"
echo ========================================

# $2 contains the path to the header, but that can be ignored.
echo $2

touch /userdata/fw_update_available

# Script must exit with 0 else the upgrade is marked as failed.
exit 0

