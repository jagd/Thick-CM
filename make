#!/bin/sh

die() {
    echo $*
    exit 1
}

cd build
if [ ! -r cm-super.zip ] ; then
    wget 'http://mirrors.ctan.org/fonts/ps-type1/cm-super.zip' || die 'Failed to fetch original cm-super package'
fi
if [ ! -d cm-super ] ; then
    unzip cm-super.zip || die 'Failed to extract cm-super package'
fi
./adjust.sh
