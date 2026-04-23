#!/bin/bash

name="umair"
read name

if [ "$name" == "umair" ]
then
    echo "welcome"
else
    echo "not allowed"
fi


for i in 1 2 3 ---
do
  echo $i
done


for u in {4..7}
do
  echo $u
done


myfunc() {
 echo "hello everyone"
}
myfunc
myfunc
myfunc

echo $?

while true
do
    echo running
done
