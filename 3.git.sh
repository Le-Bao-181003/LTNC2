# Using Git

# git installation for linux/macos user
sudo apt update
sudo apt install git
# check for git
git --version

# before using git
git config --global user.name "[firstname lastname]"
git config --global user.email [email]
# remove --global to config for one project

# the most common git command
git init
git remote add origin [link]

git add [file|directory|--all]
git commit -m "Message"
git push origin master

# some others
git pull
git clone [url]
git status
git diff
git log

# more advanced
git rm [file] 
git branch
git branch [branch-name]
git checkout
git merge [branch]
git reset [file]
...
