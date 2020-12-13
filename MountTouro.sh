#!/bin/bash
smbclient -L //192.168.1.105
sudo mount -t cifs -o username=pi //192.168.1.105/Touro /mnt/Touro/
cd /mnt/Touro/
