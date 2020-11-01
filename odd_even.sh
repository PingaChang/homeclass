#!/bin/bash

read -p "Enter a number: " num

echo $(( $num % 2 ))
