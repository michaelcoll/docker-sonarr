#!/usr/bin/env bash
wget http://update.sonarr.tv/v2/master/mono/NzbDrone.master.tar.gz -O - | gunzip > nzbdrone.tar
docker build --rm -t michaelcoll/armhf-sonarr .
