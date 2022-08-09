Rails.application.routes.draw do
  resources :line_items
  resources :carts
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
resources :instruments   

  # Defines the root path route ("/")
  root "home#index"
end
