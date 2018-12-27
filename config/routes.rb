Rails.application.routes.draw do

  resources :theme_cards
  resources :users

  root 'theme_cards#index'
end
