Rails.application.routes.draw do
  resources :bookings
  resources :listings
  resources :users
 
  get '/login', to: 'auth#login'
  post 'listings/:id', to: 'listings#update'
  post 'bookings/new', to: 'bookings#create'
  delete 'bookings/:id', to: 'bookings#delete'
  patch 'users/:id', to: 'users#update'

end
