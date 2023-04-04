Rails.application.routes.draw do
  root to: 'application#homepage'
  devise_for :users
  resources :pets, only: [:index, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
