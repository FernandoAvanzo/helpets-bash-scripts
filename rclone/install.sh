#!/bin/bash
#dev
export DEV_RCLONE="$HOME/Projects/helpers-bash-scripts/rclone"
#prod
export RCLONE="$HOME/.Library/rclone"

cp -f "$DEV_RCLONE"/init_rclone.sh "$DEV_RCLONE"
cp -rf "$DEV_RCLONE"/bin "$RCLONE"

ls -al "$RCLONE"
ls -al "$RCLONE"/bin