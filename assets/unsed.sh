#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#fad6a5/g' \
         -e 's/rgb(100%,100%,100%)/#1f1b15/g' \
    -e 's/rgb(50%,0%,0%)/#dbbb90/g' \
     -e 's/rgb(0%,50%,0%)/#374550/g' \
 -e 's/rgb(0%,50.196078%,0%)/#374550/g' \
     -e 's/rgb(50%,0%,50%)/#fff5e7/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#fff5e7/g' \
     -e 's/rgb(0%,0%,50%)/#1f1b15/g' \
	"$@"
