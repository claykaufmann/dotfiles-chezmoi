# Sort of complete emacs install script for my usage on linux

$version = $1

git clone git://git.savannah.gnu.org/emacs.git ~/emacs-test
cd ~/emacs
git checkout emacs-$version
git pull

sudo apt update && sudo apt upgrade
sudo apt install build-essential
sudo apt install libgccjit-10-dev gcc-10

export CC="gcc-10"

./autogen.sh
./configure --with-native-compilation --with-json --with-imagemagick
make -j($nproc)
sudo make install

