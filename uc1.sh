#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));
#checkPresent=1;
if [ $isPresent -eq $randomCheck ]                                                                                   
then
        echo "Employee is present";
else
        echo "Employee is absent";
fi

