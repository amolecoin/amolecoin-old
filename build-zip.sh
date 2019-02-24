
# zip unix binaries
#mkdir -p ./bin/unix
#cp -v ./src/amolecoind ./bin/unix/
#cp -v ./src/amolecoin-cli ./bin/unix/
#cp -v ./src/amolecoin-tx ./bin/unix/
#cp -v ./src/test/test_amolecoin ./bin/unix/
#cp -v ./src/bench/bench_amolecoin ./bin/unix/
#cp -v ./src/qt/amolecoin-qt ./bin/unix
#cp -v ./src/qt/test/test_amolecoin-qt ./bin/unix
#cp -v ./amolecoin.conf ./bin/unix/
#zip ./bin/amolecoin-unix.zip ./bin/unix/*

WIN_ZIP_FILENAME=amolecoin-x86_64-win64-vx.zip
WIN_RELEASE_FOLDER=./bin/release-win64

# zip win64 binaries
mkdir -p $WIN_RELEASE_FOLDER
cp -v ./src/amolecoin-cli.exe $WIN_RELEASE_FOLDER/
cp -v ./src/amolecoind.exe $WIN_RELEASE_FOLDER/
cp -v ./src/bench/bench_amolecoin.exe $WIN_RELEASE_FOLDER/
#cp -v ./src/test/test_amolecoin.exe $WIN_RELEASE_FOLDER/
cp -v ./src/qt/amolecoin-qt.exe $WIN_RELEASE_FOLDER/
#cp -v ./src/qt/test/test_amolecoin-qt.exe $WIN_RELEASE_FOLDER/
cp -v ./src/amolecoin-tx.exe $WIN_RELEASE_FOLDER/
cp -v ./amolecoin.conf $WIN_RELEASE_FOLDER/
cp -v "./bin/common files/README.txt" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/libbitcoinconsensus-0.dll" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/mine.bat" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/mine.sh" $WIN_RELEASE_FOLDER

cd $WIN_RELEASE_FOLDER
zip $WIN_ZIP_FILENAME *



