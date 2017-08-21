#!/bin/bash

if [ -z "`which npm`" ]
then
	echo "ERROR: npm is missing!"
	echo "Please install nodejs and npm from http://nodejs.org"
	exit 1;
fi


if [ -z "`which grunt`" ]
then
	echo "ERROR: grunt-cli is missing!"
	echo "Please run 'sudo npm install -g grunt-cli'"
	exit 1;
fi





if [ -z "`which compass`" ]
then
	echo "ERROR: compass is missing!"
	echo "Please run 'sudo gem install compass'"
	exit 1;
fi

if [ -z "`which sass`" ]
then
	echo "ERROR: sass is missing!"
	echo "Please run 'sudo gem install sass'"
	exit 1;
fi


npm install

