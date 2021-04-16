#!/bin/bash
xautolock -time 5 -killtime 5 -locker "env XSECURELOCK_SAVER=saver_xscreensaver xsecurelock" &
cbatticon &
#picom --experimental-backends --backend glx --xrender-sync-fence &
