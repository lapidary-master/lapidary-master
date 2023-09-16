#!/bin/bash

dist=$(tr -s ' \011' '\012' < /etc/issue | head -n 1)
check_arch=$(uname -m)
echo "[$green+$txtrst] Distribution Name: $dist"
