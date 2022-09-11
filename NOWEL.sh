#! /bin/bash

read -p "Enter filename: " filename

awk '{print NF}' $filename
