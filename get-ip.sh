#!/bin/bash

echo "$(ifconfig | grep "inet " | tr -s " " | grep -v 127 | cut -d" " -f3)"
