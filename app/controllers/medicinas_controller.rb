class MedicinasController < ApplicationController

  def index
    @medicinas = Medicina.all
  end

  def new
    @medicinas = Medicina.new
  end
  
end
