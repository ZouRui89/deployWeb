#! /bin/sh

kill -9 $(pgrep webServer)
cd ~/deployWeb/
git pull https://github.com/ZouRui89/deployWeb
cd webServer/
./webserver &