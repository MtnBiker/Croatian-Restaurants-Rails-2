Last login: Sun Oct  4 07:33:48 on ttys001
~  $ cd /Users/gscar/Documents/GIS and Croatian Restaurants Project/

GIS and Croatian Restaurants Project  $ rails new croresrails2 -d postgresql
      create  
      create  README.rdoc
      create  Rakefile
      create  config.ru
      create  .gitignore
      create  Gemfile
      create  app
      create  app/assets/javascripts/application.js
      create  app/assets/stylesheets/application.css
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/views/layouts/application.html.erb
      create  app/assets/images/.keep
      create  app/mailers/.keep
      create  app/models/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/bundle
      create  bin/rails
      create  bin/rake
      create  bin/setup
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/secrets.yml
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/assets.rb
      create  config/initializers/backtrace_silencers.rb
      create  config/initializers/cookies_serializer.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/mime_types.rb
      create  config/initializers/session_store.rb
      create  config/initializers/wrap_parameters.rb
      create  config/locales
      create  config/locales/en.yml
      create  config/boot.rb
      create  config/database.yml
      create  db
      create  db/seeds.rb
      create  lib
      create  lib/tasks
      create  lib/tasks/.keep
      create  lib/assets
      create  lib/assets/.keep
      create  log
      create  log/.keep
      create  public
      create  public/404.html
      create  public/422.html
      create  public/500.html
      create  public/favicon.ico
      create  public/robots.txt
      create  test/fixtures
      create  test/fixtures/.keep
      create  test/controllers
      create  test/controllers/.keep
      create  test/mailers
      create  test/mailers/.keep
      create  test/models
      create  test/models/.keep
      create  test/helpers
      create  test/helpers/.keep
      create  test/integration
      create  test/integration/.keep
      create  test/test_helper.rb
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor/assets/javascripts
      create  vendor/assets/javascripts/.keep
      create  vendor/assets/stylesheets
      create  vendor/assets/stylesheets/.keep
         run  bundle install
Fetching gem metadata from https://rubygems.org/............
Fetching version metadata from https://rubygems.org/...
Fetching dependency metadata from https://rubygems.org/..
Resolving dependencies.....
Using rake 10.4.2
Using i18n 0.7.0
Using json 1.8.3
Using minitest 5.8.1
Using thread_safe 0.3.5
Using tzinfo 1.2.2
Using activesupport 4.2.4
Using builder 3.2.2
Using erubis 2.7.0
Using mini_portile 0.6.2
Using nokogiri 1.6.6.2
Using rails-deprecated_sanitizer 1.0.3
Using rails-dom-testing 1.0.7
Using loofah 2.0.3
Using rails-html-sanitizer 1.0.2
Using actionview 4.2.4
Using rack 1.6.4
Using rack-test 0.6.3
Using actionpack 4.2.4
Using globalid 0.3.6
Using activejob 4.2.4
Using mime-types 2.6.2
Using mail 2.6.3
Using actionmailer 4.2.4
Using activemodel 4.2.4
Using arel 6.0.3
Using activerecord 4.2.4
Using debug_inspector 0.0.2
Using binding_of_caller 0.7.2
Using bundler 1.10.6
Using byebug 6.0.2
Using coffee-script-source 1.9.1.1
Using execjs 2.6.0
Using coffee-script 2.4.1
Using thor 0.19.1
Using railties 4.2.4
Using coffee-rails 4.1.0
Using multi_json 1.11.2
Using jbuilder 2.3.2
Using jquery-rails 4.0.5
Using pg 0.18.3
Using sprockets 3.3.5
Using sprockets-rails 2.3.3
Using rails 4.2.4
Using rdoc 4.2.0
Using sass 3.4.18
Using tilt 2.0.1
Using sass-rails 5.0.4
Using sdoc 0.4.1
Using spring 1.4.0
Using turbolinks 2.5.3
Using uglifier 2.7.2
Using web-console 2.2.1
Bundle complete! 12 Gemfile dependencies, 53 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
         run  bundle exec spring binstub --all
* bin/rake: spring inserted
* bin/rails: spring inserted
GIS and Croatian Restaurants Project  $ cd croresrails2
croresrails2  $ bundle update
Fetching gem metadata from https://rubygems.org/............
Fetching version metadata from https://rubygems.org/...
Fetching dependency metadata from https://rubygems.org/..
Resolving dependencies....
Using rake 10.4.2
Using i18n 0.7.0
Using json 1.8.3
Using minitest 5.8.1
Using thread_safe 0.3.5
Using tzinfo 1.2.2
Using activesupport 4.2.4
Using builder 3.2.2
Using erubis 2.7.0
Using mini_portile 0.6.2
Using nokogiri 1.6.6.2
Using rails-deprecated_sanitizer 1.0.3
Using rails-dom-testing 1.0.7
Using loofah 2.0.3
Using rails-html-sanitizer 1.0.2
Using actionview 4.2.4
Using rack 1.6.4
Using rack-test 0.6.3
Using actionpack 4.2.4
Using globalid 0.3.6
Using activejob 4.2.4
Using mime-types 2.6.2
Using mail 2.6.3
Using actionmailer 4.2.4
Using activemodel 4.2.4
Using arel 6.0.3
Using activerecord 4.2.4
Using debug_inspector 0.0.2
Using binding_of_caller 0.7.2
Using bundler 1.10.6
Using byebug 6.0.2
Using coffee-script-source 1.9.1.1
Using execjs 2.6.0
Using coffee-script 2.4.1
Using thor 0.19.1
Using railties 4.2.4
Using coffee-rails 4.1.0
Using multi_json 1.11.2
Using jbuilder 2.3.2
Using jquery-rails 4.0.5
Using pg 0.18.3
Using sprockets 3.3.5
Using sprockets-rails 2.3.3
Using rails 4.2.4
Using rdoc 4.2.0
Using sass 3.4.18
Using tilt 2.0.1
Using sass-rails 5.0.4
Using sdoc 0.4.1
Using spring 1.4.0
Using turbolinks 2.5.3
Using uglifier 2.7.2
Using web-console 2.2.1
Bundle updated!
croresrails2  $ rake db:create db:migrate
croresrails2  $ ls db/structure.sql
db/structure.sql
croresrails2  $  rails generate model address \
>   address:string  city:string state:string "longitude:decimal{9,6}" "latitude:decimal{9,6}" extant:boolean current:string notes:string \
>   --fixture false
      invoke  active_record
      create    db/migrate/20151004151154_create_addresses.rb
      create    app/models/address.rb
      invoke    test_unit
      create      test/models/address_test.rb
croresrails2  $ rake db:migrate
== 20151004151154 CreateAddresses: migrating ==================================
-- create_table(:addresses)
   -> 0.0088s
== 20151004151154 CreateAddresses: migrated (0.0089s) =========================

croresrails2  $ rails generate migration enable_postgis
      invoke  active_record
      create    db/migrate/20151004151422_enable_postgis.rb
croresrails2  $ rails server
=> Booting WEBrick
=> Rails 4.2.4 application starting in development on http://localhost:3000

## cd /Users/gscar/Documents/GIS and Croatian Restaurants Project/croresrails2 ##
Last login: Sun Oct  4 10:21:32 on ttys000

~  $ cd /Users/gscar/Documents/GIS\ and\ Croatian\ Restaurants\ Project/Croatian\ Restaurants\ Project/croresrails2 
croresrails2  $ bin/rails generate migration AddCityStateDefaults
      invoke  active_record
      create    db/migrate/20151004184013_add_city_state_defaults.rb
croresrails2  $ rake db:migrate
== 20151004184013 AddCityStateDefaults: migrating =============================
-- change_table(:addresses)
   -> 0.0158s
== 20151004184013 AddCityStateDefaults: migrated (0.0159s) ====================

croresrails2  $ bin/rails generate migration AddCityStateDefaults2
      invoke  active_record
      create    db/migrate/20151004191124_add_city_state_defaults2.rb
croresrails2  $ rake db:migrate
== 20151004191124 AddCityStateDefaults2: migrating ============================
-- change_table(:addresses)
   -> 0.0065s
== 20151004191124 AddCityStateDefaults2: migrated (0.0066s) ===================

croresrails2  $ git init
Initialized empty Git repository in /Users/gscar/Documents/GIS and Croatian Restaurants Project/Croatian Restaurants Project/croresrails2/.git/
croresrails2 [master] $ git add .
croresrails2 [master] $ git commit -m "Initial commit. Address database done except for geometry. Have a view for adding new addresses. Some notes in the ReadMe on how I got to here"
[master (root-commit) ddf0715] Initial commit. Address database done except for geometry. Have a view for adding new addresses. Some notes in the ReadMe on how I got to here
 77 files changed, 1462 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 Gemfile
 create mode 100644 Gemfile.lock
 create mode 100644 README.rdoc
 create mode 100644 Rakefile
 create mode 100644 app/assets/images/.keep
 create mode 100644 app/assets/javascripts/addresses.coffee
 create mode 100644 app/assets/javascripts/application.js
 create mode 100644 app/assets/stylesheets/addresses.scss
 create mode 100644 app/assets/stylesheets/application.css
 create mode 100644 app/assets/stylesheets/scaffolds.scss
 create mode 100644 app/controllers/addresses_controller.rb
 create mode 100644 app/controllers/application_controller.rb
 create mode 100644 app/controllers/concerns/.keep
 create mode 100644 app/helpers/addresses_helper.rb
 create mode 100644 app/helpers/application_helper.rb
 create mode 100644 app/mailers/.keep
 create mode 100644 app/models/.keep
 create mode 100644 app/models/address.rb
 create mode 100644 app/models/concerns/.keep
 create mode 100644 app/views/addresses/_form.html.erb
 create mode 100644 app/views/addresses/edit.html.erb
 create mode 100644 app/views/addresses/index.html.erb
 create mode 100644 app/views/addresses/index.json.jbuilder
 create mode 100644 app/views/addresses/new.html.erb
 create mode 100644 app/views/addresses/show.html.erb
 create mode 100644 app/views/addresses/show.json.jbuilder
 create mode 100644 app/views/layouts/application.html.erb
 create mode 100755 bin/bundle
 create mode 100755 bin/rails
 create mode 100755 bin/rake
 create mode 100755 bin/setup
 create mode 100755 bin/spring
 create mode 100644 config.ru
 create mode 100644 config/application.rb
 create mode 100644 config/boot.rb
 create mode 100644 config/database.yml
 create mode 100644 config/environment.rb
 create mode 100644 config/environments/development.rb
 create mode 100644 config/environments/production.rb
 create mode 100644 config/environments/test.rb
 create mode 100644 config/initializers/assets.rb
 create mode 100644 config/initializers/backtrace_silencers.rb
 create mode 100644 config/initializers/cookies_serializer.rb
 create mode 100644 config/initializers/filter_parameter_logging.rb
 create mode 100644 config/initializers/inflections.rb
 create mode 100644 config/initializers/mime_types.rb
 create mode 100644 config/initializers/session_store.rb
 create mode 100644 config/initializers/wrap_parameters.rb
 create mode 100644 config/locales/en.yml
 create mode 100644 config/routes.rb
 create mode 100644 config/secrets.yml
 create mode 100644 db/migrate/20151004151154_create_addresses.rb
 create mode 100644 db/migrate/20151004151422_enable_postgis.rb
 create mode 100644 db/migrate/20151004184013_add_city_state_defaults.rb
 create mode 100644 db/migrate/20151004191124_add_city_state_defaults2.rb
 create mode 100644 db/seeds.rb
 create mode 100644 lib/assets/.keep
 create mode 100644 lib/tasks/.keep
 create mode 100644 log/.keep
 create mode 100644 public/404.html
 create mode 100644 public/422.html
 create mode 100644 public/500.html
 create mode 100644 public/favicon.ico
 create mode 100644 public/robots.txt
 create mode 100644 test/controllers/.keep
 create mode 100644 test/controllers/addresses_controller_test.rb
 create mode 100644 test/fixtures/.keep
 create mode 100644 test/fixtures/addresses.yml
 create mode 100644 test/helpers/.keep
 create mode 100644 test/integration/.keep
 create mode 100644 test/mailers/.keep
 create mode 100644 test/models/.keep
 create mode 100644 test/models/address_test.rb
 create mode 100644 test/test_helper.rb
 create mode 100644 vendor/assets/javascripts/.keep
 create mode 100644 vendor/assets/stylesheets/.keep

croresrails2 [master] $ rake csv_model_import[other/addresses1.csv,Address]
croresrails2 [master] $ rake csv_model_import[other/addresses2.csv,Address]
croresrails2 [master] $ rake csv_model_import[other/addresses3.csv,Address]
croresrails2 [master] $ rails generate model person \
>      name:string  Date_of_Birth:date Date_of_Entry:date DoE_Source:string Date_of_Citizenship:date notes:string \
>      --fixture false
      invoke  active_record
      create    db/migrate/20151004203033_create_people.rb
      create    app/models/person.rb
      invoke    test_unit
      create      test/models/person_test.rb
croresrails2 [master] $ rake db:migrate
== 20151004203033 CreatePeople: migrating =====================================
-- create_table(:people)
   -> 0.0323s
== 20151004203033 CreatePeople: migrated (0.0324s) ============================

croresrails2 [master] $ rails g scaffold Person name:string  Date_of_Birth:date Date_of_Entry:date DoE_Source:string Date_of_Citizenship:date notes:string
      invoke  active_record
   identical    db/migrate/20151004203033_create_people.rb
   identical    app/models/person.rb
      invoke    test_unit
   identical      test/models/person_test.rb
      create      test/fixtures/people.yml
      invoke  resource_route
       route    resources :people
      invoke  scaffold_controller
      create    app/controllers/people_controller.rb
      invoke    erb
      create      app/views/people
      create      app/views/people/index.html.erb
      create      app/views/people/edit.html.erb
      create      app/views/people/show.html.erb
      create      app/views/people/new.html.erb
      create      app/views/people/_form.html.erb
      invoke    test_unit
      create      test/controllers/people_controller_test.rb
      invoke    helper
      create      app/helpers/people_helper.rb
      invoke      test_unit
      invoke    jbuilder
      create      app/views/people/index.json.jbuilder
      create      app/views/people/show.json.jbuilder
      invoke  assets
      invoke    coffee
      create      app/assets/javascripts/people.coffee
      invoke    scss
      create      app/assets/stylesheets/people.scss
      invoke  scss
   identical    app/assets/stylesheets/scaffolds.scss
croresrails2 [master] $ bin/rails generate controller welcome index
      create  app/controllers/welcome_controller.rb
       route  get 'welcome/index'
      invoke  erb
      create    app/views/welcome
      create    app/views/welcome/index.html.erb
      invoke  test_unit
      create    test/controllers/welcome_controller_test.rb
      invoke  helper
      create    app/helpers/welcome_helper.rb
      invoke    test_unit
      invoke  assets
      invoke    coffee
      create      app/assets/javascripts/welcome.coffee
      invoke    scss
      create      app/assets/stylesheets/welcome.scss
croresrails2 [master] $ bin/rake routes
         Prefix Verb   URI Pattern                   Controller#Action
  welcome_index GET    /welcome/index(.:format)      welcome#index
         people GET    /people(.:format)             people#index
                POST   /people(.:format)             people#create
     new_person GET    /people/new(.:format)         people#new
    edit_person GET    /people/:id/edit(.:format)    people#edit
         person GET    /people/:id(.:format)         people#show
                PATCH  /people/:id(.:format)         people#update
                PUT    /people/:id(.:format)         people#update
                DELETE /people/:id(.:format)         people#destroy
      addresses GET    /addresses(.:format)          addresses#index
                POST   /addresses(.:format)          addresses#create
    new_address GET    /addresses/new(.:format)      addresses#new
   edit_address GET    /addresses/:id/edit(.:format) addresses#edit
        address GET    /addresses/:id(.:format)      addresses#show
                PATCH  /addresses/:id(.:format)      addresses#update
                PUT    /addresses/:id(.:format)      addresses#update
                DELETE /addresses/:id(.:format)      addresses#destroy
           root GET    /                             welcome#index
addresess_index GET    /addresess(.:format)          addresess#index
                POST   /addresess(.:format)          addresess#create
  new_addresess GET    /addresess/new(.:format)      addresess#new
 edit_addresess GET    /addresess/:id/edit(.:format) addresess#edit
      addresess GET    /addresess/:id(.:format)      addresess#show
                PATCH  /addresess/:id(.:format)      addresess#update
                PUT    /addresess/:id(.:format)      addresess#update
                DELETE /addresess/:id(.:format)      addresess#destroy
                GET    /people(.:format)             people#index
                POST   /people(.:format)             people#create
                GET    /people/new(.:format)         people#new
                GET    /people/:id/edit(.:format)    people#edit
                GET    /people/:id(.:format)         people#show
                PATCH  /people/:id(.:format)         people#update
                PUT    /people/:id(.:format)         people#update
                DELETE /people/:id(.:format)         people#destroy
croresrails2 [master] $ rake csv_model_import[other/names.csv,Person]
croresrails2 [master] $ git add .
croresrails2 [master] $ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   README.rdoc
	new file:   app/assets/javascripts/people.coffee
	new file:   app/assets/javascripts/welcome.coffee
	new file:   app/assets/stylesheets/people.scss
	new file:   app/assets/stylesheets/welcome.scss
	new file:   app/controllers/people_controller.rb
	new file:   app/controllers/welcome_controller.rb
	new file:   app/helpers/people_helper.rb
	new file:   app/helpers/welcome_helper.rb
	new file:   app/models/person.rb
	modified:   app/views/addresses/new.html.erb
	new file:   app/views/people/_form.html.erb
	new file:   app/views/people/edit.html.erb
	new file:   app/views/people/index.html.erb
	new file:   app/views/people/index.json.jbuilder
	new file:   app/views/people/new.html.erb
	new file:   app/views/people/show.html.erb
	new file:   app/views/people/show.json.jbuilder
	new file:   app/views/welcome/index.html.erb
	modified:   config/routes.rb
	new file:   db/migrate/20151004203033_create_people.rb
	new file:   lib/tasks/import_addresses.rake
	new file:   other/addresses1.csv
	new file:   other/addresses2.csv
	new file:   other/addresses3.csv
	new file:   other/create People table.txt
	new file:   other/names.csv
	new file:   test/controllers/people_controller_test.rb
	new file:   test/controllers/welcome_controller_test.rb
	new file:   test/fixtures/people.yml
	new file:   test/models/person_test.rb


croresrails2 [master] $ git remote add origin https://github.com/MtnBiker/Croatian-Restaurants-Rails-2.git
croresrails2 [master] $ git push -u origin master
Username for 'https://github.com': MtnBiker
Password for 'https://MtnBiker@github.com': 
Counting objects: 89, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (82/82), done.
Writing objects: 100% (89/89), 22.76 KiB | 0 bytes/s, done.
Total 89 (delta 2), reused 0 (delta 0)
To https://github.com/MtnBiker/Croatian-Restaurants-Rails-2.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
croresrails2 [master] $ git add .
croresrails2 [master] $ git diff
croresrails2 [master] $ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   README.rdoc
	new file:   app/assets/javascripts/people.coffee
	new file:   app/assets/javascripts/welcome.coffee
	new file:   app/assets/stylesheets/people.scss
	new file:   app/assets/stylesheets/welcome.scss
	new file:   app/controllers/people_controller.rb
	new file:   app/controllers/welcome_controller.rb
	new file:   app/helpers/people_helper.rb
	new file:   app/helpers/welcome_helper.rb
	new file:   app/models/person.rb
	modified:   app/views/addresses/new.html.erb
	new file:   app/views/people/_form.html.erb
	new file:   app/views/people/edit.html.erb
	new file:   app/views/people/index.html.erb
	new file:   app/views/people/index.json.jbuilder
	new file:   app/views/people/new.html.erb
	new file:   app/views/people/show.html.erb
	new file:   app/views/people/show.json.jbuilder
	new file:   app/views/welcome/index.html.erb
	modified:   config/routes.rb
	new file:   db/migrate/20151004203033_create_people.rb
	new file:   lib/tasks/import_addresses.rake
	new file:   other/addresses1.csv
	new file:   other/addresses2.csv
	new file:   other/addresses3.csv
	new file:   other/create People table.txt
	new file:   other/names.csv
	new file:   test/controllers/people_controller_test.rb
	new file:   test/controllers/welcome_controller_test.rb
	new file:   test/fixtures/people.yml
	new file:   test/models/person_test.rb

croresrails2 [master] $ 
