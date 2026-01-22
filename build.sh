#!/bin/sh
rm -f 'Pottah Music.zip'
7z a -bt -mx9 '-xr!*.psd' 'Pottah Music.zip' assets LICENSE.md pack.mcmeta pack.png README.md
