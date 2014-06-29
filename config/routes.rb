Rails.application.routes.draw do
  resources :locations
  root to: 'home#index'
end
