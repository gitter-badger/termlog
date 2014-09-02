#!/bin/sh
DESTDIR="/data/backup/termlog"
FILENAME=`whoami`_`date "+%y%m%d-%H%M"`
script -t 2> $FILENAME.timing -a $FILENAME.session

