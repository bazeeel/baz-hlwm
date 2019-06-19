#!/bin/sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

#exec i3
exec herbstluftwm  --locked
