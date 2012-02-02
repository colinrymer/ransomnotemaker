require 'sinatra'
require './lib/database'

# Routes
get '/' do
  erb :home
end

post '/new' do
	#TODO create new
	erb :note
end
