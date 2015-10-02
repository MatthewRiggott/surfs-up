require 'sinatra'
require 'sinatra/activerecord'
require 'json'

set :database_file, 'db/config.yml'

get '/' do
  content_type :json
  "hello word"
end

get '/forecast' do
  content_type :json

end
