# Working With Rails

## Git
### Initialize Git Flow

    git flow init

### Remove files in ignore list

    git rm -r --cached .
    git add .
    git commit -m "Removed tracked files now in ignore list."
    git clean -dfx .

## Rails
### Start a new feature branch

    git flow feature start school

### Generate scaffolding

    rails g scaffold School name:string

Add the route `resources :schools` to `config/routes.rb`, then commit.

    git ar
    git commit -m "Scaffolded school."
