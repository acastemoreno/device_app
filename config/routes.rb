Rails.application.routes.draw do
  devise_for :users
  get '/my_profile', to: 'users#show'
  get 'home/index'
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
