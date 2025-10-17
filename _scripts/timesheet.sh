#!/bin/bash
# timesheet.sh - prompt and append timesheet entries

LOGFILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
DATAFILE="/home/developers/Lab_5_workspace/data/timesheet.log"
TIMESTAMP="$(date '+%Y-%m-%d %H:%M:%S')"

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

echo "====== Timesheet Entry: $TIMESTAMP ======" >> "$LOGFILE"
echo "Name: $fname $lname" >> "$LOGFILE"
echo "Hours: $hours" >> "$LOGFILE"
echo "Description: $description" >> "$LOGFILE"
echo " " >> "$LOGFILE"

# copy/update to data folder
cp "$LOGFILE" "$DATAFILE"
echo "Entry saved to $LOGFILE and copied to $DATAFILE"
