class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :username, :birthdate, :phone_number, :address, :city, :zip_code, :country])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :username, :birthdate, :phone_number, :address, :city, :zip_code, :country])
  end

  # pour page test
  def homepage
    # PETS
    @pets = Pet.all
    @last_3_pets = Pet.limit(3)
    @last_5_pets = Pet.limit(5)
    @dogs = Pet.joins(:specy).where(species: { id: 1 })
    @cats = Pet.joins(:specy).where(species: { id: 2 })
    @birds = Pet.joins(:specy).where(species: { id: 3 })
    @turtles = Pet.joins(:specy).where(species: { id: 4 })
    @bunnys = Pet.joins(:specy).where(species: { id: 5 })

    # SPECIES
    @species = Specy.all
  end

end
