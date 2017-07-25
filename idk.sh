#!/bin/bash

#Assign a value of 0 to the var Y
y=0

#Repeat this outer loop 3 times (y = 1, 2, 3)
for y in 1 2 3
do
    #Repeat this inner loop 3 times
    for x in "Monday" "Tuesday" "Wednesday"
    do
    #Print the var x
        echo $x
    done
    #Print a blank line
    echo " "
done
