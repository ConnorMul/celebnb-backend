Rails.application.routes.draw do
  resources :bookings
  resources :listings
  resources :usernames
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
