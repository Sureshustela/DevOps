#!/bin/bash
x=100000000

for (( i=1; i<=x; i++ ));
do
    if (( i == 555 ));
        then
            echo "this iteration $i and Number 555 found"
            break
    fi
    
done
