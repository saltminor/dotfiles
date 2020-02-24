#!/usr/bin/env bash
if [ "$1" == "button/lid LID close" ]
then
  echo mem > /sys/power/state
fi
