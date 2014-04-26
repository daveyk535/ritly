Ritly::Application.routes.draw do
  
  root 'urls#new'

  get 'urls/index', to: 'urls#index'


resources :urls

end
