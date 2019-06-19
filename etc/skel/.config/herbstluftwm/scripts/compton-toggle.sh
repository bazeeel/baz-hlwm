#!/bin/bash
if pgrep -x "compton" > /dev/null
then
	killall compton
else
	compton -b --config ~/.config/herbstluftwm/scripts/compton.conf
fi
