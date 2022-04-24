#!/bin/bash

# implace with "-f" after ping to enable flood, default ping interval is 2ms
# -4 = only IPv4
# r = bypass routing tables and send directly to host on network
# s = size of packet
# IP Address
# v = verbose


while true; do
ping -4 -r -s 42069 127.0.0.1 -v
done
