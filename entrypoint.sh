#!/bin/bash
#author @Frozen12 forked from samucamg/indexador-com-rclone
rclone version
mkdir -p /.config/rclone/
wget "$CONFIG_FLIE_URL" -O /.config/rclone/rclone.conf
rclone listremotes
rclone serve http $CLOUDNAME: --addr :$PORT --vfs-read-chunk-size 128M
