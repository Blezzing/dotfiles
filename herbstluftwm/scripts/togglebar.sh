#!/bin/sh

show="$SHOWBARFLAG"
if [ "$show" = "true" ]
then
    echo hide
    SHOWBARFLAG = "false"
    #~/.config/herbstluftwm/scripts/hidebar.sh
else
    echo show
    SHOWBARFLAG = "true"
    #~/.config/herbstluftwm/scripts/showbar.sh
fi