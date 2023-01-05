Rails.application.routes.draw do
  
  resources :clubs
  resources :users
  
  # get '/add', to: 'demo#add'

  root 'demo#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
