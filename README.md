# Micro Reddit

A simple data exercise, to be used in the Rails console.

## Features
- User model & database, with username, password & email.
  - Linked to Child Comments & Posts
- Post model & database
  - Linked to Child Comments & Parent User
- Comments model & Database
  - Linked to Parent User & Post

All above models have basic validation for presence & uniqueness where required.