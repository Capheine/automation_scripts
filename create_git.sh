#!/bin/bash
# $1 project name

# Only run if project name is provided
if (( $# != 1 ))
then
  echo "Must provide project name"
  exit 1
fi

echo "--- Setting up remote repo ---"

# sets up the repository on my profile
python3 /Path/to/create_git.py $1


# set up local branch
echo "--- Setting up local repo ---"

mkdir "$PWD/$1"
cd $1
git init .

#Use SSD link (can be replaced by https link)
git remote add origin git@github.com:USERNAME/$1.git

# adding initial files
touch .gitignore
touch README.md

# pushing first commit
git add .
git commit -m "initialisation"
git push --set-upstream origin main

