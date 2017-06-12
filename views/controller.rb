require 'sinatra'
require 'sinatra/contrib/all' if development?

get '/game1/:rock/:scissors' do
return "#{params[:rock]} wins!"
end 

get '/game2/:rock/:paper' do
  return "#{params[:paper]} wins!"
end

get '/game3/:scissors/paper' do
  return "#{params[:scissors]} wins!"
end