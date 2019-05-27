class PokemonController < ApplicationController

  def index
    @pokemon = Pokemon.all
  end

  def show

  end
end
