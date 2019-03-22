class GamesController < ApplicationController
  def create
    # créer un nouveau jeu!!!
    # rediriger vers edit
    redirect_to edit_game_path(1), method: :get
  end

  def edit
  end

  def update
  end

  def show
  end
end
