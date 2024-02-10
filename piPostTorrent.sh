#!/bin/bash

{
    SRC_DIR="${TR_TORRENT_DIR}/${TR_TORRENT_NAME}"
    cp -rupa "$SRC_DIR" /home/pi/Videos
} &



