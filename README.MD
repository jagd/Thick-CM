# Make a thicker version of cm-super

## Build
```
./make
```

## Install

- Install the original cm-super
- Copy `build/pfb/*.pfb` to  `texmf/fonts/type1/public/cm-super`
- Run `updmap`

For instance, in linux:
```
mkdir -p ~/texmf/fonts/type1/public/cm-super
cp build/pfb/*.pfb ~/texmf/fonts/type1/public/cm-super
```

## See also 
-  [Fakebold](https://github.com/jagd/fakebold) project produces a thicker Latin Modern.
