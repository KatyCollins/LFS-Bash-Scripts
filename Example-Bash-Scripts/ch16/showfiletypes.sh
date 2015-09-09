#!/bin/bash
for filename in $(ls)
do
	# look at file extension to show the file type
	ext=${filename##*\.}
	case "$ext" in
	c) echo "$filename : C Source File" ;;
	o) echo "$filename : Object File" ;;
	sh) echo "$filename : Shell Script" ;;
	txt) echo "$filename : Text File" ;;
	*) echo "$filename : Unknown File Type" ;;
	esac
done
