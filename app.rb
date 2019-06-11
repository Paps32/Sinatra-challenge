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
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
