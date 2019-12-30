class PokesController < ApplicationController

  def index
    @pokes = Poke.all
  end

  def show
    @poke = Poke.find_by()
  end

  
  private
  
  def find_poke
    @poke = Poke.find_by(name: params[:name])  
  end
  
end
