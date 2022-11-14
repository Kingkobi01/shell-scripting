#! /bin/zsh


#ECHO COMMAND

# echo Hello, World!
# VARIABLES
# Uppercase by convention
#



#echo My name is $NAME

# echo "Enter your name: "
# read NAME

# echo $NAME nice to meet you
NAME="Kwabena"
if [ "$NAME" = "Kwabena" ]
then
   echo "Nice One There!!"
elif [ "$NAME" = "Kobi" ]
then
  echo "That's a nice name"
else
  echo "That's not also bad" 
fi



NUM1=12
NUM2=21
if [ "$NUM1" -gt "$NUM2" ]
then
  echo "$NUM1" is greater than "$NUM2"
elif [ "$NUM1" -eq "$NUM2" ] 
then
  echo "$NUM1" is equal to "$NUM2"
else
  echo "$NUM1" is less than "$NUM2"
fi
