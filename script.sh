#!/bin/bash

B64=$(echo ABC${SECRET1}DEF | base64)
echo "Secret1 in base64 is ${B64}" 
