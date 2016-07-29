#!/bin/bash 
COUNTER=0 
while [ $COUNTER -5t 1] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
