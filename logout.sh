#!/usr/bin/bash

kill $(ps -aux | grep dwm | awk 'NR==2{print $2}')
