Rails.application.routes.draw do
  # passwordless_for :users
  passwordless_for :users, at: '/', as: :auth
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'posts#index'
end
