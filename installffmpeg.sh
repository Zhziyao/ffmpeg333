#!/usr/bin/bash
git clean -dxf && ./configure --prefix=/home/zyzh/ffmpeg/AVX/insDir  \
&& make -j8 && sudo make install
