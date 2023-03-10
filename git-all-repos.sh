#!/bin/bash

# build executable before running script

# Find all git repositories
find . -name ".git" | while read repo;
do
    # Go to the repository directory
    cd "${repo%/*}"
    
    echo ">>>>> Checking repository: $(pwd)" 

    # Add try-except block to check for .git repository
    if [ -d .git ]; then

        # Stage changes
        git add .
        # Commit changes
        git commit -m "commited with git-all-repos"
        # Push changes
        git push

    echo ">>>>> Files commited!"
    
    else
        echo ">>>>> Not a Git repository, skipping..."
    fi

    cd -
done
