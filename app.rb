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

get '/cat' do
  "<div style='border: 10px dotted turquoise'>
    <img src='http://bit.ly/1eze8aE'>
    </div>"
end
