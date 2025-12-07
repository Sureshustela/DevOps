#!/bin/bash

############
#Author:: Suresh Ustela
#Date:: 07/12/2025
#Script:: number is divisible by 3 or 5 but not divisible by 15  
############

# customer range selected (1..100)

for (( i=1; i<=100; i++ ));
do
    if (( (i % 3 == 0 || i % 5 == 0) && i % 15 != 0));
        then
            echo $i
    fi

done

