#!/bin/bash

B64=$(echo $SECRET1 | base64)
echo "Secret1 in base64 is ${B64}" 
