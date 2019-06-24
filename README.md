# Auth-practice
Practice for Authorization and Authentication

I have created this as practice to make a website with authentication.
This is so it's easier to incorporate it into my final project.

Front-End :
create-react-app [app name]

Make a signin and validate function in api.js


*********

Back-End :
rails new --api [app name]

Give users password_digest so bcrypt can work
rails g model user username password_digest 
rails g model item name description:text user:references

has_many items in user.rb
user has_secure_password

rails db:create -- creates the database

rails g controller users

resources :users, only: [:show]

Create a show method in controller

Create a signin method in controller, with a route post '/signin', to: 'users#signin'

Uncomment rack cors and cors.rb

Set up validation, JWT and tokens
