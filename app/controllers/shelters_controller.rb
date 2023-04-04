class SheltersController < ApplicationController
  def index
    @species = Specy.all
  end

  def show
  end

  private

  def set_shelter
    @shelter = Shelter.find(params[:id])
  end

  def pet_params
    params.require(:shelter).permit(:name)
  end
end
