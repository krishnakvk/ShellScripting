#!/bin/bash 

hostname=0
echo "this is the hostname $hostname"

function one {
echo "this is the first function"
df -h
}

function two {
echo " this is the second function"
ls -l
}

function three {
echo " this is the third function"
du -h
}


