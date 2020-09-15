#!/bin/bash
path="D:\my_projects\crio Gdrive" 
while true 
do
	inotifywait --recursive -qq -e attrib,create,delete,modify,delete_self,move,move_self,close_write $path
	cd $path                              > /dev/null &> /dev/null
	git add --all                         > /dev/null &> /dev/null
	now=$(date)                           > /dev/null &> /dev/null
	git commit -m "Auto-Commit at : $now" > /dev/null &> /dev/null
	git pull                              > /dev/null &> /dev/null
	git push -u origin master             > /dev/null &> /dev/null
done