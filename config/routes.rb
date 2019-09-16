Rails.application.routes.draw do
  root 'static_pages#index'
  root 'static_pages#journey'
  root 'boots#index'
  resources :boots
  get 'boots', to: 'static_pages#boot'
   
end
