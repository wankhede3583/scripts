#!/bin/bash
#Purpose = Backup of Important Data
DATE=$(date +"%d-%b-%Y")
SRCDIR="/var/www/html"
DESDIR="/media/HDD-01/html"
FILENAME=html-$DATE.tar.gz
# Making backup with compress
tar -cpzf $DESDIR/$FILENAME $SRCDIR