#!/bin/bash

#Set per-user app storage folder
GCDATA="${XDG_DATA_HOME:-$HOME/.local/share}/globalquake"
mkdir -p "$GCDATA"
cd "$GCDATA"
# It also needs a symlink for sounds
#ln -sfn /usr/share/globalquake/sounds sounds

java -Xmx1G -cp /usr/share/java/globalquake/GlobalQuake.jar:/usr/share/java/globalquake/libs/* net.globalquake.client.main.Main