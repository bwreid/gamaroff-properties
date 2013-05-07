GamaroffProperties::Application.routes.draw do
  root :to => 'home#welcome'
  resources :properties, only: [:index, :show]
  match 'auth/:provider/callback', to: 'sessions#create'
  match 'auth/failure', to: redirect( '/' )
  match 'signout', to: 'sessions#destroy', as: 'signout'
end
