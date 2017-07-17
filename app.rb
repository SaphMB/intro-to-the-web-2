require 'sinatra'

set :session_secret, 'super-secret'

get '/' do
  'hello cat lovers!'
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
