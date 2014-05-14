#!/bin/sh

date +$(basename $0 | sed 's/\([A-Za-z]\)/%\1/g')
