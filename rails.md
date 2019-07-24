# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

Ruby on Rails allows us to modify and control our front- and back-end via ruby and small snippets of html code. Allows for concise management of page routes and database options.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

Rails uses the MVC framework via database management, routes controllers, and easy manipulation of html elements.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: config/routes
  
  2. Create the controller
  
  code: 
  ```
  class StaticsController < ApplicationController
  
  def about 
    _______________________
  end
  ```
  
  file: statics_controller.rb
  
  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: about.html.erb
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```

CRUD: Create, Read, Update, Destroy
Important for being the 4 most important features of a database management system

### 5. What is the public folder used for in Rails?

It holds resources that do not change, such as error pages and favicons.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get '/game:guess' => 'main#game'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?

A cookie is a storage of data that persists after sessions, used to load sites quicker or store user-relevant data.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?

The action attribute contains a site location to send form data to for processing. 

# <form action='...' />

### 9. Why would you use an instance variable in a rails controller?

To process inputs submitted by the user and return the output of whatever function the input ran through.

### 10. Name two rails generator commands and what files they create:

rails g migration ... => generates a basic migration file for database management
rails g controller ... => generates a basic controller file

### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html

I chose the first option, and learned about how to set up a mailer function, which requires a bit of set up at the bottom of the environment.rb file.