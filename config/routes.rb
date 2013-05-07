GamaroffProperties::Application.routes.draw do
  root :to => 'home#welcome'
  resources :property, only: [:index, :show]
end
