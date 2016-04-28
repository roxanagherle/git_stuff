# Add the remote, call it "upstream":

git remote add upstream https://github.com/whoever/whatever.git

# Fetch all the branches of that remote into remote-tracking branches,
# such as upstream/master:

git fetch upstream

# Checkout a remote git branch

git checkout -b local_branch origin/branch_name

# Rewrite your local_branch so that any commits of yours that
# aren't already in upstream/master are replayed on top of that
# other branch:

git rebase upstream/upstream_branch_name

# push your commits to github (use -f for forced push)
git push origin branch_name -f
