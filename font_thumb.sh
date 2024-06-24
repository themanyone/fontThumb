#!/bin/bash
# font_thumb
: ${1?"
usage: $(basename $0) input_font [output_png] [NxN (image size)]"}
#echo $1 $2 $3 >> ~/font.log
convert -font "$1" -size "$3" -pointsize 50 label:"Aa" "$2"
