#!/bin/bash
autoreconf -fvi
./configure --prefix=/usr/local
make
