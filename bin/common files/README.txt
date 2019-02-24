## Windows 
* see the attached zip file for precompiled binaries
* extract the files in the .zip to a new directory
* launch amolecoin-qt.exe, then close it
* copy the included amolecoin.conf to %appdata%/amolecoin/
* restart amolecoin-qt and the wallet should eventually sync
* after syncing, run mine.bat while the amolecoin-qt wallet is open to begin mining

## Linux 
* You will need to [build from source](https://github.com/47crypto/straya-coin/blob/master/doc/build-unix.md)
* after building and running "sudo make install", launch amolecoin-qt, then close it
* copy the include amolecoin.conf to ~/.amolecoin/
* restart amolecoin-qt and the wallet should eventually sync
* after syncing, run mine.sh while the amolecoin-qt wallet is open to begin mining
