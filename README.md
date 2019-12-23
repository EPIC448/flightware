# README

This README would normally document whatever steps are necessary to get the
application up and running.
 > This intended to express  my coding skill. 


  

* Ruby version
    ruby '2.3.3'


* System dependencies
    Runing bundle install will update the necessray gem files automaticlly

    [
gem 'rails', '~> 5.2.4'
gem 'sqlite3'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'pry', '~> 0.12.2'



    ]

* Configuration

* Database creation
    there is no spec file for this app. 

* Database initialization

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

. Using a terminal of your chosing, navigate to where App is downloaded in your local machine.
.Once in the file, type in =>  rails s {to start the rails serve}
.All data will be presented in Json format.
. In your local browser type in [http://localhost:3000/data] in the browser address bar

* ...

Author
samuel.ogundiran

