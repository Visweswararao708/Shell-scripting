#! /usr/bin/bash

echo "Enter username"
read username

read -p"Enter age: " age

echo "Hey $username, you are $age old"

if [ $username = "admin" ]; then
    echo "Welcome, admin"
else
    echo "Hello, $username"    
fi

if [ $age -lt 13 ]; then
   echo "Acess denied"
elif [ $age -lt 18 ]; then
    echo "Limited Acess"
else
    echo "Full Acess" 
fi

# read -p "Which team you belong to  : " team
echo  "Which team you belong to  : "
echo "UX"
echo "frontend"
echo "backend"
read team

case $team in
        ux)
                  echo "please start working design login page";;
        frontend)
                  echo "Develop UI cpmponent for login page";;
        backend)  
                  echo "Implement authentication api for login page";;
              *)
                  echo "Sorry not allowed to work";;
esac   


