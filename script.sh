#!/bin/bash
# copyright maxb 2023


CTI_script="$1"
# check if needed variables exist, if not, create them
if [ -z "$CTI_time" ] 
then
CTI_time="* 2 * * 1/1" 
fi;
if [ -z "$CTI_script" ] 
then 
CTI_script="./script.sh" 
fi;
if [ -z "$CTI_monitor" ] 
then 
CTI_monitor=0 
fi;



echo "Recieved variable CTI_time as $CTI_time";
echo "Recieved variable CTI_script as $CTI_script";
echo "Recieved variable CTI_monitor as $CTI_monitor";


# create monitor script (optional)


# create temporary file to which the script will write to


#crontab the temporary file


# clean up
unset CTI_time
unset CTI_script
unset CTI_monitor
