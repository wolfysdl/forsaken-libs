#!/bin/bash -x
cd "$(dirname -- "$0")"
rm -rf bin include lib man share
rm src/*.built
(cd src; rm -rf enet-1.2.5/ libpng-1.4.4/ lua-5.1.5/ luasocket-2.0.2/ openal-soft-1.14/ zlib-1.2.13 SDL-1.2.15 SDL-2.0.0-latest SDL-2.0.0-6754 build.log)
./src/clean.sh
