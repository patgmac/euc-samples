#!/bin/bash
if [ -f "/Applications/Microsoft PowerPoint.app/Contents/Info.plist" ] ; then
    /usr/bin/defaults read /Applications/Microsoft\ PowerPoint.app/Contents/Info.plist CFBundleShortVersionString ;
else
    echo "0" ;
fi
