#!/bin/bash

# This is a simple script that changes the first line of
# position files (for pick and place) based on JLCPCB rules

for i in *-pos.csv ; do
    sed -i '1c\Designator,Val,Package,Mid X,Mid Y,Rotation,Layer' $i
done