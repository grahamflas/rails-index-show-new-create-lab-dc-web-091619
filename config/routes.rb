Rails.application.routes.draw do
  resources :coupons, only: [:index, :show, :new, :create]

  # post '/coupons/new', to: 'coupons#create'
  
end
