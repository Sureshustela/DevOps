#!/bin/bash
############
#Author:: Suresh Ustela
#Date:: 07/12/2025
#Script:: Printing odd numbers between 1..100
############

for i in {1..100};
    do
        if (( i % 2 != 0 ));
            then
                echo $i
        fi
    done
    
