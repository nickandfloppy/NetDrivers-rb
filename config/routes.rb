Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#index"
  get "/search", to: "search#index"
  get "/system", to: "system#index"
  post "/search", to: "search#index"
end
