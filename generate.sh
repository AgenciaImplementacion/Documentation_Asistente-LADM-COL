#!/bin/bash -eux

cd $(dirname $0)/source
BUILD_DIR=_build

make -e SPHINXOPTS="-D language='es'" LANG='es' FORMAT='' html
