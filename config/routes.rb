Rails.application.routes.draw do
  resources :items
  resources :carts
  root 'foods#index'
  resources :foods
  resources :restaurants
  devise_for :users
  ActiveAdmin.routes(self)


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
