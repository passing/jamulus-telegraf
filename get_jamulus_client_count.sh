#!/bin/bash

host=$1
port=${2:-22124}

echo -en "\x00\x00\xea\x03\x00\x05\x00\x00\x00\x00\x00\x00\x07\x14" |
nc -u -w 5 $host $port |
hexdump -s 11 -n 1 -e '1/1 "%u\n"'
