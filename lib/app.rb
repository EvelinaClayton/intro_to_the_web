require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do 
  'This is a secret page with new edits 223'
end

get '/cat' do
  @name = ["Mylo", "Benji", "Aldrich"].sample
  erb :index 
end

