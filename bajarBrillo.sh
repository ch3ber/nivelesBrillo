#!/bin/bash
brillo=$(cat /sys/class/backlight/intel_backlight/brightness)

if [ $brillo == 213 ]
then
  echo $brillo EL BRILLO ESTA EN LO MAS BAJO TEN CUIDADO!!!
elif [ $brillo == 2343 ]
then
  brillo=$(expr $brillo - 2130)
  echo "nivel de brillo 10%"
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
elif [ $brillo == 4473 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo "nivel de brillo 20%"
elif [ $brillo == 6603 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo "nivel de brillo 30%"
elif [ $brillo == 8733 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo $brillo "nivel de brillo 40%"
elif [ $brillo == 10863 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo $brillo "nivel de brillo 50%"
elif [ $brillo == 12993 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo $brillo "nivel de brillo 60%"
elif [ $brillo == 15123 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo $brillo "nivel de brillo 70%"
elif [ $brillo == 17253 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo $brillo "nivel de brillo 80%"
elif [ $brillo == 19383 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo $brillo "nivel de brillo 90%"
elif [ $brillo == 21513 ]
then
  brillo=$(expr $brillo - 2130)
  echo $brillo > /sys/class/backlight/intel_backlight/brightness
  echo $brillo "nivel de brillo 100%"
fi

echo $brillo de 21333
