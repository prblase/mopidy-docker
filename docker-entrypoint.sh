#!/bin/bash
echo "Starting container..."
echo "Current user: $(whoami)"
echo "Current user id: $(id -u $(whoami))"
cd ~
echo $PWD
ls -lsa

set -e

exec /usr/bin/python3 /usr/bin/mopidy --quiet --config /usr/share/mopidy/conf.d:/etc/mopidy/mopidy.conf
