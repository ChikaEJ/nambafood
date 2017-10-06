Rails.application.routes.draw do
  resources :orders
  resources :foods
  resources :restaurants
  devise_for :users
  ActiveAdmin.routes(self)

  root 'foods#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
