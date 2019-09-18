Rails.application.routes.draw do
  root 'static_pages#index'
  root 'static_pages#journey'
  root 'boot#index'
  resources :boots  
end
