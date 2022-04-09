Rails.application.routes.draw do
  devise_for :users
  unauthenticated :user do
    root to: "users#index"
  end

  authenticated :user do
    root to: "categories#index", as: :authenticated_root
  end
  resources :categories,  only: [:index, :new, :create, :show] do
    resources :expenditures
  end

  devise_scope  :user do
    get 'users/sign_out' => 'devise/sessions#destroy'
  end
  
end
