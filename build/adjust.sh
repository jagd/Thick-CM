#!/bin/sh

[ ! -d pfb ] && mkdir pfb

for i in cm-super/pfb/*.pfb ;  do
    fontforge adjust-stroke.pe "${i#cm-super/pfb/}" 3 6 &
done

wait
