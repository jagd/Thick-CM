# Make a thicker version of cm-super

## Build
```
./make
```

## Install

- Install the original cm-super
- `mkdir -p ~/texmf/fonts/type1/public/cm-super`
- Untar the released [archive](https://github.com/jagd/Thick-CM/releases/download/v0.1/patch-cm-super.tar.gz) (containing `build/pfb/*.pfb` of the build tree)
- `cp *.pfb ~/texmf/fonts/type1/public/cm-super/`
- Run `updmap`

## See also 
-  [Fakebold](https://github.com/jagd/fakebold) project produces a thicker Latin Modern.
