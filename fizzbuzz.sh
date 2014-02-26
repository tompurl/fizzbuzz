#!/bin/bash 

for i in {1..100}; do 
    if [ 0 -eq $( echo "$i % 15" | bc ) ]; then
        echo fizzbuzz
    elif [ 0 -eq $( echo "$i % 3" | bc ) ]; then 
        echo fizz
    elif [ 0 -eq $( echo "$i % 5" | bc ) ]; then 
        echo buzz
    else 
        echo $i
    fi
done

