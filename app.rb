require 'sinatra'


set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Happy"
end

get '/cat' do
  erb(:index)
end
