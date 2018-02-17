#!/bin/bash

set -e

wget https://github.com/nunit/nunit-console/releases/download/3.8/NUnit.Console-3.8.0.zip
unzip NUnit.Console-3.8.0.zip
ln -s `pwd`/NUnit/nunit3-console.exe /bin/nunit3-console
