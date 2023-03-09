Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :movies
  resources :lists
  resources :bookmarks
  # Defines the root path route ("/")
  # root "articles#index"
  get "movies", to: "movies#index"
end
