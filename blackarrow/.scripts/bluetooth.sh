#!/usr/bin/env sh

if [ "$(bluetoothctl show | grep "Powered: yes" | wc -c)" -eq 0 ]; then
  echo "%{F#66ffffff}"
else
  if [ "$(echo info | bluetoothctl | grep 'Device' | wc -c)" -eq 0 ]; then
    echo ""
  else
    echo "%{F#ff2AA356}"
  fi
fi
