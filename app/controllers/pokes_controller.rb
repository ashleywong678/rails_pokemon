class PokesController < ApplicationController

  def index
    @pokes = Poke.all
  end

  def show

  end

end
