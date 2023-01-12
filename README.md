# Scripts

# Create github repository 

Set up a private git repository, locally and remotely, and connect the two. 

## Usage
In a terminal window:
```bash
create_git <repo_name>
```

This creates a folder in your current directory. 

## Requirements

Requires **pygithub** to access remote repository. Add your github token and username to the *create_git.py* and *create_git.sh* files where indicated. Make sure to set the absolute path to the python script in the shell script. 

# Add/commit/push automation

## Usage
In a terminal window:
```bash
push_git "commit message"
```
