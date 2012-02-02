require 'sinatra'
require './lib/database'

# Routes
get '/' do
  erb :home
end

not_found do
  erb :not_found
end

post '/new' do
  #TODO create new
  erb :note
end
