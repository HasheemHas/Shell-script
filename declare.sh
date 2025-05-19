#!/bin/bash

declare -A myarray=([name]="hash" [age]="20")

echo "My name is ${myarray[name]} and your age is ${myarray[age]}"
