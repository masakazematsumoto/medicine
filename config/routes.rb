Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'medicinas#index'
  resources :medicinas, only: [:index, :new, :create, :destroy] 
  resources :users, only: [:edit, :update]
end
