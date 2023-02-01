# **Git all child directories ➡️**

This shell script is designed to simplify the task of deploying changes to multiple Git repositories. The script scans the current directory for all Git repositories and performs a git operations on each one.

Sometimes after working on multiple repositories, I want to push all the work I've done and this is a better way i found to do it.

**NOTICE**: It's ok to use it in personal projects where the commit message doesn't matter and there's no danger in pushing files that aren't well configured in .gitignore.
So if you have a more formal project or a work project, it is advisable to conventionally run the git commands manually for each directory.

## **Key Features**

- Deploy changes to multiple Git repositories with just one command.
- Automatically stages and commits changes before pushing to the remote repository.
- Easy to use, even for users with limited shell scripting experience.

## **Usage**

1. Clone this repository or copy the shell script to your desired location.
2. Make the script executable by running **chmod +x git-all-repos.sh**
3. Execute the script by running **./git-all-repos.sh**

## **Note**

The script will commit all changes with the same commit message "commited with git-all-repos".
It is recommended to thoroughly review the changes before committing and pushing to ensure that no unintended changes are being pushed to your repositories.


## **Limitations**

This script has only been tested on Linux systems.

## **Authors**

- @felixoakz
- Google
- Stackverflow
- ChatGPT (OpenAI)

## **Contributions**

Feel free to contribute to this project by submitting a pull request or opening an issue. All contributions, no matter how small, are welcome!

## **License**

This project is licensed under the MIT License - see the LICENSE file for details.
