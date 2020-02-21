#!/bin/sh

# use the current environment
set -e

#copy everything to the project dir
cp -r * $1

# make the project directory
mkdir $1/project

# create the .env file
mv $1/env.template $1/.env

# create a marker file to show where the instance was sourced from
touch $1/storybook.txt

# clean up unneeded files
#rm $1/README.md
rm $1/project-setup.sh
