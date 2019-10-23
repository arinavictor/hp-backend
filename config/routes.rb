Rails.application.routes.draw do
  root "welcome#index"
  resources :characters, only: [:index, :show]
  resources :favorites, only: [:index, :create]
  resources :users, only: [:index, :show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
