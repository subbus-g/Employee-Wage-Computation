#!/bin/bash
#attendence check
attendence=$(( RANDOM % 3 ))
if(( attendence == 0 ))
then
    echo "Employee is absent"
elif(( attendence == 1))
then
    echo "Employee is full time present"
else
    echo "Employee is part time present"
fi
