#!/bin/bash
ls
cd frepo-source
autoreconf -fvi
./configure --prefix=/usr/local
make
