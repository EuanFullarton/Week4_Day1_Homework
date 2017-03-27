require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative ('./models/game')

get '/play/:p1/:p2' do
  game = Game.new(params[:p1], params[:p2])
  @winner = game.play()
  erb(:result)
end