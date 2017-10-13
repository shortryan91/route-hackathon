Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'

  

  resources :pages


  get '/maps/results', to: 'maps#results'
  get '/maps/history1', to: 'maps#history1'
  get '/maps/history2', to: 'maps#history2'
  resources :maps
end
