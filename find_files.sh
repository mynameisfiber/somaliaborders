grep -oE "(/wikipedia/commons/archive/[^\.]*.png)" wiki.html | xargs -I{} echo "http://upload.wikimedia.org{}" > files.txt
