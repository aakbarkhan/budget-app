Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root to: "users#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
