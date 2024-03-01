#!/bin/bash

rm -rf /home/steam/Palworld_backups
cd /home/steam/ && /usr/bin/git clone --filter=tree:0 https://github.com/turler/Palworldscript.git
wait
rm -rf /home/steam/Steam/steamapps/common/PalServer/Pal/Saved && cp -rf /home/steam/Palworld_backups/Saved /home/steam/Steam/steamapps/common/PalServer/Pal/
