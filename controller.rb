require 'sinatra'
require 'sinatra/contrib/all'
require 'pry-byebug'
require 'json'
require_relative 'models/game'

get '/game/:player1/:player2' do
game = Game.new(params["player1"], params["player2"])
@game = game.run

end 


