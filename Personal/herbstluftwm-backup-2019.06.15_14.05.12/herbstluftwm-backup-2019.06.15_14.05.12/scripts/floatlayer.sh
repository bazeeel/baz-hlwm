#!/bin/sh

# THIS IS NOT WORKING !  -- I just try some options from other people posted on reddit and git

a=$(herbstclient list_monitors | grep two)

if [ "$a" == "" ]; then
	#replace 'c' with name of your last tag
	herbstclient floating c on

	#change 1600x900 to match your resolution
	herbstclient add_monitor 1920x1080 c two
	
	#change to match your padding
	herbstclient pad two 20 0 0 0

	herbstclient lock_tag two

fi