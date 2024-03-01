#!/bin/bash

rm -rf /home/steam/Palworld_backups
mkdir /home/steam/Palworld_backups
cd /home/steam/ && /usr/bin/git clone --filter=tree:0 git@github.com:turler/Palbackup.git /home/steam/Palworld_backups
