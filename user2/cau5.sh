#!/bin/bash
for N in {1..5}
do
  filename="user2_$N.txt"
  touch $filename
  if (( $N % 2 == 1 ))
  then
    echo "user 2 init" >> $filename
  fi
done
