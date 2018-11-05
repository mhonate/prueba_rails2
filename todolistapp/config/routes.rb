Rails.application.routes.draw do
  get 'dones/create'
  resources :activities, only: :index do
  	resources :dones, only: :create
  end
  resources :dones, only: :index

  root to: 'activities#index'
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
