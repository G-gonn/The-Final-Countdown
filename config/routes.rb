Rails.application.routes.draw do
  devise_for :users
  
  root 'home#index'

  get '/home', to: 'home#private'

  get '/signup', to: 'devise/sessions#new'

  get '/profile', to: 'home#profile'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end