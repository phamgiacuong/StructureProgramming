Rails.application.routes.draw do
  get "users/new"
  get  "/help", to: "static_pages#help"
  get "/signup", to: "users#new"
  post "/signup",  to: "users#create"
  root "static_pages#home"
   resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
