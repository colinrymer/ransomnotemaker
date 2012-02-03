require 'sinatra'
require './lib/database'
 
# Routes
get '/' do
  erb :home
end
 
post '/note' do
  #TODO create note
  @message = params[:message]
	erb :note
end

not_found do
  erb :not_found
end
 
