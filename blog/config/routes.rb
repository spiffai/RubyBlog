Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index" #defaults the index to serve up the articles index
  get "/articles", to: "articles#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
