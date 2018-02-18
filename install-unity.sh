#!/bin/bash

set -e

apt-get install -y libgtk2.0-0 libsoup2.4-1 libarchive13 libpng16-16

chmod +x UnitySetup-2017.3.1f1
echo "y" | ./UnitySetup-2017.3.1f1 --unattended --install-location=/Unity
