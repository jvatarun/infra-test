#!./bin/bash
#shell script to print numbers 1 to 100
RANDOM=$$
i=1
cat /dev/null > inputdata
while [ $i -le 10 ]
do

    RANDOM=$(shuf -i1-1000 -n1)
    echo "$i, $RANDOM" >> inputdata
    i=$(($i+1))
done
