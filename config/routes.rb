Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users, only: [:create]
  resources :decks, only: [:create, :show, :update, :delete]

  post '/login', to: 'auth#create'
  get '/profile', to: 'user#profile'

end
