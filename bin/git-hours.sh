#!/bin/sh
DIR=$(dirname $0)
timesheet $@ |
  awk -F';' '{print $NF}' |
  paste -sd+ |
  bc
