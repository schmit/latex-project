#!/bin/bash

# run this script after cloning the repo
# to set up the project

# remove git repo
rm -rf .git

# initialize new repo
git init

git add Makefile
git add tex/*.tex
git add base/*.tex
git add bib/bibliography.bib

git add .gitignore
git add README.md

git commit -am "Initial commit"

# create directory for output
mkdir pdf

