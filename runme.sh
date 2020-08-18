#!/bin/bash
/usr/bin/perl /inverter_monitor-master/inverter.pl /dev/ttyUSB0 > cat /solar/current.txt >> /solar/output/`date +%d%m%y`

