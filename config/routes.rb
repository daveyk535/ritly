Ritly::Application.routes.draw do
  
  root to: 'urls#new'

  get 'urls/go/:random_string', to: 'urls#go', as: :go # go_path(:random_string)

  resources :urls

  # get 'urls', to: 'urls#index', as: :urls

  
  # get 'urls/:id', to: 'urls#show', as: :url

  # post 'urls/:id', to: 'urls#create'



end
