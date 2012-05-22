#!/bin/bash

img=$1

mv "${img}" "${img}.bak1"
convert "${img}.bak1" -resize x3169 "${img}.bak2"
convert "${img}.bak2" -resize 3000x3169\> -size 3000x3169 xc:white +swap -gravity East -composite "${img}"
if [[ "$?" == "0" ]]; then
    rm -rf "${img}.bak2" "${img}.bak1"
fi

