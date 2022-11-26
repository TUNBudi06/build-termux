pkg update
pkg upgrade -y
pkg install cmake m4 ninja bison \
php python make build-essential \
texinfo rust rust-dev llvm shc \
bison-static gn samurai -y

pkg install autoconf resolv-conf \
autoconf-archive autoconf213 \
libconfig libconfig-static \
libt3config libltdl-static \
libltdl libffi-static libffi \
libelf-static libelf elfutils \
libdw-static libdw gettext intltool \
libconfuse libconfuse-static \
getconf fontconf* dotconf* \
 -y
