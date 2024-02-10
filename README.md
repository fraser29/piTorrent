# piTorrent
Toolkit find torrent files saved to dropbox - download and run torrent


## Crontab:

30 * * * * /home/pi/scripts/piTorrent/grabTorrents.sh


## Setup 

Need to add dropbox token in piTorrentGrap.py

Set transmission-daemon settings: 
```json
    "download-dir": "/home/pi/Downloads",
    "download-queue-enabled": true,
```

