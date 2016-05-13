#!/usr/bin/env bash

set -x

wget https://github.com/damianavila/RISE/archive/master.tar.gz
tar -xvf master.tar.gz
python RISE-master/setup.py install
