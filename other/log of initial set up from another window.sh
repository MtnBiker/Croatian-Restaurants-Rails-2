croresrails2  $ bin/rake db:migrate RAILS_ENV=development
== 20151004151422 EnablePostgis: migrating ====================================
== 20151004151422 EnablePostgis: migrated (0.0000s) ===========================

croresrails2  $ rails g scaffold Address address:string  city:string state:string "longitude:decimal{9,6}" "latitude:decimal{9,6}" extant:boolean current:string notes:string
      invoke  active_record
   identical    db/migrate/20151004151154_create_addresses.rb
    conflict    app/models/address.rb
  Overwrite /Users/gscar/Documents/GIS and Croatian Restaurants Project/croresrails2/app/models/address.rb? (enter "h" for help) [Ynaqdh] n
        skip    app/models/address.rb
      invoke    test_unit
   identical      test/models/address_test.rb
      create      test/fixtures/addresses.yml
      invoke  resource_route
       route    resources :addresses
      invoke  scaffold_controller
      create    app/controllers/addresses_controller.rb
      invoke    erb
      create      app/views/addresses
      create      app/views/addresses/index.html.erb
      create      app/views/addresses/edit.html.erb
      create      app/views/addresses/show.html.erb
      create      app/views/addresses/new.html.erb
      create      app/views/addresses/_form.html.erb
      invoke    test_unit
      create      test/controllers/addresses_controller_test.rb
      invoke    helper
      create      app/helpers/addresses_helper.rb
      invoke      test_unit
      invoke    jbuilder
      create      app/views/addresses/index.json.jbuilder
      create      app/views/addresses/show.json.jbuilder
      invoke  assets
      invoke    coffee
      create      app/assets/javascripts/addresses.coffee
      invoke    scss
      create      app/assets/stylesheets/addresses.scss
      invoke  scss
      create    app/assets/stylesheets/scaffolds.scss
