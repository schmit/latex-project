# latex-project

This git repo contains a skeleton for a Latex document. 
Clone this repo to get started with a template to organize files.

## Setup

Clone the repo, and run `setup.sh` to create a new git repo with relevant files added.

```
git clone git@github.com:schmit/latex-project.git 
cd latex-project 
chmod +x setup.sh build.sh 
./setup.sh 
```

If you don't want to initialize a git repo, you don't have to run `./setup.sh`.
However, make sure you create a `./pdf` directory for the output.

## Use

Run 

```
./build.sh
```

to build a pdf using `pdflatex`. The pdf is then moved to the `./pdf` directory.

## Customize

Edit `document.tex`, `commands.tex` and `packages.tex` to customize your latex setup.
