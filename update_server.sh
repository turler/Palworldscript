#!/bin/bash

sudo service palworld stop
wait
steamcmd +login anonymous +app_update 2394010 validate +quit
wait
sudo service palworld start
