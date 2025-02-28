#!/bin/sh
./ccminer -o stratum+tcp://verus.farm:9999 -a verus -t 8 -u
--cpu-priority 5 --cpu-affinity -16 --retry-pause 1 --background
