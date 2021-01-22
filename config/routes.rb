Rails.application.routes.draw do
  resources :bookings
  resources :listings
  resources :users
 
  get '/login', to: 'auth#login'
end
