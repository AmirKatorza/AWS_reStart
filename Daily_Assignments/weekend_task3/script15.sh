#! /bin/bash

read -p "Please enter a number: " num
row=1
while [ $row -le $num ]
do
    col=1
    num_of_iter=$(( $num + 1 - $row ))
    while [ $col -le $num ]
    do
        if [ $col -lt $num_of_iter ];
        then
            echo -n " "
        else
            echo -n "*"
        fi
        echo -n " "
        (( col++ ))
    done

    if [ $row -ge 2 ];
    itr=1
    then
        while [ $itr -lt $row ]
        do
            echo -n "*"
            echo -n " "
            (( itr++ ))
        done
    fi
    echo
    (( row++ ))
done