#!/bin/sh
DIR=$(dirname $0)
$DIR/timesheet.js $@ |
  awk -F';' '{print $NF}' |
  paste -sd+ |
  bc
