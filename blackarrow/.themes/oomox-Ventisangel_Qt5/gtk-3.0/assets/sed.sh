#!/bin/sh
sed -i \
         -e 's/#070721/rgb(0%,0%,0%)/g' \
         -e 's/#3296fa/rgb(100%,100%,100%)/g' \
    -e 's/#070721/rgb(50%,0%,0%)/g' \
     -e 's/#3296fa/rgb(0%,50%,0%)/g' \
     -e 's/#080836/rgb(50%,0%,50%)/g' \
     -e 's/#3296fa/rgb(0%,0%,50%)/g' \
	"$@"