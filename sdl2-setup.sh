#########
# SDL2 Setup Script for Windows build and executable
# (C) 2020 Alex Oberhofer
# GPLv2
#########

#!/bin/bash

echo "Downloading SDL2-mingw32 cross-compiler libraries..."

mkdir ./lib/sdl2-mingw64/

cd ./lib/sdl2-mingw64/

#mingw headers
wget https://www.libsdl.org/release/SDL2-devel-2.0.12-mingw.tar.gz

tar -xvzf SDL2-devel-2.0.12-mingw.tar.gz

rm SDL2-devel-2.0.12-mingw.tar.gz

#SDL dll
wget https://www.libsdl.org/release/SDL2-2.0.12-win32-x64.zip

unzip SDL2-2.0.12-win32-x64.zip 

rm SDL2-2.0.12-win32-x64.zip 