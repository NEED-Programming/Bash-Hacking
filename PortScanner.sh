#!/bin/bash

#Port Scanner {20-30} is the ports you will attempt to connect to
#To scan specific ports do, {1 2 3 4} et al.

nc -zv bumble.com 20-30
