#!/bin/bash
/home/steam/Steam/steamcmd.sh +login anonymous +app_update 2394010 validate +quit
wait
cd /home/steam/Palworld_backups && git pull
wait
rm -rf /home/steam/Steam/steamapps/common/PalServer/Pal/Saved && cp -rf /home/steam/Palworld_backups/Saved /home/steam/Steam/steamapps/common/PalServer/Pal/
/home/steam/Steam/steamapps/common/PalServer/PalServer.sh -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS
