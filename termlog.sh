#!/bin/sh
DESTDIR="/data/backup/termlog"
FILENAME=`whoami`_`date "+%y%m%d-%H%M"`
script -t 2> $DESTDIR/$FILENAME.1timing -a $DESTDIR/$FILENAME.2session

