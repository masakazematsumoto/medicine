class MedicinasController < ApplicationController

  def index
    @medicinas = Medicina.all
  end

  def new
    @medicina= Medicina.new
  end
  
  def create
    @medicina = Medicina.create(medicina_params)
    if @medicina.save
      redirect_to root_path
    else
      render :new
    end
  end

  # def destroy
  #  @medicina = Medicina.destroy(medicina_params)
  # end
  # def show
  #   @medicina = Medicina.show(medicina_params)
  # end

  # def edit
  #   if user_signed_in? && current_user.id != @item.user_id
  #     redirect_to root_path
  #   end
  # end

  def medicina_params
    params.require(:medicina).permit(:medicina1, :medicina2, :medicina3, :medicina4, :medicina5, :medicina6, :medicina7, :medicina8, :medicina9 )
  end
end
