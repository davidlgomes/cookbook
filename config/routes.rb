Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root          to: 'home#index'
  
  resources :recipes, only: [:show, :new, :create, :edit,:update]
  resources :recipe_types, only: [:new, :create]
  #resources :ola
  #get 'ola',   to: 'home#ola'
  #get 'recipes/:id', to:'recipes#show'
  # Defines the root path route ("/")
  # root "articles#index"
end
