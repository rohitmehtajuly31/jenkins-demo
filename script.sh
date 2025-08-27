#!/bin/bash


mkdir -p report2

date > report2/report2.txt
hostname >> report2/report2.txt
uptime >> report2/report2.txt
#copy to serverr
cp "report2/report2.txt" /var/www/html/report2.txt
