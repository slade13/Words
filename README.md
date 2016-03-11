#README
## About Words
Words is an application based on Rails framework. The main purpose of this app is learning new words.


Ruby version = 2.2.1

Rails version = 4.2.6

Fork and clone project to your local machine, then install all dependencies as follows:

<tt>bundle install --without production</tt>


## TODO LIST:

~~* Create main layout for application~~

~~* Change view for categories:~~

  ~~-view should display image, name and description of each category in square boxes~~
  
  ~~-create links for packages from desired categories~~
  
* Change packages view:

-each package should be displayed in a friendly way

-create links to quizes based on packages

-view for creating new package should get text file as an input file will be in csv format and separator will be chosen from list

-create links for downloading package in csv format

* Add constraints in models:

-each name should be greater than 2 characters

-description can't be null

-foregin keys can't be null

-names of categories and packages have to be unique
 
* Add internationalization for english and polish language
