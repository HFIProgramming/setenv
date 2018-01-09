#!/bin/bash
echo 'Please make sure that your internet connection is ok since it took a bit of long time'
read -n1 -r -p "Press any key to continue..." key
/usr/bin/ruby -e "$(cat ./install/install)"
