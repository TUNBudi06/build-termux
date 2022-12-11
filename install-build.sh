pkg update
pkg upgrade -y
pkg install cmake m4 ninja bison \
php python make build-essential \
texinfo rust* rustc-dev llvm shc \
bison-static gn samurai -y

pkg install autoconf resolv-conf \
autoconf-archive autoconf213 \
libconfig libconfig-static \
libt3config libltdl \
libltdl libffi-static libffi \
libelf-static libelf elfutils \
libdw-static libdw gettext intltool \
libconfuse libconfuse-static \
getconf fontconf* dotconf* \
 -y

pkg install python2 python3 fuse -y

pip3 install --upgradable pip
pip3 install wheel
