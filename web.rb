require 'sinatra'
require './lib/database'

# Routes
get '/' do
  erb :home
end

post '/note' do
	#TODO create new
	@message = params[:message]
	erb :note
end
