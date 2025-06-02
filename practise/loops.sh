#! /usr/bin/bash

   #               0                     2          3             4
friends=("syed zakeer Hussain" "V Harish" "CH Harish" "mani kanta" )

# echo ${values[0]}
# echo ${values[1]}
# echo ${values[2]}

for friend_name in "${friends[@]}"
do
   echo "Hey $friends_name"
done

for number in one two three four five six
do
   echo $number
done

for number in {1..20}
do
    if [ $((number % 2)) -eq 0]; then
    echo "$number is Even"
    else
        echo "$number is odd"
        
    fi
done

 
