require 'rake'
require 'sinatra/activerecord/rake'
require 'dotenv'
require 'active_record_migrations'

ActiveRecordMigrations.load_tasks
Dotenv.load
Dir.glob('lib/tasks/*.rake').each { |r| load r}

namespace :db do
  task :load_config do
    require './app'
  end
end
