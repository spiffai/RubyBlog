# RubyBlog
Blog built using the Ruby Getting Started Guide: https://guides.rubyonrails.org/getting_started.html


## Quick Reference
* Run the server, within the project folder: >ruby bin/rails server
* Generate a Controller: ruby bin/rails generate controller Articles index --skip-routes
Cancel changes

## Setup On Windows
### Creating a New Project
* Run in git bash
* Command: gem install rails
* Command: gem install bundle
* Command: rails new blog
### TZInfo Error
Edit the gemfile under tzinfo and replace it with the following: gem "tzinfo-data"
