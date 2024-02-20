#!/bin/bash
/home/steam/Steam/steamcmd.sh +login anonymous +app_update 1007 +quit
wait
/home/steam/Steam/steamapps/common/PalServer/PalServer.sh -NoAsyncLoadingThread -UseMultithreadForDS
