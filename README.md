# README

This README is about my project 2 (Tune app)

The project is about a web site which allows the user to sign in and sign up if he wants to create an account. 
And allows him to change the password if he forgot the password , when he signed in he will be able to add artists , songs , photos for his artist 


Things that i have covered and used:

* Ruby version

   Rails 6.0.2.1

* System dependencies
  Ruby on rails,Scss(bootstrap), HTML,

* How to run the test suite

 Index (GET) - Renders all of the artists
 Show (GET) - Renders one artist
 New (GET) - Renders a form to create a new artist
 Create (POST) - Saves the artist to the database then redirects. Create has no view.   
 Edit (GET) - Renders a form with an exisiting artist's data
 Update (PATCH) - Updates the artist we just edited. Update has no view.
 Delete (DELETE) - Deletes an artist
 
* Services (job queues, cache servers, search engines, etc.)
 Technical Requirements
User  able to sign up
User  able to sign in
User  able to change password
User able to sign out

* Deployment instructions
 Deployed on Heroku so application is live on the web
# tune
herokuapp https://tune-app.herokuapp.com/users/sign_in
