#!/bin/bash
sudo service cron start
wait
/home/steam/Steam/steamcmd.sh +login anonymous +app_update 2394010 validate +quit
wait
/home/steam/Steam/steamapps/common/PalServer/PalServer.sh -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS
