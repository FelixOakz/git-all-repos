#!/bin/bash

# Find all git repositories
find . -name ".git" | while read repo;
do
    # Go to the repository directory
    cd "${repo%/*}"

    # Stage changes
    git add .

    # Commit changes
    git commit -m "commited with git-all-repos"

    # Push changes
    git push origin HEAD

    # Go back to the previous directory
    cd -
done
