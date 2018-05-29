require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "Some secret shit"
end

get '/evenmoresecret' do
  @dogname = ['Bruce', 'Bonzo', 'Fred'].sample
  erb(:index2)
end

get '/morestuff' do
  "smore"
  erb "Hi there <%= 'george'.upcase %>!"
end

get '/random-cat' do
  @name = ['Amigo', 'Tintin', 'Johnson'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat_form' do
  erb(:cat_form)
end
#
# get '/named-cat' do
#   erb(:index)
# end
