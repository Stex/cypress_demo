Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "posts#index"

  resources :posts
  resource :session, only: [:new, :create, :destroy]
end