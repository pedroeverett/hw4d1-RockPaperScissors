require("sinatra")
require("sinatra/contrib/all")
require("pry-byebug")
require_relative("models/rock_paper_scissors.rb")

get '/'do
  erb(:home)
end

get '/:choice1/:choice2' do
  game = Game.new(params["choice1"], params["choice2"])
  @result = game.compare()
  erb(:result)
end

