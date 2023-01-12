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

Requires **pygithub** to access remote repository. Add your github token to the *create_git.py* file where indicated, your user name will automatically be detected if it set in the config files. If not, add the username manually to the *create_git.sh* file. Make sure to set the absolute path of the python script to the shell script. 

# Add/commit/push automation

## Usage
In a terminal window:
```bash
push_git "commit message"
```
