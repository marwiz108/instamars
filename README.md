# Instamars

Creating a photo sharing website inspired by the popular photo sharing app Instagram - without ads! This challenge is done using the Rails framework.

## Getting Started

To run the program, clone this repo into your local computer: `git clone https://github.com/marwiz108/instamars`

To install the required gems in the terminal:
```
bundle install
```
or
```
gem install bundler
```

## Usage

To start the browser, in terminal:

run `bin/rails server`

Navigate to `http://localhost:3000/`

## Technologies

* Ruby - language
* Rails - web app framework
* RSpec - testing
* SQLite3 - database

## Notes

I started off by creating a Welcome controller as my index/home page, thinking ahead I was planning to implement a login/signup authentication into the Welcome controller. I then created a separate controller for the Posts.

Once I got to the stage of implementing Devise - a gem used to create authentication to a website (signup & login) - I created a controller using Devise for the Users. There was an error that was not being found in my authentication, in which the users that sign up are not able to login once logged out. The login functionality was not remembering users. Having played around for a while in order to figure this out, I decided to clone this repo into my local computer from the point before I installed the Devise gem, to create an authentication without using a gem, as this would give me better insight as a Rails beginner into how the controller for Users gets integrated with my app.
