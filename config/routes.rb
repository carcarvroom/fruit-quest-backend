Rails.application.routes.draw do
  root "welcome#index"
  resources :scores
  resources :levels
  resources :users
  post "/login", to: "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
