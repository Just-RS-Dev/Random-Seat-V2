Rails.application.routes.draw do
  get '/', to: 'home#homepage'
  get '/random_seats', to: 'random_seat_v2#indexs'
  get '/random_seat', to: 'random_seat_v1#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
