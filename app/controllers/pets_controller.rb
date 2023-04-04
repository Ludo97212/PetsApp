class PetsController < ApplicationController
  def index
    @pets = Pet.all
    @last_3_pets = Pet.limit(3)
    @last_5_pets = Pet.limit(5)

    # SEARCH
    if params[:query].present?
      sql_query = "name ILIKE :query"
      @pets = Pet.where(sql_query, query: "%#{params[:query]}%").order(created_at: :desc)
      # flash[:alert] = "0 résultat. Essayez autre chose !"
      flash[:notice] = "#{@pets.size} résultat(s)"
    else
      @pets = []
      flash[:notice] = "Aucun résultat. Tentez autre chose"
    end
  end

  def show
    @pet = Pet.find
  end

  private

  def set_pet
    @pet = Pet.find(params[:id])
  end

  def pet_params
    params.require(:pet).permit(:name, :gender, :bio, :birthdate, :specy_id, :shelter_id)
  end
end
