#!/bin/bash
# author @Frozen12 forked from samucamg/indexador-com-rclone 
rclone version
mkdir -p $HOME/.config/rclone/
wget "$CONFIG_FILE_URL" -O $HOME/.config/rclone/rclone.conf
rclone config file
echo "Available Remote Name"
rclone listremotes
echo "Currently Serving $CLOUDNAME"
rclone serve http $CLOUDNAME: --addr :$PORT --vfs-read-chunk-size 128M
