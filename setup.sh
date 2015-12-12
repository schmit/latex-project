#!/bin/bash

# run this script after cloning the repo
# to set up the project

# remove git repo
rm -rf .git

# initialize new repo
git init
git add build.sh
git add tex/*.tex
git commit -am "Initial commit"

# create directory for output
mkdir pdf

