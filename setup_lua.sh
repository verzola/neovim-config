#!/bin/sh
set -e
git clone git@github.com:sumneko/lua-language-server.git
cd lua-language-server
# if the cloning speed is too slow, edit .gitmodules and replace github.com
# with hub.fastgit.org, which should be faster than github.
git submodule update --init --recursive
# build on Linux
cd 3rd/luamake
compile/install.sh
cd ../..
./3rd/luamake/luamake rebuild
