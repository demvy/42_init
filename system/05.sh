#! /bin/bash

out=$(ps -e | grep "sshd" | awk -F ' ' '{print $4}')
compare=sshd

if [ "$out" == "$compare" ]
then
    echo active
else
    echo shutteddown
fi
