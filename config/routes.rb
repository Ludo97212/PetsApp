Rails.application.routes.draw do
  root to: 'application#home1'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
