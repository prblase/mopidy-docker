#!/bin/bash
set -e

exec /usr/bin/python3 /usr/bin/mopidy --quiet --config /usr/share/mopidy/conf.d:/etc/mopidy/mopidy.conf
