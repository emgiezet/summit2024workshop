#/bin/sh

siege -c 20 -r 100 -b -i -f urls.txt -v
