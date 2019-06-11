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

get '/random-cat' do
    @cat_name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
end

get '/named-cat' do
  p params
  @cat_name = params[:name]
  @cat_age = params[:age]
  erb(:index)
end
