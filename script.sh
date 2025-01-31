#!/bin/bash

B64=$(echo ABC${SECRET1}DEF | base64)
DB64=$(echo $B64 | base64)
echo "Secret1 in base64 is ${B64} and 2 is ${DB64}" 
