pkg update
pkg upgrade -y
pkg install cmake m4 ninja bison \
php python make build-essential \
texinfo rust rust-docs rustscan \
rust-std-wasm32 rust-analyzer \
rust-bindgen rust-nightly-wasm32-unknown-unknown\
 rustc-dev llvm shc \
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

pkg install python2 python3 fuse \
qemu-user-* binutils nmap file busybox \
wget git gh -y

pip3 install --upgradable pip
pip3 install wheel
