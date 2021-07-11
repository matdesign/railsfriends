Rails.application.routes.draw do
  devise_for :users
  # root 'home#index'
  root 'friends#index'
  resources :friends
  get 'home/about'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
