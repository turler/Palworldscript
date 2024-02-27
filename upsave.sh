#!/bin/bash

cd /home/steam/Palworld_backups && /usr/bin/git pull
wait
rm -rf /home/steam/Steam/steamapps/common/PalServer/Pal/Saved && cp -rf /home/steam/Palworld_backups/Saved /home/steam/Steam/steamapps/common/PalServer/Pal/
