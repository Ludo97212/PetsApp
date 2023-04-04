class SpeciesController < ApplicationController
  def index
    @species = Specy.all
  end

  def show
  end

  private

  def set_specy
    @specy = Specy.find(params[:id])
  end

  def pet_params
    params.require(:specy).permit(:name)
  end
end
