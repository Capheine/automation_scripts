import sys
from github import Github


repo_name = sys.argv[1]
# using an access token
g = Github("YOUR TOKEN")
user = g.get_user()
repo = user.create_repo(repo_name, 
                        private=True, 
                        auto_init=False)

print(f"created {repo_name} on your github")
