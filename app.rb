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
  "<div style='border: 100px dotted turquoise'>
    <img src='https://pbs.twimg.com/profile_images/948761950363664385/Fpr2Oz35_400x400.jpg'>
    </div>"
end

get '/morestuff' do
  "smore"
end

get '/cat' do
  "<div style='border: 100px dotted turquoise'>
    <img src='http://bit.ly/1eze8aE'>
    </div>"
end
