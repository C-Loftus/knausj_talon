git fetch community
git pull
git checkout main
git merge community/main


# Can you just have multiple branches in your fork to work from? One holding the stuff you want backed up, and one holding something synced with community for you to contribute from If that works for you then the command is git remote add upstream <url>. Then run git fetch upstream , create a new branch, switch to it, and run git reset --hard upstream/main . Then your branch is at base community. Switch upstream out for whatever you want to call community. 

# git checkout bare_upstream
# git branch
# git pull upstream main
# git pull upstream
# git reset --hard upstream/main
# git checkout -b "bare_upstream"
# git fetch upstream
# git remote -v
# git remote add upstream https://github.com/talonhub/community
# cd .knausj_talon/