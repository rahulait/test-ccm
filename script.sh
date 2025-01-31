#!/bin/bash

B64=$(echo ${SECRET1} | base64)
DB64=$(echo $B64 | base64)
echo "Secret1 is ${SECRET1}, in base64 is ${B64} and twice base64 is ${DB64}" 
