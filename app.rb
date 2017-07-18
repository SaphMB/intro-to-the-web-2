require 'sinatra'

set :session_secret, 'super-secret'

get '/' do
  'hello cat lovers!'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
