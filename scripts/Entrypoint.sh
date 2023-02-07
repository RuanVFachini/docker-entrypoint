#!/bin/bash

echo $KEY_VALUE

echo "argument 1:" $1

num=1;
for arg in "$@"; do
    echo "argument 1: #$num  = $arg"
    ((num++))
done