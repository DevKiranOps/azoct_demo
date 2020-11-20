#!/bin/bash

source ./vars.txt
echo "We are about to start"
if [[ -f vars.txt ]]
then
	source ./vars.txt
else
	echo "Vars file missing"
fi
echo "the name is $name"
echo "$name's ID is $id"
echo "Age of $name is $age "
