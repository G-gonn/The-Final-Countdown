Rails.application.routes.draw do
  devise_for :users
  
  root 'home#index'

  get '/home', to: 'home#private'

  get '/signup', to: 'devise/sessions#new'

  get '/profile', to: 'home#profile'

  get '/aide', to: 'home#aide'

  get '/contact', to: 'home#contact'

  get '/comment-ca-marche', to: 'home#comment-ca-marche'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end