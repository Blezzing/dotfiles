#!/bin/bash
colors=($(xrdb -query | sed -n 's/.*color\([0-9]\)/\1/p' | sort -nu | cut -f2))

for i in {0..7}; do echo -en "${i} \e[$((30+$i))m ${colors[i]} \e[0m\n"; done
for i in {8..15}; do echo -en "${i} \e[1;$((22+$i))m ${colors[i]} \e[0m\n"; done
echo