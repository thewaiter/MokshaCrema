#!/bin/sh
sed -i \
         -e 's/#e1ba7d/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#e1ba7d/rgb(50%,0%,0%)/g' \
     -e 's/#84612b/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	$@
