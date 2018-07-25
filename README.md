# MOOCacademy


## Gems and Libraries
- `ActiveRecord` library to manipulate an sqlite3 database, it comes along with Rails.
- `Faker` gem to populate our database with names, strings and paragraphs.

## What we did
Use the Rails generate command to generate the classes and migrations for User, Article and Category.
```sh
$ rails generate model Course
```
We then filled the migration and class files.

## Start the project
```sh
$ bundle install
```

Seed the database with Faker names from the file `db/seeds.rb` created during  the exercise
```sh
$ rails db:seed
```

In case you need to reset the db (drop + create + migrate + seed)
```sh
$ rails db:reset
```

## General architecture
We have 2 tables in this project:
- courses :
  - title
  - description
- lessons :
  - title
  - body
  - course_id

### To visualize the DB
I used `DB Browser for sqlite3`
