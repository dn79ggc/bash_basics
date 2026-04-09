#!/bin/sh

echo "Let's sing a cheese song"
echo "How many blocks?"
read count

while [ $count -ge 0 ]; do
    if [ $count -ge 2 ]; then
        echo "$count blocks of cheese on the wall, $count blocks of cheese"
        echo "Take one down pass it around"
    elif [ $count -eq 1 ]; then
        echo "$count block of cheese on the wall, $count block of cheese"
        echo "Take one down pass it around"
    else
        echo "no more blocks of cheese on the wall"
    fi

        count=$(( count - 1))

done
