Rails.application.routes.draw do
  root 'static_pages#index'
  get 'Womens_World_Cup_France_2019', to: 'static_pages#Womens_World_Cup_France_2019'
end
