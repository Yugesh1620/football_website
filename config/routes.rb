Rails.application.routes.draw do
  resources :professors
  resources :students
  resources :players
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/articles", to: "articles#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
