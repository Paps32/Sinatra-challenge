require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'Who wants to know?'
end

get '/friends' do
  'Central Perk'
end

get '/secret/please' do
  'okay then friend'
end

get '/cat' do
    @cat_names = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end
