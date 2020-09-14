Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'home#index'
  get '/select_room', to: 'home#select_room'
  get '/test/:id', to: 'home#test'
end
