#!/bin/sh

[ ! -d pfb ] && mkdir pfb

for i in cm-super/pfb/sf{rm,sl,ti,cc,ui,sc,ci,bx,bl,bi,xc,oc,rb,bm,tt,st,it,tc,vt,vi,dh,fb,fs,cc,fi}*.pfb ;  do
    fontforge adjust-stroke.pe "${i#cm-super/pfb/}" 1 18 &
done

wait
