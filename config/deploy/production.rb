set :app_server, '139.162.34.183'
set :app_url, 'http://edwardchan.in'
set :application, app_server
role :web, app_server
role :app, app_server
role :db,  app_server, :primary => true
set :deploy_to, "/var/www/echan"
set :user, "edc"
set :rvm_ruby_string, 'ruby-2.2.1'
set :branch, "master"
set :rails_env, "production"
