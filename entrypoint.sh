#!/bin/bash
# author @Frozen12 forked from samucamg/indexador-com-rclone 
rclone version
mkdir /.config
mkdir /.config/rclone/
wget "$CONFIG_FILE_URL" -O /.rclone.conf
rclone listremotes
rclone serve http $CLOUDNAME: --addr :$PORT --vfs-read-chunk-size 128M
