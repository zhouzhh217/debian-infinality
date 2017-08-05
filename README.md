# debian-infinality
debian infinality package fork from chenxiaolong

Install guide

1.install build essential
$ sudo apt-get install build-essential devscripts

2.check build deps
$ cd freetype-infinality/
$ dpkg-checkbuilddeps
$ cd ../fontconfig-infinality/
$ dpkg-checkbuilddeps

3.build
$ cd ../freetype-infinality/
$ ./build.sh
$ cd ../fontconfig-infinality/
$ ./build.sh

4.copy all deb packages into one dir and install
$ sudo dpkg -i *.deb

5.set style
$ cd /etc/fonts/infinality
$ sudo ./infctl.sh setstyle [style you like]
style option: infinality, linux, osx, osx2, win7, win98, winxp

6.restart and enjoy.
