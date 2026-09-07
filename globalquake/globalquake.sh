#!/bin/bash

#Set per-user app storage folder
GCDATA="${XDG_DATA_HOME:-$HOME/.local/share}/globalquake"
mkdir -p "$GCDATA"
cd "$GCDATA"

java -Xmx1G -cp /usr/share/java/globalquake/GlobalQuake.jar:/usr/share/java/globalquake/libs/* net.globalquake.client.main.Main
