require 'sinatra'
require './lib/database'

# Routes
get '/' do
  erb :home
end
