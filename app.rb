require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret'do
  "Some secret shit"
end

get '/evenmoresecret' do
  "super secret stuff"
end

get '/morestuff' do
  "smore"
end
