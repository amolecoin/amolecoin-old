cd depends
make HOST=i686-w64-mingw32
cd ..
./autogen.sh # not required when building from tarball
CONFIG_SITE=$PWD/depends/i686-w64-mingw32/share/config.site ./configure --prefix=/
make
make deploy
