Rails.application.routes.draw do


  resources :sessions, only: [:new, :create, :destroy]
  resources :products
  resources :users, only: [:new, :create]


end
