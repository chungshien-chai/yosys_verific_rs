# Install required dependencies for Ubuntu systems
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get update -qq
sudo apt install -y \
  g++-11 gcc-11 \
  tclsh \
  tcl-dev \
  cmake \
  build-essential \
  valgrind \
  xorg \
  tcllib \
  bison \
  flex \
  libreadline-dev \
  gawk \
  libffi-dev \
  git \
  graphviz \
  xdot \
  pkg-config \
  python3 \
  libboost-system-dev \
  libboost-python-dev \
  libboost-filesystem-dev \
  zlib1g-dev \
  ninja-build \
  libssl-dev

sudo ln -sf /usr/bin/g++-11 /usr/bin/g++
sudo ln -sf /usr/bin/gcc-11 /usr/bin/gcc
sudo ln -sf /usr/bin/gcov-11 /usr/bin/gcov
sudo ln -sf /usr/lib/x86_64-linux-gnu/libffi.so.7.1.0 /usr/lib/x86_64-linux-gnu/libffi.so.6
