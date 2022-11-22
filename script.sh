#! usr/bin/bash

read -p "WHat is your name: " NAME
read -p "How old are you: " AGE
AGELIM=18

echo "Hi,"

if [ "$AGE" -ge "$AGELIM" ]
then
    echo "Congratulations $NAME, you qualify for the license"
else
    DIF=$((18-$AGE))
    echo "Sorry, $NAME, come back $DIF year(s) time"
fi
