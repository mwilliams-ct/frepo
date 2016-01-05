#!/bin/bash
ls
autoreconf -fvi
./configure --prefix=/usr/local
make
