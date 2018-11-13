class GamesController < ApplicationController
  # Add your GamesController code here

  def create
    @game = Game.create(game_params)
    # binding.pry
  end

  def show
  end
  private

  def game_params
    params.permit(state: [])
  end

end
