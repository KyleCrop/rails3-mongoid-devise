# Working With Rails

## Git
### Initialize Git Flow

    git flow init

### Remove files in ignore list

    git rm -r --cached .
    git add .
    git commit -m "Removed tracked files now in ignore list."
    git clean -dfx .

