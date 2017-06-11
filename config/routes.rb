Rails.application.routes.draw do
  resources :races
  resources :runners
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'races#index'
end
