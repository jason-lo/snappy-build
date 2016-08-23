#!/bin/bash

set -e

# install davfs2
apt-get install -y davfs2

exec /bin/bash
exec /jenkins-build-script/make-amd64-all-snap.sh
