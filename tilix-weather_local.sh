#!/bin/sh
curl wttr.in & sleep 17s
tilix --title="Second Location Weather" --action=session-add-down --command="/$HOME/Templates/tilix-weather_second.sh"
sleep 12s
exit