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
### Scaffold a resource

For example, scaffold the `school` resource.

#### Start a new feature branch

    git flow feature start school

#### Generate scaffolding

    rails g scaffold School name:string

#### Examine all seven controller methods

    rails s

1. Index
2. New
3. Show
4. Edit
5. Create
6. Update
7. Destroy

#### Commit

    git ar
    git commit -m "Scaffolded school."

#### Link with other resources

In `app/views/schools/_form.html.haml`, add form associations for other resources. For example, to link `teacher` with `school`, add

    = form.association :teacher

#### Close feature branch

    git flow feature finish school

#### Push to origin and Heroku

    git push origin develop
    git push heroku develop:master
