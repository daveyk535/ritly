Ritly::Application.routes.draw do
  
  root to: 'urls#new'

  resources :urls

  # get 'urls', to: 'urls#index', as: :urls

  
  # get 'urls/:id', to: 'urls#show', as: :url

  # post 'urls/:id', to: 'urls#create'



end
