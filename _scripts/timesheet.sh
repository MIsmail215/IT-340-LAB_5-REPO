#!/bin/bash
echo "First Name: "; read fname
echo "Last Name: "; read lname
echo "Hours Worked: "; read hours
echo "Description of Work: "; read description
echo "$fname $lname worked for $hours hours. Work: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/
