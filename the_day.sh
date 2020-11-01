#!/bin/bash

ask_day() {
	read -p "How many days ago? " num
}

ask_day
echo The day is $(date +%A -d "$num days ago") 
