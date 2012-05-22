( for i in images/*; do if file "${i}" | grep -v 3000 &> /dev/null; then echo $i; fi; done; ) | xargs -n 1 -P 8 ./convert.sh 
