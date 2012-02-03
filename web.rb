require 'sinatra'
require './lib/database'

# Routes
get '/' do
  erb :home
end

<<<<<<< HEAD
post '/note' do
	#TODO create new
	@message = params[:message]
	erb :note
=======
not_found do
  erb :not_found
end

post '/new' do
  #TODO create new
  erb :note
>>>>>>> a86d7da05ff3a0ff9c6ba1ac0daa3d76abade179
end
